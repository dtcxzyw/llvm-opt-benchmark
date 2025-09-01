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
          to label %38 unwind label %152

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %39 unwind label %154

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
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %147 = sub i64 0, %19
  %scevgep = getelementptr i8, ptr %18, i64 %147
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread801
  %.02681000 = phi ptr [ %112, %.preheader.lr.ph ], [ %.3271, %.thread801 ]
  %.0275999 = phi ptr [ %112, %.preheader.lr.ph ], [ %.4279, %.thread801 ]
  br label %148

148:                                              ; preds = %.preheader, %150
  %.1269990 = phi ptr [ %.02681000, %.preheader ], [ %151, %150 ]
  %149 = load i8, ptr %.1269990, align 1, !tbaa !13
  %.not322 = icmp eq i8 %149, 37
  br i1 %.not322, label %.critedge, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.1269990, i64 1
  %.not321 = icmp eq ptr %151, %114
  br i1 %.not321, label %.critedge, label %148, !llvm.loop !45

152:                                              ; preds = %5
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %1270

154:                                              ; preds = %38
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1269

.critedge:                                        ; preds = %150, %148
  %.1269.lcssa = phi ptr [ %151, %150 ], [ %.1269990, %148 ]
  %.not323 = icmp ne ptr %.1269.lcssa, %.02681000
  %156 = icmp eq ptr %.0275999, %.02681000
  %or.cond = select i1 %.not323, i1 %156, i1 false
  br i1 %or.cond, label %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

157:                                              ; preds = %.critedge
  %158 = ptrtoint ptr %.1269.lcssa to i64
  %159 = ptrtoint ptr %.02681000 to i64
  %160 = sub i64 %158, %159
  %161 = load i64, ptr %35, align 8, !tbaa !10
  %162 = sub i64 4611686018427387903, %161
  %163 = icmp ult i64 %162, %160
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

164:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %164
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %157
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.0275999, i64 noundef %160)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1268

.loopexit.split-lp:                               ; preds = %164
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %.critedge
  %.1276 = phi ptr [ %.0275999, %.critedge ], [ %.1269.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ]
  %.0249 = phi ptr [ %.02681000, %.critedge ], [ %.1269.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ]
  %.not324991 = icmp eq ptr %.1269.lcssa, %114
  br i1 %.not324991, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %168
  %.2270992 = phi ptr [ %169, %168 ], [ %.1269.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %166 = load i8, ptr %.2270992, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 37
  br i1 %167, label %168, label %.critedge2

168:                                              ; preds = %.lr.ph
  %169 = getelementptr inbounds nuw i8, ptr %.2270992, i64 1
  %.not324 = icmp eq ptr %169, %114
  br i1 %.not324, label %.critedge2, label %.lr.ph, !llvm.loop !47

.critedge2:                                       ; preds = %.lr.ph, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.2270.lcssa = phi ptr [ %.1269.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %169, %168 ], [ %.2270992, %.lr.ph ]
  %.not324.lcssa = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %167, %168 ], [ %167, %.lr.ph ]
  %.not325 = icmp ne ptr %.2270.lcssa, %.0249
  %170 = icmp eq ptr %.1276, %.0249
  %or.cond377 = select i1 %.not325, i1 %170, i1 false
  br i1 %or.cond377, label %171, label %200

171:                                              ; preds = %.critedge2
  %172 = ptrtoint ptr %.2270.lcssa to i64
  %173 = ptrtoint ptr %.1276 to i64
  %174 = sub i64 %172, %173
  %175 = lshr i64 %174, 1
  %176 = load i64, ptr %35, align 8, !tbaa !10
  %177 = sub i64 4611686018427387903, %176
  %178 = icmp ult i64 %177, %175
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i380

179:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc381 unwind label %.loopexit.split-lp873

.noexc381:                                        ; preds = %179
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i380: ; preds = %171
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.1276, i64 noundef %175)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit383 unwind label %.loopexit872

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i380
  %181 = and i64 %174, -2
  %182 = getelementptr inbounds nuw i8, ptr %.1276, i64 %181
  %.not326 = icmp ne ptr %182, %.2270.lcssa
  %or.cond378 = and i1 %.not324.lcssa, %.not326
  br i1 %or.cond378, label %183, label %200

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit383
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %185 = load i8, ptr %182, align 1, !tbaa !13
  %186 = load i64, ptr %35, align 8, !tbaa !10
  %187 = add i64 %186, 1
  %188 = load ptr, ptr %0, align 8, !tbaa !44
  %189 = icmp eq ptr %188, %34
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

190:                                              ; preds = %183
  %191 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %190, %183
  %192 = load i64, ptr %34, align 8
  %193 = select i1 %189, i64 15, i64 %192
  %194 = icmp ugt i64 %187, %193
  br i1 %194, label %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %186, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc384 unwind label %.loopexit872

.noexc384:                                        ; preds = %195
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc384
  %196 = phi ptr [ %.pre.i, %.noexc384 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %186
  store i8 %185, ptr %197, align 1, !tbaa !13
  store i64 %187, ptr %35, align 8, !tbaa !10
  %198 = load ptr, ptr %0, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %187
  store i8 0, ptr %199, align 1, !tbaa !13
  br label %200

.loopexit872:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i380, %195
  %lpad.loopexit874 = landingpad { ptr, i32 }
          cleanup
  br label %1268

.loopexit.split-lp873:                            ; preds = %179
  %lpad.loopexit.split-lp875 = landingpad { ptr, i32 }
          cleanup
  br label %1268

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit383, %.critedge2
  %.2277 = phi ptr [ %.1276, %.critedge2 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit383 ]
  br i1 %.not324.lcssa, label %.thread801, label %201, !llvm.loop !48

201:                                              ; preds = %200
  %202 = ptrtoint ptr %.2270.lcssa to i64
  %203 = ptrtoint ptr %.1269.lcssa to i64
  %204 = sub i64 %202, %203
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %.thread801, label %207, !llvm.loop !48

207:                                              ; preds = %201
  %208 = load i8, ptr %.2270.lcssa, align 1, !tbaa !13
  %209 = sext i8 %208 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %209, i64 16)
  %.not327 = icmp eq ptr %memchr, null
  br i1 %.not327, label %518, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not366 = icmp eq ptr %211, %.2277
  br i1 %.not366, label %244, label %212

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %115, ptr %20, align 8, !tbaa !4
  store i64 0, ptr %116, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %.2277 to i64
  %215 = sub i64 %213, %214
  store i64 %215, ptr %15, align 8, !tbaa !49
  %216 = icmp ugt i64 %215, 15
  br i1 %216, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %212
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc385 unwind label %234

.noexc385:                                        ; preds = %.noexc.i
  store ptr %217, ptr %20, align 8, !tbaa !44
  %218 = load i64, ptr %15, align 8, !tbaa !49
  store i64 %218, ptr %115, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc385, %212
  %219 = phi ptr [ %217, %.noexc385 ], [ %115, %212 ]
  switch i64 %215, label %222 [
    i64 1, label %220
    i64 0, label %223
  ]

220:                                              ; preds = %._crit_edge.i.i
  %221 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %221, ptr %219, align 1, !tbaa !13
  br label %223

222:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %.2277, i64 %215, i1 false)
  br label %223

223:                                              ; preds = %222, %220, %._crit_edge.i.i
  %224 = load i64, ptr %15, align 8, !tbaa !49
  store i64 %224, ptr %116, align 8, !tbaa !10
  %225 = load ptr, ptr %20, align 8, !tbaa !44
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %227 unwind label %236

227:                                              ; preds = %223
  %228 = load ptr, ptr %20, align 8, !tbaa !44
  %229 = icmp eq ptr %228, %115
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %227
  %230 = load i64, ptr %116, align 8, !tbaa !10
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %227
  %232 = load i64, ptr %115, align 8, !tbaa !13
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre = load i8, ptr %.2270.lcssa, align 1, !tbaa !13
  br label %244

234:                                              ; preds = %.noexc.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

236:                                              ; preds = %223
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %20, align 8, !tbaa !44
  %239 = icmp eq ptr %238, %115
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %236
  %240 = load i64, ptr %116, align 8, !tbaa !10
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %236
  %242 = load i64, ptr %115, align 8, !tbaa !13
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %234
  %.pn367 = phi { ptr, i32 } [ %235, %234 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1268

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %210
  %245 = phi i8 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %208, %210 ]
  switch i8 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 [
    i8 89, label %246
    i8 109, label %281
    i8 100, label %295
    i8 101, label %295
    i8 85, label %312
    i8 117, label %326
    i8 87, label %354
    i8 119, label %368
    i8 72, label %395
    i8 77, label %409
    i8 83, label %423
    i8 122, label %437
    i8 90, label %465
    i8 115, label %471
    i8 37, label %502
  ]

246:                                              ; preds = %244
  %247 = load i64, ptr %16, align 8, !tbaa !31
  %248 = icmp slt i64 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = icmp eq i64 %247, -9223372036854775808
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  store i8 56, ptr %117, align 4, !tbaa !13
  br label %252

252:                                              ; preds = %251, %249
  %.127.i = phi ptr [ %117, %251 ], [ %111, %249 ]
  %.123.i = phi i32 [ -2, %251 ], [ -1, %249 ]
  %.1.i = phi i64 [ -922337203685477580, %251 ], [ %247, %249 ]
  %253 = sub nsw i64 0, %.1.i
  br label %254

254:                                              ; preds = %252, %246
  %.026.i = phi ptr [ %.127.i, %252 ], [ %111, %246 ]
  %.022.i = phi i32 [ %.123.i, %252 ], [ 0, %246 ]
  %.021.i = phi i64 [ %253, %252 ], [ %247, %246 ]
  %scevgep40.i = getelementptr i8, ptr %.026.i, i64 -2
  %255 = add nsw i32 %.022.i, -2
  br label %256

256:                                              ; preds = %256, %254
  %indvars.iv42.i = phi i32 [ %indvars.iv.next.i, %256 ], [ %255, %254 ]
  %indvars.iv.i = phi ptr [ %scevgep41.i, %256 ], [ %scevgep40.i, %254 ]
  %.228.i = phi ptr [ %261, %256 ], [ %.026.i, %254 ]
  %.224.i = phi i32 [ %257, %256 ], [ %.022.i, %254 ]
  %.3.i = phi i64 [ %262, %256 ], [ %.021.i, %254 ]
  %257 = add i32 %.224.i, -1
  %258 = urem i64 %.3.i, 10
  %259 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !13
  %261 = getelementptr inbounds i8, ptr %.228.i, i64 -1
  store i8 %260, ptr %261, align 1, !tbaa !13
  %262 = udiv i64 %.3.i, 10
  %.not.i = icmp ult i64 %.3.i, 10
  %scevgep41.i = getelementptr i8, ptr %indvars.iv.i, i64 -1
  %indvars.iv.next.i = add i32 %indvars.iv42.i, -1
  br i1 %.not.i, label %.preheader.i, label %256, !llvm.loop !50

.preheader.i:                                     ; preds = %256
  %263 = icmp sgt i32 %.224.i, 1
  br i1 %263, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %264 = getelementptr i8, ptr %.228.i, i64 -2
  %265 = add nsw i32 %.224.i, -2
  %266 = zext nneg i32 %265 to i64
  %267 = sub nsw i64 0, %266
  %scevgep.i = getelementptr i8, ptr %264, i64 %267
  %268 = zext nneg i32 %257 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 48, i64 %268, i1 false), !tbaa !13
  %269 = zext i32 %indvars.iv42.i to i64
  %270 = sub nsw i64 0, %269
  %scevgep43.i = getelementptr i8, ptr %indvars.iv.i, i64 %270
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader.i
  %.329.lcssa.i = phi ptr [ %261, %.preheader.i ], [ %scevgep43.i, %.lr.ph.preheader.i ]
  br i1 %248, label %271, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit

271:                                              ; preds = %._crit_edge.i
  %272 = getelementptr inbounds i8, ptr %.329.lcssa.i, i64 -1
  store i8 45, ptr %272, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit: ; preds = %._crit_edge.i, %271
  %.4.i = phi ptr [ %272, %271 ], [ %.329.lcssa.i, %._crit_edge.i ]
  %273 = ptrtoint ptr %.4.i to i64
  %274 = sub i64 %118, %273
  %275 = load i64, ptr %35, align 8, !tbaa !10
  %276 = sub i64 4611686018427387903, %275
  %277 = icmp ult i64 %276, %274
  br i1 %277, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

.invoke:                                          ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647, %814, %775, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit, %557, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511, %465, %437, %423, %409, %395, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464, %354, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427, %312, %295, %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.cont unwind label %.loopexit.split-lp878

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511, %465, %437, %423, %409, %395, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464, %354, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427, %312, %295, %281
  %278 = phi ptr [ %121, %281 ], [ %121, %295 ], [ %121, %312 ], [ %.4.i420, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427 ], [ %121, %354 ], [ %.4.i457, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464 ], [ %121, %395 ], [ %121, %409 ], [ %121, %423 ], [ %124, %437 ], [ %466, %465 ], [ %.4.i504, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511 ], [ %.4.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit ]
  %279 = phi i64 [ 2, %281 ], [ 2, %295 ], [ 2, %312 ], [ %350, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427 ], [ 2, %354 ], [ %391, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464 ], [ 2, %395 ], [ 2, %409 ], [ 2, %423 ], [ 5, %437 ], [ %467, %465 ], [ %498, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511 ], [ %274, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit ]
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %278, i64 noundef %279)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 unwind label %.loopexit877

.loopexit877:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke, %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722
  %lpad.loopexit879 = landingpad { ptr, i32 }
          cleanup
  br label %1268

.loopexit.split-lp878:                            ; preds = %.invoke
  %lpad.loopexit.split-lp880 = landingpad { ptr, i32 }
          cleanup
  br label %1268

281:                                              ; preds = %244
  %282 = load i8, ptr %57, align 8, !tbaa !29
  %283 = srem i8 %282, 10
  %284 = sext i8 %283 to i64
  %285 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !13
  store i8 %286, ptr %117, align 4, !tbaa !13
  %287 = sdiv i8 %282, 10
  %288 = srem i8 %287, 10
  %289 = sext i8 %288 to i64
  %290 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !13
  store i8 %291, ptr %121, align 1, !tbaa !13
  %292 = load i64, ptr %35, align 8, !tbaa !10
  %293 = and i64 %292, -2
  %294 = icmp eq i64 %293, 4611686018427387902
  br i1 %294, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

295:                                              ; preds = %244, %244
  %296 = load i8, ptr %53, align 1, !tbaa !27
  %297 = srem i8 %296, 10
  %298 = sext i8 %297 to i64
  %299 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !13
  store i8 %300, ptr %117, align 4, !tbaa !13
  %301 = sdiv i8 %296, 10
  %302 = srem i8 %301, 10
  %303 = sext i8 %302 to i64
  %304 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !13
  store i8 %305, ptr %121, align 1, !tbaa !13
  %306 = load i8, ptr %.2270.lcssa, align 1, !tbaa !13
  %307 = icmp eq i8 %306, 101
  %308 = icmp eq i8 %302, 0
  %or.cond864 = and i1 %308, %307
  %spec.store.select = select i1 %or.cond864, i8 32, i8 %305
  store i8 %spec.store.select, ptr %121, align 1
  %309 = load i64, ptr %35, align 8, !tbaa !10
  %310 = and i64 %309, -2
  %311 = icmp eq i64 %310, 4611686018427387902
  br i1 %311, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

312:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !tbaa !49
  %.sroa.2.0.copyload.i = load i64, ptr %57, align 8
  %.sroa.2.8.insert.insert.i.i.i = and i64 %.sroa.2.0.copyload.i, 65535
  store i64 %.sroa.0.0.copyload.i, ptr %21, align 8
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i to i40
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %313 = call fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 6)
  %314 = srem i32 %313, 10
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !13
  store i8 %317, ptr %117, align 4, !tbaa !13
  %318 = sdiv i32 %313, 10
  %319 = srem i32 %318, 10
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !13
  store i8 %322, ptr %121, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %323 = load i64, ptr %35, align 8, !tbaa !10
  %324 = and i64 %323, -2
  %325 = icmp eq i64 %324, 4611686018427387902
  br i1 %325, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

326:                                              ; preds = %244
  %327 = load i32, ptr %90, align 8, !tbaa !36
  %.not369 = icmp eq i32 %327, 0
  %328 = select i1 %.not369, i32 7, i32 %327
  %.lobit868 = ashr i32 %328, 31
  %329 = call i32 @llvm.abs.i32(i32 %328, i1 false)
  %spec.select865 = zext i32 %329 to i64
  %330 = add nsw i32 %.lobit868, -2
  br label %331

331:                                              ; preds = %331, %326
  %indvars.iv42.i409 = phi i32 [ %indvars.iv.next.i416, %331 ], [ %330, %326 ]
  %indvars.iv.i410 = phi ptr [ %scevgep41.i415, %331 ], [ %121, %326 ]
  %.228.i411 = phi ptr [ %336, %331 ], [ %111, %326 ]
  %.224.i412 = phi i32 [ %332, %331 ], [ %.lobit868, %326 ]
  %.3.i413 = phi i64 [ %337, %331 ], [ %spec.select865, %326 ]
  %332 = add i32 %.224.i412, -1
  %333 = urem i64 %.3.i413, 10
  %334 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !13
  %336 = getelementptr inbounds i8, ptr %.228.i411, i64 -1
  store i8 %335, ptr %336, align 1, !tbaa !13
  %337 = udiv i64 %.3.i413, 10
  %.not.i414 = icmp samesign ult i64 %.3.i413, 10
  %scevgep41.i415 = getelementptr i8, ptr %indvars.iv.i410, i64 -1
  %indvars.iv.next.i416 = add i32 %indvars.iv42.i409, -1
  br i1 %.not.i414, label %.preheader.i417, label %331, !llvm.loop !50

.preheader.i417:                                  ; preds = %331
  %338 = icmp slt i32 %328, 0
  %339 = icmp sgt i32 %.224.i412, 1
  br i1 %339, label %.lr.ph.preheader.i421, label %._crit_edge.i418

.lr.ph.preheader.i421:                            ; preds = %.preheader.i417
  %340 = getelementptr i8, ptr %.228.i411, i64 -2
  %341 = add nsw i32 %.224.i412, -2
  %342 = zext nneg i32 %341 to i64
  %343 = sub nsw i64 0, %342
  %scevgep.i422 = getelementptr i8, ptr %340, i64 %343
  %344 = zext nneg i32 %332 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i422, i8 48, i64 %344, i1 false), !tbaa !13
  %345 = zext i32 %indvars.iv42.i409 to i64
  %346 = sub nsw i64 0, %345
  %scevgep43.i423 = getelementptr i8, ptr %indvars.iv.i410, i64 %346
  br label %._crit_edge.i418

._crit_edge.i418:                                 ; preds = %.lr.ph.preheader.i421, %.preheader.i417
  %.329.lcssa.i419 = phi ptr [ %336, %.preheader.i417 ], [ %scevgep43.i423, %.lr.ph.preheader.i421 ]
  br i1 %338, label %347, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427

347:                                              ; preds = %._crit_edge.i418
  %348 = getelementptr inbounds i8, ptr %.329.lcssa.i419, i64 -1
  store i8 45, ptr %348, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427: ; preds = %._crit_edge.i418, %347
  %.4.i420 = phi ptr [ %348, %347 ], [ %.329.lcssa.i419, %._crit_edge.i418 ]
  %349 = ptrtoint ptr %.4.i420 to i64
  %350 = sub i64 %118, %349
  %351 = load i64, ptr %35, align 8, !tbaa !10
  %352 = sub i64 4611686018427387903, %351
  %353 = icmp ult i64 %352, %350
  br i1 %353, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

354:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.0.0.copyload.i432 = load i64, ptr %16, align 8, !tbaa !49
  %.sroa.2.0.copyload.i434 = load i64, ptr %57, align 8
  %.sroa.2.8.insert.insert.i.i.i435 = and i64 %.sroa.2.0.copyload.i434, 65535
  store i64 %.sroa.0.0.copyload.i432, ptr %22, align 8
  %.sroa.2.0.extract.trunc.i.i437 = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i435 to i40
  store i40 %.sroa.2.0.extract.trunc.i.i437, ptr %.sroa.2.0..sroa_idx.i.i436, align 8
  %355 = call fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0)
  %356 = srem i32 %355, 10
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !13
  store i8 %359, ptr %117, align 4, !tbaa !13
  %360 = sdiv i32 %355, 10
  %361 = srem i32 %360, 10
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !13
  store i8 %364, ptr %121, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %365 = load i64, ptr %35, align 8, !tbaa !10
  %366 = and i64 %365, -2
  %367 = icmp eq i64 %366, 4611686018427387902
  br i1 %367, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

368:                                              ; preds = %244
  %369 = load i32, ptr %90, align 8, !tbaa !36
  %.lobit = ashr i32 %369, 31
  %370 = call i32 @llvm.abs.i32(i32 %369, i1 false)
  %spec.select867 = zext i32 %370 to i64
  %371 = add nsw i32 %.lobit, -2
  br label %372

372:                                              ; preds = %372, %368
  %indvars.iv42.i446 = phi i32 [ %indvars.iv.next.i453, %372 ], [ %371, %368 ]
  %indvars.iv.i447 = phi ptr [ %scevgep41.i452, %372 ], [ %121, %368 ]
  %.228.i448 = phi ptr [ %377, %372 ], [ %111, %368 ]
  %.224.i449 = phi i32 [ %373, %372 ], [ %.lobit, %368 ]
  %.3.i450 = phi i64 [ %378, %372 ], [ %spec.select867, %368 ]
  %373 = add i32 %.224.i449, -1
  %374 = urem i64 %.3.i450, 10
  %375 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !13
  %377 = getelementptr inbounds i8, ptr %.228.i448, i64 -1
  store i8 %376, ptr %377, align 1, !tbaa !13
  %378 = udiv i64 %.3.i450, 10
  %.not.i451 = icmp samesign ult i64 %.3.i450, 10
  %scevgep41.i452 = getelementptr i8, ptr %indvars.iv.i447, i64 -1
  %indvars.iv.next.i453 = add i32 %indvars.iv42.i446, -1
  br i1 %.not.i451, label %.preheader.i454, label %372, !llvm.loop !50

.preheader.i454:                                  ; preds = %372
  %379 = icmp slt i32 %369, 0
  %380 = icmp sgt i32 %.224.i449, 1
  br i1 %380, label %.lr.ph.preheader.i458, label %._crit_edge.i455

.lr.ph.preheader.i458:                            ; preds = %.preheader.i454
  %381 = getelementptr i8, ptr %.228.i448, i64 -2
  %382 = add nsw i32 %.224.i449, -2
  %383 = zext nneg i32 %382 to i64
  %384 = sub nsw i64 0, %383
  %scevgep.i459 = getelementptr i8, ptr %381, i64 %384
  %385 = zext nneg i32 %373 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i459, i8 48, i64 %385, i1 false), !tbaa !13
  %386 = zext i32 %indvars.iv42.i446 to i64
  %387 = sub nsw i64 0, %386
  %scevgep43.i460 = getelementptr i8, ptr %indvars.iv.i447, i64 %387
  br label %._crit_edge.i455

._crit_edge.i455:                                 ; preds = %.lr.ph.preheader.i458, %.preheader.i454
  %.329.lcssa.i456 = phi ptr [ %377, %.preheader.i454 ], [ %scevgep43.i460, %.lr.ph.preheader.i458 ]
  br i1 %379, label %388, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464

388:                                              ; preds = %._crit_edge.i455
  %389 = getelementptr inbounds i8, ptr %.329.lcssa.i456, i64 -1
  store i8 45, ptr %389, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464: ; preds = %._crit_edge.i455, %388
  %.4.i457 = phi ptr [ %389, %388 ], [ %.329.lcssa.i456, %._crit_edge.i455 ]
  %390 = ptrtoint ptr %.4.i457 to i64
  %391 = sub i64 %118, %390
  %392 = load i64, ptr %35, align 8, !tbaa !10
  %393 = sub i64 4611686018427387903, %392
  %394 = icmp ult i64 %393, %391
  br i1 %394, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

395:                                              ; preds = %244
  %396 = load i8, ptr %49, align 2, !tbaa !25
  %397 = srem i8 %396, 10
  %398 = sext i8 %397 to i64
  %399 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !13
  store i8 %400, ptr %117, align 4, !tbaa !13
  %401 = sdiv i8 %396, 10
  %402 = srem i8 %401, 10
  %403 = sext i8 %402 to i64
  %404 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !13
  store i8 %405, ptr %121, align 1, !tbaa !13
  %406 = load i64, ptr %35, align 8, !tbaa !10
  %407 = and i64 %406, -2
  %408 = icmp eq i64 %407, 4611686018427387902
  br i1 %408, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

409:                                              ; preds = %244
  %410 = load i8, ptr %45, align 1, !tbaa !23
  %411 = srem i8 %410, 10
  %412 = sext i8 %411 to i64
  %413 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !13
  store i8 %414, ptr %117, align 4, !tbaa !13
  %415 = sdiv i8 %410, 10
  %416 = srem i8 %415, 10
  %417 = sext i8 %416 to i64
  %418 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !13
  store i8 %419, ptr %121, align 1, !tbaa !13
  %420 = load i64, ptr %35, align 8, !tbaa !10
  %421 = and i64 %420, -2
  %422 = icmp eq i64 %421, 4611686018427387902
  br i1 %422, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

423:                                              ; preds = %244
  %424 = load i8, ptr %42, align 4, !tbaa !17
  %425 = srem i8 %424, 10
  %426 = sext i8 %425 to i64
  %427 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !13
  store i8 %428, ptr %117, align 4, !tbaa !13
  %429 = sdiv i8 %424, 10
  %430 = srem i8 %429, 10
  %431 = sext i8 %430 to i64
  %432 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !13
  store i8 %433, ptr %121, align 1, !tbaa !13
  %434 = load i64, ptr %35, align 8, !tbaa !10
  %435 = and i64 %434, -2
  %436 = icmp eq i64 %435, 4611686018427387902
  br i1 %436, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

437:                                              ; preds = %244
  %438 = load i32, ptr %120, align 8, !tbaa !51
  %439 = icmp slt i32 %438, 0
  %spec.select.i = select i1 %439, i8 45, i8 43
  %spec.select45.i = call i32 @llvm.abs.i32(i32 %438, i1 true)
  %440 = udiv i32 %spec.select45.i, 60
  %441 = urem i32 %440, 60
  %442 = icmp samesign ult i32 %spec.select45.i, 3600
  %443 = icmp eq i32 %441, 0
  %or.cond3.i = and i1 %442, %443
  %spec.select47.i = select i1 %or.cond3.i, i8 43, i8 %spec.select.i
  %.lhs.trunc.i = trunc nuw nsw i32 %441 to i8
  %444 = urem i8 %.lhs.trunc.i, 10
  %445 = zext nneg i8 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !13
  store i8 %447, ptr %117, align 4, !tbaa !13
  %448 = udiv i8 %.lhs.trunc.i, 10
  %449 = zext nneg i8 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !13
  store i8 %451, ptr %121, align 1, !tbaa !13
  %452 = udiv i32 %spec.select45.i, 3600
  %453 = urem i32 %452, 10
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !13
  store i8 %456, ptr %122, align 2, !tbaa !13
  %457 = udiv i32 %spec.select45.i, 36000
  %.lhs.trunc56.i = trunc nuw i32 %457 to i16
  %458 = urem i16 %.lhs.trunc56.i, 10
  %459 = zext nneg i16 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !13
  store i8 %461, ptr %123, align 1, !tbaa !13
  store i8 %spec.select47.i, ptr %124, align 16, !tbaa !13
  %462 = load i64, ptr %35, align 8, !tbaa !10
  %463 = add i64 %462, -4611686018427387899
  %464 = icmp ult i64 %463, 5
  br i1 %464, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

465:                                              ; preds = %244
  %466 = load ptr, ptr %119, align 8, !tbaa !52
  %467 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %466) #20
  %468 = load i64, ptr %35, align 8, !tbaa !10
  %469 = sub i64 4611686018427387903, %468
  %470 = icmp ult i64 %469, %467
  br i1 %470, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

471:                                              ; preds = %244
  %.sroa.0.0.copyload.i.i1.i = load i64, ptr %2, align 8, !tbaa !49
  %472 = icmp slt i64 %.sroa.0.0.copyload.i.i1.i, 0
  br i1 %472, label %473, label %478

473:                                              ; preds = %471
  %474 = icmp eq i64 %.sroa.0.0.copyload.i.i1.i, -9223372036854775808
  br i1 %474, label %475, label %476

475:                                              ; preds = %473
  store i8 56, ptr %117, align 4, !tbaa !13
  br label %476

476:                                              ; preds = %475, %473
  %.127.i508 = phi ptr [ %117, %475 ], [ %111, %473 ]
  %.123.i509 = phi i32 [ -2, %475 ], [ -1, %473 ]
  %.1.i510 = phi i64 [ -922337203685477580, %475 ], [ %.sroa.0.0.copyload.i.i1.i, %473 ]
  %477 = sub nsw i64 0, %.1.i510
  br label %478

478:                                              ; preds = %476, %471
  %.026.i489 = phi ptr [ %.127.i508, %476 ], [ %111, %471 ]
  %.022.i490 = phi i32 [ %.123.i509, %476 ], [ 0, %471 ]
  %.021.i491 = phi i64 [ %477, %476 ], [ %.sroa.0.0.copyload.i.i1.i, %471 ]
  %scevgep40.i492 = getelementptr i8, ptr %.026.i489, i64 -2
  %479 = add nsw i32 %.022.i490, -2
  br label %480

480:                                              ; preds = %480, %478
  %indvars.iv42.i493 = phi i32 [ %indvars.iv.next.i500, %480 ], [ %479, %478 ]
  %indvars.iv.i494 = phi ptr [ %scevgep41.i499, %480 ], [ %scevgep40.i492, %478 ]
  %.228.i495 = phi ptr [ %485, %480 ], [ %.026.i489, %478 ]
  %.224.i496 = phi i32 [ %481, %480 ], [ %.022.i490, %478 ]
  %.3.i497 = phi i64 [ %486, %480 ], [ %.021.i491, %478 ]
  %481 = add i32 %.224.i496, -1
  %482 = urem i64 %.3.i497, 10
  %483 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !13
  %485 = getelementptr inbounds i8, ptr %.228.i495, i64 -1
  store i8 %484, ptr %485, align 1, !tbaa !13
  %486 = udiv i64 %.3.i497, 10
  %.not.i498 = icmp ult i64 %.3.i497, 10
  %scevgep41.i499 = getelementptr i8, ptr %indvars.iv.i494, i64 -1
  %indvars.iv.next.i500 = add i32 %indvars.iv42.i493, -1
  br i1 %.not.i498, label %.preheader.i501, label %480, !llvm.loop !50

.preheader.i501:                                  ; preds = %480
  %487 = icmp sgt i32 %.224.i496, 1
  br i1 %487, label %.lr.ph.preheader.i505, label %._crit_edge.i502

.lr.ph.preheader.i505:                            ; preds = %.preheader.i501
  %488 = getelementptr i8, ptr %.228.i495, i64 -2
  %489 = add nsw i32 %.224.i496, -2
  %490 = zext nneg i32 %489 to i64
  %491 = sub nsw i64 0, %490
  %scevgep.i506 = getelementptr i8, ptr %488, i64 %491
  %492 = zext nneg i32 %481 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i506, i8 48, i64 %492, i1 false), !tbaa !13
  %493 = zext i32 %indvars.iv42.i493 to i64
  %494 = sub nsw i64 0, %493
  %scevgep43.i507 = getelementptr i8, ptr %indvars.iv.i494, i64 %494
  br label %._crit_edge.i502

._crit_edge.i502:                                 ; preds = %.lr.ph.preheader.i505, %.preheader.i501
  %.329.lcssa.i503 = phi ptr [ %485, %.preheader.i501 ], [ %scevgep43.i507, %.lr.ph.preheader.i505 ]
  br i1 %472, label %495, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511

495:                                              ; preds = %._crit_edge.i502
  %496 = getelementptr inbounds i8, ptr %.329.lcssa.i503, i64 -1
  store i8 45, ptr %496, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511: ; preds = %._crit_edge.i502, %495
  %.4.i504 = phi ptr [ %496, %495 ], [ %.329.lcssa.i503, %._crit_edge.i502 ]
  %497 = ptrtoint ptr %.4.i504 to i64
  %498 = sub i64 %118, %497
  %499 = load i64, ptr %35, align 8, !tbaa !10
  %500 = sub i64 4611686018427387903, %499
  %501 = icmp ult i64 %500, %498
  br i1 %501, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

502:                                              ; preds = %244
  %503 = load i64, ptr %35, align 8, !tbaa !10
  %504 = add i64 %503, 1
  %505 = load ptr, ptr %0, align 8, !tbaa !44
  %506 = icmp eq ptr %505, %34
  br i1 %506, label %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516

507:                                              ; preds = %502
  %508 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516: ; preds = %507, %502
  %509 = load i64, ptr %34, align 8
  %510 = select i1 %506, i64 15, i64 %509
  %511 = icmp ugt i64 %504, %510
  br i1 %511, label %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519

512:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %503, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc518 unwind label %.loopexit877

.noexc518:                                        ; preds = %512
  %.pre.i517 = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516, %.noexc518
  %513 = phi ptr [ %.pre.i517, %.noexc518 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516 ]
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %503
  store i8 37, ptr %514, align 1, !tbaa !13
  store i64 %504, ptr %35, align 8, !tbaa !10
  %515 = load ptr, ptr %0, align 8, !tbaa !44
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %504
  store i8 0, ptr %516, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519, %244
  %517 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  br label %.thread801, !llvm.loop !48

518:                                              ; preds = %207
  switch i8 %208, label %.thread801 [
    i8 58, label %519
    i8 69, label %736
  ]

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  %.not328 = icmp eq ptr %520, %114
  br i1 %.not328, label %.thread801, label %521

521:                                              ; preds = %519
  %522 = load i8, ptr %520, align 1, !tbaa !13
  switch i8 %522, label %.thread801 [
    i8 122, label %523
    i8 58, label %587
  ]

523:                                              ; preds = %521
  %524 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not363 = icmp eq ptr %524, %.2277
  br i1 %.not363, label %557, label %525

525:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %145, ptr %23, align 8, !tbaa !4
  store i64 0, ptr %146, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %.2277 to i64
  %528 = sub i64 %526, %527
  store i64 %528, ptr %14, align 8, !tbaa !49
  %529 = icmp ugt i64 %528, 15
  br i1 %529, label %.noexc.i521, label %._crit_edge.i.i520

.noexc.i521:                                      ; preds = %525
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc522 unwind label %547

.noexc522:                                        ; preds = %.noexc.i521
  store ptr %530, ptr %23, align 8, !tbaa !44
  %531 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %531, ptr %145, align 8, !tbaa !13
  br label %._crit_edge.i.i520

._crit_edge.i.i520:                               ; preds = %.noexc522, %525
  %532 = phi ptr [ %530, %.noexc522 ], [ %145, %525 ]
  switch i64 %528, label %535 [
    i64 1, label %533
    i64 0, label %536
  ]

533:                                              ; preds = %._crit_edge.i.i520
  %534 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %534, ptr %532, align 1, !tbaa !13
  br label %536

535:                                              ; preds = %._crit_edge.i.i520
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 1 %.2277, i64 %528, i1 false)
  br label %536

536:                                              ; preds = %535, %533, %._crit_edge.i.i520
  %537 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %537, ptr %146, align 8, !tbaa !10
  %538 = load ptr, ptr %23, align 8, !tbaa !44
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 %537
  store i8 0, ptr %539, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %540 unwind label %549

540:                                              ; preds = %536
  %541 = load ptr, ptr %23, align 8, !tbaa !44
  %542 = icmp eq ptr %541, %145
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %540
  %543 = load i64, ptr %146, align 8, !tbaa !10
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %540
  %545 = load i64, ptr %145, align 8, !tbaa !13
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %546) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %557

547:                                              ; preds = %.noexc.i521
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

549:                                              ; preds = %536
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %23, align 8, !tbaa !44
  %552 = icmp eq ptr %551, %145
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %549
  %553 = load i64, ptr %146, align 8, !tbaa !10
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %549
  %555 = load i64, ptr %145, align 8, !tbaa !13
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %547
  %.pn364 = phi { ptr, i32 } [ %548, %547 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1268

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %523
  %558 = load i32, ptr %120, align 8, !tbaa !51
  %559 = icmp slt i32 %558, 0
  %spec.select.i530 = select i1 %559, i8 45, i8 43
  %spec.select45.i531 = call i32 @llvm.abs.i32(i32 %558, i1 true)
  %560 = udiv i32 %spec.select45.i531, 60
  %561 = urem i32 %560, 60
  %562 = icmp samesign ult i32 %spec.select45.i531, 3600
  %563 = icmp eq i32 %561, 0
  %or.cond3.i532 = and i1 %562, %563
  %spec.select47.i533 = select i1 %or.cond3.i532, i8 43, i8 %spec.select.i530
  %.lhs.trunc.i536 = trunc nuw nsw i32 %561 to i8
  %564 = urem i8 %.lhs.trunc.i536, 10
  %565 = zext nneg i8 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !13
  store i8 %567, ptr %117, align 4, !tbaa !13
  %568 = udiv i8 %.lhs.trunc.i536, 10
  %569 = zext nneg i8 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !13
  store i8 %571, ptr %121, align 1, !tbaa !13
  store i8 58, ptr %122, align 2, !tbaa !13
  %572 = udiv i32 %spec.select45.i531, 3600
  %573 = urem i32 %572, 10
  %574 = zext nneg i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !13
  store i8 %576, ptr %123, align 1, !tbaa !13
  %577 = udiv i32 %spec.select45.i531, 36000
  %.lhs.trunc56.i535 = trunc nuw i32 %577 to i16
  %578 = urem i16 %.lhs.trunc56.i535, 10
  %579 = zext nneg i16 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !13
  store i8 %581, ptr %124, align 16, !tbaa !13
  store i8 %spec.select47.i533, ptr %129, align 1, !tbaa !13
  %582 = load i64, ptr %35, align 8, !tbaa !10
  %583 = add i64 %582, -4611686018427387898
  %584 = icmp ult i64 %583, 6
  br i1 %584, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537: ; preds = %557
  %585 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %129, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537
  %586 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread801, !llvm.loop !48

587:                                              ; preds = %521
  %588 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not329 = icmp eq ptr %588, %114
  br i1 %.not329, label %.thread801, label %589

589:                                              ; preds = %587
  %590 = load i8, ptr %588, align 1, !tbaa !13
  switch i8 %590, label %.thread801 [
    i8 122, label %591
    i8 58, label %661
  ]

591:                                              ; preds = %589
  %592 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not360 = icmp eq ptr %592, %.2277
  br i1 %.not360, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit, label %593

593:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %143, ptr %24, align 8, !tbaa !4
  store i64 0, ptr %144, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %.2277 to i64
  %596 = sub i64 %594, %595
  store i64 %596, ptr %13, align 8, !tbaa !49
  %597 = icmp ugt i64 %596, 15
  br i1 %597, label %.noexc.i542, label %._crit_edge.i.i541

.noexc.i542:                                      ; preds = %593
  %598 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc543 unwind label %615

.noexc543:                                        ; preds = %.noexc.i542
  store ptr %598, ptr %24, align 8, !tbaa !44
  %599 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %599, ptr %143, align 8, !tbaa !13
  br label %._crit_edge.i.i541

._crit_edge.i.i541:                               ; preds = %.noexc543, %593
  %600 = phi ptr [ %598, %.noexc543 ], [ %143, %593 ]
  switch i64 %596, label %603 [
    i64 1, label %601
    i64 0, label %604
  ]

601:                                              ; preds = %._crit_edge.i.i541
  %602 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %602, ptr %600, align 1, !tbaa !13
  br label %604

603:                                              ; preds = %._crit_edge.i.i541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %600, ptr align 1 %.2277, i64 %596, i1 false)
  br label %604

604:                                              ; preds = %603, %601, %._crit_edge.i.i541
  %605 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %605, ptr %144, align 8, !tbaa !10
  %606 = load ptr, ptr %24, align 8, !tbaa !44
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %605
  store i8 0, ptr %607, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %608 unwind label %617

608:                                              ; preds = %604
  %609 = load ptr, ptr %24, align 8, !tbaa !44
  %610 = icmp eq ptr %609, %143
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %608
  %611 = load i64, ptr %144, align 8, !tbaa !10
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %608
  %613 = load i64, ptr %143, align 8, !tbaa !13
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit

615:                                              ; preds = %.noexc.i542
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

617:                                              ; preds = %604
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %24, align 8, !tbaa !44
  %620 = icmp eq ptr %619, %143
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %617
  %621 = load i64, ptr %144, align 8, !tbaa !10
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %617
  %623 = load i64, ptr %143, align 8, !tbaa !13
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %615
  %.pn361 = phi { ptr, i32 } [ %616, %615 ], [ %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549 ], [ %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1268

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %591
  %625 = load i32, ptr %120, align 8, !tbaa !51
  %626 = icmp slt i32 %625, 0
  %spec.select.i551 = select i1 %626, i8 45, i8 43
  %spec.select45.i552 = call i32 @llvm.abs.i32(i32 %625, i1 true)
  %627 = urem i32 %spec.select45.i552, 60
  %628 = udiv i32 %spec.select45.i552, 60
  %629 = urem i32 %628, 60
  %.lhs.trunc58.i = trunc nuw nsw i32 %627 to i8
  %630 = urem i8 %.lhs.trunc58.i, 10
  %631 = zext nneg i8 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !13
  store i8 %633, ptr %117, align 4, !tbaa !13
  %634 = udiv i8 %.lhs.trunc58.i, 10
  %635 = zext nneg i8 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !13
  store i8 %637, ptr %121, align 1, !tbaa !13
  store i8 58, ptr %122, align 2, !tbaa !13
  %.lhs.trunc.i558 = trunc nuw nsw i32 %629 to i8
  %638 = urem i8 %.lhs.trunc.i558, 10
  %639 = zext nneg i8 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !13
  store i8 %641, ptr %123, align 1, !tbaa !13
  %642 = udiv i8 %.lhs.trunc.i558, 10
  %643 = zext nneg i8 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !13
  store i8 %645, ptr %124, align 16, !tbaa !13
  store i8 58, ptr %129, align 1, !tbaa !13
  %646 = udiv i32 %spec.select45.i552, 3600
  %647 = urem i32 %646, 10
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !13
  store i8 %650, ptr %130, align 2, !tbaa !13
  %651 = udiv i32 %spec.select45.i552, 36000
  %.lhs.trunc56.i557 = trunc nuw i32 %651 to i16
  %652 = urem i16 %.lhs.trunc56.i557, 10
  %653 = zext nneg i16 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !13
  store i8 %655, ptr %131, align 1, !tbaa !13
  store i8 %spec.select.i551, ptr %132, align 4, !tbaa !13
  %656 = load i64, ptr %35, align 8, !tbaa !10
  %657 = add i64 %656, -4611686018427387895
  %658 = icmp ult i64 %657, 9
  br i1 %658, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit
  %659 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %132, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559
  %660 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801, !llvm.loop !48

661:                                              ; preds = %589
  %662 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  %.not330 = icmp eq ptr %662, %114
  br i1 %.not330, label %.thread801, label %663

663:                                              ; preds = %661
  %664 = load i8, ptr %662, align 1, !tbaa !13
  %665 = icmp eq i8 %664, 122
  br i1 %665, label %666, label %.thread801

666:                                              ; preds = %663
  %667 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not357 = icmp eq ptr %667, %.2277
  br i1 %.not357, label %687, label %668

668:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %.2277, ptr noundef nonnull %667, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %669 unwind label %677

669:                                              ; preds = %668
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %670 unwind label %679

670:                                              ; preds = %669
  %671 = load ptr, ptr %25, align 8, !tbaa !44
  %672 = icmp eq ptr %671, %141
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %670
  %673 = load i64, ptr %142, align 8, !tbaa !10
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %670
  %675 = load i64, ptr %141, align 8, !tbaa !13
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %676) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %687

677:                                              ; preds = %668
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

679:                                              ; preds = %669
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = load ptr, ptr %25, align 8, !tbaa !44
  %682 = icmp eq ptr %681, %141
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %679
  %683 = load i64, ptr %142, align 8, !tbaa !10
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %679
  %685 = load i64, ptr %141, align 8, !tbaa !13
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %686) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %677
  %.pn358 = phi { ptr, i32 } [ %678, %677 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1268

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %666
  %688 = load i32, ptr %120, align 8, !tbaa !51
  %689 = icmp slt i32 %688, 0
  %spec.select.i569 = select i1 %689, i8 45, i8 43
  %spec.select45.i570 = call i32 @llvm.abs.i32(i32 %688, i1 true)
  %690 = urem i32 %spec.select45.i570, 60
  %691 = udiv i32 %spec.select45.i570, 60
  %692 = urem i32 %691, 60
  %.not870 = icmp eq i32 %690, 0
  br i1 %.not870, label %701, label %.thread

.thread:                                          ; preds = %687
  %.lhs.trunc58.i579 = trunc nuw nsw i32 %690 to i8
  %693 = urem i8 %.lhs.trunc58.i579, 10
  %694 = zext nneg i8 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !13
  store i8 %696, ptr %117, align 4, !tbaa !13
  %697 = udiv i8 %.lhs.trunc58.i579, 10
  %698 = zext nneg i8 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %698
  %700 = load i8, ptr %699, align 1, !tbaa !13
  store i8 %700, ptr %121, align 1, !tbaa !13
  store i8 58, ptr %122, align 2, !tbaa !13
  br label %704

701:                                              ; preds = %687
  %702 = icmp samesign ult i32 %spec.select45.i570, 3600
  %703 = icmp eq i32 %692, 0
  %or.cond3.i572 = and i1 %702, %703
  %spec.select47.i573 = select i1 %or.cond3.i572, i8 43, i8 %spec.select.i569
  br i1 %703, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580, label %704

704:                                              ; preds = %.thread, %701
  %.0.i800 = phi ptr [ %122, %.thread ], [ %111, %701 ]
  %.lhs.trunc.i578 = trunc nuw nsw i32 %692 to i8
  %705 = urem i8 %.lhs.trunc.i578, 10
  %706 = zext nneg i8 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !13
  %709 = getelementptr inbounds i8, ptr %.0.i800, i64 -1
  store i8 %708, ptr %709, align 1, !tbaa !13
  %710 = udiv i8 %.lhs.trunc.i578, 10
  %711 = zext nneg i8 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !13
  %714 = getelementptr inbounds i8, ptr %.0.i800, i64 -2
  store i8 %713, ptr %714, align 1, !tbaa !13
  %715 = getelementptr inbounds i8, ptr %.0.i800, i64 -3
  store i8 58, ptr %715, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580: ; preds = %701, %704
  %.141.i798 = phi i8 [ %spec.select.i569, %704 ], [ %spec.select47.i573, %701 ]
  %.1.i576 = phi ptr [ %715, %704 ], [ %111, %701 ]
  %716 = udiv i32 %spec.select45.i570, 3600
  %717 = urem i32 %716, 10
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !13
  %721 = getelementptr inbounds i8, ptr %.1.i576, i64 -1
  store i8 %720, ptr %721, align 1, !tbaa !13
  %722 = udiv i32 %spec.select45.i570, 36000
  %.lhs.trunc56.i577 = trunc nuw i32 %722 to i16
  %723 = urem i16 %.lhs.trunc56.i577, 10
  %724 = zext nneg i16 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !13
  %727 = getelementptr inbounds i8, ptr %.1.i576, i64 -2
  store i8 %726, ptr %727, align 1, !tbaa !13
  %728 = getelementptr inbounds i8, ptr %.1.i576, i64 -3
  store i8 %.141.i798, ptr %728, align 1, !tbaa !13
  %729 = ptrtoint ptr %728 to i64
  %730 = sub i64 %118, %729
  %731 = load i64, ptr %35, align 8, !tbaa !10
  %732 = sub i64 4611686018427387903, %731
  %733 = icmp ult i64 %732, %730
  br i1 %733, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580
  %734 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %728, i64 noundef %730)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581
  %735 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 4
  br label %.thread801, !llvm.loop !48

736:                                              ; preds = %518
  %737 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  %738 = icmp eq ptr %737, %114
  br i1 %738, label %.thread801, label %739, !llvm.loop !48

739:                                              ; preds = %736
  %740 = load i8, ptr %737, align 1, !tbaa !13
  switch i8 %740, label %1090 [
    i8 84, label %741
    i8 122, label %780
    i8 42, label %844
    i8 52, label %1017
  ]

741:                                              ; preds = %739
  %742 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not354 = icmp eq ptr %742, %.2277
  br i1 %.not354, label %775, label %743

743:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %137, ptr %27, align 8, !tbaa !4
  store i64 0, ptr %138, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %.2277 to i64
  %746 = sub i64 %744, %745
  store i64 %746, ptr %12, align 8, !tbaa !49
  %747 = icmp ugt i64 %746, 15
  br i1 %747, label %.noexc.i586, label %._crit_edge.i.i585

.noexc.i586:                                      ; preds = %743
  %748 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc587 unwind label %765

.noexc587:                                        ; preds = %.noexc.i586
  store ptr %748, ptr %27, align 8, !tbaa !44
  %749 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %749, ptr %137, align 8, !tbaa !13
  br label %._crit_edge.i.i585

._crit_edge.i.i585:                               ; preds = %.noexc587, %743
  %750 = phi ptr [ %748, %.noexc587 ], [ %137, %743 ]
  switch i64 %746, label %753 [
    i64 1, label %751
    i64 0, label %754
  ]

751:                                              ; preds = %._crit_edge.i.i585
  %752 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %752, ptr %750, align 1, !tbaa !13
  br label %754

753:                                              ; preds = %._crit_edge.i.i585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %750, ptr align 1 %.2277, i64 %746, i1 false)
  br label %754

754:                                              ; preds = %753, %751, %._crit_edge.i.i585
  %755 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %755, ptr %138, align 8, !tbaa !10
  %756 = load ptr, ptr %27, align 8, !tbaa !44
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 %755
  store i8 0, ptr %757, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %758 unwind label %767

758:                                              ; preds = %754
  %759 = load ptr, ptr %27, align 8, !tbaa !44
  %760 = icmp eq ptr %759, %137
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %758
  %761 = load i64, ptr %138, align 8, !tbaa !10
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %758
  %763 = load i64, ptr %137, align 8, !tbaa !13
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %764) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %775

765:                                              ; preds = %.noexc.i586
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

767:                                              ; preds = %754
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = load ptr, ptr %27, align 8, !tbaa !44
  %770 = icmp eq ptr %769, %137
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %767
  %771 = load i64, ptr %138, align 8, !tbaa !10
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %767
  %773 = load i64, ptr %137, align 8, !tbaa !13
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, %765
  %.pn355 = phi { ptr, i32 } [ %766, %765 ], [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593 ], [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1268

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, %741
  %776 = load i64, ptr %35, align 8, !tbaa !10
  %777 = icmp eq i64 %776, 4611686018427387903
  br i1 %777, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595: ; preds = %775
  %778 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595
  %779 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread801

780:                                              ; preds = %739
  %781 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not351 = icmp eq ptr %781, %.2277
  br i1 %.not351, label %814, label %782

782:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %135, ptr %28, align 8, !tbaa !4
  store i64 0, ptr %136, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %.2277 to i64
  %785 = sub i64 %783, %784
  store i64 %785, ptr %11, align 8, !tbaa !49
  %786 = icmp ugt i64 %785, 15
  br i1 %786, label %.noexc.i600, label %._crit_edge.i.i599

.noexc.i600:                                      ; preds = %782
  %787 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc601 unwind label %804

.noexc601:                                        ; preds = %.noexc.i600
  store ptr %787, ptr %28, align 8, !tbaa !44
  %788 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %788, ptr %135, align 8, !tbaa !13
  br label %._crit_edge.i.i599

._crit_edge.i.i599:                               ; preds = %.noexc601, %782
  %789 = phi ptr [ %787, %.noexc601 ], [ %135, %782 ]
  switch i64 %785, label %792 [
    i64 1, label %790
    i64 0, label %793
  ]

790:                                              ; preds = %._crit_edge.i.i599
  %791 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %791, ptr %789, align 1, !tbaa !13
  br label %793

792:                                              ; preds = %._crit_edge.i.i599
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %789, ptr align 1 %.2277, i64 %785, i1 false)
  br label %793

793:                                              ; preds = %792, %790, %._crit_edge.i.i599
  %794 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %794, ptr %136, align 8, !tbaa !10
  %795 = load ptr, ptr %28, align 8, !tbaa !44
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 %794
  store i8 0, ptr %796, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %797 unwind label %806

797:                                              ; preds = %793
  %798 = load ptr, ptr %28, align 8, !tbaa !44
  %799 = icmp eq ptr %798, %135
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %797
  %800 = load i64, ptr %136, align 8, !tbaa !10
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %797
  %802 = load i64, ptr %135, align 8, !tbaa !13
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %803) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %814

804:                                              ; preds = %.noexc.i600
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

806:                                              ; preds = %793
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load ptr, ptr %28, align 8, !tbaa !44
  %809 = icmp eq ptr %808, %135
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %806
  %810 = load i64, ptr %136, align 8, !tbaa !10
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %806
  %812 = load i64, ptr %135, align 8, !tbaa !13
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %813) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %804
  %.pn352 = phi { ptr, i32 } [ %805, %804 ], [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607 ], [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1268

814:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %780
  %815 = load i32, ptr %120, align 8, !tbaa !51
  %816 = icmp slt i32 %815, 0
  %spec.select.i609 = select i1 %816, i8 45, i8 43
  %spec.select45.i610 = call i32 @llvm.abs.i32(i32 %815, i1 true)
  %817 = udiv i32 %spec.select45.i610, 60
  %818 = urem i32 %817, 60
  %819 = icmp samesign ult i32 %spec.select45.i610, 3600
  %820 = icmp eq i32 %818, 0
  %or.cond3.i611 = and i1 %819, %820
  %spec.select47.i612 = select i1 %or.cond3.i611, i8 43, i8 %spec.select.i609
  %.lhs.trunc.i619 = trunc nuw nsw i32 %818 to i8
  %821 = urem i8 %.lhs.trunc.i619, 10
  %822 = zext nneg i8 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !13
  store i8 %824, ptr %117, align 4, !tbaa !13
  %825 = udiv i8 %.lhs.trunc.i619, 10
  %826 = zext nneg i8 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %826
  %828 = load i8, ptr %827, align 1, !tbaa !13
  store i8 %828, ptr %121, align 1, !tbaa !13
  store i8 58, ptr %122, align 2, !tbaa !13
  %829 = udiv i32 %spec.select45.i610, 3600
  %830 = urem i32 %829, 10
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !13
  store i8 %833, ptr %123, align 1, !tbaa !13
  %834 = udiv i32 %spec.select45.i610, 36000
  %.lhs.trunc56.i618 = trunc nuw i32 %834 to i16
  %835 = urem i16 %.lhs.trunc56.i618, 10
  %836 = zext nneg i16 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %836
  %838 = load i8, ptr %837, align 1, !tbaa !13
  store i8 %838, ptr %124, align 16, !tbaa !13
  store i8 %spec.select47.i612, ptr %129, align 1, !tbaa !13
  %839 = load i64, ptr %35, align 8, !tbaa !10
  %840 = add i64 %839, -4611686018427387898
  %841 = icmp ult i64 %840, 6
  br i1 %841, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620: ; preds = %814
  %842 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %129, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620
  %843 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread801

844:                                              ; preds = %739
  %845 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not332 = icmp eq ptr %845, %114
  br i1 %.not332, label %.thread801, label %846

846:                                              ; preds = %844
  %847 = load i8, ptr %845, align 1, !tbaa !13
  %848 = icmp eq i8 %847, 122
  br i1 %848, label %849, label %919

849:                                              ; preds = %846
  %850 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not348 = icmp eq ptr %850, %.2277
  br i1 %.not348, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647, label %851

851:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %127, ptr %29, align 8, !tbaa !4
  store i64 0, ptr %128, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %852 = ptrtoint ptr %850 to i64
  %853 = ptrtoint ptr %.2277 to i64
  %854 = sub i64 %852, %853
  store i64 %854, ptr %10, align 8, !tbaa !49
  %855 = icmp ugt i64 %854, 15
  br i1 %855, label %.noexc.i625, label %._crit_edge.i.i624

.noexc.i625:                                      ; preds = %851
  %856 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc626 unwind label %873

.noexc626:                                        ; preds = %.noexc.i625
  store ptr %856, ptr %29, align 8, !tbaa !44
  %857 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %857, ptr %127, align 8, !tbaa !13
  br label %._crit_edge.i.i624

._crit_edge.i.i624:                               ; preds = %.noexc626, %851
  %858 = phi ptr [ %856, %.noexc626 ], [ %127, %851 ]
  switch i64 %854, label %861 [
    i64 1, label %859
    i64 0, label %862
  ]

859:                                              ; preds = %._crit_edge.i.i624
  %860 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %860, ptr %858, align 1, !tbaa !13
  br label %862

861:                                              ; preds = %._crit_edge.i.i624
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %858, ptr align 1 %.2277, i64 %854, i1 false)
  br label %862

862:                                              ; preds = %861, %859, %._crit_edge.i.i624
  %863 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %863, ptr %128, align 8, !tbaa !10
  %864 = load ptr, ptr %29, align 8, !tbaa !44
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 %863
  store i8 0, ptr %865, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %866 unwind label %875

866:                                              ; preds = %862
  %867 = load ptr, ptr %29, align 8, !tbaa !44
  %868 = icmp eq ptr %867, %127
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %866
  %869 = load i64, ptr %128, align 8, !tbaa !10
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %866
  %871 = load i64, ptr %127, align 8, !tbaa !13
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %872) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647

873:                                              ; preds = %.noexc.i625
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

875:                                              ; preds = %862
  %876 = landingpad { ptr, i32 }
          cleanup
  %877 = load ptr, ptr %29, align 8, !tbaa !44
  %878 = icmp eq ptr %877, %127
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %875
  %879 = load i64, ptr %128, align 8, !tbaa !10
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %875
  %881 = load i64, ptr %127, align 8, !tbaa !13
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %882) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, %873
  %.pn349 = phi { ptr, i32 } [ %874, %873 ], [ %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632 ], [ %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1268

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, %849
  %883 = load i32, ptr %120, align 8, !tbaa !51
  %884 = icmp slt i32 %883, 0
  %spec.select.i634 = select i1 %884, i8 45, i8 43
  %spec.select45.i635 = call i32 @llvm.abs.i32(i32 %883, i1 true)
  %885 = urem i32 %spec.select45.i635, 60
  %886 = udiv i32 %spec.select45.i635, 60
  %887 = urem i32 %886, 60
  %.lhs.trunc58.i646 = trunc nuw nsw i32 %885 to i8
  %888 = urem i8 %.lhs.trunc58.i646, 10
  %889 = zext nneg i8 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %889
  %891 = load i8, ptr %890, align 1, !tbaa !13
  store i8 %891, ptr %117, align 4, !tbaa !13
  %892 = udiv i8 %.lhs.trunc58.i646, 10
  %893 = zext nneg i8 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !13
  store i8 %895, ptr %121, align 1, !tbaa !13
  store i8 58, ptr %122, align 2, !tbaa !13
  %.lhs.trunc.i645 = trunc nuw nsw i32 %887 to i8
  %896 = urem i8 %.lhs.trunc.i645, 10
  %897 = zext nneg i8 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %897
  %899 = load i8, ptr %898, align 1, !tbaa !13
  store i8 %899, ptr %123, align 1, !tbaa !13
  %900 = udiv i8 %.lhs.trunc.i645, 10
  %901 = zext nneg i8 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !13
  store i8 %903, ptr %124, align 16, !tbaa !13
  store i8 58, ptr %129, align 1, !tbaa !13
  %904 = udiv i32 %spec.select45.i635, 3600
  %905 = urem i32 %904, 10
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %906
  %908 = load i8, ptr %907, align 1, !tbaa !13
  store i8 %908, ptr %130, align 2, !tbaa !13
  %909 = udiv i32 %spec.select45.i635, 36000
  %.lhs.trunc56.i644 = trunc nuw i32 %909 to i16
  %910 = urem i16 %.lhs.trunc56.i644, 10
  %911 = zext nneg i16 %910 to i64
  %912 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %911
  %913 = load i8, ptr %912, align 1, !tbaa !13
  store i8 %913, ptr %131, align 1, !tbaa !13
  store i8 %spec.select.i634, ptr %132, align 4, !tbaa !13
  %914 = load i64, ptr %35, align 8, !tbaa !10
  %915 = add i64 %914, -4611686018427387895
  %916 = icmp ult i64 %915, 9
  br i1 %916, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647
  %917 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %132, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648
  %918 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801

919:                                              ; preds = %846
  %920 = load i8, ptr %845, align 1, !tbaa !13
  switch i8 %920, label %.thread801 [
    i8 83, label %921
    i8 102, label %921
  ]

921:                                              ; preds = %919, %919
  %922 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not344 = icmp eq ptr %922, %.2277
  br i1 %.not344, label %955, label %923

923:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %133, ptr %30, align 8, !tbaa !4
  store i64 0, ptr %134, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %.2277 to i64
  %926 = sub i64 %924, %925
  store i64 %926, ptr %9, align 8, !tbaa !49
  %927 = icmp ugt i64 %926, 15
  br i1 %927, label %.noexc.i653, label %._crit_edge.i.i652

.noexc.i653:                                      ; preds = %923
  %928 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc654 unwind label %945

.noexc654:                                        ; preds = %.noexc.i653
  store ptr %928, ptr %30, align 8, !tbaa !44
  %929 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %929, ptr %133, align 8, !tbaa !13
  br label %._crit_edge.i.i652

._crit_edge.i.i652:                               ; preds = %.noexc654, %923
  %930 = phi ptr [ %928, %.noexc654 ], [ %133, %923 ]
  switch i64 %926, label %933 [
    i64 1, label %931
    i64 0, label %934
  ]

931:                                              ; preds = %._crit_edge.i.i652
  %932 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %932, ptr %930, align 1, !tbaa !13
  br label %934

933:                                              ; preds = %._crit_edge.i.i652
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %930, ptr align 1 %.2277, i64 %926, i1 false)
  br label %934

934:                                              ; preds = %933, %931, %._crit_edge.i.i652
  %935 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %935, ptr %134, align 8, !tbaa !10
  %936 = load ptr, ptr %30, align 8, !tbaa !44
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 %935
  store i8 0, ptr %937, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %938 unwind label %947

938:                                              ; preds = %934
  %939 = load ptr, ptr %30, align 8, !tbaa !44
  %940 = icmp eq ptr %939, %133
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %938
  %941 = load i64, ptr %134, align 8, !tbaa !10
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %938
  %943 = load i64, ptr %133, align 8, !tbaa !13
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %944) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %955

945:                                              ; preds = %.noexc.i653
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

947:                                              ; preds = %934
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = load ptr, ptr %30, align 8, !tbaa !44
  %950 = icmp eq ptr %949, %133
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %947
  %951 = load i64, ptr %134, align 8, !tbaa !10
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %947
  %953 = load i64, ptr %133, align 8, !tbaa !13
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %954) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, %945
  %.pn345 = phi { ptr, i32 } [ %946, %945 ], [ %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660 ], [ %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1268

955:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %921
  %956 = load i64, ptr %3, align 8, !tbaa !53
  %957 = icmp slt i64 %956, 0
  br i1 %957, label %958, label %963

958:                                              ; preds = %955
  %959 = icmp eq i64 %956, -9223372036854775808
  br i1 %959, label %960, label %961

960:                                              ; preds = %958
  store i8 56, ptr %117, align 4, !tbaa !13
  br label %961

961:                                              ; preds = %960, %958
  %.127.i681 = phi ptr [ %117, %960 ], [ %111, %958 ]
  %.123.i682 = phi i32 [ 13, %960 ], [ 14, %958 ]
  %.1.i683 = phi i64 [ -922337203685477580, %960 ], [ %956, %958 ]
  %962 = sub nsw i64 0, %.1.i683
  br label %963

963:                                              ; preds = %961, %955
  %.026.i662 = phi ptr [ %.127.i681, %961 ], [ %111, %955 ]
  %.022.i663 = phi i32 [ %.123.i682, %961 ], [ 15, %955 ]
  %.021.i664 = phi i64 [ %962, %961 ], [ %956, %955 ]
  %scevgep40.i665 = getelementptr i8, ptr %.026.i662, i64 -2
  %964 = add nsw i32 %.022.i663, -2
  br label %965

965:                                              ; preds = %965, %963
  %indvars.iv42.i666 = phi i32 [ %indvars.iv.next.i673, %965 ], [ %964, %963 ]
  %indvars.iv.i667 = phi ptr [ %scevgep41.i672, %965 ], [ %scevgep40.i665, %963 ]
  %.228.i668 = phi ptr [ %970, %965 ], [ %.026.i662, %963 ]
  %.224.i669 = phi i32 [ %966, %965 ], [ %.022.i663, %963 ]
  %.3.i670 = phi i64 [ %971, %965 ], [ %.021.i664, %963 ]
  %966 = add i32 %.224.i669, -1
  %967 = urem i64 %.3.i670, 10
  %968 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %967
  %969 = load i8, ptr %968, align 1, !tbaa !13
  %970 = getelementptr inbounds i8, ptr %.228.i668, i64 -1
  store i8 %969, ptr %970, align 1, !tbaa !13
  %971 = udiv i64 %.3.i670, 10
  %.not.i671 = icmp ult i64 %.3.i670, 10
  %scevgep41.i672 = getelementptr i8, ptr %indvars.iv.i667, i64 -1
  %indvars.iv.next.i673 = add i32 %indvars.iv42.i666, -1
  br i1 %.not.i671, label %.preheader.i674, label %965, !llvm.loop !50

.preheader.i674:                                  ; preds = %965
  %972 = icmp sgt i32 %.224.i669, 1
  br i1 %972, label %.lr.ph.preheader.i678, label %._crit_edge.i675

.lr.ph.preheader.i678:                            ; preds = %.preheader.i674
  %973 = getelementptr i8, ptr %.228.i668, i64 -2
  %974 = add nsw i32 %.224.i669, -2
  %975 = zext nneg i32 %974 to i64
  %976 = sub nsw i64 0, %975
  %scevgep.i679 = getelementptr i8, ptr %973, i64 %976
  %977 = zext nneg i32 %966 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i679, i8 48, i64 %977, i1 false), !tbaa !13
  %978 = zext i32 %indvars.iv42.i666 to i64
  %979 = sub nsw i64 0, %978
  %scevgep43.i680 = getelementptr i8, ptr %indvars.iv.i667, i64 %979
  br label %._crit_edge.i675

._crit_edge.i675:                                 ; preds = %.lr.ph.preheader.i678, %.preheader.i674
  %.329.lcssa.i676 = phi ptr [ %970, %.preheader.i674 ], [ %scevgep43.i680, %.lr.ph.preheader.i678 ]
  br i1 %957, label %980, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684

980:                                              ; preds = %._crit_edge.i675
  %981 = getelementptr inbounds i8, ptr %.329.lcssa.i676, i64 -1
  store i8 45, ptr %981, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684: ; preds = %._crit_edge.i675, %980
  %.4.i677 = phi ptr [ %981, %980 ], [ %.329.lcssa.i676, %._crit_edge.i675 ]
  %.4.i6771015 = ptrtoint ptr %.4.i677 to i64
  %scevgep1016 = getelementptr i8, ptr %scevgep, i64 %.4.i6771015
  br label %982

982:                                              ; preds = %983, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684
  %.0 = phi ptr [ %111, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684 ], [ %984, %983 ]
  %.not347 = icmp eq ptr %.0, %.4.i677
  br i1 %.not347, label %.critedge4, label %983

983:                                              ; preds = %982
  %984 = getelementptr inbounds i8, ptr %.0, i64 -1
  %985 = load i8, ptr %984, align 1, !tbaa !13
  %986 = icmp eq i8 %985, 48
  br i1 %986, label %982, label %.critedge4, !llvm.loop !55

.loopexit882:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685
  %lpad.loopexit884 = landingpad { ptr, i32 }
          cleanup
  br label %1268

.loopexit.split-lp883:                            ; preds = %1014
  %lpad.loopexit.split-lp885 = landingpad { ptr, i32 }
          cleanup
  br label %1268

.critedge4:                                       ; preds = %982, %983
  %.0.lcssa = phi ptr [ %scevgep1016, %982 ], [ %.0, %983 ]
  %987 = load i8, ptr %845, align 1, !tbaa !13
  switch i8 %987, label %1007 [
    i8 83, label %988
    i8 102, label %1004
  ]

988:                                              ; preds = %.critedge4
  br i1 %.not347, label %991, label %989

989:                                              ; preds = %988
  %990 = getelementptr inbounds i8, ptr %.4.i677, i64 -1
  store i8 46, ptr %990, align 1, !tbaa !13
  br label %991

991:                                              ; preds = %989, %988
  %.1283 = phi ptr [ %990, %989 ], [ %.4.i677, %988 ]
  %992 = load i8, ptr %42, align 4, !tbaa !17
  %993 = srem i8 %992, 10
  %994 = sext i8 %993 to i64
  %995 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %994
  %996 = load i8, ptr %995, align 1, !tbaa !13
  %997 = getelementptr inbounds i8, ptr %.1283, i64 -1
  store i8 %996, ptr %997, align 1, !tbaa !13
  %998 = sdiv i8 %992, 10
  %999 = srem i8 %998, 10
  %1000 = sext i8 %999 to i64
  %1001 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !13
  %1003 = getelementptr inbounds i8, ptr %.1283, i64 -2
  store i8 %1002, ptr %1003, align 1, !tbaa !13
  br label %1007

1004:                                             ; preds = %.critedge4
  br i1 %.not347, label %1005, label %1007

1005:                                             ; preds = %1004
  %1006 = getelementptr inbounds i8, ptr %.4.i677, i64 -1
  store i8 48, ptr %1006, align 1, !tbaa !13
  br label %1007

1007:                                             ; preds = %1004, %1005, %991, %.critedge4
  %.0282 = phi ptr [ %.4.i677, %.critedge4 ], [ %1003, %991 ], [ %1006, %1005 ], [ %.4.i677, %1004 ]
  %1008 = ptrtoint ptr %.0.lcssa to i64
  %1009 = ptrtoint ptr %.0282 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = load i64, ptr %35, align 8, !tbaa !10
  %1012 = sub i64 4611686018427387903, %1011
  %1013 = icmp ult i64 %1012, %1010
  br i1 %1013, label %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685

1014:                                             ; preds = %1007
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc686 unwind label %.loopexit.split-lp883

.noexc686:                                        ; preds = %1014
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685: ; preds = %1007
  %1015 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0282, i64 noundef %1010)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688 unwind label %.loopexit882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685
  %1016 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801

1017:                                             ; preds = %739
  %1018 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not334 = icmp eq ptr %1018, %114
  br i1 %.not334, label %.thread814, label %1019

1019:                                             ; preds = %1017
  %1020 = load i8, ptr %1018, align 1, !tbaa !13
  %1021 = icmp eq i8 %1020, 89
  br i1 %1021, label %1022, label %.thread814

1022:                                             ; preds = %1019
  %1023 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not341 = icmp eq ptr %1023, %.2277
  br i1 %.not341, label %1056, label %1024

1024:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %125, ptr %31, align 8, !tbaa !4
  store i64 0, ptr %126, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = ptrtoint ptr %.2277 to i64
  %1027 = sub i64 %1025, %1026
  store i64 %1027, ptr %8, align 8, !tbaa !49
  %1028 = icmp ugt i64 %1027, 15
  br i1 %1028, label %.noexc.i690, label %._crit_edge.i.i689

.noexc.i690:                                      ; preds = %1024
  %1029 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc691 unwind label %1046

.noexc691:                                        ; preds = %.noexc.i690
  store ptr %1029, ptr %31, align 8, !tbaa !44
  %1030 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %1030, ptr %125, align 8, !tbaa !13
  br label %._crit_edge.i.i689

._crit_edge.i.i689:                               ; preds = %.noexc691, %1024
  %1031 = phi ptr [ %1029, %.noexc691 ], [ %125, %1024 ]
  switch i64 %1027, label %1034 [
    i64 1, label %1032
    i64 0, label %1035
  ]

1032:                                             ; preds = %._crit_edge.i.i689
  %1033 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %1033, ptr %1031, align 1, !tbaa !13
  br label %1035

1034:                                             ; preds = %._crit_edge.i.i689
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1031, ptr align 1 %.2277, i64 %1027, i1 false)
  br label %1035

1035:                                             ; preds = %1034, %1032, %._crit_edge.i.i689
  %1036 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %1036, ptr %126, align 8, !tbaa !10
  %1037 = load ptr, ptr %31, align 8, !tbaa !44
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 %1036
  store i8 0, ptr %1038, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1039 unwind label %1048

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr %31, align 8, !tbaa !44
  %1041 = icmp eq ptr %1040, %125
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694: ; preds = %1039
  %1042 = load i64, ptr %126, align 8, !tbaa !10
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %1039
  %1044 = load i64, ptr %125, align 8, !tbaa !13
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1045) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1056

1046:                                             ; preds = %.noexc.i690
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

1048:                                             ; preds = %1035
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %31, align 8, !tbaa !44
  %1051 = icmp eq ptr %1050, %125
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %1048
  %1052 = load i64, ptr %126, align 8, !tbaa !10
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %1048
  %1054 = load i64, ptr %125, align 8, !tbaa !13
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1050, i64 noundef %1055) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %1046
  %.pn342 = phi { ptr, i32 } [ %1047, %1046 ], [ %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697 ], [ %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1268

1056:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, %1022
  %1057 = load i64, ptr %16, align 8, !tbaa !31
  %1058 = icmp slt i64 %1057, 0
  br i1 %1058, label %1059, label %1064

1059:                                             ; preds = %1056
  %1060 = icmp eq i64 %1057, -9223372036854775808
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1059
  store i8 56, ptr %117, align 4, !tbaa !13
  br label %1062

1062:                                             ; preds = %1061, %1059
  %.127.i718 = phi ptr [ %117, %1061 ], [ %111, %1059 ]
  %.123.i719 = phi i32 [ 2, %1061 ], [ 3, %1059 ]
  %.1.i720 = phi i64 [ -922337203685477580, %1061 ], [ %1057, %1059 ]
  %1063 = sub nsw i64 0, %.1.i720
  br label %1064

1064:                                             ; preds = %1062, %1056
  %.026.i699 = phi ptr [ %.127.i718, %1062 ], [ %111, %1056 ]
  %.022.i700 = phi i32 [ %.123.i719, %1062 ], [ 4, %1056 ]
  %.021.i701 = phi i64 [ %1063, %1062 ], [ %1057, %1056 ]
  %scevgep40.i702 = getelementptr i8, ptr %.026.i699, i64 -2
  %1065 = add nsw i32 %.022.i700, -2
  br label %1066

1066:                                             ; preds = %1066, %1064
  %indvars.iv42.i703 = phi i32 [ %indvars.iv.next.i710, %1066 ], [ %1065, %1064 ]
  %indvars.iv.i704 = phi ptr [ %scevgep41.i709, %1066 ], [ %scevgep40.i702, %1064 ]
  %.228.i705 = phi ptr [ %1071, %1066 ], [ %.026.i699, %1064 ]
  %.224.i706 = phi i32 [ %1067, %1066 ], [ %.022.i700, %1064 ]
  %.3.i707 = phi i64 [ %1072, %1066 ], [ %.021.i701, %1064 ]
  %1067 = add i32 %.224.i706, -1
  %1068 = urem i64 %.3.i707, 10
  %1069 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1068
  %1070 = load i8, ptr %1069, align 1, !tbaa !13
  %1071 = getelementptr inbounds i8, ptr %.228.i705, i64 -1
  store i8 %1070, ptr %1071, align 1, !tbaa !13
  %1072 = udiv i64 %.3.i707, 10
  %.not.i708 = icmp ult i64 %.3.i707, 10
  %scevgep41.i709 = getelementptr i8, ptr %indvars.iv.i704, i64 -1
  %indvars.iv.next.i710 = add i32 %indvars.iv42.i703, -1
  br i1 %.not.i708, label %.preheader.i711, label %1066, !llvm.loop !50

.preheader.i711:                                  ; preds = %1066
  %1073 = icmp sgt i32 %.224.i706, 1
  br i1 %1073, label %.lr.ph.preheader.i715, label %._crit_edge.i712

.lr.ph.preheader.i715:                            ; preds = %.preheader.i711
  %1074 = getelementptr i8, ptr %.228.i705, i64 -2
  %1075 = add nsw i32 %.224.i706, -2
  %1076 = zext nneg i32 %1075 to i64
  %1077 = sub nsw i64 0, %1076
  %scevgep.i716 = getelementptr i8, ptr %1074, i64 %1077
  %1078 = zext nneg i32 %1067 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i716, i8 48, i64 %1078, i1 false), !tbaa !13
  %1079 = zext i32 %indvars.iv42.i703 to i64
  %1080 = sub nsw i64 0, %1079
  %scevgep43.i717 = getelementptr i8, ptr %indvars.iv.i704, i64 %1080
  br label %._crit_edge.i712

._crit_edge.i712:                                 ; preds = %.lr.ph.preheader.i715, %.preheader.i711
  %.329.lcssa.i713 = phi ptr [ %1071, %.preheader.i711 ], [ %scevgep43.i717, %.lr.ph.preheader.i715 ]
  br i1 %1058, label %1081, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721

1081:                                             ; preds = %._crit_edge.i712
  %1082 = getelementptr inbounds i8, ptr %.329.lcssa.i713, i64 -1
  store i8 45, ptr %1082, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721: ; preds = %._crit_edge.i712, %1081
  %.4.i714 = phi ptr [ %1082, %1081 ], [ %.329.lcssa.i713, %._crit_edge.i712 ]
  %1083 = ptrtoint ptr %.4.i714 to i64
  %1084 = sub i64 %118, %1083
  %1085 = load i64, ptr %35, align 8, !tbaa !10
  %1086 = sub i64 4611686018427387903, %1085
  %1087 = icmp ult i64 %1086, %1084
  br i1 %1087, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721
  %1088 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.4.i714, i64 noundef %1084)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722
  %1089 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801

1090:                                             ; preds = %739
  %1091 = sext i8 %740 to i32
  %isdigittmp = add nsw i32 %1091, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %1092, label %.thread801

1092:                                             ; preds = %1090
  %1093 = icmp eq i8 %740, 45
  br i1 %1093, label %1094, label %.thread814

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.pre.i731 = load i8, ptr %1095, align 1, !tbaa !13
  br label %.thread814

.thread814:                                       ; preds = %1019, %1017, %1094, %1092
  %1096 = phi i8 [ %.pre.i731, %1094 ], [ %740, %1092 ], [ 52, %1017 ], [ 52, %1019 ]
  %1097 = phi i1 [ true, %1094 ], [ false, %1092 ], [ false, %1017 ], [ false, %1019 ]
  %.1.i726 = phi ptr [ %1095, %1094 ], [ %737, %1092 ], [ %737, %1017 ], [ %737, %1019 ]
  %1098 = sext i8 %1096 to i32
  %memchr96.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %1098, i64 11)
  %.not7397.i = icmp eq ptr %memchr96.i, null
  %1099 = ptrtoint ptr %memchr96.i to i64
  %1100 = trunc i64 %1099 to i32
  %1101 = sub i32 %1100, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %1102 = icmp sgt i32 %1101, 9
  %or.cond1161 = or i1 %.not7397.i, %1102
  br i1 %or.cond1161, label %select.unfold.i, label %.lr.ph1140

.lr.ph1140:                                       ; preds = %.thread814, %1110
  %1103 = phi i32 [ %1117, %1110 ], [ %1101, %.thread814 ]
  %.05398.i1139 = phi i32 [ %1112, %1110 ], [ 0, %.thread814 ]
  %.3100.i1138 = phi ptr [ %1111, %1110 ], [ %.1.i726, %.thread814 ]
  %1104 = phi i8 [ %1113, %1110 ], [ %1096, %.thread814 ]
  %1105 = icmp slt i32 %.05398.i1139, -214748364
  br i1 %1105, label %select.unfold.i, label %1106

1106:                                             ; preds = %.lr.ph1140
  %1107 = mul nsw i32 %.05398.i1139, 10
  %1108 = or i32 %1103, -2147483648
  %1109 = icmp slt i32 %1107, %1108
  br i1 %1109, label %select.unfold.i, label %1110

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds nuw i8, ptr %.3100.i1138, i64 1
  %1112 = sub nsw i32 %1107, %1103
  %1113 = load i8, ptr %1111, align 1, !tbaa !13
  %1114 = sext i8 %1113 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %1114, i64 11)
  %.not73.i = icmp eq ptr %memchr.i, null
  %1115 = ptrtoint ptr %memchr.i to i64
  %1116 = trunc i64 %1115 to i32
  %1117 = sub i32 %1116, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %1118 = icmp sgt i32 %1117, 9
  %or.cond1165 = or i1 %.not73.i, %1118
  br i1 %or.cond1165, label %select.unfold.i, label %.lr.ph1140

select.unfold.i:                                  ; preds = %.lr.ph1140, %1106, %1110, %.thread814
  %1119 = phi i8 [ %1096, %.thread814 ], [ %1113, %1110 ], [ %1104, %1106 ], [ %1104, %.lr.ph1140 ]
  %.154.ph.i = phi i32 [ 0, %.thread814 ], [ %1112, %1110 ], [ -2147483640, %1106 ], [ %.05398.i1139, %.lr.ph1140 ]
  %.151.ph.not.i = phi i1 [ true, %.thread814 ], [ true, %1110 ], [ false, %1106 ], [ false, %.lr.ph1140 ]
  %.4.ph.i = phi ptr [ %.1.i726, %.thread814 ], [ %1111, %1110 ], [ %.3100.i1138, %1106 ], [ %.3100.i1138, %.lr.ph1140 ]
  %1120 = icmp ne ptr %.4.ph.i, %.1.i726
  %or.cond.not95.i = and i1 %.151.ph.not.i, %1120
  %1121 = icmp ne i32 %.154.ph.i, -2147483648
  %or.cond3.i727 = select i1 %1097, i1 true, i1 %1121
  %or.cond76.i = select i1 %or.cond.not95.i, i1 %or.cond3.i727, i1 false
  %or.cond76.not.i = xor i1 %or.cond76.i, true
  %1122 = icmp eq i32 %.154.ph.i, 0
  %or.cond5.not.i = select i1 %1097, i1 %1122, i1 false
  %or.cond80.i = select i1 %or.cond76.not.i, i1 true, i1 %or.cond5.not.i
  br i1 %or.cond80.i, label %.thread801, label %1123

1123:                                             ; preds = %select.unfold.i
  %1124 = sub nsw i32 0, %.154.ph.i
  %spec.select.i728 = select i1 %1097, i32 %.154.ph.i, i32 %1124
  %or.cond77.i = icmp ugt i32 %spec.select.i728, 1024
  br i1 %or.cond77.i, label %.thread801, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit: ; preds = %1123
  switch i8 %1119, label %.thread801 [
    i8 83, label %1125
    i8 102, label %1125
  ]

1125:                                             ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit
  %1126 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not336 = icmp eq ptr %1126, %.2277
  br i1 %.not336, label %1159, label %1127

1127:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %139, ptr %32, align 8, !tbaa !4
  store i64 0, ptr %140, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = ptrtoint ptr %.2277 to i64
  %1130 = sub i64 %1128, %1129
  store i64 %1130, ptr %7, align 8, !tbaa !49
  %1131 = icmp ugt i64 %1130, 15
  br i1 %1131, label %.noexc.i733, label %._crit_edge.i.i732

.noexc.i733:                                      ; preds = %1127
  %1132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc734 unwind label %1149

.noexc734:                                        ; preds = %.noexc.i733
  store ptr %1132, ptr %32, align 8, !tbaa !44
  %1133 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %1133, ptr %139, align 8, !tbaa !13
  br label %._crit_edge.i.i732

._crit_edge.i.i732:                               ; preds = %.noexc734, %1127
  %1134 = phi ptr [ %1132, %.noexc734 ], [ %139, %1127 ]
  switch i64 %1130, label %1137 [
    i64 1, label %1135
    i64 0, label %1138
  ]

1135:                                             ; preds = %._crit_edge.i.i732
  %1136 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %1136, ptr %1134, align 1, !tbaa !13
  br label %1138

1137:                                             ; preds = %._crit_edge.i.i732
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1134, ptr align 1 %.2277, i64 %1130, i1 false)
  br label %1138

1138:                                             ; preds = %1137, %1135, %._crit_edge.i.i732
  %1139 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %1139, ptr %140, align 8, !tbaa !10
  %1140 = load ptr, ptr %32, align 8, !tbaa !44
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 %1139
  store i8 0, ptr %1141, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1142 unwind label %1151

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %32, align 8, !tbaa !44
  %1144 = icmp eq ptr %1143, %139
  br i1 %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737: ; preds = %1142
  %1145 = load i64, ptr %140, align 8, !tbaa !10
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736: ; preds = %1142
  %1147 = load i64, ptr %139, align 8, !tbaa !13
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1148) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1159

.loopexit887:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765
  %lpad.loopexit889 = landingpad { ptr, i32 }
          cleanup
  br label %1268

.loopexit.split-lp888:                            ; preds = %1230
  %lpad.loopexit.split-lp890 = landingpad { ptr, i32 }
          cleanup
  br label %1268

1149:                                             ; preds = %.noexc.i733
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

1151:                                             ; preds = %1138
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = load ptr, ptr %32, align 8, !tbaa !44
  %1154 = icmp eq ptr %1153, %139
  br i1 %1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740: ; preds = %1151
  %1155 = load i64, ptr %140, align 8, !tbaa !10
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739: ; preds = %1151
  %1157 = load i64, ptr %139, align 8, !tbaa !13
  %1158 = add i64 %1157, 1
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef %1158) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740, %1149
  %.pn337 = phi { ptr, i32 } [ %1150, %1149 ], [ %1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i740 ], [ %1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1268

1159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738, %1125
  br i1 %1122, label %1210, label %1160

1160:                                             ; preds = %1159
  %1161 = icmp samesign ugt i32 %spec.select.i728, 18
  br i1 %1161, label %.thread818, label %1162

1162:                                             ; preds = %1160
  %1163 = icmp samesign ugt i32 %spec.select.i728, 15
  br i1 %1163, label %.thread818, label %1170

.thread818:                                       ; preds = %1160, %1162
  %.0794821 = phi i32 [ %spec.select.i728, %1162 ], [ 18, %1160 ]
  %1164 = load i64, ptr %3, align 8, !tbaa !53
  %1165 = zext nneg i32 %.0794821 to i64
  %1166 = getelementptr i64, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 %1165
  %1167 = getelementptr i8, ptr %1166, i64 -120
  %1168 = load i64, ptr %1167, align 8, !tbaa !49
  %1169 = mul nsw i64 %1168, %1164
  br label %1177

1170:                                             ; preds = %1162
  %1171 = load i64, ptr %3, align 8, !tbaa !53
  %1172 = sub nuw nsw i32 15, %spec.select.i728
  %1173 = zext nneg i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i64, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 %1173
  %1175 = load i64, ptr %1174, align 8, !tbaa !49
  %1176 = sdiv i64 %1171, %1175
  br label %1177

1177:                                             ; preds = %1170, %.thread818
  %.0794820 = phi i32 [ %.0794821, %.thread818 ], [ %spec.select.i728, %1170 ]
  %1178 = phi i64 [ %1169, %.thread818 ], [ %1176, %1170 ]
  %1179 = icmp slt i64 %1178, 0
  br i1 %1179, label %1180, label %1187

1180:                                             ; preds = %1177
  %1181 = add nsw i32 %.0794820, -1
  %1182 = icmp eq i64 %1178, -9223372036854775808
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1180
  %1184 = add nsw i32 %.0794820, -2
  store i8 56, ptr %117, align 4, !tbaa !13
  br label %1185

1185:                                             ; preds = %1183, %1180
  %.127.i761 = phi ptr [ %117, %1183 ], [ %111, %1180 ]
  %.123.i762 = phi i32 [ %1184, %1183 ], [ %1181, %1180 ]
  %.1.i763 = phi i64 [ -922337203685477580, %1183 ], [ %1178, %1180 ]
  %1186 = sub nsw i64 0, %.1.i763
  br label %1187

1187:                                             ; preds = %1185, %1177
  %.026.i742 = phi ptr [ %.127.i761, %1185 ], [ %111, %1177 ]
  %.022.i743 = phi i32 [ %.123.i762, %1185 ], [ %.0794820, %1177 ]
  %.021.i744 = phi i64 [ %1186, %1185 ], [ %1178, %1177 ]
  %scevgep40.i745 = getelementptr i8, ptr %.026.i742, i64 -2
  %1188 = add nsw i32 %.022.i743, -2
  br label %1189

1189:                                             ; preds = %1189, %1187
  %indvars.iv42.i746 = phi i32 [ %indvars.iv.next.i753, %1189 ], [ %1188, %1187 ]
  %indvars.iv.i747 = phi ptr [ %scevgep41.i752, %1189 ], [ %scevgep40.i745, %1187 ]
  %.228.i748 = phi ptr [ %1194, %1189 ], [ %.026.i742, %1187 ]
  %.224.i749 = phi i32 [ %1190, %1189 ], [ %.022.i743, %1187 ]
  %.3.i750 = phi i64 [ %1195, %1189 ], [ %.021.i744, %1187 ]
  %1190 = add i32 %.224.i749, -1
  %1191 = urem i64 %.3.i750, 10
  %1192 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1191
  %1193 = load i8, ptr %1192, align 1, !tbaa !13
  %1194 = getelementptr inbounds i8, ptr %.228.i748, i64 -1
  store i8 %1193, ptr %1194, align 1, !tbaa !13
  %1195 = udiv i64 %.3.i750, 10
  %.not.i751 = icmp ult i64 %.3.i750, 10
  %scevgep41.i752 = getelementptr i8, ptr %indvars.iv.i747, i64 -1
  %indvars.iv.next.i753 = add i32 %indvars.iv42.i746, -1
  br i1 %.not.i751, label %.preheader.i754, label %1189, !llvm.loop !50

.preheader.i754:                                  ; preds = %1189
  %1196 = icmp sgt i32 %.224.i749, 1
  br i1 %1196, label %.lr.ph.preheader.i758, label %._crit_edge.i755

.lr.ph.preheader.i758:                            ; preds = %.preheader.i754
  %1197 = getelementptr i8, ptr %.228.i748, i64 -2
  %1198 = add nsw i32 %.224.i749, -2
  %1199 = zext nneg i32 %1198 to i64
  %1200 = sub nsw i64 0, %1199
  %scevgep.i759 = getelementptr i8, ptr %1197, i64 %1200
  %1201 = zext nneg i32 %1190 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i759, i8 48, i64 %1201, i1 false), !tbaa !13
  %1202 = zext i32 %indvars.iv42.i746 to i64
  %1203 = sub nsw i64 0, %1202
  %scevgep43.i760 = getelementptr i8, ptr %indvars.iv.i747, i64 %1203
  br label %._crit_edge.i755

._crit_edge.i755:                                 ; preds = %.lr.ph.preheader.i758, %.preheader.i754
  %.329.lcssa.i756 = phi ptr [ %1194, %.preheader.i754 ], [ %scevgep43.i760, %.lr.ph.preheader.i758 ]
  br i1 %1179, label %1204, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764

1204:                                             ; preds = %._crit_edge.i755
  %1205 = getelementptr inbounds i8, ptr %.329.lcssa.i756, i64 -1
  store i8 45, ptr %1205, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764: ; preds = %._crit_edge.i755, %1204
  %.4.i757 = phi ptr [ %1205, %1204 ], [ %.329.lcssa.i756, %._crit_edge.i755 ]
  %1206 = load i8, ptr %.4.ph.i, align 1, !tbaa !13
  %1207 = icmp eq i8 %1206, 83
  br i1 %1207, label %1208, label %.thread822

1208:                                             ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764
  %1209 = getelementptr inbounds i8, ptr %.4.i757, i64 -1
  store i8 46, ptr %1209, align 1, !tbaa !13
  br label %1210

1210:                                             ; preds = %1208, %1159
  %.2284.ph = phi ptr [ %111, %1159 ], [ %1209, %1208 ]
  %.pr = load i8, ptr %.4.ph.i, align 1, !tbaa !13
  %1211 = icmp eq i8 %.pr, 83
  br i1 %1211, label %1212, label %.thread822

1212:                                             ; preds = %1210
  %1213 = load i8, ptr %42, align 4, !tbaa !17
  %1214 = srem i8 %1213, 10
  %1215 = sext i8 %1214 to i64
  %1216 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1215
  %1217 = load i8, ptr %1216, align 1, !tbaa !13
  %1218 = getelementptr inbounds i8, ptr %.2284.ph, i64 -1
  store i8 %1217, ptr %1218, align 1, !tbaa !13
  %1219 = sdiv i8 %1213, 10
  %1220 = srem i8 %1219, 10
  %1221 = sext i8 %1220 to i64
  %1222 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1221
  %1223 = load i8, ptr %1222, align 1, !tbaa !13
  %1224 = getelementptr inbounds i8, ptr %.2284.ph, i64 -2
  store i8 %1223, ptr %1224, align 1, !tbaa !13
  br label %.thread822

.thread822:                                       ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764, %1212, %1210
  %.3285 = phi ptr [ %1224, %1212 ], [ %.2284.ph, %1210 ], [ %.4.i757, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764 ]
  %1225 = ptrtoint ptr %.3285 to i64
  %1226 = sub i64 %118, %1225
  %1227 = load i64, ptr %35, align 8, !tbaa !10
  %1228 = sub i64 4611686018427387903, %1227
  %1229 = icmp ult i64 %1228, %1226
  br i1 %1229, label %1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765

1230:                                             ; preds = %.thread822
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc766 unwind label %.loopexit.split-lp888

.noexc766:                                        ; preds = %1230
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765: ; preds = %.thread822
  %1231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.3285, i64 noundef %1226)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768 unwind label %.loopexit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765
  %1232 = getelementptr inbounds nuw i8, ptr %.4.ph.i, i64 1
  br label %.thread801

.thread801:                                       ; preds = %844, %518, %select.unfold.i, %1123, %919, %519, %661, %663, %587, %521, %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725, %1090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623, %736, %200, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392
  %.4279 = phi ptr [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 ], [ %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540 ], [ %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562 ], [ %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584 ], [ %.2277, %201 ], [ %.2277, %200 ], [ %.2277, %736 ], [ %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598 ], [ %843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623 ], [ %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651 ], [ %1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688 ], [ %1089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725 ], [ %.2277, %1090 ], [ %1232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768 ], [ %.2277, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit ], [ %.2277, %589 ], [ %.2277, %521 ], [ %.2277, %587 ], [ %.2277, %663 ], [ %.2277, %661 ], [ %.2277, %519 ], [ %.2277, %919 ], [ %.2277, %1123 ], [ %.2277, %select.unfold.i ], [ %.2277, %518 ], [ %.2277, %844 ]
  %.3271 = phi ptr [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 ], [ %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540 ], [ %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562 ], [ %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584 ], [ %.2270.lcssa, %201 ], [ %.2270.lcssa, %200 ], [ %737, %736 ], [ %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598 ], [ %843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623 ], [ %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651 ], [ %1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688 ], [ %1089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725 ], [ %737, %1090 ], [ %1232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768 ], [ %737, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit ], [ %.2270.lcssa, %589 ], [ %.2270.lcssa, %521 ], [ %.2270.lcssa, %587 ], [ %.2270.lcssa, %663 ], [ %.2270.lcssa, %661 ], [ %.2270.lcssa, %519 ], [ %737, %919 ], [ %737, %1123 ], [ %737, %select.unfold.i ], [ %.2270.lcssa, %518 ], [ %737, %844 ]
  %.not = icmp eq ptr %.3271, %114
  br i1 %.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %.thread801, %99
  %.0275.lcssa = phi ptr [ %112, %99 ], [ %.4279, %.thread801 ]
  %.not319 = icmp eq ptr %114, %.0275.lcssa
  br i1 %.not319, label %1267, label %1233

1233:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1234 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1234, ptr %33, align 8, !tbaa !4
  %1235 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %1235, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1236 = ptrtoint ptr %114 to i64
  %1237 = ptrtoint ptr %.0275.lcssa to i64
  %1238 = sub i64 %1236, %1237
  store i64 %1238, ptr %6, align 8, !tbaa !49
  %1239 = icmp ugt i64 %1238, 15
  br i1 %1239, label %.noexc.i770, label %._crit_edge.i.i769

.noexc.i770:                                      ; preds = %1233
  %1240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc771 unwind label %1257

.noexc771:                                        ; preds = %.noexc.i770
  store ptr %1240, ptr %33, align 8, !tbaa !44
  %1241 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %1241, ptr %1234, align 8, !tbaa !13
  br label %._crit_edge.i.i769

._crit_edge.i.i769:                               ; preds = %.noexc771, %1233
  %1242 = phi ptr [ %1240, %.noexc771 ], [ %1234, %1233 ]
  switch i64 %1238, label %1245 [
    i64 1, label %1243
    i64 0, label %1246
  ]

1243:                                             ; preds = %._crit_edge.i.i769
  %1244 = load i8, ptr %.0275.lcssa, align 1, !tbaa !13
  store i8 %1244, ptr %1242, align 1, !tbaa !13
  br label %1246

1245:                                             ; preds = %._crit_edge.i.i769
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1242, ptr align 1 %.0275.lcssa, i64 %1238, i1 false)
  br label %1246

1246:                                             ; preds = %1245, %1243, %._crit_edge.i.i769
  %1247 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %1247, ptr %1235, align 8, !tbaa !10
  %1248 = load ptr, ptr %33, align 8, !tbaa !44
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 %1247
  store i8 0, ptr %1249, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1250 unwind label %1259

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %33, align 8, !tbaa !44
  %1252 = icmp eq ptr %1251, %1234
  br i1 %1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %1250
  %1253 = load i64, ptr %1235, align 8, !tbaa !10
  %1254 = icmp ult i64 %1253, 16
  call void @llvm.assume(i1 %1254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %1250
  %1255 = load i64, ptr %1234, align 8, !tbaa !13
  %1256 = add i64 %1255, 1
  call void @_ZdlPvm(ptr noundef %1251, i64 noundef %1256) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1267

1257:                                             ; preds = %.noexc.i770
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

1259:                                             ; preds = %1246
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = load ptr, ptr %33, align 8, !tbaa !44
  %1262 = icmp eq ptr %1261, %1234
  br i1 %1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777: ; preds = %1259
  %1263 = load i64, ptr %1235, align 8, !tbaa !10
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776: ; preds = %1259
  %1265 = load i64, ptr %1234, align 8, !tbaa !13
  %1266 = add i64 %1265, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1266) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, %1257
  %.pn = phi { ptr, i32 } [ %1258, %1257 ], [ %1260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777 ], [ %1260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1268

1267:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

1268:                                             ; preds = %.loopexit887, %.loopexit.split-lp888, %.loopexit882, %.loopexit.split-lp883, %.loopexit877, %.loopexit.split-lp878, %.loopexit872, %.loopexit.split-lp873, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  %.pn370.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778 ], [ %.pn367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529 ], [ %.pn361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %.pn355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %.pn352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ], [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ], [ %.pn345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661 ], [ %.pn342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698 ], [ %.pn337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit874, %.loopexit872 ], [ %lpad.loopexit.split-lp875, %.loopexit.split-lp873 ], [ %lpad.loopexit879, %.loopexit877 ], [ %lpad.loopexit.split-lp880, %.loopexit.split-lp878 ], [ %lpad.loopexit884, %.loopexit882 ], [ %lpad.loopexit.split-lp885, %.loopexit.split-lp883 ], [ %lpad.loopexit889, %.loopexit887 ], [ %lpad.loopexit.split-lp890, %.loopexit.split-lp888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1269

1269:                                             ; preds = %1268, %154
  %.pn370.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn, %1268 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1270

1270:                                             ; preds = %1269, %152
  %.pn370.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn.pn.pn, %1269 ], [ %153, %152 ]
  %1271 = load ptr, ptr %0, align 8, !tbaa !44
  %1272 = icmp eq ptr %1271, %34
  br i1 %1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780: ; preds = %1270
  %1273 = load i64, ptr %35, align 8, !tbaa !10
  %1274 = icmp ult i64 %1273, 16
  call void @llvm.assume(i1 %1274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %1270
  %1275 = load i64, ptr %34, align 8, !tbaa !13
  %1276 = add i64 %1275, 1
  call void @_ZdlPvm(ptr noundef %1271, i64 noundef %1276) #19
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
  switch i32 %.24699, label %.fold.split125 [
    i32 0, label %28
    i32 1, label %select.unfold
  ]

.fold.split125:                                   ; preds = %25
  br label %28

28:                                               ; preds = %25, %.fold.split125
  %.347 = phi i32 [ %.24699, %25 ], [ 1, %.fold.split125 ]
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
  br i1 %or.cond, label %._crit_edge.i.i350, label %336

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
  %343 = load i32, ptr %37, align 8
  %344 = icmp slt i32 %343, 12
  %or.cond9 = select i1 %or.cond6, i1 %344, i1 false
  br i1 %or.cond9, label %345, label %347

345:                                              ; preds = %.critedge
  %346 = add nsw i32 %343, 12
  store i32 %346, ptr %37, align 8, !tbaa !26
  br label %347

347:                                              ; preds = %345, %.critedge
  br i1 %.not256.not673, label %.preheader, label %348

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
  %.zext.i = zext nneg i16 %398 to i64
  %399 = getelementptr i32, ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 %.zext.i
  %400 = getelementptr i8, ptr %399, i64 24
  %401 = load i32, ptr %400, align 4, !tbaa !34
  br label %402

402:                                              ; preds = %402, %388
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %402 ], [ 0, %388 ]
  %403 = getelementptr inbounds nuw i32, ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 %indvars.iv.i.i
  %404 = load i32, ptr %403, align 4, !tbaa !34
  %405 = icmp eq i32 %401, %404
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %405, label %.preheader.i.i, label %402, !llvm.loop !61

.preheader.i.i:                                   ; preds = %402, %.preheader.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %.preheader.i.i ], [ %indvars.iv.i.i, %402 ]
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %406 = getelementptr inbounds nuw i32, ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 %indvars.iv.next19.i.i
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
  %425 = ashr exact i64 %sext.i28.i, 54
  %426 = getelementptr inbounds i8, ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 %425
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
  %438 = getelementptr i32, ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 %437
  %439 = getelementptr i8, ptr %438, i64 24
  %440 = load i32, ptr %439, align 4, !tbaa !34
  br label %441

441:                                              ; preds = %441, %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i
  %indvars.iv.i29.i = phi i64 [ %indvars.iv.next.i30.i, %441 ], [ 0, %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i ]
  %442 = getelementptr inbounds nuw i32, ptr @__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw, i64 %indvars.iv.i29.i
  %443 = load i32, ptr %442, align 4, !tbaa !34
  %444 = icmp eq i32 %440, %443
  %indvars.iv.next.i30.i = add nuw nsw i64 %indvars.iv.i29.i, 1
  br i1 %444, label %.preheader.i31.i, label %441, !llvm.loop !71

.preheader.i31.i:                                 ; preds = %441, %.preheader.i31.i
  %indvars.iv18.i32.i = phi i64 [ %indvars.iv.next19.i33.i, %.preheader.i31.i ], [ %indvars.iv.i29.i, %441 ]
  %indvars.iv.next19.i33.i = add nuw nsw i64 %indvars.iv18.i32.i, 1
  %445 = getelementptr inbounds nuw i32, ptr @__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw, i64 %indvars.iv.next19.i33.i
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

.lr.ph.i:                                         ; preds = %11, %.fold.split125.i
  %memchr101.i = phi ptr [ %memchr.i, %.fold.split125.i ], [ %memchr96.i, %11 ]
  %.3100.i = phi ptr [ %26, %.fold.split125.i ], [ %.1.i, %11 ]
  %.24699.i = phi i1 [ true, %.fold.split125.i ], [ %8, %11 ]
  %.05398.i = phi i32 [ %25, %.fold.split125.i ], [ 0, %11 ]
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
  br i1 %.24699.i, label %select.unfold.i, label %.fold.split125.i

.fold.split125.i:                                 ; preds = %24
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %28, i64 11)
  %.not73.i = icmp eq ptr %memchr.i, null
  br i1 %.not73.i, label %select.unfold.i, label %.lr.ph.i

select.unfold.i:                                  ; preds = %.fold.split125.i, %20, %18, %.lr.ph.i, %24, %11
  %.154.ph.i = phi i32 [ 0, %11 ], [ %25, %24 ], [ -2147483640, %20 ], [ %.05398.i, %18 ], [ %.05398.i, %.lr.ph.i ], [ %25, %.fold.split125.i ]
  %.151.ph.not.i = phi i1 [ true, %11 ], [ true, %24 ], [ false, %20 ], [ false, %18 ], [ true, %.lr.ph.i ], [ true, %.fold.split125.i ]
  %.4.ph.i = phi ptr [ %.1.i, %11 ], [ %26, %24 ], [ %.3100.i, %20 ], [ %.3100.i, %18 ], [ %.3100.i, %.lr.ph.i ], [ %26, %.fold.split125.i ]
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

.lr.ph.i71:                                       ; preds = %47, %.fold.split125.i94
  %memchr101.i72 = phi ptr [ %memchr.i92, %.fold.split125.i94 ], [ %memchr96.i69, %47 ]
  %.3100.i73 = phi ptr [ %62, %.fold.split125.i94 ], [ %.1.i68, %47 ]
  %.24699.i74 = phi i1 [ true, %.fold.split125.i94 ], [ %44, %47 ]
  %.05398.i75 = phi i32 [ %61, %.fold.split125.i94 ], [ 0, %47 ]
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
  br i1 %.24699.i74, label %select.unfold.i76, label %.fold.split125.i94

.fold.split125.i94:                               ; preds = %60
  %63 = load i8, ptr %62, align 1, !tbaa !13
  %64 = sext i8 %63 to i32
  %memchr.i92 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %64, i64 11)
  %.not73.i93 = icmp eq ptr %memchr.i92, null
  br i1 %.not73.i93, label %select.unfold.i76, label %.lr.ph.i71

select.unfold.i76:                                ; preds = %.fold.split125.i94, %56, %54, %.lr.ph.i71, %60, %47
  %.154.ph.i77 = phi i32 [ 0, %47 ], [ %61, %60 ], [ -2147483640, %56 ], [ %.05398.i75, %54 ], [ %.05398.i75, %.lr.ph.i71 ], [ %61, %.fold.split125.i94 ]
  %.151.ph.not.i78 = phi i1 [ true, %47 ], [ true, %60 ], [ false, %56 ], [ false, %54 ], [ true, %.lr.ph.i71 ], [ true, %.fold.split125.i94 ]
  %.4.ph.i79 = phi ptr [ %.1.i68, %47 ], [ %62, %60 ], [ %.3100.i73, %56 ], [ %.3100.i73, %54 ], [ %.3100.i73, %.lr.ph.i71 ], [ %62, %.fold.split125.i94 ]
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

.lr.ph.i102:                                      ; preds = %83, %.fold.split125.i125
  %memchr101.i103 = phi ptr [ %memchr.i123, %.fold.split125.i125 ], [ %memchr96.i100, %83 ]
  %.3100.i104 = phi ptr [ %98, %.fold.split125.i125 ], [ %.1.i99, %83 ]
  %.24699.i105 = phi i1 [ true, %.fold.split125.i125 ], [ %80, %83 ]
  %.05398.i106 = phi i32 [ %97, %.fold.split125.i125 ], [ 0, %83 ]
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
  br i1 %.24699.i105, label %select.unfold.i107, label %.fold.split125.i125

.fold.split125.i125:                              ; preds = %96
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = sext i8 %99 to i32
  %memchr.i123 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %100, i64 11)
  %.not73.i124 = icmp eq ptr %memchr.i123, null
  br i1 %.not73.i124, label %select.unfold.i107, label %.lr.ph.i102

select.unfold.i107:                               ; preds = %.fold.split125.i125, %92, %90, %.lr.ph.i102, %96, %83
  %.154.ph.i108 = phi i32 [ 0, %83 ], [ %97, %96 ], [ -2147483640, %92 ], [ %.05398.i106, %90 ], [ %.05398.i106, %.lr.ph.i102 ], [ %97, %.fold.split125.i125 ]
  %.151.ph.not.i109 = phi i1 [ true, %83 ], [ true, %96 ], [ false, %92 ], [ false, %90 ], [ true, %.lr.ph.i102 ], [ true, %.fold.split125.i125 ]
  %.4.ph.i110 = phi ptr [ %.1.i99, %83 ], [ %98, %96 ], [ %.3100.i104, %92 ], [ %.3100.i104, %90 ], [ %.3100.i104, %.lr.ph.i102 ], [ %98, %.fold.split125.i125 ]
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
  %21 = getelementptr inbounds i64, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 %20
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
  %.not151 = icmp samesign ugt i64 %.072, %60
  br i1 %.not151, label %.lr.ph, label %.preheader133.preheader

.lr.ph:                                           ; preds = %48, %.lr.ph
  %61 = phi i64 [ %68, %.lr.ph ], [ %60, %48 ]
  %.274154 = phi i64 [ %62, %.lr.ph ], [ %.072, %48 ]
  %.384153 = phi i64 [ %63, %.lr.ph ], [ %.182, %48 ]
  %.092152 = phi i32 [ %spec.select, %.lr.ph ], [ %56, %48 ]
  %62 = sub nuw nsw i64 %.274154, %61
  %63 = add nsw i64 %.384153, 100
  %64 = icmp sgt i32 %.092152, 299
  %spec.select.v = select i1 %64, i32 -300, i32 100
  %spec.select = add nsw i32 %spec.select.v, %.092152
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
  %94 = getelementptr inbounds i32, ptr @__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month, i64 %93
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
