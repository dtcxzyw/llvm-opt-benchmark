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
  br i1 %62, label %68, label %63

63:                                               ; preds = %39
  %64 = icmp sgt i64 %61, 2147485547
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = trunc i64 %61 to i32
  %67 = add i32 %66, -1900
  br label %68

68:                                               ; preds = %65, %63, %39
  %.sink.i = phi i32 [ -2147483648, %39 ], [ %67, %65 ], [ 2147483647, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %.sink.i, ptr %69, align 4, !tbaa !32, !alias.scope !14
  %70 = srem i64 %61, 400
  %71 = icmp slt i8 %58, 3
  %72 = select i1 %71, i64 2399, i64 2400
  %73 = add nsw i64 %70, %72
  %74 = lshr i64 %73, 2
  %.lhs.trunc.i.i = trunc nuw nsw i64 %73 to i16
  %75 = udiv i16 %.lhs.trunc.i.i, 100
  %.zext.i.i = zext nneg i16 %75 to i64
  %76 = udiv i16 %.lhs.trunc.i.i, 400
  %.zext10.i.i = zext nneg i16 %76 to i64
  %77 = sext i8 %58 to i64
  %78 = getelementptr inbounds [4 x i8], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !33, !noalias !14
  %80 = add nsw i32 %79, %55
  %81 = sext i32 %80 to i64
  %82 = add nuw nsw i64 %74, %73
  %83 = sub nuw nsw i64 %82, %.zext.i.i
  %84 = add nuw nsw i64 %83, %.zext10.i.i
  %85 = add nsw i64 %84, %81
  %86 = srem i64 %85, 7
  %87 = getelementptr [4 x i8], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 %86
  %88 = getelementptr i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 4, !tbaa !34, !noalias !14
  %90 = icmp ult i32 %89, 6
  %switch.offset.i.i = add nsw i32 %89, 1
  %.0.i.i = select i1 %90, i32 %switch.offset.i.i, i32 0
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %.0.i.i, ptr %91, align 8, !tbaa !36, !alias.scope !14
  %92 = icmp sgt i8 %58, 2
  %93 = and i64 %61, 3
  %94 = icmp eq i64 %93, 0
  %or.cond.i = and i1 %92, %94
  br i1 %or.cond.i, label %95, label %100

95:                                               ; preds = %68
  %96 = srem i64 %61, 100
  %.not.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i, label %97, label %100

97:                                               ; preds = %95
  %98 = icmp eq i64 %70, 0
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %97, %95, %68
  %101 = phi i32 [ 0, %68 ], [ %99, %97 ], [ 1, %95 ]
  %102 = getelementptr inbounds [4 x i8], ptr @__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets, i64 %77
  %103 = load i32, ptr %102, align 4, !tbaa !33, !noalias !14
  %104 = add nsw i32 %55, -1
  %105 = add nsw i32 %104, %101
  %106 = add i32 %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %106, ptr %107, align 4, !tbaa !37, !alias.scope !14
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %109 = load i8, ptr %108, align 4, !tbaa !38, !range !41, !noalias !14, !noundef !42
  %110 = zext nneg i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %110, ptr %111, align 8, !tbaa !43, !alias.scope !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %113 = load ptr, ptr %1, align 8, !tbaa !44
  %114 = load i64, ptr %36, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %.not998 = icmp samesign eq i64 %114, 0
  br i1 %.not998, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %100
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %119 = ptrtoint ptr %112 to i64
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 19
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 18
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0..sroa_idx.i.i436 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 15
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 13
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %147 = sub i64 0, %19
  %scevgep = getelementptr i8, ptr %18, i64 %147
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread801
  %.02681000 = phi ptr [ %113, %.preheader.lr.ph ], [ %.3271, %.thread801 ]
  %.0275999 = phi ptr [ %113, %.preheader.lr.ph ], [ %.4279, %.thread801 ]
  br label %148

148:                                              ; preds = %.preheader, %150
  %.1269990 = phi ptr [ %.02681000, %.preheader ], [ %151, %150 ]
  %149 = load i8, ptr %.1269990, align 1, !tbaa !13
  %.not322 = icmp eq i8 %149, 37
  br i1 %.not322, label %.critedge, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.1269990, i64 1
  %.not321 = icmp eq ptr %151, %115
  br i1 %.not321, label %.critedge, label %148, !llvm.loop !45

152:                                              ; preds = %5
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %1229

154:                                              ; preds = %38
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1228

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %164
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %157
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.0275999, i64 noundef %160)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1227

.loopexit.split-lp:                               ; preds = %164
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %.critedge
  %.1276 = phi ptr [ %.0275999, %.critedge ], [ %.1269.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ]
  %.0249 = phi ptr [ %.02681000, %.critedge ], [ %.1269.lcssa, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i ]
  %.not324991 = icmp eq ptr %.1269.lcssa, %115
  br i1 %.not324991, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %168
  %.2270992 = phi ptr [ %169, %168 ], [ %.1269.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ]
  %166 = load i8, ptr %.2270992, align 1, !tbaa !13
  %167 = icmp eq i8 %166, 37
  br i1 %167, label %168, label %.critedge2

168:                                              ; preds = %.lr.ph
  %169 = getelementptr inbounds nuw i8, ptr %.2270992, i64 1
  %.not324 = icmp eq ptr %169, %115
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
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
  br label %1227

.loopexit.split-lp873:                            ; preds = %179
  %lpad.loopexit.split-lp875 = landingpad { ptr, i32 }
          cleanup
  br label %1227

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
  br i1 %.not327, label %515, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not366 = icmp eq ptr %211, %.2277
  br i1 %.not366, label %240, label %212

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %116, ptr %20, align 8, !tbaa !4
  store i64 0, ptr %117, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %.2277 to i64
  %215 = sub i64 %213, %214
  store i64 %215, ptr %15, align 8, !tbaa !49
  %216 = icmp ugt i64 %215, 15
  br i1 %216, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %212
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc385 unwind label %232

.noexc385:                                        ; preds = %.noexc.i
  store ptr %217, ptr %20, align 8, !tbaa !44
  %218 = load i64, ptr %15, align 8, !tbaa !49
  store i64 %218, ptr %116, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc385, %212
  %219 = phi ptr [ %217, %.noexc385 ], [ %116, %212 ]
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
  store i64 %224, ptr %117, align 8, !tbaa !10
  %225 = load ptr, ptr %20, align 8, !tbaa !44
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %227 unwind label %234

227:                                              ; preds = %223
  %228 = load ptr, ptr %20, align 8, !tbaa !44
  %229 = icmp eq ptr %228, %116
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %227
  %230 = load i64, ptr %116, align 8, !tbaa !13
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre = load i8, ptr %.2270.lcssa, align 1, !tbaa !13
  br label %240

232:                                              ; preds = %.noexc.i
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

234:                                              ; preds = %223
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %20, align 8, !tbaa !44
  %237 = icmp eq ptr %236, %116
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %234
  %238 = load i64, ptr %116, align 8, !tbaa !13
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %232
  %.pn367 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1227

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %210
  %241 = phi i8 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %208, %210 ]
  switch i8 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 [
    i8 89, label %242
    i8 109, label %277
    i8 100, label %291
    i8 101, label %291
    i8 85, label %308
    i8 117, label %322
    i8 87, label %350
    i8 119, label %364
    i8 72, label %391
    i8 77, label %405
    i8 83, label %419
    i8 122, label %433
    i8 90, label %462
    i8 115, label %468
    i8 37, label %499
  ]

242:                                              ; preds = %240
  %243 = load i64, ptr %16, align 8, !tbaa !31
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = icmp eq i64 %243, -9223372036854775808
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  store i8 56, ptr %118, align 4, !tbaa !13
  br label %248

248:                                              ; preds = %247, %245
  %.127.i = phi ptr [ %118, %247 ], [ %112, %245 ]
  %.123.i = phi i32 [ -2, %247 ], [ -1, %245 ]
  %.1.i = phi i64 [ -922337203685477580, %247 ], [ %243, %245 ]
  %249 = sub nsw i64 0, %.1.i
  br label %250

250:                                              ; preds = %248, %242
  %.026.i = phi ptr [ %.127.i, %248 ], [ %112, %242 ]
  %.022.i = phi i32 [ %.123.i, %248 ], [ 0, %242 ]
  %.021.i = phi i64 [ %249, %248 ], [ %243, %242 ]
  %scevgep40.i = getelementptr i8, ptr %.026.i, i64 -2
  %251 = add nsw i32 %.022.i, -2
  br label %252

252:                                              ; preds = %252, %250
  %indvars.iv42.i = phi i32 [ %indvars.iv.next.i, %252 ], [ %251, %250 ]
  %indvars.iv.i = phi ptr [ %scevgep41.i, %252 ], [ %scevgep40.i, %250 ]
  %.228.i = phi ptr [ %257, %252 ], [ %.026.i, %250 ]
  %.224.i = phi i32 [ %253, %252 ], [ %.022.i, %250 ]
  %.3.i = phi i64 [ %258, %252 ], [ %.021.i, %250 ]
  %253 = add i32 %.224.i, -1
  %254 = urem i64 %.3.i, 10
  %255 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !13
  %257 = getelementptr inbounds i8, ptr %.228.i, i64 -1
  store i8 %256, ptr %257, align 1, !tbaa !13
  %258 = udiv i64 %.3.i, 10
  %.not.i = icmp ult i64 %.3.i, 10
  %scevgep41.i = getelementptr i8, ptr %indvars.iv.i, i64 -1
  %indvars.iv.next.i = add i32 %indvars.iv42.i, -1
  br i1 %.not.i, label %.preheader.i, label %252, !llvm.loop !50

.preheader.i:                                     ; preds = %252
  %259 = icmp sgt i32 %.224.i, 1
  br i1 %259, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %260 = getelementptr i8, ptr %.228.i, i64 -2
  %261 = add nsw i32 %.224.i, -2
  %262 = zext nneg i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %scevgep.i = getelementptr i8, ptr %260, i64 %263
  %264 = zext nneg i32 %253 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 48, i64 %264, i1 false), !tbaa !13
  %265 = zext i32 %indvars.iv42.i to i64
  %266 = sub nsw i64 0, %265
  %scevgep43.i = getelementptr i8, ptr %indvars.iv.i, i64 %266
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader.i
  %.329.lcssa.i = phi ptr [ %257, %.preheader.i ], [ %scevgep43.i, %.lr.ph.preheader.i ]
  br i1 %244, label %267, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit

267:                                              ; preds = %._crit_edge.i
  %268 = getelementptr inbounds i8, ptr %.329.lcssa.i, i64 -1
  store i8 45, ptr %268, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit: ; preds = %._crit_edge.i, %267
  %.4.i = phi ptr [ %268, %267 ], [ %.329.lcssa.i, %._crit_edge.i ]
  %269 = ptrtoint ptr %.4.i to i64
  %270 = sub i64 %119, %269
  %271 = load i64, ptr %35, align 8, !tbaa !10
  %272 = sub i64 4611686018427387903, %271
  %273 = icmp ult i64 %272, %270
  br i1 %273, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

.invoke:                                          ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647, %792, %757, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit, %550, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511, %462, %433, %419, %405, %391, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464, %350, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427, %308, %291, %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.cont unwind label %.loopexit.split-lp878

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511, %462, %433, %419, %405, %391, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464, %350, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427, %308, %291, %277
  %274 = phi ptr [ %.4.i504, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511 ], [ %463, %462 ], [ %122, %277 ], [ %122, %291 ], [ %122, %308 ], [ %.4.i420, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427 ], [ %122, %350 ], [ %.4.i457, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464 ], [ %122, %391 ], [ %122, %405 ], [ %122, %419 ], [ %125, %433 ], [ %.4.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit ]
  %275 = phi i64 [ %495, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511 ], [ %464, %462 ], [ 2, %277 ], [ 2, %291 ], [ 2, %308 ], [ %346, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427 ], [ 2, %350 ], [ %387, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464 ], [ 2, %391 ], [ 2, %405 ], [ 2, %419 ], [ 5, %433 ], [ %270, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit ]
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %274, i64 noundef %275)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 unwind label %.loopexit877

.loopexit877:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke, %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722
  %lpad.loopexit879 = landingpad { ptr, i32 }
          cleanup
  br label %1227

.loopexit.split-lp878:                            ; preds = %.invoke
  %lpad.loopexit.split-lp880 = landingpad { ptr, i32 }
          cleanup
  br label %1227

277:                                              ; preds = %240
  %278 = load i8, ptr %57, align 8, !tbaa !29
  %279 = srem i8 %278, 10
  %280 = sext i8 %279 to i64
  %281 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !13
  store i8 %282, ptr %118, align 4, !tbaa !13
  %283 = sdiv i8 %278, 10
  %284 = srem i8 %283, 10
  %285 = sext i8 %284 to i64
  %286 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !13
  store i8 %287, ptr %122, align 1, !tbaa !13
  %288 = load i64, ptr %35, align 8, !tbaa !10
  %289 = and i64 %288, -2
  %290 = icmp eq i64 %289, 4611686018427387902
  br i1 %290, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

291:                                              ; preds = %240, %240
  %292 = load i8, ptr %53, align 1, !tbaa !27
  %293 = srem i8 %292, 10
  %294 = sext i8 %293 to i64
  %295 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !13
  store i8 %296, ptr %118, align 4, !tbaa !13
  %297 = sdiv i8 %292, 10
  %298 = srem i8 %297, 10
  %299 = sext i8 %298 to i64
  %300 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !13
  store i8 %301, ptr %122, align 1, !tbaa !13
  %302 = load i8, ptr %.2270.lcssa, align 1, !tbaa !13
  %303 = icmp eq i8 %302, 101
  %304 = icmp eq i8 %298, 0
  %or.cond864 = and i1 %304, %303
  %spec.store.select = select i1 %or.cond864, i8 32, i8 %301
  store i8 %spec.store.select, ptr %122, align 1
  %305 = load i64, ptr %35, align 8, !tbaa !10
  %306 = and i64 %305, -2
  %307 = icmp eq i64 %306, 4611686018427387902
  br i1 %307, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

308:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8, !tbaa !49
  %.sroa.2.0.copyload.i = load i64, ptr %57, align 8
  %.sroa.2.8.insert.insert.i.i.i = and i64 %.sroa.2.0.copyload.i, 65535
  store i64 %.sroa.0.0.copyload.i, ptr %21, align 8
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i to i40
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %309 = call fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 6)
  %310 = srem i32 %309, 10
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !13
  store i8 %313, ptr %118, align 4, !tbaa !13
  %314 = sdiv i32 %309, 10
  %315 = srem i32 %314, 10
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !13
  store i8 %318, ptr %122, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %319 = load i64, ptr %35, align 8, !tbaa !10
  %320 = and i64 %319, -2
  %321 = icmp eq i64 %320, 4611686018427387902
  br i1 %321, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

322:                                              ; preds = %240
  %323 = load i32, ptr %91, align 8, !tbaa !36
  %.not369 = icmp eq i32 %323, 0
  %324 = select i1 %.not369, i32 7, i32 %323
  %.lobit868 = ashr i32 %324, 31
  %325 = call i32 @llvm.abs.i32(i32 %324, i1 false)
  %spec.select865 = zext i32 %325 to i64
  %326 = add nsw i32 %.lobit868, -2
  br label %327

327:                                              ; preds = %327, %322
  %indvars.iv42.i409 = phi i32 [ %indvars.iv.next.i416, %327 ], [ %326, %322 ]
  %indvars.iv.i410 = phi ptr [ %scevgep41.i415, %327 ], [ %122, %322 ]
  %.228.i411 = phi ptr [ %332, %327 ], [ %112, %322 ]
  %.224.i412 = phi i32 [ %328, %327 ], [ %.lobit868, %322 ]
  %.3.i413 = phi i64 [ %333, %327 ], [ %spec.select865, %322 ]
  %328 = add i32 %.224.i412, -1
  %329 = urem i64 %.3.i413, 10
  %330 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !13
  %332 = getelementptr inbounds i8, ptr %.228.i411, i64 -1
  store i8 %331, ptr %332, align 1, !tbaa !13
  %333 = udiv i64 %.3.i413, 10
  %.not.i414 = icmp samesign ult i64 %.3.i413, 10
  %scevgep41.i415 = getelementptr i8, ptr %indvars.iv.i410, i64 -1
  %indvars.iv.next.i416 = add i32 %indvars.iv42.i409, -1
  br i1 %.not.i414, label %.preheader.i417, label %327, !llvm.loop !50

.preheader.i417:                                  ; preds = %327
  %334 = icmp slt i32 %324, 0
  %335 = icmp sgt i32 %.224.i412, 1
  br i1 %335, label %.lr.ph.preheader.i421, label %._crit_edge.i418

.lr.ph.preheader.i421:                            ; preds = %.preheader.i417
  %336 = getelementptr i8, ptr %.228.i411, i64 -2
  %337 = add nsw i32 %.224.i412, -2
  %338 = zext nneg i32 %337 to i64
  %339 = sub nsw i64 0, %338
  %scevgep.i422 = getelementptr i8, ptr %336, i64 %339
  %340 = zext nneg i32 %328 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i422, i8 48, i64 %340, i1 false), !tbaa !13
  %341 = zext i32 %indvars.iv42.i409 to i64
  %342 = sub nsw i64 0, %341
  %scevgep43.i423 = getelementptr i8, ptr %indvars.iv.i410, i64 %342
  br label %._crit_edge.i418

._crit_edge.i418:                                 ; preds = %.lr.ph.preheader.i421, %.preheader.i417
  %.329.lcssa.i419 = phi ptr [ %332, %.preheader.i417 ], [ %scevgep43.i423, %.lr.ph.preheader.i421 ]
  br i1 %334, label %343, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427

343:                                              ; preds = %._crit_edge.i418
  %344 = getelementptr inbounds i8, ptr %.329.lcssa.i419, i64 -1
  store i8 45, ptr %344, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427: ; preds = %._crit_edge.i418, %343
  %.4.i420 = phi ptr [ %344, %343 ], [ %.329.lcssa.i419, %._crit_edge.i418 ]
  %345 = ptrtoint ptr %.4.i420 to i64
  %346 = sub i64 %119, %345
  %347 = load i64, ptr %35, align 8, !tbaa !10
  %348 = sub i64 4611686018427387903, %347
  %349 = icmp ult i64 %348, %346
  br i1 %349, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

350:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.sroa.0.0.copyload.i432 = load i64, ptr %16, align 8, !tbaa !49
  %.sroa.2.0.copyload.i434 = load i64, ptr %57, align 8
  %.sroa.2.8.insert.insert.i.i.i435 = and i64 %.sroa.2.0.copyload.i434, 65535
  store i64 %.sroa.0.0.copyload.i432, ptr %22, align 8
  %.sroa.2.0.extract.trunc.i.i437 = trunc nuw nsw i64 %.sroa.2.8.insert.insert.i.i.i435 to i40
  store i40 %.sroa.2.0.extract.trunc.i.i437, ptr %.sroa.2.0..sroa_idx.i.i436, align 8
  %351 = call fastcc noundef i32 @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16ToWeekERKNS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0)
  %352 = srem i32 %351, 10
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !13
  store i8 %355, ptr %118, align 4, !tbaa !13
  %356 = sdiv i32 %351, 10
  %357 = srem i32 %356, 10
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !13
  store i8 %360, ptr %122, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %361 = load i64, ptr %35, align 8, !tbaa !10
  %362 = and i64 %361, -2
  %363 = icmp eq i64 %362, 4611686018427387902
  br i1 %363, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

364:                                              ; preds = %240
  %365 = load i32, ptr %91, align 8, !tbaa !36
  %.lobit = ashr i32 %365, 31
  %366 = call i32 @llvm.abs.i32(i32 %365, i1 false)
  %spec.select867 = zext i32 %366 to i64
  %367 = add nsw i32 %.lobit, -2
  br label %368

368:                                              ; preds = %368, %364
  %indvars.iv42.i446 = phi i32 [ %indvars.iv.next.i453, %368 ], [ %367, %364 ]
  %indvars.iv.i447 = phi ptr [ %scevgep41.i452, %368 ], [ %122, %364 ]
  %.228.i448 = phi ptr [ %373, %368 ], [ %112, %364 ]
  %.224.i449 = phi i32 [ %369, %368 ], [ %.lobit, %364 ]
  %.3.i450 = phi i64 [ %374, %368 ], [ %spec.select867, %364 ]
  %369 = add i32 %.224.i449, -1
  %370 = urem i64 %.3.i450, 10
  %371 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !13
  %373 = getelementptr inbounds i8, ptr %.228.i448, i64 -1
  store i8 %372, ptr %373, align 1, !tbaa !13
  %374 = udiv i64 %.3.i450, 10
  %.not.i451 = icmp samesign ult i64 %.3.i450, 10
  %scevgep41.i452 = getelementptr i8, ptr %indvars.iv.i447, i64 -1
  %indvars.iv.next.i453 = add i32 %indvars.iv42.i446, -1
  br i1 %.not.i451, label %.preheader.i454, label %368, !llvm.loop !50

.preheader.i454:                                  ; preds = %368
  %375 = icmp slt i32 %365, 0
  %376 = icmp sgt i32 %.224.i449, 1
  br i1 %376, label %.lr.ph.preheader.i458, label %._crit_edge.i455

.lr.ph.preheader.i458:                            ; preds = %.preheader.i454
  %377 = getelementptr i8, ptr %.228.i448, i64 -2
  %378 = add nsw i32 %.224.i449, -2
  %379 = zext nneg i32 %378 to i64
  %380 = sub nsw i64 0, %379
  %scevgep.i459 = getelementptr i8, ptr %377, i64 %380
  %381 = zext nneg i32 %369 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i459, i8 48, i64 %381, i1 false), !tbaa !13
  %382 = zext i32 %indvars.iv42.i446 to i64
  %383 = sub nsw i64 0, %382
  %scevgep43.i460 = getelementptr i8, ptr %indvars.iv.i447, i64 %383
  br label %._crit_edge.i455

._crit_edge.i455:                                 ; preds = %.lr.ph.preheader.i458, %.preheader.i454
  %.329.lcssa.i456 = phi ptr [ %373, %.preheader.i454 ], [ %scevgep43.i460, %.lr.ph.preheader.i458 ]
  br i1 %375, label %384, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464

384:                                              ; preds = %._crit_edge.i455
  %385 = getelementptr inbounds i8, ptr %.329.lcssa.i456, i64 -1
  store i8 45, ptr %385, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464: ; preds = %._crit_edge.i455, %384
  %.4.i457 = phi ptr [ %385, %384 ], [ %.329.lcssa.i456, %._crit_edge.i455 ]
  %386 = ptrtoint ptr %.4.i457 to i64
  %387 = sub i64 %119, %386
  %388 = load i64, ptr %35, align 8, !tbaa !10
  %389 = sub i64 4611686018427387903, %388
  %390 = icmp ult i64 %389, %387
  br i1 %390, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

391:                                              ; preds = %240
  %392 = load i8, ptr %49, align 2, !tbaa !25
  %393 = srem i8 %392, 10
  %394 = sext i8 %393 to i64
  %395 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !13
  store i8 %396, ptr %118, align 4, !tbaa !13
  %397 = sdiv i8 %392, 10
  %398 = srem i8 %397, 10
  %399 = sext i8 %398 to i64
  %400 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !13
  store i8 %401, ptr %122, align 1, !tbaa !13
  %402 = load i64, ptr %35, align 8, !tbaa !10
  %403 = and i64 %402, -2
  %404 = icmp eq i64 %403, 4611686018427387902
  br i1 %404, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

405:                                              ; preds = %240
  %406 = load i8, ptr %45, align 1, !tbaa !23
  %407 = srem i8 %406, 10
  %408 = sext i8 %407 to i64
  %409 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !13
  store i8 %410, ptr %118, align 4, !tbaa !13
  %411 = sdiv i8 %406, 10
  %412 = srem i8 %411, 10
  %413 = sext i8 %412 to i64
  %414 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !13
  store i8 %415, ptr %122, align 1, !tbaa !13
  %416 = load i64, ptr %35, align 8, !tbaa !10
  %417 = and i64 %416, -2
  %418 = icmp eq i64 %417, 4611686018427387902
  br i1 %418, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

419:                                              ; preds = %240
  %420 = load i8, ptr %42, align 4, !tbaa !17
  %421 = srem i8 %420, 10
  %422 = sext i8 %421 to i64
  %423 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !13
  store i8 %424, ptr %118, align 4, !tbaa !13
  %425 = sdiv i8 %420, 10
  %426 = srem i8 %425, 10
  %427 = sext i8 %426 to i64
  %428 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !13
  store i8 %429, ptr %122, align 1, !tbaa !13
  %430 = load i64, ptr %35, align 8, !tbaa !10
  %431 = and i64 %430, -2
  %432 = icmp eq i64 %431, 4611686018427387902
  br i1 %432, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

433:                                              ; preds = %240
  %434 = load i32, ptr %121, align 8, !tbaa !51
  %435 = icmp sgt i32 %434, -1
  %spec.select45.i = call i32 @llvm.abs.i32(i32 %434, i1 true)
  %436 = udiv i32 %spec.select45.i, 60
  %437 = urem i32 %436, 60
  %438 = icmp samesign ult i32 %spec.select45.i, 3600
  %439 = icmp eq i32 %437, 0
  %or.cond3.i = and i1 %438, %439
  %440 = or i1 %435, %or.cond3.i
  %spec.select47.i = select i1 %440, i8 43, i8 45
  %.lhs.trunc.i = trunc nuw nsw i32 %437 to i8
  %441 = urem i8 %.lhs.trunc.i, 10
  %442 = zext nneg i8 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !13
  store i8 %444, ptr %118, align 4, !tbaa !13
  %445 = udiv i8 %.lhs.trunc.i, 10
  %446 = zext nneg i8 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !13
  store i8 %448, ptr %122, align 1, !tbaa !13
  %449 = udiv i32 %spec.select45.i, 3600
  %450 = urem i32 %449, 10
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !13
  store i8 %453, ptr %123, align 2, !tbaa !13
  %454 = udiv i32 %spec.select45.i, 36000
  %.lhs.trunc56.i = trunc nuw i32 %454 to i16
  %455 = urem i16 %.lhs.trunc56.i, 10
  %456 = zext nneg i16 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !13
  store i8 %458, ptr %124, align 1, !tbaa !13
  store i8 %spec.select47.i, ptr %125, align 16, !tbaa !13
  %459 = load i64, ptr %35, align 8, !tbaa !10
  %460 = add i64 %459, -4611686018427387899
  %461 = icmp ult i64 %460, 5
  br i1 %461, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

462:                                              ; preds = %240
  %463 = load ptr, ptr %120, align 8, !tbaa !52
  %464 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %463) #21
  %465 = load i64, ptr %35, align 8, !tbaa !10
  %466 = sub i64 4611686018427387903, %465
  %467 = icmp ult i64 %466, %464
  br i1 %467, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

468:                                              ; preds = %240
  %.sroa.0.0.copyload.i.i1.i = load i64, ptr %2, align 8, !tbaa !49
  %469 = icmp slt i64 %.sroa.0.0.copyload.i.i1.i, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %468
  %471 = icmp eq i64 %.sroa.0.0.copyload.i.i1.i, -9223372036854775808
  br i1 %471, label %472, label %473

472:                                              ; preds = %470
  store i8 56, ptr %118, align 4, !tbaa !13
  br label %473

473:                                              ; preds = %472, %470
  %.127.i508 = phi ptr [ %118, %472 ], [ %112, %470 ]
  %.123.i509 = phi i32 [ -2, %472 ], [ -1, %470 ]
  %.1.i510 = phi i64 [ -922337203685477580, %472 ], [ %.sroa.0.0.copyload.i.i1.i, %470 ]
  %474 = sub nsw i64 0, %.1.i510
  br label %475

475:                                              ; preds = %473, %468
  %.026.i489 = phi ptr [ %.127.i508, %473 ], [ %112, %468 ]
  %.022.i490 = phi i32 [ %.123.i509, %473 ], [ 0, %468 ]
  %.021.i491 = phi i64 [ %474, %473 ], [ %.sroa.0.0.copyload.i.i1.i, %468 ]
  %scevgep40.i492 = getelementptr i8, ptr %.026.i489, i64 -2
  %476 = add nsw i32 %.022.i490, -2
  br label %477

477:                                              ; preds = %477, %475
  %indvars.iv42.i493 = phi i32 [ %indvars.iv.next.i500, %477 ], [ %476, %475 ]
  %indvars.iv.i494 = phi ptr [ %scevgep41.i499, %477 ], [ %scevgep40.i492, %475 ]
  %.228.i495 = phi ptr [ %482, %477 ], [ %.026.i489, %475 ]
  %.224.i496 = phi i32 [ %478, %477 ], [ %.022.i490, %475 ]
  %.3.i497 = phi i64 [ %483, %477 ], [ %.021.i491, %475 ]
  %478 = add i32 %.224.i496, -1
  %479 = urem i64 %.3.i497, 10
  %480 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !13
  %482 = getelementptr inbounds i8, ptr %.228.i495, i64 -1
  store i8 %481, ptr %482, align 1, !tbaa !13
  %483 = udiv i64 %.3.i497, 10
  %.not.i498 = icmp ult i64 %.3.i497, 10
  %scevgep41.i499 = getelementptr i8, ptr %indvars.iv.i494, i64 -1
  %indvars.iv.next.i500 = add i32 %indvars.iv42.i493, -1
  br i1 %.not.i498, label %.preheader.i501, label %477, !llvm.loop !50

.preheader.i501:                                  ; preds = %477
  %484 = icmp sgt i32 %.224.i496, 1
  br i1 %484, label %.lr.ph.preheader.i505, label %._crit_edge.i502

.lr.ph.preheader.i505:                            ; preds = %.preheader.i501
  %485 = getelementptr i8, ptr %.228.i495, i64 -2
  %486 = add nsw i32 %.224.i496, -2
  %487 = zext nneg i32 %486 to i64
  %488 = sub nsw i64 0, %487
  %scevgep.i506 = getelementptr i8, ptr %485, i64 %488
  %489 = zext nneg i32 %478 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i506, i8 48, i64 %489, i1 false), !tbaa !13
  %490 = zext i32 %indvars.iv42.i493 to i64
  %491 = sub nsw i64 0, %490
  %scevgep43.i507 = getelementptr i8, ptr %indvars.iv.i494, i64 %491
  br label %._crit_edge.i502

._crit_edge.i502:                                 ; preds = %.lr.ph.preheader.i505, %.preheader.i501
  %.329.lcssa.i503 = phi ptr [ %482, %.preheader.i501 ], [ %scevgep43.i507, %.lr.ph.preheader.i505 ]
  br i1 %469, label %492, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511

492:                                              ; preds = %._crit_edge.i502
  %493 = getelementptr inbounds i8, ptr %.329.lcssa.i503, i64 -1
  store i8 45, ptr %493, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511: ; preds = %._crit_edge.i502, %492
  %.4.i504 = phi ptr [ %493, %492 ], [ %.329.lcssa.i503, %._crit_edge.i502 ]
  %494 = ptrtoint ptr %.4.i504 to i64
  %495 = sub i64 %119, %494
  %496 = load i64, ptr %35, align 8, !tbaa !10
  %497 = sub i64 4611686018427387903, %496
  %498 = icmp ult i64 %497, %495
  br i1 %498, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

499:                                              ; preds = %240
  %500 = load i64, ptr %35, align 8, !tbaa !10
  %501 = add i64 %500, 1
  %502 = load ptr, ptr %0, align 8, !tbaa !44
  %503 = icmp eq ptr %502, %34
  br i1 %503, label %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516

504:                                              ; preds = %499
  %505 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516: ; preds = %504, %499
  %506 = load i64, ptr %34, align 8
  %507 = select i1 %503, i64 15, i64 %506
  %508 = icmp ugt i64 %501, %507
  br i1 %508, label %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519

509:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %500, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc518 unwind label %.loopexit877

.noexc518:                                        ; preds = %509
  %.pre.i517 = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516, %.noexc518
  %510 = phi ptr [ %.pre.i517, %.noexc518 ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516 ]
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %500
  store i8 37, ptr %511, align 1, !tbaa !13
  store i64 %501, ptr %35, align 8, !tbaa !10
  %512 = load ptr, ptr %0, align 8, !tbaa !44
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %501
  store i8 0, ptr %513, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519, %240
  %514 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  br label %.thread801, !llvm.loop !48

515:                                              ; preds = %207
  switch i8 %208, label %.thread801 [
    i8 58, label %516
    i8 69, label %722
  ]

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  %.not328 = icmp eq ptr %517, %115
  br i1 %.not328, label %.thread801, label %518

518:                                              ; preds = %516
  %519 = load i8, ptr %517, align 1, !tbaa !13
  switch i8 %519, label %.thread801 [
    i8 122, label %520
    i8 58, label %581
  ]

520:                                              ; preds = %518
  %521 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not363 = icmp eq ptr %521, %.2277
  br i1 %.not363, label %550, label %522

522:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %145, ptr %23, align 8, !tbaa !4
  store i64 0, ptr %146, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %.2277 to i64
  %525 = sub i64 %523, %524
  store i64 %525, ptr %14, align 8, !tbaa !49
  %526 = icmp ugt i64 %525, 15
  br i1 %526, label %.noexc.i521, label %._crit_edge.i.i520

.noexc.i521:                                      ; preds = %522
  %527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc522 unwind label %542

.noexc522:                                        ; preds = %.noexc.i521
  store ptr %527, ptr %23, align 8, !tbaa !44
  %528 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %528, ptr %145, align 8, !tbaa !13
  br label %._crit_edge.i.i520

._crit_edge.i.i520:                               ; preds = %.noexc522, %522
  %529 = phi ptr [ %527, %.noexc522 ], [ %145, %522 ]
  switch i64 %525, label %532 [
    i64 1, label %530
    i64 0, label %533
  ]

530:                                              ; preds = %._crit_edge.i.i520
  %531 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %531, ptr %529, align 1, !tbaa !13
  br label %533

532:                                              ; preds = %._crit_edge.i.i520
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr align 1 %.2277, i64 %525, i1 false)
  br label %533

533:                                              ; preds = %532, %530, %._crit_edge.i.i520
  %534 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %534, ptr %146, align 8, !tbaa !10
  %535 = load ptr, ptr %23, align 8, !tbaa !44
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %534
  store i8 0, ptr %536, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %537 unwind label %544

537:                                              ; preds = %533
  %538 = load ptr, ptr %23, align 8, !tbaa !44
  %539 = icmp eq ptr %538, %145
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %537
  %540 = load i64, ptr %145, align 8, !tbaa !13
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %541) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %550

542:                                              ; preds = %.noexc.i521
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

544:                                              ; preds = %533
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %23, align 8, !tbaa !44
  %547 = icmp eq ptr %546, %145
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %544
  %548 = load i64, ptr %145, align 8, !tbaa !13
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %549) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %542
  %.pn364 = phi { ptr, i32 } [ %543, %542 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1227

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %520
  %551 = load i32, ptr %121, align 8, !tbaa !51
  %552 = icmp sgt i32 %551, -1
  %spec.select45.i531 = call i32 @llvm.abs.i32(i32 %551, i1 true)
  %553 = udiv i32 %spec.select45.i531, 60
  %554 = urem i32 %553, 60
  %555 = icmp samesign ult i32 %spec.select45.i531, 3600
  %556 = icmp eq i32 %554, 0
  %or.cond3.i532 = and i1 %555, %556
  %557 = or i1 %552, %or.cond3.i532
  %spec.select47.i533 = select i1 %557, i8 43, i8 45
  %.lhs.trunc.i536 = trunc nuw nsw i32 %554 to i8
  %558 = urem i8 %.lhs.trunc.i536, 10
  %559 = zext nneg i8 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !13
  store i8 %561, ptr %118, align 4, !tbaa !13
  %562 = udiv i8 %.lhs.trunc.i536, 10
  %563 = zext nneg i8 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !13
  store i8 %565, ptr %122, align 1, !tbaa !13
  store i8 58, ptr %123, align 2, !tbaa !13
  %566 = udiv i32 %spec.select45.i531, 3600
  %567 = urem i32 %566, 10
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !13
  store i8 %570, ptr %124, align 1, !tbaa !13
  %571 = udiv i32 %spec.select45.i531, 36000
  %.lhs.trunc56.i535 = trunc nuw i32 %571 to i16
  %572 = urem i16 %.lhs.trunc56.i535, 10
  %573 = zext nneg i16 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !13
  store i8 %575, ptr %125, align 16, !tbaa !13
  store i8 %spec.select47.i533, ptr %130, align 1, !tbaa !13
  %576 = load i64, ptr %35, align 8, !tbaa !10
  %577 = add i64 %576, -4611686018427387898
  %578 = icmp ult i64 %577, 6
  br i1 %578, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537: ; preds = %550
  %579 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %130, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537
  %580 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread801, !llvm.loop !48

581:                                              ; preds = %518
  %582 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not329 = icmp eq ptr %582, %115
  br i1 %.not329, label %.thread801, label %583

583:                                              ; preds = %581
  %584 = load i8, ptr %582, align 1, !tbaa !13
  switch i8 %584, label %.thread801 [
    i8 122, label %585
    i8 58, label %651
  ]

585:                                              ; preds = %583
  %586 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not360 = icmp eq ptr %586, %.2277
  br i1 %.not360, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit, label %587

587:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %143, ptr %24, align 8, !tbaa !4
  store i64 0, ptr %144, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %.2277 to i64
  %590 = sub i64 %588, %589
  store i64 %590, ptr %13, align 8, !tbaa !49
  %591 = icmp ugt i64 %590, 15
  br i1 %591, label %.noexc.i542, label %._crit_edge.i.i541

.noexc.i542:                                      ; preds = %587
  %592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc543 unwind label %607

.noexc543:                                        ; preds = %.noexc.i542
  store ptr %592, ptr %24, align 8, !tbaa !44
  %593 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %593, ptr %143, align 8, !tbaa !13
  br label %._crit_edge.i.i541

._crit_edge.i.i541:                               ; preds = %.noexc543, %587
  %594 = phi ptr [ %592, %.noexc543 ], [ %143, %587 ]
  switch i64 %590, label %597 [
    i64 1, label %595
    i64 0, label %598
  ]

595:                                              ; preds = %._crit_edge.i.i541
  %596 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %596, ptr %594, align 1, !tbaa !13
  br label %598

597:                                              ; preds = %._crit_edge.i.i541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %594, ptr align 1 %.2277, i64 %590, i1 false)
  br label %598

598:                                              ; preds = %597, %595, %._crit_edge.i.i541
  %599 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %599, ptr %144, align 8, !tbaa !10
  %600 = load ptr, ptr %24, align 8, !tbaa !44
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 %599
  store i8 0, ptr %601, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %602 unwind label %609

602:                                              ; preds = %598
  %603 = load ptr, ptr %24, align 8, !tbaa !44
  %604 = icmp eq ptr %603, %143
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %602
  %605 = load i64, ptr %143, align 8, !tbaa !13
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %606) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit

607:                                              ; preds = %.noexc.i542
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

609:                                              ; preds = %598
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %24, align 8, !tbaa !44
  %612 = icmp eq ptr %611, %143
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %609
  %613 = load i64, ptr %143, align 8, !tbaa !13
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %614) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %607
  %.pn361 = phi { ptr, i32 } [ %608, %607 ], [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1227

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %585
  %615 = load i32, ptr %121, align 8, !tbaa !51
  %616 = icmp slt i32 %615, 0
  %spec.select.i551 = select i1 %616, i8 45, i8 43
  %spec.select45.i552 = call i32 @llvm.abs.i32(i32 %615, i1 true)
  %617 = urem i32 %spec.select45.i552, 60
  %618 = udiv i32 %spec.select45.i552, 60
  %619 = urem i32 %618, 60
  %.lhs.trunc58.i = trunc nuw nsw i32 %617 to i8
  %620 = urem i8 %.lhs.trunc58.i, 10
  %621 = zext nneg i8 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !13
  store i8 %623, ptr %118, align 4, !tbaa !13
  %624 = udiv i8 %.lhs.trunc58.i, 10
  %625 = zext nneg i8 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !13
  store i8 %627, ptr %122, align 1, !tbaa !13
  store i8 58, ptr %123, align 2, !tbaa !13
  %.lhs.trunc.i558 = trunc nuw nsw i32 %619 to i8
  %628 = urem i8 %.lhs.trunc.i558, 10
  %629 = zext nneg i8 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !13
  store i8 %631, ptr %124, align 1, !tbaa !13
  %632 = udiv i8 %.lhs.trunc.i558, 10
  %633 = zext nneg i8 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !13
  store i8 %635, ptr %125, align 16, !tbaa !13
  store i8 58, ptr %130, align 1, !tbaa !13
  %636 = udiv i32 %spec.select45.i552, 3600
  %637 = urem i32 %636, 10
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !13
  store i8 %640, ptr %131, align 2, !tbaa !13
  %641 = udiv i32 %spec.select45.i552, 36000
  %.lhs.trunc56.i557 = trunc nuw i32 %641 to i16
  %642 = urem i16 %.lhs.trunc56.i557, 10
  %643 = zext nneg i16 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !13
  store i8 %645, ptr %132, align 1, !tbaa !13
  store i8 %spec.select.i551, ptr %133, align 4, !tbaa !13
  %646 = load i64, ptr %35, align 8, !tbaa !10
  %647 = add i64 %646, -4611686018427387895
  %648 = icmp ult i64 %647, 9
  br i1 %648, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit
  %649 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %133, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559
  %650 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801, !llvm.loop !48

651:                                              ; preds = %583
  %652 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  %.not330 = icmp eq ptr %652, %115
  br i1 %.not330, label %.thread801, label %653

653:                                              ; preds = %651
  %654 = load i8, ptr %652, align 1, !tbaa !13
  %655 = icmp eq i8 %654, 122
  br i1 %655, label %656, label %.thread801

656:                                              ; preds = %653
  %657 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not357 = icmp eq ptr %657, %.2277
  br i1 %.not357, label %673, label %658

658:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %.2277, ptr noundef nonnull %657, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %659 unwind label %665

659:                                              ; preds = %658
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %660 unwind label %667

660:                                              ; preds = %659
  %661 = load ptr, ptr %25, align 8, !tbaa !44
  %662 = icmp eq ptr %661, %142
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %660
  %663 = load i64, ptr %142, align 8, !tbaa !13
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %664) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %673

665:                                              ; preds = %658
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

667:                                              ; preds = %659
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %25, align 8, !tbaa !44
  %670 = icmp eq ptr %669, %142
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %667
  %671 = load i64, ptr %142, align 8, !tbaa !13
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %665
  %.pn358 = phi { ptr, i32 } [ %666, %665 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1227

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %656
  %674 = load i32, ptr %121, align 8, !tbaa !51
  %675 = icmp slt i32 %674, 0
  %spec.select.i569 = select i1 %675, i8 45, i8 43
  %spec.select45.i570 = call i32 @llvm.abs.i32(i32 %674, i1 true)
  %676 = urem i32 %spec.select45.i570, 60
  %677 = udiv i32 %spec.select45.i570, 60
  %678 = urem i32 %677, 60
  %.not870 = icmp eq i32 %676, 0
  br i1 %.not870, label %687, label %.thread

.thread:                                          ; preds = %673
  %.lhs.trunc58.i579 = trunc nuw nsw i32 %676 to i8
  %679 = urem i8 %.lhs.trunc58.i579, 10
  %680 = zext nneg i8 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !13
  store i8 %682, ptr %118, align 4, !tbaa !13
  %683 = udiv i8 %.lhs.trunc58.i579, 10
  %684 = zext nneg i8 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %684
  %686 = load i8, ptr %685, align 1, !tbaa !13
  store i8 %686, ptr %122, align 1, !tbaa !13
  store i8 58, ptr %123, align 2, !tbaa !13
  br label %690

687:                                              ; preds = %673
  %688 = icmp samesign ult i32 %spec.select45.i570, 3600
  %689 = icmp eq i32 %678, 0
  %or.cond3.i572 = and i1 %688, %689
  %spec.select47.i573 = select i1 %or.cond3.i572, i8 43, i8 %spec.select.i569
  br i1 %689, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580, label %690

690:                                              ; preds = %.thread, %687
  %.0.i800 = phi ptr [ %123, %.thread ], [ %112, %687 ]
  %.lhs.trunc.i578 = trunc nuw nsw i32 %678 to i8
  %691 = urem i8 %.lhs.trunc.i578, 10
  %692 = zext nneg i8 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !13
  %695 = getelementptr inbounds i8, ptr %.0.i800, i64 -1
  store i8 %694, ptr %695, align 1, !tbaa !13
  %696 = udiv i8 %.lhs.trunc.i578, 10
  %697 = zext nneg i8 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !13
  %700 = getelementptr inbounds i8, ptr %.0.i800, i64 -2
  store i8 %699, ptr %700, align 1, !tbaa !13
  %701 = getelementptr inbounds i8, ptr %.0.i800, i64 -3
  store i8 58, ptr %701, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580: ; preds = %687, %690
  %.141.i798 = phi i8 [ %spec.select.i569, %690 ], [ %spec.select47.i573, %687 ]
  %.1.i576 = phi ptr [ %701, %690 ], [ %112, %687 ]
  %702 = udiv i32 %spec.select45.i570, 3600
  %703 = urem i32 %702, 10
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !13
  %707 = getelementptr inbounds i8, ptr %.1.i576, i64 -1
  store i8 %706, ptr %707, align 1, !tbaa !13
  %708 = udiv i32 %spec.select45.i570, 36000
  %.lhs.trunc56.i577 = trunc nuw i32 %708 to i16
  %709 = urem i16 %.lhs.trunc56.i577, 10
  %710 = zext nneg i16 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !13
  %713 = getelementptr inbounds i8, ptr %.1.i576, i64 -2
  store i8 %712, ptr %713, align 1, !tbaa !13
  %714 = getelementptr inbounds i8, ptr %.1.i576, i64 -3
  store i8 %.141.i798, ptr %714, align 1, !tbaa !13
  %715 = ptrtoint ptr %714 to i64
  %716 = sub i64 %119, %715
  %717 = load i64, ptr %35, align 8, !tbaa !10
  %718 = sub i64 4611686018427387903, %717
  %719 = icmp ult i64 %718, %716
  br i1 %719, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580
  %720 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %714, i64 noundef %716)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581
  %721 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 4
  br label %.thread801, !llvm.loop !48

722:                                              ; preds = %515
  %723 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  %724 = icmp eq ptr %723, %115
  br i1 %724, label %.thread801, label %725, !llvm.loop !48

725:                                              ; preds = %722
  %726 = load i8, ptr %723, align 1, !tbaa !13
  switch i8 %726, label %1057 [
    i8 84, label %727
    i8 122, label %762
    i8 42, label %823
    i8 52, label %988
  ]

727:                                              ; preds = %725
  %728 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not354 = icmp eq ptr %728, %.2277
  br i1 %.not354, label %757, label %729

729:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %138, ptr %27, align 8, !tbaa !4
  store i64 0, ptr %139, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %.2277 to i64
  %732 = sub i64 %730, %731
  store i64 %732, ptr %12, align 8, !tbaa !49
  %733 = icmp ugt i64 %732, 15
  br i1 %733, label %.noexc.i586, label %._crit_edge.i.i585

.noexc.i586:                                      ; preds = %729
  %734 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc587 unwind label %749

.noexc587:                                        ; preds = %.noexc.i586
  store ptr %734, ptr %27, align 8, !tbaa !44
  %735 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %735, ptr %138, align 8, !tbaa !13
  br label %._crit_edge.i.i585

._crit_edge.i.i585:                               ; preds = %.noexc587, %729
  %736 = phi ptr [ %734, %.noexc587 ], [ %138, %729 ]
  switch i64 %732, label %739 [
    i64 1, label %737
    i64 0, label %740
  ]

737:                                              ; preds = %._crit_edge.i.i585
  %738 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %738, ptr %736, align 1, !tbaa !13
  br label %740

739:                                              ; preds = %._crit_edge.i.i585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %736, ptr align 1 %.2277, i64 %732, i1 false)
  br label %740

740:                                              ; preds = %739, %737, %._crit_edge.i.i585
  %741 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %741, ptr %139, align 8, !tbaa !10
  %742 = load ptr, ptr %27, align 8, !tbaa !44
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 %741
  store i8 0, ptr %743, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %744 unwind label %751

744:                                              ; preds = %740
  %745 = load ptr, ptr %27, align 8, !tbaa !44
  %746 = icmp eq ptr %745, %138
  br i1 %746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %744
  %747 = load i64, ptr %138, align 8, !tbaa !13
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %748) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %757

749:                                              ; preds = %.noexc.i586
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

751:                                              ; preds = %740
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %27, align 8, !tbaa !44
  %754 = icmp eq ptr %753, %138
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %751
  %755 = load i64, ptr %138, align 8, !tbaa !13
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %756) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %749
  %.pn355 = phi { ptr, i32 } [ %750, %749 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ], [ %752, %751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1227

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, %727
  %758 = load i64, ptr %35, align 8, !tbaa !10
  %759 = icmp eq i64 %758, 4611686018427387903
  br i1 %759, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595: ; preds = %757
  %760 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595
  %761 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread801

762:                                              ; preds = %725
  %763 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not351 = icmp eq ptr %763, %.2277
  br i1 %.not351, label %792, label %764

764:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %136, ptr %28, align 8, !tbaa !4
  store i64 0, ptr %137, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %765 = ptrtoint ptr %763 to i64
  %766 = ptrtoint ptr %.2277 to i64
  %767 = sub i64 %765, %766
  store i64 %767, ptr %11, align 8, !tbaa !49
  %768 = icmp ugt i64 %767, 15
  br i1 %768, label %.noexc.i600, label %._crit_edge.i.i599

.noexc.i600:                                      ; preds = %764
  %769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc601 unwind label %784

.noexc601:                                        ; preds = %.noexc.i600
  store ptr %769, ptr %28, align 8, !tbaa !44
  %770 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %770, ptr %136, align 8, !tbaa !13
  br label %._crit_edge.i.i599

._crit_edge.i.i599:                               ; preds = %.noexc601, %764
  %771 = phi ptr [ %769, %.noexc601 ], [ %136, %764 ]
  switch i64 %767, label %774 [
    i64 1, label %772
    i64 0, label %775
  ]

772:                                              ; preds = %._crit_edge.i.i599
  %773 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %773, ptr %771, align 1, !tbaa !13
  br label %775

774:                                              ; preds = %._crit_edge.i.i599
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %771, ptr align 1 %.2277, i64 %767, i1 false)
  br label %775

775:                                              ; preds = %774, %772, %._crit_edge.i.i599
  %776 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %776, ptr %137, align 8, !tbaa !10
  %777 = load ptr, ptr %28, align 8, !tbaa !44
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 %776
  store i8 0, ptr %778, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %779 unwind label %786

779:                                              ; preds = %775
  %780 = load ptr, ptr %28, align 8, !tbaa !44
  %781 = icmp eq ptr %780, %136
  br i1 %781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %779
  %782 = load i64, ptr %136, align 8, !tbaa !13
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %783) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %792

784:                                              ; preds = %.noexc.i600
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

786:                                              ; preds = %775
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = load ptr, ptr %28, align 8, !tbaa !44
  %789 = icmp eq ptr %788, %136
  br i1 %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %786
  %790 = load i64, ptr %136, align 8, !tbaa !13
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %791) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606, %784
  %.pn352 = phi { ptr, i32 } [ %785, %784 ], [ %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1227

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %762
  %793 = load i32, ptr %121, align 8, !tbaa !51
  %794 = icmp sgt i32 %793, -1
  %spec.select45.i610 = call i32 @llvm.abs.i32(i32 %793, i1 true)
  %795 = udiv i32 %spec.select45.i610, 60
  %796 = urem i32 %795, 60
  %797 = icmp samesign ult i32 %spec.select45.i610, 3600
  %798 = icmp eq i32 %796, 0
  %or.cond3.i611 = and i1 %797, %798
  %799 = or i1 %794, %or.cond3.i611
  %spec.select47.i612 = select i1 %799, i8 43, i8 45
  %.lhs.trunc.i619 = trunc nuw nsw i32 %796 to i8
  %800 = urem i8 %.lhs.trunc.i619, 10
  %801 = zext nneg i8 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !13
  store i8 %803, ptr %118, align 4, !tbaa !13
  %804 = udiv i8 %.lhs.trunc.i619, 10
  %805 = zext nneg i8 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %805
  %807 = load i8, ptr %806, align 1, !tbaa !13
  store i8 %807, ptr %122, align 1, !tbaa !13
  store i8 58, ptr %123, align 2, !tbaa !13
  %808 = udiv i32 %spec.select45.i610, 3600
  %809 = urem i32 %808, 10
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !13
  store i8 %812, ptr %124, align 1, !tbaa !13
  %813 = udiv i32 %spec.select45.i610, 36000
  %.lhs.trunc56.i618 = trunc nuw i32 %813 to i16
  %814 = urem i16 %.lhs.trunc56.i618, 10
  %815 = zext nneg i16 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !13
  store i8 %817, ptr %125, align 16, !tbaa !13
  store i8 %spec.select47.i612, ptr %130, align 1, !tbaa !13
  %818 = load i64, ptr %35, align 8, !tbaa !10
  %819 = add i64 %818, -4611686018427387898
  %820 = icmp ult i64 %819, 6
  br i1 %820, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620: ; preds = %792
  %821 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %130, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620
  %822 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread801

823:                                              ; preds = %725
  %824 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not332 = icmp eq ptr %824, %115
  br i1 %.not332, label %.thread801, label %825

825:                                              ; preds = %823
  %826 = load i8, ptr %824, align 1, !tbaa !13
  %827 = icmp eq i8 %826, 122
  br i1 %827, label %828, label %894

828:                                              ; preds = %825
  %829 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not348 = icmp eq ptr %829, %.2277
  br i1 %.not348, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647, label %830

830:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %128, ptr %29, align 8, !tbaa !4
  store i64 0, ptr %129, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %.2277 to i64
  %833 = sub i64 %831, %832
  store i64 %833, ptr %10, align 8, !tbaa !49
  %834 = icmp ugt i64 %833, 15
  br i1 %834, label %.noexc.i625, label %._crit_edge.i.i624

.noexc.i625:                                      ; preds = %830
  %835 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc626 unwind label %850

.noexc626:                                        ; preds = %.noexc.i625
  store ptr %835, ptr %29, align 8, !tbaa !44
  %836 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %836, ptr %128, align 8, !tbaa !13
  br label %._crit_edge.i.i624

._crit_edge.i.i624:                               ; preds = %.noexc626, %830
  %837 = phi ptr [ %835, %.noexc626 ], [ %128, %830 ]
  switch i64 %833, label %840 [
    i64 1, label %838
    i64 0, label %841
  ]

838:                                              ; preds = %._crit_edge.i.i624
  %839 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %839, ptr %837, align 1, !tbaa !13
  br label %841

840:                                              ; preds = %._crit_edge.i.i624
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %837, ptr align 1 %.2277, i64 %833, i1 false)
  br label %841

841:                                              ; preds = %840, %838, %._crit_edge.i.i624
  %842 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %842, ptr %129, align 8, !tbaa !10
  %843 = load ptr, ptr %29, align 8, !tbaa !44
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 %842
  store i8 0, ptr %844, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %845 unwind label %852

845:                                              ; preds = %841
  %846 = load ptr, ptr %29, align 8, !tbaa !44
  %847 = icmp eq ptr %846, %128
  br i1 %847, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %845
  %848 = load i64, ptr %128, align 8, !tbaa !13
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %849) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647

850:                                              ; preds = %.noexc.i625
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

852:                                              ; preds = %841
  %853 = landingpad { ptr, i32 }
          cleanup
  %854 = load ptr, ptr %29, align 8, !tbaa !44
  %855 = icmp eq ptr %854, %128
  br i1 %855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %852
  %856 = load i64, ptr %128, align 8, !tbaa !13
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %857) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %850
  %.pn349 = phi { ptr, i32 } [ %851, %850 ], [ %853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ], [ %853, %852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1227

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, %828
  %858 = load i32, ptr %121, align 8, !tbaa !51
  %859 = icmp slt i32 %858, 0
  %spec.select.i634 = select i1 %859, i8 45, i8 43
  %spec.select45.i635 = call i32 @llvm.abs.i32(i32 %858, i1 true)
  %860 = urem i32 %spec.select45.i635, 60
  %861 = udiv i32 %spec.select45.i635, 60
  %862 = urem i32 %861, 60
  %.lhs.trunc58.i646 = trunc nuw nsw i32 %860 to i8
  %863 = urem i8 %.lhs.trunc58.i646, 10
  %864 = zext nneg i8 %863 to i64
  %865 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !13
  store i8 %866, ptr %118, align 4, !tbaa !13
  %867 = udiv i8 %.lhs.trunc58.i646, 10
  %868 = zext nneg i8 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !13
  store i8 %870, ptr %122, align 1, !tbaa !13
  store i8 58, ptr %123, align 2, !tbaa !13
  %.lhs.trunc.i645 = trunc nuw nsw i32 %862 to i8
  %871 = urem i8 %.lhs.trunc.i645, 10
  %872 = zext nneg i8 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %872
  %874 = load i8, ptr %873, align 1, !tbaa !13
  store i8 %874, ptr %124, align 1, !tbaa !13
  %875 = udiv i8 %.lhs.trunc.i645, 10
  %876 = zext nneg i8 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %876
  %878 = load i8, ptr %877, align 1, !tbaa !13
  store i8 %878, ptr %125, align 16, !tbaa !13
  store i8 58, ptr %130, align 1, !tbaa !13
  %879 = udiv i32 %spec.select45.i635, 3600
  %880 = urem i32 %879, 10
  %881 = zext nneg i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %881
  %883 = load i8, ptr %882, align 1, !tbaa !13
  store i8 %883, ptr %131, align 2, !tbaa !13
  %884 = udiv i32 %spec.select45.i635, 36000
  %.lhs.trunc56.i644 = trunc nuw i32 %884 to i16
  %885 = urem i16 %.lhs.trunc56.i644, 10
  %886 = zext nneg i16 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %886
  %888 = load i8, ptr %887, align 1, !tbaa !13
  store i8 %888, ptr %132, align 1, !tbaa !13
  store i8 %spec.select.i634, ptr %133, align 4, !tbaa !13
  %889 = load i64, ptr %35, align 8, !tbaa !10
  %890 = add i64 %889, -4611686018427387895
  %891 = icmp ult i64 %890, 9
  br i1 %891, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647
  %892 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %133, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648
  %893 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801

894:                                              ; preds = %825
  %895 = load i8, ptr %824, align 1, !tbaa !13
  switch i8 %895, label %.thread801 [
    i8 83, label %896
    i8 102, label %896
  ]

896:                                              ; preds = %894, %894
  %897 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not344 = icmp eq ptr %897, %.2277
  br i1 %.not344, label %926, label %898

898:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %134, ptr %30, align 8, !tbaa !4
  store i64 0, ptr %135, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %899 = ptrtoint ptr %897 to i64
  %900 = ptrtoint ptr %.2277 to i64
  %901 = sub i64 %899, %900
  store i64 %901, ptr %9, align 8, !tbaa !49
  %902 = icmp ugt i64 %901, 15
  br i1 %902, label %.noexc.i653, label %._crit_edge.i.i652

.noexc.i653:                                      ; preds = %898
  %903 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc654 unwind label %918

.noexc654:                                        ; preds = %.noexc.i653
  store ptr %903, ptr %30, align 8, !tbaa !44
  %904 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %904, ptr %134, align 8, !tbaa !13
  br label %._crit_edge.i.i652

._crit_edge.i.i652:                               ; preds = %.noexc654, %898
  %905 = phi ptr [ %903, %.noexc654 ], [ %134, %898 ]
  switch i64 %901, label %908 [
    i64 1, label %906
    i64 0, label %909
  ]

906:                                              ; preds = %._crit_edge.i.i652
  %907 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %907, ptr %905, align 1, !tbaa !13
  br label %909

908:                                              ; preds = %._crit_edge.i.i652
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %905, ptr align 1 %.2277, i64 %901, i1 false)
  br label %909

909:                                              ; preds = %908, %906, %._crit_edge.i.i652
  %910 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %910, ptr %135, align 8, !tbaa !10
  %911 = load ptr, ptr %30, align 8, !tbaa !44
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 %910
  store i8 0, ptr %912, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %913 unwind label %920

913:                                              ; preds = %909
  %914 = load ptr, ptr %30, align 8, !tbaa !44
  %915 = icmp eq ptr %914, %134
  br i1 %915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %913
  %916 = load i64, ptr %134, align 8, !tbaa !13
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %917) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %926

918:                                              ; preds = %.noexc.i653
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

920:                                              ; preds = %909
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load ptr, ptr %30, align 8, !tbaa !44
  %923 = icmp eq ptr %922, %134
  br i1 %923, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %920
  %924 = load i64, ptr %134, align 8, !tbaa !13
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %925) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659, %918
  %.pn345 = phi { ptr, i32 } [ %919, %918 ], [ %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659 ], [ %921, %920 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1227

926:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %896
  %927 = load i64, ptr %3, align 8, !tbaa !53
  %928 = icmp slt i64 %927, 0
  br i1 %928, label %929, label %934

929:                                              ; preds = %926
  %930 = icmp eq i64 %927, -9223372036854775808
  br i1 %930, label %931, label %932

931:                                              ; preds = %929
  store i8 56, ptr %118, align 4, !tbaa !13
  br label %932

932:                                              ; preds = %931, %929
  %.127.i681 = phi ptr [ %118, %931 ], [ %112, %929 ]
  %.123.i682 = phi i32 [ 13, %931 ], [ 14, %929 ]
  %.1.i683 = phi i64 [ -922337203685477580, %931 ], [ %927, %929 ]
  %933 = sub nsw i64 0, %.1.i683
  br label %934

934:                                              ; preds = %932, %926
  %.026.i662 = phi ptr [ %.127.i681, %932 ], [ %112, %926 ]
  %.022.i663 = phi i32 [ %.123.i682, %932 ], [ 15, %926 ]
  %.021.i664 = phi i64 [ %933, %932 ], [ %927, %926 ]
  %scevgep40.i665 = getelementptr i8, ptr %.026.i662, i64 -2
  %935 = add nsw i32 %.022.i663, -2
  br label %936

936:                                              ; preds = %936, %934
  %indvars.iv42.i666 = phi i32 [ %indvars.iv.next.i673, %936 ], [ %935, %934 ]
  %indvars.iv.i667 = phi ptr [ %scevgep41.i672, %936 ], [ %scevgep40.i665, %934 ]
  %.228.i668 = phi ptr [ %941, %936 ], [ %.026.i662, %934 ]
  %.224.i669 = phi i32 [ %937, %936 ], [ %.022.i663, %934 ]
  %.3.i670 = phi i64 [ %942, %936 ], [ %.021.i664, %934 ]
  %937 = add i32 %.224.i669, -1
  %938 = urem i64 %.3.i670, 10
  %939 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %938
  %940 = load i8, ptr %939, align 1, !tbaa !13
  %941 = getelementptr inbounds i8, ptr %.228.i668, i64 -1
  store i8 %940, ptr %941, align 1, !tbaa !13
  %942 = udiv i64 %.3.i670, 10
  %.not.i671 = icmp ult i64 %.3.i670, 10
  %scevgep41.i672 = getelementptr i8, ptr %indvars.iv.i667, i64 -1
  %indvars.iv.next.i673 = add i32 %indvars.iv42.i666, -1
  br i1 %.not.i671, label %.preheader.i674, label %936, !llvm.loop !50

.preheader.i674:                                  ; preds = %936
  %943 = icmp sgt i32 %.224.i669, 1
  br i1 %943, label %.lr.ph.preheader.i678, label %._crit_edge.i675

.lr.ph.preheader.i678:                            ; preds = %.preheader.i674
  %944 = getelementptr i8, ptr %.228.i668, i64 -2
  %945 = add nsw i32 %.224.i669, -2
  %946 = zext nneg i32 %945 to i64
  %947 = sub nsw i64 0, %946
  %scevgep.i679 = getelementptr i8, ptr %944, i64 %947
  %948 = zext nneg i32 %937 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i679, i8 48, i64 %948, i1 false), !tbaa !13
  %949 = zext i32 %indvars.iv42.i666 to i64
  %950 = sub nsw i64 0, %949
  %scevgep43.i680 = getelementptr i8, ptr %indvars.iv.i667, i64 %950
  br label %._crit_edge.i675

._crit_edge.i675:                                 ; preds = %.lr.ph.preheader.i678, %.preheader.i674
  %.329.lcssa.i676 = phi ptr [ %941, %.preheader.i674 ], [ %scevgep43.i680, %.lr.ph.preheader.i678 ]
  br i1 %928, label %951, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684

951:                                              ; preds = %._crit_edge.i675
  %952 = getelementptr inbounds i8, ptr %.329.lcssa.i676, i64 -1
  store i8 45, ptr %952, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684: ; preds = %._crit_edge.i675, %951
  %.4.i677 = phi ptr [ %952, %951 ], [ %.329.lcssa.i676, %._crit_edge.i675 ]
  %.4.i6771015 = ptrtoint ptr %.4.i677 to i64
  %scevgep1016 = getelementptr i8, ptr %scevgep, i64 %.4.i6771015
  br label %953

953:                                              ; preds = %954, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684
  %.0 = phi ptr [ %112, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684 ], [ %955, %954 ]
  %.not347 = icmp eq ptr %.0, %.4.i677
  br i1 %.not347, label %.critedge4, label %954

954:                                              ; preds = %953
  %955 = getelementptr inbounds i8, ptr %.0, i64 -1
  %956 = load i8, ptr %955, align 1, !tbaa !13
  %957 = icmp eq i8 %956, 48
  br i1 %957, label %953, label %.critedge4, !llvm.loop !55

.loopexit882:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685
  %lpad.loopexit884 = landingpad { ptr, i32 }
          cleanup
  br label %1227

.loopexit.split-lp883:                            ; preds = %985
  %lpad.loopexit.split-lp885 = landingpad { ptr, i32 }
          cleanup
  br label %1227

.critedge4:                                       ; preds = %953, %954
  %.0.lcssa = phi ptr [ %scevgep1016, %953 ], [ %.0, %954 ]
  %958 = load i8, ptr %824, align 1, !tbaa !13
  switch i8 %958, label %978 [
    i8 83, label %959
    i8 102, label %975
  ]

959:                                              ; preds = %.critedge4
  br i1 %.not347, label %962, label %960

960:                                              ; preds = %959
  %961 = getelementptr inbounds i8, ptr %.4.i677, i64 -1
  store i8 46, ptr %961, align 1, !tbaa !13
  br label %962

962:                                              ; preds = %960, %959
  %.1283 = phi ptr [ %961, %960 ], [ %.4.i677, %959 ]
  %963 = load i8, ptr %42, align 4, !tbaa !17
  %964 = srem i8 %963, 10
  %965 = sext i8 %964 to i64
  %966 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %965
  %967 = load i8, ptr %966, align 1, !tbaa !13
  %968 = getelementptr inbounds i8, ptr %.1283, i64 -1
  store i8 %967, ptr %968, align 1, !tbaa !13
  %969 = sdiv i8 %963, 10
  %970 = srem i8 %969, 10
  %971 = sext i8 %970 to i64
  %972 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %971
  %973 = load i8, ptr %972, align 1, !tbaa !13
  %974 = getelementptr inbounds i8, ptr %.1283, i64 -2
  store i8 %973, ptr %974, align 1, !tbaa !13
  br label %978

975:                                              ; preds = %.critedge4
  br i1 %.not347, label %976, label %978

976:                                              ; preds = %975
  %977 = getelementptr inbounds i8, ptr %.4.i677, i64 -1
  store i8 48, ptr %977, align 1, !tbaa !13
  br label %978

978:                                              ; preds = %975, %976, %962, %.critedge4
  %.0282 = phi ptr [ %.4.i677, %.critedge4 ], [ %974, %962 ], [ %977, %976 ], [ %.4.i677, %975 ]
  %979 = ptrtoint ptr %.0.lcssa to i64
  %980 = ptrtoint ptr %.0282 to i64
  %981 = sub i64 %979, %980
  %982 = load i64, ptr %35, align 8, !tbaa !10
  %983 = sub i64 4611686018427387903, %982
  %984 = icmp ult i64 %983, %981
  br i1 %984, label %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685

985:                                              ; preds = %978
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc686 unwind label %.loopexit.split-lp883

.noexc686:                                        ; preds = %985
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685: ; preds = %978
  %986 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0282, i64 noundef %981)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688 unwind label %.loopexit882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685
  %987 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801

988:                                              ; preds = %725
  %989 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not334 = icmp eq ptr %989, %115
  br i1 %.not334, label %.thread814, label %990

990:                                              ; preds = %988
  %991 = load i8, ptr %989, align 1, !tbaa !13
  %992 = icmp eq i8 %991, 89
  br i1 %992, label %993, label %.thread814

993:                                              ; preds = %990
  %994 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not341 = icmp eq ptr %994, %.2277
  br i1 %.not341, label %1023, label %995

995:                                              ; preds = %993
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %126, ptr %31, align 8, !tbaa !4
  store i64 0, ptr %127, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %.2277 to i64
  %998 = sub i64 %996, %997
  store i64 %998, ptr %8, align 8, !tbaa !49
  %999 = icmp ugt i64 %998, 15
  br i1 %999, label %.noexc.i690, label %._crit_edge.i.i689

.noexc.i690:                                      ; preds = %995
  %1000 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc691 unwind label %1015

.noexc691:                                        ; preds = %.noexc.i690
  store ptr %1000, ptr %31, align 8, !tbaa !44
  %1001 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %1001, ptr %126, align 8, !tbaa !13
  br label %._crit_edge.i.i689

._crit_edge.i.i689:                               ; preds = %.noexc691, %995
  %1002 = phi ptr [ %1000, %.noexc691 ], [ %126, %995 ]
  switch i64 %998, label %1005 [
    i64 1, label %1003
    i64 0, label %1006
  ]

1003:                                             ; preds = %._crit_edge.i.i689
  %1004 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %1004, ptr %1002, align 1, !tbaa !13
  br label %1006

1005:                                             ; preds = %._crit_edge.i.i689
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1002, ptr align 1 %.2277, i64 %998, i1 false)
  br label %1006

1006:                                             ; preds = %1005, %1003, %._crit_edge.i.i689
  %1007 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %1007, ptr %127, align 8, !tbaa !10
  %1008 = load ptr, ptr %31, align 8, !tbaa !44
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 %1007
  store i8 0, ptr %1009, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1010 unwind label %1017

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %31, align 8, !tbaa !44
  %1012 = icmp eq ptr %1011, %126
  br i1 %1012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %1010
  %1013 = load i64, ptr %126, align 8, !tbaa !13
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1014) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1023

1015:                                             ; preds = %.noexc.i690
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

1017:                                             ; preds = %1006
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = load ptr, ptr %31, align 8, !tbaa !44
  %1020 = icmp eq ptr %1019, %126
  br i1 %1020, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %1017
  %1021 = load i64, ptr %126, align 8, !tbaa !13
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1022) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696, %1015
  %.pn342 = phi { ptr, i32 } [ %1016, %1015 ], [ %1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696 ], [ %1018, %1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1227

1023:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, %993
  %1024 = load i64, ptr %16, align 8, !tbaa !31
  %1025 = icmp slt i64 %1024, 0
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %1023
  %1027 = icmp eq i64 %1024, -9223372036854775808
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1026
  store i8 56, ptr %118, align 4, !tbaa !13
  br label %1029

1029:                                             ; preds = %1028, %1026
  %.127.i718 = phi ptr [ %118, %1028 ], [ %112, %1026 ]
  %.123.i719 = phi i32 [ 2, %1028 ], [ 3, %1026 ]
  %.1.i720 = phi i64 [ -922337203685477580, %1028 ], [ %1024, %1026 ]
  %1030 = sub nsw i64 0, %.1.i720
  br label %1031

1031:                                             ; preds = %1029, %1023
  %.026.i699 = phi ptr [ %.127.i718, %1029 ], [ %112, %1023 ]
  %.022.i700 = phi i32 [ %.123.i719, %1029 ], [ 4, %1023 ]
  %.021.i701 = phi i64 [ %1030, %1029 ], [ %1024, %1023 ]
  %scevgep40.i702 = getelementptr i8, ptr %.026.i699, i64 -2
  %1032 = add nsw i32 %.022.i700, -2
  br label %1033

1033:                                             ; preds = %1033, %1031
  %indvars.iv42.i703 = phi i32 [ %indvars.iv.next.i710, %1033 ], [ %1032, %1031 ]
  %indvars.iv.i704 = phi ptr [ %scevgep41.i709, %1033 ], [ %scevgep40.i702, %1031 ]
  %.228.i705 = phi ptr [ %1038, %1033 ], [ %.026.i699, %1031 ]
  %.224.i706 = phi i32 [ %1034, %1033 ], [ %.022.i700, %1031 ]
  %.3.i707 = phi i64 [ %1039, %1033 ], [ %.021.i701, %1031 ]
  %1034 = add i32 %.224.i706, -1
  %1035 = urem i64 %.3.i707, 10
  %1036 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1035
  %1037 = load i8, ptr %1036, align 1, !tbaa !13
  %1038 = getelementptr inbounds i8, ptr %.228.i705, i64 -1
  store i8 %1037, ptr %1038, align 1, !tbaa !13
  %1039 = udiv i64 %.3.i707, 10
  %.not.i708 = icmp ult i64 %.3.i707, 10
  %scevgep41.i709 = getelementptr i8, ptr %indvars.iv.i704, i64 -1
  %indvars.iv.next.i710 = add i32 %indvars.iv42.i703, -1
  br i1 %.not.i708, label %.preheader.i711, label %1033, !llvm.loop !50

.preheader.i711:                                  ; preds = %1033
  %1040 = icmp sgt i32 %.224.i706, 1
  br i1 %1040, label %.lr.ph.preheader.i715, label %._crit_edge.i712

.lr.ph.preheader.i715:                            ; preds = %.preheader.i711
  %1041 = getelementptr i8, ptr %.228.i705, i64 -2
  %1042 = add nsw i32 %.224.i706, -2
  %1043 = zext nneg i32 %1042 to i64
  %1044 = sub nsw i64 0, %1043
  %scevgep.i716 = getelementptr i8, ptr %1041, i64 %1044
  %1045 = zext nneg i32 %1034 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i716, i8 48, i64 %1045, i1 false), !tbaa !13
  %1046 = zext i32 %indvars.iv42.i703 to i64
  %1047 = sub nsw i64 0, %1046
  %scevgep43.i717 = getelementptr i8, ptr %indvars.iv.i704, i64 %1047
  br label %._crit_edge.i712

._crit_edge.i712:                                 ; preds = %.lr.ph.preheader.i715, %.preheader.i711
  %.329.lcssa.i713 = phi ptr [ %1038, %.preheader.i711 ], [ %scevgep43.i717, %.lr.ph.preheader.i715 ]
  br i1 %1025, label %1048, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721

1048:                                             ; preds = %._crit_edge.i712
  %1049 = getelementptr inbounds i8, ptr %.329.lcssa.i713, i64 -1
  store i8 45, ptr %1049, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721: ; preds = %._crit_edge.i712, %1048
  %.4.i714 = phi ptr [ %1049, %1048 ], [ %.329.lcssa.i713, %._crit_edge.i712 ]
  %1050 = ptrtoint ptr %.4.i714 to i64
  %1051 = sub i64 %119, %1050
  %1052 = load i64, ptr %35, align 8, !tbaa !10
  %1053 = sub i64 4611686018427387903, %1052
  %1054 = icmp ult i64 %1053, %1051
  br i1 %1054, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721
  %1055 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.4.i714, i64 noundef %1051)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722
  %1056 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801

1057:                                             ; preds = %725
  %1058 = sext i8 %726 to i32
  %isdigittmp = add nsw i32 %1058, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %1059, label %.thread801

1059:                                             ; preds = %1057
  %1060 = icmp eq i8 %726, 45
  br i1 %1060, label %1061, label %.thread814

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.pre.i731 = load i8, ptr %1062, align 1, !tbaa !13
  br label %.thread814

.thread814:                                       ; preds = %990, %988, %1061, %1059
  %1063 = phi i8 [ %.pre.i731, %1061 ], [ %726, %1059 ], [ 52, %988 ], [ 52, %990 ]
  %1064 = phi i1 [ true, %1061 ], [ false, %1059 ], [ false, %988 ], [ false, %990 ]
  %.1.i726 = phi ptr [ %1062, %1061 ], [ %723, %1059 ], [ %723, %988 ], [ %723, %990 ]
  %1065 = sext i8 %1063 to i32
  %memchr95.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %1065, i64 11)
  %.not7396.i = icmp eq ptr %memchr95.i, null
  %1066 = ptrtoint ptr %memchr95.i to i64
  %1067 = trunc i64 %1066 to i32
  %1068 = sub i32 %1067, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %1069 = icmp sgt i32 %1068, 9
  %or.cond1161 = or i1 %.not7396.i, %1069
  br i1 %or.cond1161, label %select.unfold.i, label %.lr.ph1140

.lr.ph1140:                                       ; preds = %.thread814, %1077
  %1070 = phi i32 [ %1084, %1077 ], [ %1068, %.thread814 ]
  %.05397.i1139 = phi i32 [ %1079, %1077 ], [ 0, %.thread814 ]
  %.399.i1138 = phi ptr [ %1078, %1077 ], [ %.1.i726, %.thread814 ]
  %1071 = phi i8 [ %1080, %1077 ], [ %1063, %.thread814 ]
  %1072 = icmp slt i32 %.05397.i1139, -214748364
  br i1 %1072, label %select.unfold.i, label %1073

1073:                                             ; preds = %.lr.ph1140
  %1074 = mul nsw i32 %.05397.i1139, 10
  %1075 = or i32 %1070, -2147483648
  %1076 = icmp slt i32 %1074, %1075
  br i1 %1076, label %select.unfold.i, label %1077

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds nuw i8, ptr %.399.i1138, i64 1
  %1079 = sub nsw i32 %1074, %1070
  %1080 = load i8, ptr %1078, align 1, !tbaa !13
  %1081 = sext i8 %1080 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %1081, i64 11)
  %.not73.i = icmp eq ptr %memchr.i, null
  %1082 = ptrtoint ptr %memchr.i to i64
  %1083 = trunc i64 %1082 to i32
  %1084 = sub i32 %1083, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %1085 = icmp sgt i32 %1084, 9
  %or.cond1165 = or i1 %.not73.i, %1085
  br i1 %or.cond1165, label %select.unfold.i, label %.lr.ph1140

select.unfold.i:                                  ; preds = %.lr.ph1140, %1073, %1077, %.thread814
  %1086 = phi i8 [ %1063, %.thread814 ], [ %1080, %1077 ], [ %1071, %1073 ], [ %1071, %.lr.ph1140 ]
  %.154.ph.i = phi i32 [ 0, %.thread814 ], [ %1079, %1077 ], [ -2147483640, %1073 ], [ %.05397.i1139, %.lr.ph1140 ]
  %.151.ph.not.i = phi i1 [ true, %.thread814 ], [ true, %1077 ], [ false, %1073 ], [ false, %.lr.ph1140 ]
  %.4.ph.i = phi ptr [ %.1.i726, %.thread814 ], [ %1078, %1077 ], [ %.399.i1138, %1073 ], [ %.399.i1138, %.lr.ph1140 ]
  %1087 = icmp ne ptr %.4.ph.i, %.1.i726
  %or.cond.not94.i = and i1 %.151.ph.not.i, %1087
  %1088 = icmp ne i32 %.154.ph.i, -2147483648
  %or.cond3.i727 = select i1 %1064, i1 true, i1 %1088
  %or.cond76.i = select i1 %or.cond.not94.i, i1 %or.cond3.i727, i1 false
  %or.cond76.not.i = xor i1 %or.cond76.i, true
  %1089 = icmp eq i32 %.154.ph.i, 0
  %or.cond5.not.i = select i1 %1064, i1 %1089, i1 false
  %or.cond80.i = select i1 %or.cond76.not.i, i1 true, i1 %or.cond5.not.i
  br i1 %or.cond80.i, label %.thread801, label %1090

1090:                                             ; preds = %select.unfold.i
  %1091 = sub nsw i32 0, %.154.ph.i
  %spec.select.i728 = select i1 %1064, i32 %.154.ph.i, i32 %1091
  %or.cond77.i = icmp ugt i32 %spec.select.i728, 1024
  br i1 %or.cond77.i, label %.thread801, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit: ; preds = %1090
  switch i8 %1086, label %.thread801 [
    i8 83, label %1092
    i8 102, label %1092
  ]

1092:                                             ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit
  %1093 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not336 = icmp eq ptr %1093, %.2277
  br i1 %.not336, label %1122, label %1094

1094:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %140, ptr %32, align 8, !tbaa !4
  store i64 0, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = ptrtoint ptr %.2277 to i64
  %1097 = sub i64 %1095, %1096
  store i64 %1097, ptr %7, align 8, !tbaa !49
  %1098 = icmp ugt i64 %1097, 15
  br i1 %1098, label %.noexc.i733, label %._crit_edge.i.i732

.noexc.i733:                                      ; preds = %1094
  %1099 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc734 unwind label %1114

.noexc734:                                        ; preds = %.noexc.i733
  store ptr %1099, ptr %32, align 8, !tbaa !44
  %1100 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %1100, ptr %140, align 8, !tbaa !13
  br label %._crit_edge.i.i732

._crit_edge.i.i732:                               ; preds = %.noexc734, %1094
  %1101 = phi ptr [ %1099, %.noexc734 ], [ %140, %1094 ]
  switch i64 %1097, label %1104 [
    i64 1, label %1102
    i64 0, label %1105
  ]

1102:                                             ; preds = %._crit_edge.i.i732
  %1103 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %1103, ptr %1101, align 1, !tbaa !13
  br label %1105

1104:                                             ; preds = %._crit_edge.i.i732
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1101, ptr align 1 %.2277, i64 %1097, i1 false)
  br label %1105

1105:                                             ; preds = %1104, %1102, %._crit_edge.i.i732
  %1106 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %1106, ptr %141, align 8, !tbaa !10
  %1107 = load ptr, ptr %32, align 8, !tbaa !44
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 %1106
  store i8 0, ptr %1108, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1109 unwind label %1116

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %32, align 8, !tbaa !44
  %1111 = icmp eq ptr %1110, %140
  br i1 %1111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736: ; preds = %1109
  %1112 = load i64, ptr %140, align 8, !tbaa !13
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1113) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738: ; preds = %1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1122

.loopexit887:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765
  %lpad.loopexit889 = landingpad { ptr, i32 }
          cleanup
  br label %1227

.loopexit.split-lp888:                            ; preds = %1193
  %lpad.loopexit.split-lp890 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1114:                                             ; preds = %.noexc.i733
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

1116:                                             ; preds = %1105
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = load ptr, ptr %32, align 8, !tbaa !44
  %1119 = icmp eq ptr %1118, %140
  br i1 %1119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739: ; preds = %1116
  %1120 = load i64, ptr %140, align 8, !tbaa !13
  %1121 = add i64 %1120, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1121) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741: ; preds = %1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739, %1114
  %.pn337 = phi { ptr, i32 } [ %1115, %1114 ], [ %1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739 ], [ %1117, %1116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1227

1122:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738, %1092
  br i1 %1089, label %1173, label %1123

1123:                                             ; preds = %1122
  %1124 = icmp samesign ugt i32 %spec.select.i728, 18
  br i1 %1124, label %.thread818, label %1125

1125:                                             ; preds = %1123
  %1126 = icmp samesign ugt i32 %spec.select.i728, 15
  br i1 %1126, label %.thread818, label %1133

.thread818:                                       ; preds = %1123, %1125
  %.0794821 = phi i32 [ %spec.select.i728, %1125 ], [ 18, %1123 ]
  %1127 = load i64, ptr %3, align 8, !tbaa !53
  %1128 = zext nneg i32 %.0794821 to i64
  %1129 = getelementptr [8 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 %1128
  %1130 = getelementptr i8, ptr %1129, i64 -120
  %1131 = load i64, ptr %1130, align 8, !tbaa !49
  %1132 = mul nsw i64 %1131, %1127
  br label %1140

1133:                                             ; preds = %1125
  %1134 = load i64, ptr %3, align 8, !tbaa !53
  %1135 = sub nuw nsw i32 15, %spec.select.i728
  %1136 = zext nneg i32 %1135 to i64
  %1137 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 %1136
  %1138 = load i64, ptr %1137, align 8, !tbaa !49
  %1139 = sdiv i64 %1134, %1138
  br label %1140

1140:                                             ; preds = %1133, %.thread818
  %.0794820 = phi i32 [ %.0794821, %.thread818 ], [ %spec.select.i728, %1133 ]
  %1141 = phi i64 [ %1132, %.thread818 ], [ %1139, %1133 ]
  %1142 = icmp slt i64 %1141, 0
  br i1 %1142, label %1143, label %1150

1143:                                             ; preds = %1140
  %1144 = add nsw i32 %.0794820, -1
  %1145 = icmp eq i64 %1141, -9223372036854775808
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1143
  %1147 = add nsw i32 %.0794820, -2
  store i8 56, ptr %118, align 4, !tbaa !13
  br label %1148

1148:                                             ; preds = %1146, %1143
  %.127.i761 = phi ptr [ %118, %1146 ], [ %112, %1143 ]
  %.123.i762 = phi i32 [ %1147, %1146 ], [ %1144, %1143 ]
  %.1.i763 = phi i64 [ -922337203685477580, %1146 ], [ %1141, %1143 ]
  %1149 = sub nsw i64 0, %.1.i763
  br label %1150

1150:                                             ; preds = %1148, %1140
  %.026.i742 = phi ptr [ %.127.i761, %1148 ], [ %112, %1140 ]
  %.022.i743 = phi i32 [ %.123.i762, %1148 ], [ %.0794820, %1140 ]
  %.021.i744 = phi i64 [ %1149, %1148 ], [ %1141, %1140 ]
  %scevgep40.i745 = getelementptr i8, ptr %.026.i742, i64 -2
  %1151 = add nsw i32 %.022.i743, -2
  br label %1152

1152:                                             ; preds = %1152, %1150
  %indvars.iv42.i746 = phi i32 [ %indvars.iv.next.i753, %1152 ], [ %1151, %1150 ]
  %indvars.iv.i747 = phi ptr [ %scevgep41.i752, %1152 ], [ %scevgep40.i745, %1150 ]
  %.228.i748 = phi ptr [ %1157, %1152 ], [ %.026.i742, %1150 ]
  %.224.i749 = phi i32 [ %1153, %1152 ], [ %.022.i743, %1150 ]
  %.3.i750 = phi i64 [ %1158, %1152 ], [ %.021.i744, %1150 ]
  %1153 = add i32 %.224.i749, -1
  %1154 = urem i64 %.3.i750, 10
  %1155 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1154
  %1156 = load i8, ptr %1155, align 1, !tbaa !13
  %1157 = getelementptr inbounds i8, ptr %.228.i748, i64 -1
  store i8 %1156, ptr %1157, align 1, !tbaa !13
  %1158 = udiv i64 %.3.i750, 10
  %.not.i751 = icmp ult i64 %.3.i750, 10
  %scevgep41.i752 = getelementptr i8, ptr %indvars.iv.i747, i64 -1
  %indvars.iv.next.i753 = add i32 %indvars.iv42.i746, -1
  br i1 %.not.i751, label %.preheader.i754, label %1152, !llvm.loop !50

.preheader.i754:                                  ; preds = %1152
  %1159 = icmp sgt i32 %.224.i749, 1
  br i1 %1159, label %.lr.ph.preheader.i758, label %._crit_edge.i755

.lr.ph.preheader.i758:                            ; preds = %.preheader.i754
  %1160 = getelementptr i8, ptr %.228.i748, i64 -2
  %1161 = add nsw i32 %.224.i749, -2
  %1162 = zext nneg i32 %1161 to i64
  %1163 = sub nsw i64 0, %1162
  %scevgep.i759 = getelementptr i8, ptr %1160, i64 %1163
  %1164 = zext nneg i32 %1153 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i759, i8 48, i64 %1164, i1 false), !tbaa !13
  %1165 = zext i32 %indvars.iv42.i746 to i64
  %1166 = sub nsw i64 0, %1165
  %scevgep43.i760 = getelementptr i8, ptr %indvars.iv.i747, i64 %1166
  br label %._crit_edge.i755

._crit_edge.i755:                                 ; preds = %.lr.ph.preheader.i758, %.preheader.i754
  %.329.lcssa.i756 = phi ptr [ %1157, %.preheader.i754 ], [ %scevgep43.i760, %.lr.ph.preheader.i758 ]
  br i1 %1142, label %1167, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764

1167:                                             ; preds = %._crit_edge.i755
  %1168 = getelementptr inbounds i8, ptr %.329.lcssa.i756, i64 -1
  store i8 45, ptr %1168, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764: ; preds = %._crit_edge.i755, %1167
  %.4.i757 = phi ptr [ %1168, %1167 ], [ %.329.lcssa.i756, %._crit_edge.i755 ]
  %1169 = load i8, ptr %.4.ph.i, align 1, !tbaa !13
  %1170 = icmp eq i8 %1169, 83
  br i1 %1170, label %1171, label %.thread822

1171:                                             ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764
  %1172 = getelementptr inbounds i8, ptr %.4.i757, i64 -1
  store i8 46, ptr %1172, align 1, !tbaa !13
  br label %1173

1173:                                             ; preds = %1171, %1122
  %.2284.ph = phi ptr [ %112, %1122 ], [ %1172, %1171 ]
  %.pr = load i8, ptr %.4.ph.i, align 1, !tbaa !13
  %1174 = icmp eq i8 %.pr, 83
  br i1 %1174, label %1175, label %.thread822

1175:                                             ; preds = %1173
  %1176 = load i8, ptr %42, align 4, !tbaa !17
  %1177 = srem i8 %1176, 10
  %1178 = sext i8 %1177 to i64
  %1179 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1178
  %1180 = load i8, ptr %1179, align 1, !tbaa !13
  %1181 = getelementptr inbounds i8, ptr %.2284.ph, i64 -1
  store i8 %1180, ptr %1181, align 1, !tbaa !13
  %1182 = sdiv i8 %1176, 10
  %1183 = srem i8 %1182, 10
  %1184 = sext i8 %1183 to i64
  %1185 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1184
  %1186 = load i8, ptr %1185, align 1, !tbaa !13
  %1187 = getelementptr inbounds i8, ptr %.2284.ph, i64 -2
  store i8 %1186, ptr %1187, align 1, !tbaa !13
  br label %.thread822

.thread822:                                       ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764, %1175, %1173
  %.3285 = phi ptr [ %1187, %1175 ], [ %.2284.ph, %1173 ], [ %.4.i757, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764 ]
  %1188 = ptrtoint ptr %.3285 to i64
  %1189 = sub i64 %119, %1188
  %1190 = load i64, ptr %35, align 8, !tbaa !10
  %1191 = sub i64 4611686018427387903, %1190
  %1192 = icmp ult i64 %1191, %1189
  br i1 %1192, label %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765

1193:                                             ; preds = %.thread822
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc766 unwind label %.loopexit.split-lp888

.noexc766:                                        ; preds = %1193
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765: ; preds = %.thread822
  %1194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.3285, i64 noundef %1189)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768 unwind label %.loopexit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765
  %1195 = getelementptr inbounds nuw i8, ptr %.4.ph.i, i64 1
  br label %.thread801

.thread801:                                       ; preds = %823, %515, %select.unfold.i, %1090, %894, %516, %651, %653, %581, %518, %583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725, %1057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623, %722, %200, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392
  %.4279 = phi ptr [ %.2277, %515 ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 ], [ %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540 ], [ %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562 ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584 ], [ %.2277, %200 ], [ %.2277, %201 ], [ %.2277, %722 ], [ %761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598 ], [ %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623 ], [ %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651 ], [ %987, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688 ], [ %1056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725 ], [ %.2277, %516 ], [ %.2277, %1057 ], [ %.2277, %894 ], [ %1195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768 ], [ %.2277, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit ], [ %.2277, %583 ], [ %.2277, %518 ], [ %.2277, %581 ], [ %.2277, %653 ], [ %.2277, %651 ], [ %.2277, %select.unfold.i ], [ %.2277, %1090 ], [ %.2277, %823 ]
  %.3271 = phi ptr [ %.2270.lcssa, %515 ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 ], [ %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540 ], [ %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562 ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584 ], [ %.2270.lcssa, %200 ], [ %.2270.lcssa, %201 ], [ %723, %722 ], [ %761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598 ], [ %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623 ], [ %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651 ], [ %987, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688 ], [ %1056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725 ], [ %.2270.lcssa, %516 ], [ %723, %1057 ], [ %723, %894 ], [ %1195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768 ], [ %723, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit ], [ %.2270.lcssa, %583 ], [ %.2270.lcssa, %518 ], [ %.2270.lcssa, %581 ], [ %.2270.lcssa, %653 ], [ %.2270.lcssa, %651 ], [ %723, %select.unfold.i ], [ %723, %1090 ], [ %723, %823 ]
  %.not = icmp eq ptr %.3271, %115
  br i1 %.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %.thread801, %100
  %.0275.lcssa = phi ptr [ %113, %100 ], [ %.4279, %.thread801 ]
  %.not319 = icmp eq ptr %115, %.0275.lcssa
  br i1 %.not319, label %1226, label %1196

1196:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1197 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1197, ptr %33, align 8, !tbaa !4
  %1198 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %1198, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1199 = ptrtoint ptr %115 to i64
  %1200 = ptrtoint ptr %.0275.lcssa to i64
  %1201 = sub i64 %1199, %1200
  store i64 %1201, ptr %6, align 8, !tbaa !49
  %1202 = icmp ugt i64 %1201, 15
  br i1 %1202, label %.noexc.i770, label %._crit_edge.i.i769

.noexc.i770:                                      ; preds = %1196
  %1203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc771 unwind label %1218

.noexc771:                                        ; preds = %.noexc.i770
  store ptr %1203, ptr %33, align 8, !tbaa !44
  %1204 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %1204, ptr %1197, align 8, !tbaa !13
  br label %._crit_edge.i.i769

._crit_edge.i.i769:                               ; preds = %.noexc771, %1196
  %1205 = phi ptr [ %1203, %.noexc771 ], [ %1197, %1196 ]
  switch i64 %1201, label %1208 [
    i64 1, label %1206
    i64 0, label %1209
  ]

1206:                                             ; preds = %._crit_edge.i.i769
  %1207 = load i8, ptr %.0275.lcssa, align 1, !tbaa !13
  store i8 %1207, ptr %1205, align 1, !tbaa !13
  br label %1209

1208:                                             ; preds = %._crit_edge.i.i769
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1205, ptr align 1 %.0275.lcssa, i64 %1201, i1 false)
  br label %1209

1209:                                             ; preds = %1208, %1206, %._crit_edge.i.i769
  %1210 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %1210, ptr %1198, align 8, !tbaa !10
  %1211 = load ptr, ptr %33, align 8, !tbaa !44
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 %1210
  store i8 0, ptr %1212, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1213 unwind label %1220

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %33, align 8, !tbaa !44
  %1215 = icmp eq ptr %1214, %1197
  br i1 %1215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %1213
  %1216 = load i64, ptr %1197, align 8, !tbaa !13
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1217) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1226

1218:                                             ; preds = %.noexc.i770
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

1220:                                             ; preds = %1209
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = load ptr, ptr %33, align 8, !tbaa !44
  %1223 = icmp eq ptr %1222, %1197
  br i1 %1223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776: ; preds = %1220
  %1224 = load i64, ptr %1197, align 8, !tbaa !13
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef %1225) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778: ; preds = %1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776, %1218
  %.pn = phi { ptr, i32 } [ %1219, %1218 ], [ %1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776 ], [ %1221, %1220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1227

1226:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

1227:                                             ; preds = %.loopexit887, %.loopexit.split-lp888, %.loopexit882, %.loopexit.split-lp883, %.loopexit877, %.loopexit.split-lp878, %.loopexit872, %.loopexit.split-lp873, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  %.pn370.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778 ], [ %.pn337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741 ], [ %lpad.loopexit.split-lp875, %.loopexit.split-lp873 ], [ %.pn367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529 ], [ %.pn361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %.pn355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %.pn352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ], [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ], [ %lpad.loopexit.split-lp880, %.loopexit.split-lp878 ], [ %.pn345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661 ], [ %.pn342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp885, %.loopexit.split-lp883 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit874, %.loopexit872 ], [ %lpad.loopexit879, %.loopexit877 ], [ %lpad.loopexit884, %.loopexit882 ], [ %lpad.loopexit889, %.loopexit887 ], [ %lpad.loopexit.split-lp890, %.loopexit.split-lp888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1228

1228:                                             ; preds = %1227, %154
  %.pn370.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn, %1227 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1229

1229:                                             ; preds = %1228, %152
  %.pn370.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn.pn.pn, %1228 ], [ %153, %152 ]
  %1230 = load ptr, ptr %0, align 8, !tbaa !44
  %1231 = icmp eq ptr %1230, %34
  br i1 %1231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %1229
  %1232 = load i64, ptr %34, align 8, !tbaa !13
  %1233 = add i64 %1232, 1
  call void @_ZdlPvm(ptr noundef %1230, i64 noundef %1233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781: ; preds = %1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779
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
  %.035 = phi i64 [ 2, %3 ], [ %31, %28 ]
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = mul i64 %6, %.035
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit, label %.noexc21

.noexc21:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #22
  %10 = getelementptr i8, ptr %9, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = add nsw i64 %7, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, i8 0, i64 %12, i1 false)
  %13 = ptrtoint ptr %10 to i64
  br label %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit:               ; preds = %.noexc21, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.0 = phi i64 [ %13, %.noexc21 ], [ 0, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.028.0 = phi ptr [ %9, %.noexc21 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %14 = load ptr, ptr %1, align 8, !tbaa !44
  %15 = tail call i64 @strftime(ptr noundef nonnull %.sroa.028.0, i64 noundef %7, ptr noundef %14, ptr noundef nonnull %2) #21
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
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.028.0, i64 noundef %15)
          to label %_ZNSt6vectorIcSaIcEED2Ev.exit25 unwind label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = ptrtoint ptr %.sroa.028.0 to i64
  %25 = sub i64 %.sroa.13.0, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.0, i64 noundef %25) #20
  resume { ptr, i32 } %23

_ZNSt6vectorIcSaIcEED2Ev.exit25:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %26 = ptrtoint ptr %.sroa.028.0 to i64
  %27 = sub i64 %.sroa.13.0, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.0, i64 noundef %27) #20
  br label %.loopexit

28:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKS0_.exit
  %29 = ptrtoint ptr %.sroa.028.0 to i64
  %30 = sub i64 %.sroa.13.0, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.0, i64 noundef %30) #20
  %31 = shl i64 %.035, 1
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
  %23 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i, i8 noundef signext %.016.i.i, i64 noundef %10, i64 noundef 0, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #21
  %.fca.1.extract.i.i = extractvalue { i64, i64 } %23, 1
  %.fca.0.extract22.i = extractvalue { i64, i64 } %23, 0
  %.sroa.6.sroa.6.0.extract.shift112146.i = lshr i64 %.fca.1.extract.i.i, 8
  %24 = trunc i64 %.fca.1.extract.i.i to i8
  %25 = trunc i64 %.sroa.6.sroa.6.0.extract.shift112146.i to i8
  br label %_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit

_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit: ; preds = %2, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i
  %.sroa.6.sroa.6.0.in.i = phi i8 [ %9, %2 ], [ %25, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i ]
  %.sroa.6.sroa.0.0.in.i = phi i8 [ %6, %2 ], [ %24, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i ]
  %.sroa.0.0.i = phi i64 [ %4, %2 ], [ %.fca.0.extract22.i, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit.i ]
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
  %35 = getelementptr [4 x i8], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 %.zext
  %36 = getelementptr i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 4, !tbaa !34
  br label %38

38:                                               ; preds = %38, %_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll.exit ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = icmp eq i32 %37, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %41, label %.preheader.i, label %38, !llvm.loop !61

.preheader.i:                                     ; preds = %38, %.preheader.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.preheader.i ], [ %indvars.iv.i, %38 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %42 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 %indvars.iv.next18.i
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = icmp eq i32 %1, %43
  br i1 %44, label %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit, label %.preheader.i, !llvm.loop !62

_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit: ; preds = %.preheader.i
  %45 = sub nsw i64 %indvars.iv.next18.i, %indvars.iv.i
  %sext20.i = shl i64 %45, 32
  %46 = ashr exact i64 %sext20.i, 32
  %47 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_7day_tagEEEl(i64 %.sroa.0.0.i, i64 257, i64 noundef %46) #21
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %.sroa.2.8.extract.trunc.i.i = trunc i64 %49 to i8
  %.sroa.4.8.extract.shift.i.i = lshr i64 %49, 8
  %.sroa.4.8.extract.trunc.i.i = trunc i64 %.sroa.4.8.extract.shift.i.i to i8
  %50 = tail call noundef i64 @_ZN4absl13time_internal4cctz6detail4impl14day_differenceElaalaa(i64 noundef %.sroa.0.0.i, i8 noundef signext %.sroa.6.sroa.0.0.in.i, i8 noundef signext %.sroa.6.sroa.6.0.in.i, i64 noundef %48, i8 noundef signext %.sroa.2.8.extract.trunc.i.i, i8 noundef signext %.sroa.4.8.extract.trunc.i.i) #21
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
  %.154.ph = phi i32 [ 0, %12 ], [ %26, %25 ], [ %.05397, %19 ], [ %.05397, %.lr.ph ], [ %26, %28 ], [ -2147483640, %21 ]
  %.151.ph.not = phi i1 [ true, %12 ], [ true, %25 ], [ false, %19 ], [ true, %.lr.ph ], [ true, %28 ], [ false, %21 ]
  %.4.ph = phi ptr [ %.1, %12 ], [ %27, %25 ], [ %.399, %19 ], [ %.399, %.lr.ph ], [ %27, %28 ], [ %.399, %21 ]
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
  %.0 = phi ptr [ null, %5 ], [ null, %select.unfold ], [ %.4.ph, %36 ], [ null, %34 ], [ null, %9 ]
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
  %31 = tail call i32 @isspace(i32 noundef %30) #23
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
  %.not256.not716 = icmp eq i8 %51, 0
  br i1 %.not256.not716, label %.critedge, label %.lr.ph720

.lr.ph720:                                        ; preds = %.lr.ph, %select.unfold.backedge
  %52 = phi i8 [ %63, %select.unfold.backedge ], [ %51, %.lr.ph ]
  %.0206460718 = phi ptr [ %.0206.be, %select.unfold.backedge ], [ %.0206.ph494, %.lr.ph ]
  %.1171461717 = phi ptr [ %.1171.be, %select.unfold.backedge ], [ %.1171.ph500, %.lr.ph ]
  %53 = sext i8 %52 to i32
  %54 = call i32 @isspace(i32 noundef %53) #23
  %.not276 = icmp eq i32 %54, 0
  br i1 %.not276, label %64, label %.preheader415

.preheader415:                                    ; preds = %.lr.ph720, %.preheader415
  %.2172 = phi ptr [ %58, %.preheader415 ], [ %.1171461717, %.lr.ph720 ]
  %55 = load i8, ptr %.2172, align 1, !tbaa !13
  %56 = sext i8 %55 to i32
  %57 = call i32 @isspace(i32 noundef %56) #23
  %.not301 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %.2172, i64 1
  br i1 %.not301, label %.preheader414, label %.preheader415, !llvm.loop !64

.preheader414:                                    ; preds = %.preheader415, %.preheader414
  %.1207 = phi ptr [ %59, %.preheader414 ], [ %.0206460718, %.preheader415 ]
  %59 = getelementptr inbounds nuw i8, ptr %.1207, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = sext i8 %60 to i32
  %62 = call i32 @isspace(i32 noundef %61) #23
  %.not302 = icmp eq i32 %62, 0
  br i1 %.not302, label %select.unfold.backedge, label %.preheader414, !llvm.loop !65

select.unfold.backedge:                           ; preds = %.preheader414, %65
  %.0206.be = phi ptr [ %spec.select411, %65 ], [ %59, %.preheader414 ]
  %.1171.be = phi ptr [ %68, %65 ], [ %.2172, %.preheader414 ]
  %63 = load i8, ptr %.0206.be, align 1, !tbaa !13
  %.not256.not = icmp eq i8 %63, 0
  br i1 %.not256.not, label %.critedge, label %.lr.ph720, !llvm.loop !66

64:                                               ; preds = %.lr.ph720
  %.not277 = icmp eq i8 %52, 37
  br i1 %.not277, label %69, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %.1171461717, align 1, !tbaa !13
  %67 = icmp eq i8 %66, %52
  %68 = getelementptr inbounds nuw i8, ptr %.1171461717, i64 1
  %spec.select411.idx = zext i1 %67 to i64
  %spec.select411 = getelementptr inbounds nuw i8, ptr %.0206460718, i64 %spec.select411.idx
  br i1 %67, label %select.unfold.backedge, label %.critedge

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.0206460718, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.critedge, label %73, !llvm.loop !66

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.0206460718, i64 2
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
  %76 = load i8, ptr %.1171461717, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 45
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.1171461717, i64 1
  %.pre.i = load i8, ptr %79, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i8 [ %.pre.i, %78 ], [ %76, %75 ]
  %.1.i = phi ptr [ %79, %78 ], [ %.1171461717, %75 ]
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
  %.154.ph.i = phi i64 [ 0, %80 ], [ %96, %94 ], [ %.05396.i, %.lr.ph.i ], [ %.05396.i, %87 ], [ -9223372036854775800, %89 ]
  %.151.ph.not.i = phi i1 [ true, %80 ], [ true, %94 ], [ true, %.lr.ph.i ], [ false, %87 ], [ false, %89 ]
  %.4.ph.i = phi ptr [ %.1.i, %80 ], [ %95, %94 ], [ %.398.i, %.lr.ph.i ], [ %.398.i, %87 ], [ %.398.i, %89 ]
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
  %.2.i = phi ptr [ null, %select.unfold.i ], [ %.4.ph.i, %102 ]
  %.not294 = icmp ne ptr %.2.i, null
  %spec.select = select i1 %.not294, i1 true, i1 %.0177.ph497
  br label %select.unfold.outer, !llvm.loop !66

104:                                              ; preds = %152
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %561

106:                                              ; preds = %73
  %107 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461717, i32 noundef 2, i32 noundef 1, i32 noundef 12, ptr noundef %35)
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
  %113 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461717, i32 noundef 2, i32 noundef 1, i32 noundef 31, ptr noundef %36)
  store i32 -1, ptr %13, align 4, !tbaa !33
  br label %select.unfold.outer, !llvm.loop !66

114:                                              ; preds = %73
  %115 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461717, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %13)
  br label %select.unfold.outer, !llvm.loop !66

116:                                              ; preds = %73
  %117 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461717, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %13)
  br label %select.unfold.outer, !llvm.loop !66

118:                                              ; preds = %73
  %119 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461717, i32 noundef 0, i32 noundef 1, i32 noundef 7, ptr noundef %39)
  %.not292 = icmp eq ptr %119, null
  br i1 %.not292, label %.critedge, label %120, !llvm.loop !66

120:                                              ; preds = %118
  %121 = load i32, ptr %39, align 8, !tbaa !36
  %122 = srem i32 %121, 7
  store i32 %122, ptr %39, align 8, !tbaa !36
  br label %select.unfold.outer, !llvm.loop !66

123:                                              ; preds = %73
  %124 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461717, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef %39)
  br label %select.unfold.outer, !llvm.loop !66

125:                                              ; preds = %73
  %126 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461717, i32 noundef 2, i32 noundef 0, i32 noundef 23, ptr noundef %37)
  br label %select.unfold.outer, !llvm.loop !66

127:                                              ; preds = %73
  %128 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461717, i32 noundef 2, i32 noundef 0, i32 noundef 59, ptr noundef %38)
  br label %select.unfold.outer, !llvm.loop !66

129:                                              ; preds = %73
  %130 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461717, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %9)
  br label %select.unfold.outer, !llvm.loop !66

131:                                              ; preds = %73, %73, %73
  br label %285

132:                                              ; preds = %73, %73, %73, %73
  br label %285

133:                                              ; preds = %73
  %134 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %.1171461717, i8 0, ptr noundef %11)
  %.not291 = icmp ne ptr %134, null
  %spec.select303 = select i1 %.not291, i1 true, i1 %.0181.ph495
  br label %select.unfold.outer, !llvm.loop !66

135:                                              ; preds = %73
  store i64 0, ptr %42, align 8, !tbaa !10
  %136 = load ptr, ptr %12, align 8, !tbaa !44
  store i8 0, ptr %136, align 1, !tbaa !13
  %137 = load i8, ptr %.1171461717, align 1, !tbaa !13
  %.not12.i = icmp eq i8 %137, 0
  br i1 %.not12.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %138 = phi i8 [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %137, %135 ]
  %.113.i = phi ptr [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %.1171461717, %135 ]
  %139 = sext i8 %138 to i32
  %140 = call i32 @isspace(i32 noundef %139) #23
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
  %.1.lcssa.i = phi ptr [ %.1171461717, %135 ], [ %.113.i, %.lr.ph.i316 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %158 = load i64, ptr %42, align 8, !tbaa !10
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.critedge, label %select.unfold.outer

160:                                              ; preds = %73
  %161 = load i8, ptr %.1171461717, align 1, !tbaa !13
  %162 = icmp eq i8 %161, 45
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.1171461717, i64 1
  %.pre.i343 = load i8, ptr %164, align 1, !tbaa !13
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi i8 [ %.pre.i343, %163 ], [ %161, %160 ]
  %.1.i319 = phi ptr [ %164, %163 ], [ %.1171461717, %160 ]
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
  %.154.ph.i331 = phi i64 [ 0, %165 ], [ %181, %179 ], [ %.05396.i326, %.lr.ph.i322 ], [ %.05396.i326, %172 ], [ -9223372036854775800, %174 ]
  %.151.ph.not.i332 = phi i1 [ true, %165 ], [ true, %179 ], [ true, %.lr.ph.i322 ], [ false, %172 ], [ false, %174 ]
  %.4.ph.i333 = phi ptr [ %.1.i319, %165 ], [ %180, %179 ], [ %.398.i324, %.lr.ph.i322 ], [ %.398.i324, %172 ], [ %.398.i324, %174 ]
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
  %191 = getelementptr inbounds nuw i8, ptr %.0206460718, i64 3
  %192 = load i8, ptr %191, align 1, !tbaa !13
  switch i8 %192, label %285 [
    i8 122, label %197
    i8 58, label %193
  ]

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.0206460718, i64 4
  %195 = load i8, ptr %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 122
  br i1 %196, label %197, label %285

197:                                              ; preds = %190, %188, %193
  %198 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %.1171461717, i8 58, ptr noundef %11)
  %.not289 = icmp ne ptr %198, null
  %spec.select305 = select i1 %.not289, i1 true, i1 %.0181.ph495
  %199 = load i8, ptr %74, align 1, !tbaa !13
  %200 = icmp eq i8 %199, 122
  br i1 %200, label %206, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.0206460718, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !13
  %204 = icmp eq i8 %203, 122
  %205 = select i1 %204, i64 2, i64 3
  br label %206

206:                                              ; preds = %197, %201
  %207 = phi i64 [ %205, %201 ], [ 1, %197 ]
  %208 = getelementptr inbounds nuw i8, ptr %74, i64 %207
  br label %select.unfold.outer, !llvm.loop !66

209:                                              ; preds = %73
  %210 = load i8, ptr %.1171461717, align 1, !tbaa !13
  %211 = icmp eq i8 %210, 37
  %212 = getelementptr inbounds nuw i8, ptr %.1171461717, i64 1
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
  %216 = load i8, ptr %.1171461717, align 1, !tbaa !13
  switch i8 %216, label %.critedge [
    i8 84, label %217
    i8 116, label %217
  ], !llvm.loop !66

217:                                              ; preds = %215, %215
  %218 = getelementptr inbounds nuw i8, ptr %.1171461717, i64 1
  %219 = getelementptr inbounds nuw i8, ptr %.0206460718, i64 3
  br label %select.unfold.outer, !llvm.loop !66

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %.0206460718, i64 3
  %222 = load i8, ptr %221, align 1, !tbaa !13
  switch i8 %222, label %.thread400.thread [
    i8 122, label %223
    i8 83, label %229
    i8 102, label %240
  ]

223:                                              ; preds = %220, %213
  %224 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %.1171461717, i8 58, ptr noundef %11)
  %.not288 = icmp ne ptr %224, null
  %spec.select306 = select i1 %.not288, i1 true, i1 %.0181.ph495
  %225 = load i8, ptr %74, align 1, !tbaa !13
  %226 = icmp eq i8 %225, 122
  %227 = select i1 %226, i64 1, i64 2
  %228 = getelementptr inbounds nuw i8, ptr %74, i64 %227
  br label %select.unfold.outer, !llvm.loop !66

229:                                              ; preds = %220
  %230 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461717, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %9)
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
  %.7 = phi ptr [ null, %229 ], [ %230, %231 ], [ %236, %234 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0206460718, i64 4
  br label %select.unfold.outer, !llvm.loop !66

.thread400.thread:                                ; preds = %220
  %239 = getelementptr inbounds nuw i8, ptr %.0206460718, i64 3
  br label %285

240:                                              ; preds = %220
  %241 = load i8, ptr %.1171461717, align 1, !tbaa !13
  %242 = sext i8 %241 to i32
  %isdigittmp285 = add nsw i32 %242, -48
  %isdigit286 = icmp ult i32 %isdigittmp285, 10
  br i1 %isdigit286, label %243, label %245

243:                                              ; preds = %240
  %244 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %.1171461717, ptr noundef %10)
  br label %245

245:                                              ; preds = %243, %240
  %.8 = phi ptr [ %.1171461717, %240 ], [ %244, %243 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0206460718, i64 4
  br label %select.unfold.outer, !llvm.loop !66

247:                                              ; preds = %213
  %248 = getelementptr inbounds nuw i8, ptr %.0206460718, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !13
  %250 = icmp eq i8 %249, 89
  br i1 %250, label %251, label %.thread397

251:                                              ; preds = %247
  %252 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef %.1171461717, i32 noundef 4, i64 noundef -999, i64 noundef 9999, ptr noundef %8)
  %.not284 = icmp ne ptr %252, null
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %.1171461717 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 4
  %.not503 = and i1 %.not284, %256
  %.3180 = select i1 %.not503, i1 true, i1 %.0177.ph497
  %257 = getelementptr inbounds nuw i8, ptr %.0206460718, i64 4
  br i1 %256, label %select.unfold.outer, label %.critedge

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
  %264 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461717, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %9)
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
  %271 = load i8, ptr %.1171461717, align 1, !tbaa !13
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
  %.1171461.lcssa634.sink = phi ptr [ %.1171461717, %273 ], [ %269, %268 ]
  %275 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %.1171461.lcssa634.sink, ptr noundef %10)
  br label %276

276:                                              ; preds = %.sink.split, %270, %263, %265
  %.12 = phi ptr [ %.1171461717, %270 ], [ null, %263 ], [ %264, %265 ], [ %275, %.sink.split ]
  %.7213 = getelementptr inbounds nuw i8, ptr %260, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %select.unfold.outer

.thread400:                                       ; preds = %.thread404, %258
  %.fr = phi i8 [ %214, %258 ], [ %274, %.thread404 ]
  %277 = icmp ne i8 %.fr, 99
  %278 = icmp ne i8 %.fr, 88
  %.not506 = and i1 %278, %277
  %.4218 = select i1 %.not506, i1 %.0214.ph493, i1 false
  %.not283 = icmp eq i8 %.fr, 0
  %279 = getelementptr inbounds nuw i8, ptr %.0206460718, i64 3
  %spec.select670 = select i1 %.not283, ptr %74, ptr %279
  br label %285

280:                                              ; preds = %73
  %281 = load i8, ptr %74, align 1, !tbaa !13
  %282 = icmp ne i8 %281, 72
  %spec.select308 = select i1 %282, i1 %.0214.ph493, i1 false
  %283 = icmp eq i8 %281, 73
  %.6220 = select i1 %283, i1 true, i1 %spec.select308
  %.not278 = icmp eq i8 %281, 0
  %284 = getelementptr inbounds nuw i8, ptr %.0206460718, i64 3
  %spec.select314 = select i1 %.not278, ptr %74, ptr %284
  br label %285

285:                                              ; preds = %.thread400, %.thread400.thread, %73, %131, %132, %193, %188, %190, %280
  %.2216 = phi i1 [ %.0214.ph493, %73 ], [ true, %131 ], [ false, %132 ], [ %.0214.ph493, %193 ], [ %.0214.ph493, %190 ], [ %.0214.ph493, %188 ], [ %.6220, %280 ], [ %.0214.ph493, %.thread400.thread ], [ %.4218, %.thread400 ]
  %.4210 = phi ptr [ %74, %73 ], [ %74, %131 ], [ %74, %132 ], [ %74, %193 ], [ %74, %190 ], [ %74, %188 ], [ %spec.select314, %280 ], [ %239, %.thread400.thread ], [ %spec.select670, %.thread400 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %286 = ptrtoint ptr %.4210 to i64
  %287 = ptrtoint ptr %.0206460718 to i64
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
  %294 = load i8, ptr %.0206460718, align 1, !tbaa !13
  store i8 %294, ptr %292, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit

295:                                              ; preds = %._crit_edge.i.i345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr nonnull align 1 %.0206460718, i64 %288, i1 false)
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit: ; preds = %295, %293, %._crit_edge.i.i345
  %296 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %296, ptr %46, align 8, !tbaa !10
  %297 = load ptr, ptr %15, align 8, !tbaa !44
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  store i8 0, ptr %298, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %299 = load ptr, ptr %15, align 8, !tbaa !44
  %300 = call ptr @strptime(ptr noundef nonnull %.1171461717, ptr noundef %299, ptr noundef nonnull %9) #21
  %301 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7) #21
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
  %305 = ptrtoint ptr %.1171461717 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ugt i64 %306, 4611686018427387902
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

308:                                              ; preds = %._crit_edge.i.i350
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc354 unwind label %.loopexit.split-lp

.noexc354:                                        ; preds = %308
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %._crit_edge.i.i350
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %.1171461717, i64 noundef %306)
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
  %311 = call ptr @strptime(ptr noundef nonnull %310, ptr noundef nonnull @.str.9, ptr noundef nonnull %17) #21
  %.pre554 = load i32, ptr %49, align 8, !tbaa !26
  %.pre555 = load ptr, ptr %16, align 8, !tbaa !44
  %312 = icmp eq i32 %.pre554, 13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %313 = icmp eq ptr %.pre555, %47
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358.thread, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358
  %314 = phi i1 [ false, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358.thread ], [ %312, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358 ]
  %315 = phi ptr [ null, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358.thread ], [ %.pre555, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit358 ]
  %316 = load i64, ptr %47, align 8, !tbaa !13
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %317) #20
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
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %326 = load ptr, ptr %15, align 8, !tbaa !44
  %327 = icmp eq ptr %326, %45
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %328 = load i64, ptr %45, align 8, !tbaa !13
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit
  %.2223 = phi i1 [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0221.ph492, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit ]
  %331 = load ptr, ptr %15, align 8, !tbaa !44
  %332 = icmp eq ptr %331, %45
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %330
  %333 = load i64, ptr %45, align 8, !tbaa !13
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %select.unfold.outer

select.unfold.outer:                              ; preds = %251, %209, %select.unfold.i330, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %276, %217, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %245, %237, %223, %206, %133, %129, %127, %125, %123, %116, %114, %112, %111, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit
  %.1393 = phi i64 [ %.0392.ph489, %209 ], [ %.0392.ph489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.0392.ph489, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0392.ph489, %111 ], [ %.0392.ph489, %112 ], [ %.0392.ph489, %114 ], [ %.0392.ph489, %116 ], [ %.0392.ph489, %217 ], [ %.0392.ph489, %120 ], [ %.0392.ph489, %123 ], [ %.0392.ph489, %125 ], [ %.0392.ph489, %127 ], [ %.0392.ph489, %129 ], [ %.0392.ph489, %133 ], [ %.0392.ph489, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %spec.select.i340, %select.unfold.i330 ], [ %.0392.ph489, %206 ], [ %.0392.ph489, %223 ], [ %.0392.ph489, %237 ], [ %.0392.ph489, %245 ], [ %.0392.ph489, %276 ], [ %.0392.ph489, %251 ]
  %.1227 = phi i1 [ %.0226.ph490, %209 ], [ %.0226.ph490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.0226.ph490, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0226.ph490, %111 ], [ %.0226.ph490, %112 ], [ %.0226.ph490, %114 ], [ %.0226.ph490, %116 ], [ %.0226.ph490, %217 ], [ %.0226.ph490, %120 ], [ %.0226.ph490, %123 ], [ %.0226.ph490, %125 ], [ %.0226.ph490, %127 ], [ %.0226.ph490, %129 ], [ %.0226.ph490, %133 ], [ %.0226.ph490, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %select.unfold.i330 ], [ %.0226.ph490, %206 ], [ %.0226.ph490, %223 ], [ %.0226.ph490, %237 ], [ %.0226.ph490, %245 ], [ %.0226.ph490, %276 ], [ %.0226.ph490, %251 ]
  %.1225 = phi i32 [ %.0224.ph491, %209 ], [ %.0224.ph491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.0224.ph491, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0224.ph491, %111 ], [ %.0224.ph491, %112 ], [ 6, %114 ], [ 0, %116 ], [ %.0224.ph491, %217 ], [ %.0224.ph491, %120 ], [ %.0224.ph491, %123 ], [ %.0224.ph491, %125 ], [ %.0224.ph491, %127 ], [ %.0224.ph491, %129 ], [ %.0224.ph491, %133 ], [ %.0224.ph491, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0224.ph491, %select.unfold.i330 ], [ %.0224.ph491, %206 ], [ %.0224.ph491, %223 ], [ %.0224.ph491, %237 ], [ %.0224.ph491, %245 ], [ %.0224.ph491, %276 ], [ %.0224.ph491, %251 ]
  %.1222 = phi i1 [ %.0221.ph492, %209 ], [ %.2223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.0221.ph492, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0221.ph492, %111 ], [ %.0221.ph492, %112 ], [ %.0221.ph492, %114 ], [ %.0221.ph492, %116 ], [ %.0221.ph492, %217 ], [ %.0221.ph492, %120 ], [ %.0221.ph492, %123 ], [ %.0221.ph492, %125 ], [ %.0221.ph492, %127 ], [ %.0221.ph492, %129 ], [ %.0221.ph492, %133 ], [ %.0221.ph492, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0221.ph492, %select.unfold.i330 ], [ %.0221.ph492, %206 ], [ %.0221.ph492, %223 ], [ %.0221.ph492, %237 ], [ %.0221.ph492, %245 ], [ %.0221.ph492, %276 ], [ %.0221.ph492, %251 ]
  %.1215 = phi i1 [ %.0214.ph493, %209 ], [ %.2216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.0214.ph493, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0214.ph493, %111 ], [ %.0214.ph493, %112 ], [ %.0214.ph493, %114 ], [ %.0214.ph493, %116 ], [ %.0214.ph493, %217 ], [ %.0214.ph493, %120 ], [ %.0214.ph493, %123 ], [ false, %125 ], [ %.0214.ph493, %127 ], [ %.0214.ph493, %129 ], [ %.0214.ph493, %133 ], [ %.0214.ph493, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0214.ph493, %select.unfold.i330 ], [ %.0214.ph493, %206 ], [ %.0214.ph493, %223 ], [ %.0214.ph493, %237 ], [ %.0214.ph493, %245 ], [ %.0214.ph493, %276 ], [ %.0214.ph493, %251 ]
  %.3209 = phi ptr [ %74, %209 ], [ %.4210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %74, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %74, %111 ], [ %74, %112 ], [ %74, %114 ], [ %74, %116 ], [ %219, %217 ], [ %74, %120 ], [ %74, %123 ], [ %74, %125 ], [ %74, %127 ], [ %74, %129 ], [ %74, %133 ], [ %74, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %74, %select.unfold.i330 ], [ %208, %206 ], [ %228, %223 ], [ %238, %237 ], [ %246, %245 ], [ %.7213, %276 ], [ %257, %251 ]
  %.1182 = phi i1 [ %.0181.ph495, %209 ], [ %.0181.ph495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.0181.ph495, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0181.ph495, %111 ], [ %.0181.ph495, %112 ], [ %.0181.ph495, %114 ], [ %.0181.ph495, %116 ], [ %.0181.ph495, %217 ], [ %.0181.ph495, %120 ], [ %.0181.ph495, %123 ], [ %.0181.ph495, %125 ], [ %.0181.ph495, %127 ], [ %.0181.ph495, %129 ], [ %spec.select303, %133 ], [ %.0181.ph495, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0181.ph495, %select.unfold.i330 ], [ %spec.select305, %206 ], [ %spec.select306, %223 ], [ %.0181.ph495, %237 ], [ %.0181.ph495, %245 ], [ %.0181.ph495, %276 ], [ %.0181.ph495, %251 ]
  %.1178 = phi i1 [ %.0177.ph497, %209 ], [ %.0177.ph497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %spec.select, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %.0177.ph497, %111 ], [ %.0177.ph497, %112 ], [ %.0177.ph497, %114 ], [ %.0177.ph497, %116 ], [ %.0177.ph497, %217 ], [ %.0177.ph497, %120 ], [ %.0177.ph497, %123 ], [ %.0177.ph497, %125 ], [ %.0177.ph497, %127 ], [ %.0177.ph497, %129 ], [ %.0177.ph497, %133 ], [ %.0177.ph497, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0177.ph497, %select.unfold.i330 ], [ %.0177.ph497, %206 ], [ %.0177.ph497, %223 ], [ %.0177.ph497, %237 ], [ %.0177.ph497, %245 ], [ %.0177.ph497, %276 ], [ %.3180, %251 ]
  %.4174 = phi ptr [ %212, %209 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.2.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_.exit ], [ %107, %111 ], [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %218, %217 ], [ %119, %120 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ], [ %130, %129 ], [ %134, %133 ], [ %.1.lcssa.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.4.ph.i333, %select.unfold.i330 ], [ %198, %206 ], [ %224, %223 ], [ %.7, %237 ], [ %.8, %245 ], [ %.12, %276 ], [ %252, %251 ]
  %.not255459 = icmp eq ptr %.4174, null
  br i1 %.not255459, label %.critedge, label %.lr.ph

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %319
  %.pn295.pn = phi { ptr, i32 } [ %320, %319 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %561

.critedge:                                        ; preds = %select.unfold.i330, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %215, %251, %209, %118, %69, %select.unfold.outer, %.lr.ph, %65, %select.unfold.backedge
  %.not256.not674 = phi i1 [ true, %select.unfold.backedge ], [ false, %65 ], [ %.not256.not716, %.lr.ph ], [ %.not256.not716, %select.unfold.outer ], [ %.not256.not716, %69 ], [ %.not256.not716, %118 ], [ %.not256.not716, %209 ], [ %.not256.not716, %251 ], [ %.not256.not716, %215 ], [ %.not256.not716, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.not256.not716, %select.unfold.i330 ]
  %.0392.ph.lcssa = phi i64 [ %.0392.ph489, %65 ], [ %.0392.ph489, %select.unfold.backedge ], [ %.0392.ph489, %215 ], [ %.0392.ph489, %251 ], [ %.0392.ph489, %209 ], [ %.0392.ph489, %118 ], [ %.0392.ph489, %69 ], [ %.1393, %select.unfold.outer ], [ %.0392.ph489, %select.unfold.i330 ], [ %.0392.ph489, %.lr.ph ], [ %.0392.ph489, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.0226.ph.lcssa = phi i1 [ %.0226.ph490, %65 ], [ %.0226.ph490, %select.unfold.backedge ], [ %.0226.ph490, %215 ], [ %.0226.ph490, %251 ], [ %.0226.ph490, %209 ], [ %.0226.ph490, %118 ], [ %.0226.ph490, %69 ], [ %.1227, %select.unfold.outer ], [ %.0226.ph490, %select.unfold.i330 ], [ %.0226.ph490, %.lr.ph ], [ %.0226.ph490, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.0224.ph.lcssa = phi i32 [ %.0224.ph491, %65 ], [ %.0224.ph491, %select.unfold.backedge ], [ %.0224.ph491, %215 ], [ %.0224.ph491, %251 ], [ %.0224.ph491, %209 ], [ %.0224.ph491, %118 ], [ %.0224.ph491, %69 ], [ %.1225, %select.unfold.outer ], [ %.0224.ph491, %select.unfold.i330 ], [ %.0224.ph491, %.lr.ph ], [ %.0224.ph491, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.0221.ph.lcssa = phi i1 [ %.0221.ph492, %65 ], [ %.0221.ph492, %select.unfold.backedge ], [ %.0221.ph492, %215 ], [ %.0221.ph492, %251 ], [ %.0221.ph492, %209 ], [ %.0221.ph492, %118 ], [ %.0221.ph492, %69 ], [ %.1222, %select.unfold.outer ], [ %.0221.ph492, %select.unfold.i330 ], [ %.0221.ph492, %.lr.ph ], [ %.0221.ph492, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.0214.ph.lcssa = phi i1 [ %.0214.ph493, %65 ], [ %.0214.ph493, %select.unfold.backedge ], [ %.0214.ph493, %215 ], [ %.0214.ph493, %251 ], [ %.0214.ph493, %209 ], [ %.0214.ph493, %118 ], [ %.0214.ph493, %69 ], [ %.1215, %select.unfold.outer ], [ %.0214.ph493, %select.unfold.i330 ], [ %.0214.ph493, %.lr.ph ], [ %.0214.ph493, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.0181.ph.lcssa = phi i1 [ %.0181.ph495, %65 ], [ %.0181.ph495, %select.unfold.backedge ], [ %.0181.ph495, %215 ], [ %.0181.ph495, %251 ], [ %.0181.ph495, %209 ], [ %.0181.ph495, %118 ], [ %.0181.ph495, %69 ], [ %.1182, %select.unfold.outer ], [ %.0181.ph495, %select.unfold.i330 ], [ %.0181.ph495, %.lr.ph ], [ %.0181.ph495, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.0177.ph.lcssa = phi i1 [ %.0177.ph497, %65 ], [ %.0177.ph497, %select.unfold.backedge ], [ %.0177.ph497, %215 ], [ %.0177.ph497, %251 ], [ %.0177.ph497, %209 ], [ %.0177.ph497, %118 ], [ %.0177.ph497, %69 ], [ %.1178, %select.unfold.outer ], [ %.0177.ph497, %select.unfold.i330 ], [ %.0177.ph497, %.lr.ph ], [ %.0177.ph497, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %.1171.lcssa = phi ptr [ %.1171.be, %select.unfold.backedge ], [ null, %65 ], [ null, %215 ], [ null, %251 ], [ null, %209 ], [ null, %118 ], [ null, %69 ], [ null, %select.unfold.outer ], [ null, %select.unfold.i330 ], [ %.1171.ph500, %.lr.ph ], [ null, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
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
  br i1 %.not256.not674, label %.preheader, label %340

340:                                              ; preds = %339
  %.not275 = icmp eq ptr %5, null
  br i1 %.not275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.invoke

341:                                              ; preds = %.invoke
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %561

.preheader:                                       ; preds = %339, %.preheader
  %.14 = phi ptr [ %346, %.preheader ], [ %.1171.lcssa, %339 ]
  %343 = load i8, ptr %.14, align 1, !tbaa !13
  %344 = sext i8 %343 to i32
  %345 = call i32 @isspace(i32 noundef %344) #23
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

369:                                              ; preds = %464, %357
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %556

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
  %.pre556 = load i32, ptr %35, align 8, !tbaa !30
  %.pre557 = load i64, ptr %8, align 8, !tbaa !49
  %.pre558 = load i32, ptr %36, align 4, !tbaa !28
  %379 = add nsw i32 %.pre556, 1
  br label %468

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
  %391 = getelementptr [4 x i8], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 %.zext.i
  %392 = getelementptr i8, ptr %391, i64 24
  %393 = load i32, ptr %392, align 4, !tbaa !34
  br label %394

394:                                              ; preds = %394, %380
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %394 ], [ 0, %380 ]
  %395 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 %indvars.iv.i.i
  %396 = load i32, ptr %395, align 4, !tbaa !34
  %397 = icmp eq i32 %393, %396
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %397, label %.preheader.i.i, label %394, !llvm.loop !61

.preheader.i.i:                                   ; preds = %394, %.preheader.i.i
  %indvars.iv17.i.i = phi i64 [ %indvars.iv.next18.i.i, %.preheader.i.i ], [ %indvars.iv.i.i, %394 ]
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %398 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 %indvars.iv.next18.i.i
  %399 = load i32, ptr %398, align 4, !tbaa !34
  %400 = icmp eq i32 %.0224.ph.lcssa, %399
  br i1 %400, label %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, label %.preheader.i.i, !llvm.loop !62

_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i: ; preds = %.preheader.i.i
  %401 = sub nsw i64 %indvars.iv.next18.i.i, %indvars.iv.i.i
  %sext20.i.i = shl i64 %401, 32
  %402 = ashr exact i64 %sext20.i.i, 32
  %403 = sub nsw i64 0, %402
  %404 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %382, i8 noundef signext 1, i64 noundef 1, i64 noundef %403, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #21
  %.sroa.3.0.in.in.i = extractvalue { i64, i64 } %404, 1
  %405 = extractvalue { i64, i64 } %404, 0
  %.sroa.22.8.extract.trunc.i.i.i = trunc i64 %.sroa.3.0.in.in.i to i8
  %.sroa.3.0.in.i = shl i64 %.sroa.3.0.in.in.i, 48
  %406 = ashr i64 %.sroa.3.0.in.i, 56
  %407 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %405, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i, i64 noundef %406, i64 noundef -1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #21
  %.sroa.3.0.in.in.i.i = extractvalue { i64, i64 } %407, 1
  %408 = extractvalue { i64, i64 } %407, 0
  %409 = load i32, ptr %39, align 8, !tbaa !36
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
  %.sroa.4.9.extract.shift15.i29.i = lshr i64 %.sroa.3.0.in.in.i.i, 8
  %.sroa.4.9.extract.trunc.i30.i = trunc i64 %.sroa.4.9.extract.shift15.i29.i to i8
  %420 = sext i8 %.sroa.4.9.extract.trunc.i30.i to i32
  %421 = add nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = add nuw nsw i64 %414, %413
  %424 = add nsw i64 %423, %422
  %425 = sub nsw i64 %424, %.zext.i.i26.i
  %426 = add nsw i64 %425, %.zext10.i.i27.i
  %427 = srem i64 %426, 7
  %428 = getelementptr [4 x i8], ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 %427
  %429 = getelementptr i8, ptr %428, i64 24
  %430 = load i32, ptr %429, align 4, !tbaa !34
  br label %431

431:                                              ; preds = %431, %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i
  %indvars.iv.i31.i = phi i64 [ %indvars.iv.next.i32.i, %431 ], [ 0, %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i ]
  %432 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw, i64 %indvars.iv.i31.i
  %433 = load i32, ptr %432, align 4, !tbaa !34
  %434 = icmp eq i32 %430, %433
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  br i1 %434, label %.preheader.i33.preheader.i, label %431, !llvm.loop !71

.preheader.i33.preheader.i:                       ; preds = %431
  %switch.tableidx.i.i = add i32 %409, -1
  %switch.tableidx..i.i = call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %switch.tableidx.i.i, i32 6)
  br label %.preheader.i33.i

.preheader.i33.i:                                 ; preds = %.preheader.i33.i, %.preheader.i33.preheader.i
  %indvars.iv17.i34.i = phi i64 [ %indvars.iv.next18.i35.i, %.preheader.i33.i ], [ %indvars.iv.i31.i, %.preheader.i33.preheader.i ]
  %indvars.iv.next18.i35.i = add nuw nsw i64 %indvars.iv17.i34.i, 1
  %435 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw, i64 %indvars.iv.next18.i35.i
  %436 = load i32, ptr %435, align 4, !tbaa !34
  %437 = icmp eq i32 %switch.tableidx..i.i, %436
  br i1 %437, label %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, label %.preheader.i33.i, !llvm.loop !72

_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i: ; preds = %.preheader.i33.i
  %438 = sub nsw i64 %indvars.iv.next18.i35.i, %indvars.iv.i31.i
  %sext20.i36.i = shl i64 %438, 32
  %439 = ashr exact i64 %sext20.i36.i, 32
  %.sroa.3.0.in.i.i = shl i64 %.sroa.3.0.in.in.i.i, 48
  %440 = ashr i64 %.sroa.3.0.in.i.i, 56
  %441 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %408, i8 noundef signext %.sroa.4.8.extract.trunc.i23.i, i64 noundef %440, i64 noundef %439, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #21
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %441, 1
  %442 = extractvalue { i64, i64 } %441, 0
  %443 = mul nsw i32 %378, 7
  %444 = sext i32 %443 to i64
  %.sroa.22.8.extract.trunc.i.i37.i = trunc i64 %.fca.1.extract.i.i.i.i to i8
  %.sroa.2.8.insert.insert.i.i.i.i.i = shl i64 %.fca.1.extract.i.i.i.i, 48
  %445 = ashr i64 %.sroa.2.8.insert.insert.i.i.i.i.i, 56
  %446 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %442, i8 noundef signext %.sroa.22.8.extract.trunc.i.i37.i, i64 noundef %445, i64 noundef %444, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #21
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %446, 1
  %447 = extractvalue { i64, i64 } %446, 0
  %448 = sub nsw i64 %447, %382
  %.not.i371 = icmp eq i64 %447, %382
  br i1 %.not.i371, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit, label %449

449:                                              ; preds = %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i
  %450 = icmp sgt i64 %448, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %449
  %452 = sub nuw nsw i64 9223372036854775807, %448
  %453 = icmp sgt i64 %381, %452
  br i1 %453, label %463, label %457

454:                                              ; preds = %449
  %455 = sub nsw i64 -9223372036854775808, %448
  %456 = icmp slt i64 %381, %455
  br i1 %456, label %463, label %457

457:                                              ; preds = %454, %451
  %458 = add nsw i64 %448, %381
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit: ; preds = %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, %457
  %459 = phi i64 [ %381, %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i ], [ %458, %457 ]
  %.sroa.5.8.extract.trunc.i = trunc i64 %.fca.1.extract.i.i.i to i8
  %460 = sext i8 %.sroa.5.8.extract.trunc.i to i32
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %35, align 8, !tbaa !30
  %.sroa.2.8.insert.insert.i.i.i44.i = lshr i64 %.fca.1.extract.i.i.i, 8
  %.sroa.5.9.extract.trunc.i = trunc i64 %.sroa.2.8.insert.insert.i.i.i44.i to i8
  %462 = sext i8 %.sroa.5.9.extract.trunc.i to i32
  store i32 %462, ptr %36, align 4, !tbaa !28
  %.pre559 = load i32, ptr %9, align 8, !tbaa !20
  br label %468

463:                                              ; preds = %454, %451
  %.not260 = icmp eq ptr %5, null
  br i1 %.not260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !10
  %467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %466, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373 unwind label %369

468:                                              ; preds = %._crit_edge, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit
  %469 = phi i32 [ %372, %._crit_edge ], [ %.pre559, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  %470 = phi i32 [ %.pre558, %._crit_edge ], [ %462, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  %471 = phi i64 [ %.pre557, %._crit_edge ], [ %459, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  %472 = phi i32 [ %379, %._crit_edge ], [ %460, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %473 = sext i32 %472 to i64
  %474 = sext i32 %470 to i64
  %475 = load i32, ptr %37, align 8, !tbaa !26
  %476 = sext i32 %475 to i64
  %477 = load i32, ptr %38, align 4, !tbaa !24
  %478 = sext i32 %477 to i64
  %479 = sext i32 %469 to i64
  %480 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %471, i64 noundef %473, i64 noundef %474, i64 noundef %476, i64 noundef %478, i64 noundef %479) #21
  %.fca.0.extract.i = extractvalue { i64, i64 } %480, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %480, 1
  store i64 %.fca.0.extract.i, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.extract.trunc.i.i = trunc i64 %.fca.1.extract.i to i40
  store i40 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %481 = trunc i64 %.fca.1.extract.i to i8
  %482 = sext i8 %481 to i32
  %.not261 = icmp eq i32 %472, %482
  br i1 %.not261, label %483, label %488

483:                                              ; preds = %468
  %484 = lshr i64 %.fca.1.extract.i, 8
  %485 = trunc i64 %484 to i8
  %486 = sext i8 %485 to i32
  %487 = load i32, ptr %36, align 4, !tbaa !28
  %.not262 = icmp eq i32 %487, %486
  br i1 %.not262, label %495, label %488

488:                                              ; preds = %483, %468
  %.not270 = icmp eq ptr %5, null
  br i1 %.not270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375, label %489

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !10
  %492 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %491, ptr noundef nonnull @.str.13, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375 unwind label %493

493:                                              ; preds = %489, %517
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %555

495:                                              ; preds = %483
  %496 = load i32, ptr %11, align 4, !tbaa !33
  %497 = icmp slt i32 %496, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %497, label %498, label %508

498:                                              ; preds = %495
  %499 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv()
  %500 = extractvalue { i64, i64 } %499, 0
  %501 = extractvalue { i64, i64 } %499, 1
  %502 = sext i32 %496 to i64
  %503 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %500, i64 %501, i64 noundef %502) #21
  %504 = extractvalue { i64, i64 } %503, 0
  store i64 %504, ptr %20, align 8
  %505 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %506 = extractvalue { i64, i64 } %503, 1
  store i64 %506, ptr %505, align 8
  %507 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br i1 %507, label %.critedge11, label %.critedge13

508:                                              ; preds = %495
  %.not413 = icmp eq i32 %496, 0
  br i1 %.not413, label %.critedge13, label %509

509:                                              ; preds = %508
  %510 = zext nneg i32 %496 to i64
  %511 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 -9223372036854775808, i64 257, i64 noundef %510) #21
  %512 = extractvalue { i64, i64 } %511, 0
  store i64 %512, ptr %21, align 8
  %513 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %514 = extractvalue { i64, i64 } %511, 1
  store i64 %514, ptr %513, align 8
  %515 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %515, label %516, label %519

.critedge11:                                      ; preds = %498
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %516

516:                                              ; preds = %.critedge11, %509
  %.not269 = icmp eq ptr %5, null
  br i1 %.not269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375, label %517

517:                                              ; preds = %516
  %518 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375 unwind label %493

.critedge13:                                      ; preds = %498, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %519

519:                                              ; preds = %.critedge13, %509
  %520 = sext i32 %496 to i64
  %.sroa.0.0.copyload.i = load i64, ptr %19, align 8, !tbaa !49
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %521 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 noundef %520) #21
  %522 = extractvalue { i64, i64 } %521, 0
  %523 = extractvalue { i64, i64 } %521, 1
  store i64 %522, ptr %19, align 8, !tbaa !49
  store i64 %523, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNS1_6detail10civil_timeINS3_10second_tagEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::civil_lookup") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %524 unwind label %533

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  switch i64 %526, label %553 [
    i64 9223372036854775807, label %527
    i64 -9223372036854775808, label %541
  ]

527:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 9223372036854775807, ptr %24, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %528 unwind label %535

528:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %529 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br i1 %529, label %530, label %.thread410

530:                                              ; preds = %528
  %.not263 = icmp eq ptr %5, null
  br i1 %.not263, label %539, label %531

531:                                              ; preds = %530
  %532 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %539 unwind label %537

533:                                              ; preds = %519
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %555

535:                                              ; preds = %527
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %540

537:                                              ; preds = %531
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %540

539:                                              ; preds = %530, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375

540:                                              ; preds = %537, %535
  %.pn = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %555

.thread410:                                       ; preds = %528
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %553

541:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 -9223372036854775808, ptr %26, align 8
  invoke void @_ZNK4absl13time_internal4cctz9time_zone6lookupERKNSt6chrono10time_pointINS3_3_V212system_clockENS3_8durationIlSt5ratioILl1ELl1EEEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.absl::time_internal::cctz::time_zone::absolute_lookup") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %542 unwind label %547

542:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %543 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br i1 %543, label %544, label %.critedge312

544:                                              ; preds = %542
  %.not265 = icmp eq ptr %5, null
  br i1 %.not265, label %551, label %545

545:                                              ; preds = %544
  %546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %551 unwind label %549

547:                                              ; preds = %541
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %552

549:                                              ; preds = %545
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %552

551:                                              ; preds = %544, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375

552:                                              ; preds = %549, %547
  %.pn266 = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %555

.critedge312:                                     ; preds = %542
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %553

553:                                              ; preds = %524, %.thread410, %.critedge312
  store i64 %526, ptr %3, align 8, !tbaa !49
  %554 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %554, ptr %4, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375: ; preds = %553, %539, %551, %489, %516, %517, %488
  %.2 = phi i1 [ false, %489 ], [ false, %488 ], [ false, %516 ], [ false, %517 ], [ true, %553 ], [ false, %551 ], [ false, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373

555:                                              ; preds = %533, %540, %552, %493
  %.pn271 = phi { ptr, i32 } [ %494, %493 ], [ %.pn266, %552 ], [ %534, %533 ], [ %.pn, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373: ; preds = %464, %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375
  %.1 = phi i1 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit375 ], [ false, %463 ], [ false, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

556:                                              ; preds = %555, %369
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %555 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %348, %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373, %355
  %.0 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373 ], [ false, %340 ], [ true, %355 ], [ false, %348 ], [ false, %.invoke ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %557 = load ptr, ptr %12, align 8, !tbaa !44
  %558 = icmp eq ptr %557, %41
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %559 = load i64, ptr %41, align 8, !tbaa !13
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

561:                                              ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %556, %341
  %.pn295.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn, %556 ], [ %342, %341 ], [ %105, %104 ], [ %.pn295.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %562 = load ptr, ptr %12, align 8, !tbaa !44
  %563 = icmp eq ptr %562, %41
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %561
  %564 = load i64, ptr %41, align 8, !tbaa !13
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %565) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
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
  %.154.ph = phi i64 [ 0, %14 ], [ %29, %32 ], [ %.05396, %21 ], [ %.05396, %.lr.ph ], [ %29, %35 ], [ -9223372036854775800, %23 ]
  %.151.ph.not = phi i1 [ true, %14 ], [ true, %32 ], [ false, %21 ], [ true, %.lr.ph ], [ true, %35 ], [ false, %23 ]
  %.4.ph = phi ptr [ %.1, %14 ], [ %30, %32 ], [ %.398, %21 ], [ %.398, %.lr.ph ], [ %30, %35 ], [ %.398, %23 ]
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
  %.2 = phi ptr [ null, %select.unfold ], [ %.4.ph, %43 ], [ null, %41 ], [ null, %10 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.154.ph.i = phi i32 [ 0, %11 ], [ -2147483640, %20 ], [ %25, %.fold.split124.i ], [ %.05397.i, %.lr.ph.i ], [ %.05397.i, %18 ], [ %25, %24 ]
  %.151.ph.not.i = phi i1 [ true, %11 ], [ false, %20 ], [ true, %.fold.split124.i ], [ true, %.lr.ph.i ], [ false, %18 ], [ true, %24 ]
  %.4.ph.i = phi ptr [ %.1.i, %11 ], [ %.399.i, %20 ], [ %26, %.fold.split124.i ], [ %.399.i, %.lr.ph.i ], [ %.399.i, %18 ], [ %26, %24 ]
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
  %.154.ph.i77 = phi i32 [ 0, %47 ], [ -2147483640, %56 ], [ %61, %.fold.split124.i94 ], [ %.05397.i75, %.lr.ph.i71 ], [ %.05397.i75, %54 ], [ %61, %60 ]
  %.151.ph.not.i78 = phi i1 [ true, %47 ], [ false, %56 ], [ true, %.fold.split124.i94 ], [ true, %.lr.ph.i71 ], [ false, %54 ], [ true, %60 ]
  %.4.ph.i79 = phi ptr [ %.1.i68, %47 ], [ %.399.i73, %56 ], [ %62, %.fold.split124.i94 ], [ %.399.i73, %.lr.ph.i71 ], [ %.399.i73, %54 ], [ %62, %60 ]
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
  %.154.ph.i108 = phi i32 [ 0, %83 ], [ -2147483640, %92 ], [ %97, %.fold.split124.i125 ], [ %.05397.i106, %.lr.ph.i102 ], [ %.05397.i106, %90 ], [ %97, %96 ]
  %.151.ph.not.i109 = phi i1 [ true, %83 ], [ false, %92 ], [ true, %.fold.split124.i125 ], [ true, %.lr.ph.i102 ], [ false, %90 ], [ true, %96 ]
  %.4.ph.i110 = phi ptr [ %.1.i99, %83 ], [ %.399.i104, %92 ], [ %98, %.fold.split124.i125 ], [ %.399.i104, %.lr.ph.i102 ], [ %.399.i104, %90 ], [ %98, %96 ]
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
  %.0 = phi i32 [ %spec.select15, %104 ], [ 0, %select.unfold.i107 ]
  %.0.i121 = phi ptr [ %spec.select16, %104 ], [ null, %select.unfold.i107 ]
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
  %.4 = phi ptr [ null, %115 ], [ null, %select.unfold.i ], [ null, %32 ], [ %.4.ph, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit.thread.sink.split ]
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
  %21 = getelementptr inbounds [8 x i8], ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 %20
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
  %17 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %12, i64 noundef %16) #21
  %.fca.1.extract.i = extractvalue { i64, i64 } %17, 1
  %.sroa.2.8.insert.ext = and i64 %.fca.1.extract.i, 1099511627775
  %.fca.1.insert = insertvalue { i64, i64 } %17, i64 %.sroa.2.8.insert.ext, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE3maxEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef 9223372036854775807, i8 noundef signext 12, i64 noundef 31, i64 noundef 0, i8 noundef signext 23, i8 noundef signext 59, i8 noundef signext 59) #21
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
  %26 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i, i8 noundef signext %25, i64 noundef %2, i64 noundef 0, i8 noundef signext %12, i8 noundef signext %10, i8 noundef signext %8) #21
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
  %42 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i, i8 noundef signext %41, i64 noundef %2, i64 noundef %.0.i85, i8 noundef signext %40, i8 noundef signext %10, i8 noundef signext %8) #21
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
  %71 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i.i, i8 noundef signext %70, i64 noundef %2, i64 noundef %.0.i.i89, i8 noundef signext %66, i8 noundef signext %56, i8 noundef signext %8) #21
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
  %113 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.0.i.i.i93, i8 noundef signext %112, i64 noundef %2, i64 noundef %.0.i.i100, i8 noundef signext %108, i8 noundef signext %95, i8 noundef signext %83) #21
  %.fca.1.extract.i.i.i101 = extractvalue { i64, i64 } %113, 1
  %.fca.0.extract = extractvalue { i64, i64 } %113, 0
  %.sroa.6.sroa.6.0.extract.shift134 = lshr i64 %.fca.1.extract.i.i.i101, 8
  %.sroa.6.sroa.7.0.extract.shift135 = lshr i64 %.fca.1.extract.i.i.i101, 16
  %.sroa.6.sroa.8.0.extract.shift136 = lshr i64 %.fca.1.extract.i.i.i101, 24
  %.sroa.6.sroa.9.0.extract.shift137 = lshr i64 %.fca.1.extract.i.i.i101, 32
  br label %114

114:                                              ; preds = %11, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104
  %.sroa.6.sroa.8.0 = phi i64 [ %.sroa.6.sroa.8.0.extract.shift136, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.sroa.6.sroa.8.0.extract.shift124148, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.8.0.extract.shift122144, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.8.0.extract.shift120140, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %4, %11 ]
  %.sroa.6.sroa.7.0 = phi i64 [ %.sroa.6.sroa.7.0.extract.shift135, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.sroa.6.sroa.7.0.extract.shift118147, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.7.0.extract.shift116143, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.7.0.extract.shift114139, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %3, %11 ]
  %.sroa.6.sroa.6.0.in = phi i64 [ %.sroa.6.sroa.6.0.extract.shift134, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.sroa.6.sroa.6.0.extract.shift112146, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.6.0.extract.shift110142, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.6.0.extract.shift108138, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %2, %11 ]
  %.sroa.6.sroa.0.0.in = phi i64 [ %.fca.1.extract.i.i.i101, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.fca.1.extract.i, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.fca.1.extract.i.i, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.fca.1.extract.i.i.i, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %1, %11 ]
  %.sroa.6.sroa.9.0 = phi i64 [ %.sroa.6.sroa.9.0.extract.shift137, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.sroa.6.sroa.9.0.extract.shift130149, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.sroa.6.sroa.9.0.extract.shift128145, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.sroa.6.sroa.9.0.extract.shift126141, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %5, %11 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit104 ], [ %.fca.0.extract22, %_ZN4absl13time_internal4cctz6detail4impl5n_monEllllaaa.exit ], [ %.fca.0.extract18, %_ZN4absl13time_internal4cctz6detail4impl6n_hourElllllaa.exit ], [ %.fca.0.extract14, %_ZN4absl13time_internal4cctz6detail4impl5n_minElllllla.exit ], [ %0, %11 ]
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
  %76 = phi i64 [ %75, %71 ], [ 1461, %.preheader130 ]
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
  %94 = getelementptr inbounds [4 x i8], ptr @__const._ZN4absl13time_internal4cctz6detail4impl14days_per_monthEla.k_days_per_month, i64 %93
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
  %105 = phi i32 [ 0, %.preheader ], [ %104, %101 ], [ 1, %99 ]
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
  %8 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %0, i8 noundef signext %.sroa.22.8.extract.trunc.i, i64 noundef %7, i64 noundef %5, i8 noundef signext %.sroa.5.8.extract.trunc.i, i8 noundef signext %.sroa.6.8.extract.trunc.i, i8 noundef signext %.sroa.7.8.extract.trunc.i) #21
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
  %12 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %0, i8 noundef signext %.sroa.22.8.extract.trunc.i34, i64 noundef %11, i64 noundef 9223372036854775807, i8 noundef signext %.sroa.5.8.extract.trunc.i36, i8 noundef signext %.sroa.6.8.extract.trunc.i38, i8 noundef signext %.sroa.7.8.extract.trunc.i40) #21
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
  %15 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %.fca.0.extract1, i8 noundef signext %.sroa.22.8.extract.trunc.i44, i64 noundef %14, i64 noundef 1, i8 noundef signext %.sroa.5.8.extract.trunc.i46, i8 noundef signext %.sroa.6.8.extract.trunc.i48, i8 noundef signext %.sroa.7.8.extract.trunc.i50) #21
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
  %18 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %13, i64 noundef %17) #21
  br label %35

19:                                               ; preds = %3
  %20 = add nsw i64 %10, 153722867280912930
  %21 = shl i64 %1, 24
  %22 = ashr i64 %21, 56
  %23 = add nsw i64 %22, 7
  %24 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %0, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %20, i64 noundef %23) #21
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
  %34 = tail call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %.fca.0.extract1, i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33) #21
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
