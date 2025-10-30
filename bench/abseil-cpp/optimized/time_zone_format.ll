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
  %.sink.i = phi i32 [ %67, %65 ], [ -2147483648, %39 ], [ 2147483647, %63 ]
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
  %78 = getelementptr inbounds i32, ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !33, !noalias !14
  %80 = add nsw i32 %79, %55
  %81 = sext i32 %80 to i64
  %82 = add nuw nsw i64 %74, %73
  %83 = sub nuw nsw i64 %82, %.zext.i.i
  %84 = add nuw nsw i64 %83, %.zext10.i.i
  %85 = add nsw i64 %84, %81
  %86 = srem i64 %85, 7
  %87 = getelementptr i32, ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 %86
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
  %101 = phi i32 [ 0, %68 ], [ 1, %95 ], [ %99, %97 ]
  %102 = getelementptr inbounds i32, ptr @__const._ZN4absl13time_internal4cctz6detail11get_yeardayERKNS2_10civil_timeINS2_10second_tagEEE.k_month_offsets, i64 %77
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
  br label %1226

154:                                              ; preds = %38
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1225

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
  br label %1224

.loopexit.split-lp:                               ; preds = %164
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1224

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
  br label %1224

.loopexit.split-lp873:                            ; preds = %179
  %lpad.loopexit.split-lp875 = landingpad { ptr, i32 }
          cleanup
  br label %1224

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
  br i1 %.not327, label %514, label %210

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
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #19
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
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %232
  %.pn367 = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1224

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
    i8 90, label %461
    i8 115, label %467
    i8 37, label %498
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

.invoke:                                          ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647, %790, %755, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit, %549, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511, %461, %433, %419, %405, %391, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464, %350, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427, %308, %291, %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.cont unwind label %.loopexit.split-lp878

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511, %461, %433, %419, %405, %391, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464, %350, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427, %308, %291, %277
  %274 = phi ptr [ %122, %277 ], [ %122, %291 ], [ %122, %308 ], [ %.4.i420, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427 ], [ %122, %350 ], [ %.4.i457, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464 ], [ %122, %391 ], [ %122, %405 ], [ %122, %419 ], [ %125, %433 ], [ %462, %461 ], [ %.4.i504, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511 ], [ %.4.i, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit ]
  %275 = phi i64 [ 2, %277 ], [ 2, %291 ], [ 2, %308 ], [ %346, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit427 ], [ 2, %350 ], [ %387, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit464 ], [ 2, %391 ], [ 2, %405 ], [ 2, %419 ], [ 5, %433 ], [ %463, %461 ], [ %494, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511 ], [ %270, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit ]
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %274, i64 noundef %275)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 unwind label %.loopexit877

.loopexit877:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke, %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722
  %lpad.loopexit879 = landingpad { ptr, i32 }
          cleanup
  br label %1224

.loopexit.split-lp878:                            ; preds = %.invoke
  %lpad.loopexit.split-lp880 = landingpad { ptr, i32 }
          cleanup
  br label %1224

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
  %435 = icmp slt i32 %434, 0
  %spec.select.i = select i1 %435, i8 45, i8 43
  %spec.select45.i = call i32 @llvm.abs.i32(i32 %434, i1 true)
  %436 = udiv i32 %spec.select45.i, 60
  %437 = urem i32 %436, 60
  %438 = icmp samesign ult i32 %spec.select45.i, 3600
  %439 = icmp eq i32 %437, 0
  %or.cond3.i = and i1 %438, %439
  %spec.select47.i = select i1 %or.cond3.i, i8 43, i8 %spec.select.i
  %.lhs.trunc.i = trunc nuw nsw i32 %437 to i8
  %440 = urem i8 %.lhs.trunc.i, 10
  %441 = zext nneg i8 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !13
  store i8 %443, ptr %118, align 4, !tbaa !13
  %444 = udiv i8 %.lhs.trunc.i, 10
  %445 = zext nneg i8 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !13
  store i8 %447, ptr %122, align 1, !tbaa !13
  %448 = udiv i32 %spec.select45.i, 3600
  %449 = urem i32 %448, 10
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !13
  store i8 %452, ptr %123, align 2, !tbaa !13
  %453 = udiv i32 %spec.select45.i, 36000
  %.lhs.trunc56.i = trunc nuw i32 %453 to i16
  %454 = urem i16 %.lhs.trunc56.i, 10
  %455 = zext nneg i16 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !13
  store i8 %457, ptr %124, align 1, !tbaa !13
  store i8 %spec.select47.i, ptr %125, align 16, !tbaa !13
  %458 = load i64, ptr %35, align 8, !tbaa !10
  %459 = add i64 %458, -4611686018427387899
  %460 = icmp ult i64 %459, 5
  br i1 %460, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

461:                                              ; preds = %240
  %462 = load ptr, ptr %120, align 8, !tbaa !52
  %463 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %462) #20
  %464 = load i64, ptr %35, align 8, !tbaa !10
  %465 = sub i64 4611686018427387903, %464
  %466 = icmp ult i64 %465, %463
  br i1 %466, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

467:                                              ; preds = %240
  %.sroa.0.0.copyload.i.i1.i = load i64, ptr %2, align 8, !tbaa !49
  %468 = icmp slt i64 %.sroa.0.0.copyload.i.i1.i, 0
  br i1 %468, label %469, label %474

469:                                              ; preds = %467
  %470 = icmp eq i64 %.sroa.0.0.copyload.i.i1.i, -9223372036854775808
  br i1 %470, label %471, label %472

471:                                              ; preds = %469
  store i8 56, ptr %118, align 4, !tbaa !13
  br label %472

472:                                              ; preds = %471, %469
  %.127.i508 = phi ptr [ %118, %471 ], [ %112, %469 ]
  %.123.i509 = phi i32 [ -2, %471 ], [ -1, %469 ]
  %.1.i510 = phi i64 [ -922337203685477580, %471 ], [ %.sroa.0.0.copyload.i.i1.i, %469 ]
  %473 = sub nsw i64 0, %.1.i510
  br label %474

474:                                              ; preds = %472, %467
  %.026.i489 = phi ptr [ %.127.i508, %472 ], [ %112, %467 ]
  %.022.i490 = phi i32 [ %.123.i509, %472 ], [ 0, %467 ]
  %.021.i491 = phi i64 [ %473, %472 ], [ %.sroa.0.0.copyload.i.i1.i, %467 ]
  %scevgep40.i492 = getelementptr i8, ptr %.026.i489, i64 -2
  %475 = add nsw i32 %.022.i490, -2
  br label %476

476:                                              ; preds = %476, %474
  %indvars.iv42.i493 = phi i32 [ %indvars.iv.next.i500, %476 ], [ %475, %474 ]
  %indvars.iv.i494 = phi ptr [ %scevgep41.i499, %476 ], [ %scevgep40.i492, %474 ]
  %.228.i495 = phi ptr [ %481, %476 ], [ %.026.i489, %474 ]
  %.224.i496 = phi i32 [ %477, %476 ], [ %.022.i490, %474 ]
  %.3.i497 = phi i64 [ %482, %476 ], [ %.021.i491, %474 ]
  %477 = add i32 %.224.i496, -1
  %478 = urem i64 %.3.i497, 10
  %479 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !13
  %481 = getelementptr inbounds i8, ptr %.228.i495, i64 -1
  store i8 %480, ptr %481, align 1, !tbaa !13
  %482 = udiv i64 %.3.i497, 10
  %.not.i498 = icmp ult i64 %.3.i497, 10
  %scevgep41.i499 = getelementptr i8, ptr %indvars.iv.i494, i64 -1
  %indvars.iv.next.i500 = add i32 %indvars.iv42.i493, -1
  br i1 %.not.i498, label %.preheader.i501, label %476, !llvm.loop !50

.preheader.i501:                                  ; preds = %476
  %483 = icmp sgt i32 %.224.i496, 1
  br i1 %483, label %.lr.ph.preheader.i505, label %._crit_edge.i502

.lr.ph.preheader.i505:                            ; preds = %.preheader.i501
  %484 = getelementptr i8, ptr %.228.i495, i64 -2
  %485 = add nsw i32 %.224.i496, -2
  %486 = zext nneg i32 %485 to i64
  %487 = sub nsw i64 0, %486
  %scevgep.i506 = getelementptr i8, ptr %484, i64 %487
  %488 = zext nneg i32 %477 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i506, i8 48, i64 %488, i1 false), !tbaa !13
  %489 = zext i32 %indvars.iv42.i493 to i64
  %490 = sub nsw i64 0, %489
  %scevgep43.i507 = getelementptr i8, ptr %indvars.iv.i494, i64 %490
  br label %._crit_edge.i502

._crit_edge.i502:                                 ; preds = %.lr.ph.preheader.i505, %.preheader.i501
  %.329.lcssa.i503 = phi ptr [ %481, %.preheader.i501 ], [ %scevgep43.i507, %.lr.ph.preheader.i505 ]
  br i1 %468, label %491, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511

491:                                              ; preds = %._crit_edge.i502
  %492 = getelementptr inbounds i8, ptr %.329.lcssa.i503, i64 -1
  store i8 45, ptr %492, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit511: ; preds = %._crit_edge.i502, %491
  %.4.i504 = phi ptr [ %492, %491 ], [ %.329.lcssa.i503, %._crit_edge.i502 ]
  %493 = ptrtoint ptr %.4.i504 to i64
  %494 = sub i64 %119, %493
  %495 = load i64, ptr %35, align 8, !tbaa !10
  %496 = sub i64 4611686018427387903, %495
  %497 = icmp ult i64 %496, %494
  br i1 %497, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke

498:                                              ; preds = %240
  %499 = load i64, ptr %35, align 8, !tbaa !10
  %500 = add i64 %499, 1
  %501 = load ptr, ptr %0, align 8, !tbaa !44
  %502 = icmp eq ptr %501, %34
  br i1 %502, label %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516

503:                                              ; preds = %498
  %504 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516: ; preds = %503, %498
  %505 = load i64, ptr %34, align 8
  %506 = select i1 %502, i64 15, i64 %505
  %507 = icmp ugt i64 %500, %506
  br i1 %507, label %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519

508:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %499, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc518 unwind label %.loopexit877

.noexc518:                                        ; preds = %508
  %.pre.i517 = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516, %.noexc518
  %509 = phi ptr [ %.pre.i517, %.noexc518 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i516 ]
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 %499
  store i8 37, ptr %510, align 1, !tbaa !13
  store i64 %500, ptr %35, align 8, !tbaa !10
  %511 = load ptr, ptr %0, align 8, !tbaa !44
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %500
  store i8 0, ptr %512, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i389.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit519, %240
  %513 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  br label %.thread801, !llvm.loop !48

514:                                              ; preds = %207
  switch i8 %208, label %.thread801 [
    i8 58, label %515
    i8 69, label %720
  ]

515:                                              ; preds = %514
  %516 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  %.not328 = icmp eq ptr %516, %115
  br i1 %.not328, label %.thread801, label %517

517:                                              ; preds = %515
  %518 = load i8, ptr %516, align 1, !tbaa !13
  switch i8 %518, label %.thread801 [
    i8 122, label %519
    i8 58, label %579
  ]

519:                                              ; preds = %517
  %520 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not363 = icmp eq ptr %520, %.2277
  br i1 %.not363, label %549, label %521

521:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %145, ptr %23, align 8, !tbaa !4
  store i64 0, ptr %146, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %.2277 to i64
  %524 = sub i64 %522, %523
  store i64 %524, ptr %14, align 8, !tbaa !49
  %525 = icmp ugt i64 %524, 15
  br i1 %525, label %.noexc.i521, label %._crit_edge.i.i520

.noexc.i521:                                      ; preds = %521
  %526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc522 unwind label %541

.noexc522:                                        ; preds = %.noexc.i521
  store ptr %526, ptr %23, align 8, !tbaa !44
  %527 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %527, ptr %145, align 8, !tbaa !13
  br label %._crit_edge.i.i520

._crit_edge.i.i520:                               ; preds = %.noexc522, %521
  %528 = phi ptr [ %526, %.noexc522 ], [ %145, %521 ]
  switch i64 %524, label %531 [
    i64 1, label %529
    i64 0, label %532
  ]

529:                                              ; preds = %._crit_edge.i.i520
  %530 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %530, ptr %528, align 1, !tbaa !13
  br label %532

531:                                              ; preds = %._crit_edge.i.i520
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %528, ptr align 1 %.2277, i64 %524, i1 false)
  br label %532

532:                                              ; preds = %531, %529, %._crit_edge.i.i520
  %533 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %533, ptr %146, align 8, !tbaa !10
  %534 = load ptr, ptr %23, align 8, !tbaa !44
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %533
  store i8 0, ptr %535, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %536 unwind label %543

536:                                              ; preds = %532
  %537 = load ptr, ptr %23, align 8, !tbaa !44
  %538 = icmp eq ptr %537, %145
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %536
  %539 = load i64, ptr %145, align 8, !tbaa !13
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %549

541:                                              ; preds = %.noexc.i521
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

543:                                              ; preds = %532
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %23, align 8, !tbaa !44
  %546 = icmp eq ptr %545, %145
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %543
  %547 = load i64, ptr %145, align 8, !tbaa !13
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %548) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %541
  %.pn364 = phi { ptr, i32 } [ %542, %541 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1224

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %519
  %550 = load i32, ptr %121, align 8, !tbaa !51
  %551 = icmp slt i32 %550, 0
  %spec.select.i530 = select i1 %551, i8 45, i8 43
  %spec.select45.i531 = call i32 @llvm.abs.i32(i32 %550, i1 true)
  %552 = udiv i32 %spec.select45.i531, 60
  %553 = urem i32 %552, 60
  %554 = icmp samesign ult i32 %spec.select45.i531, 3600
  %555 = icmp eq i32 %553, 0
  %or.cond3.i532 = and i1 %554, %555
  %spec.select47.i533 = select i1 %or.cond3.i532, i8 43, i8 %spec.select.i530
  %.lhs.trunc.i536 = trunc nuw nsw i32 %553 to i8
  %556 = urem i8 %.lhs.trunc.i536, 10
  %557 = zext nneg i8 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !13
  store i8 %559, ptr %118, align 4, !tbaa !13
  %560 = udiv i8 %.lhs.trunc.i536, 10
  %561 = zext nneg i8 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !13
  store i8 %563, ptr %122, align 1, !tbaa !13
  store i8 58, ptr %123, align 2, !tbaa !13
  %564 = udiv i32 %spec.select45.i531, 3600
  %565 = urem i32 %564, 10
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !13
  store i8 %568, ptr %124, align 1, !tbaa !13
  %569 = udiv i32 %spec.select45.i531, 36000
  %.lhs.trunc56.i535 = trunc nuw i32 %569 to i16
  %570 = urem i16 %.lhs.trunc56.i535, 10
  %571 = zext nneg i16 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !13
  store i8 %573, ptr %125, align 16, !tbaa !13
  store i8 %spec.select47.i533, ptr %130, align 1, !tbaa !13
  %574 = load i64, ptr %35, align 8, !tbaa !10
  %575 = add i64 %574, -4611686018427387898
  %576 = icmp ult i64 %575, 6
  br i1 %576, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537: ; preds = %549
  %577 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %130, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i537
  %578 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread801, !llvm.loop !48

579:                                              ; preds = %517
  %580 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not329 = icmp eq ptr %580, %115
  br i1 %.not329, label %.thread801, label %581

581:                                              ; preds = %579
  %582 = load i8, ptr %580, align 1, !tbaa !13
  switch i8 %582, label %.thread801 [
    i8 122, label %583
    i8 58, label %649
  ]

583:                                              ; preds = %581
  %584 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not360 = icmp eq ptr %584, %.2277
  br i1 %.not360, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit, label %585

585:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %143, ptr %24, align 8, !tbaa !4
  store i64 0, ptr %144, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %.2277 to i64
  %588 = sub i64 %586, %587
  store i64 %588, ptr %13, align 8, !tbaa !49
  %589 = icmp ugt i64 %588, 15
  br i1 %589, label %.noexc.i542, label %._crit_edge.i.i541

.noexc.i542:                                      ; preds = %585
  %590 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc543 unwind label %605

.noexc543:                                        ; preds = %.noexc.i542
  store ptr %590, ptr %24, align 8, !tbaa !44
  %591 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %591, ptr %143, align 8, !tbaa !13
  br label %._crit_edge.i.i541

._crit_edge.i.i541:                               ; preds = %.noexc543, %585
  %592 = phi ptr [ %590, %.noexc543 ], [ %143, %585 ]
  switch i64 %588, label %595 [
    i64 1, label %593
    i64 0, label %596
  ]

593:                                              ; preds = %._crit_edge.i.i541
  %594 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %594, ptr %592, align 1, !tbaa !13
  br label %596

595:                                              ; preds = %._crit_edge.i.i541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %592, ptr align 1 %.2277, i64 %588, i1 false)
  br label %596

596:                                              ; preds = %595, %593, %._crit_edge.i.i541
  %597 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %597, ptr %144, align 8, !tbaa !10
  %598 = load ptr, ptr %24, align 8, !tbaa !44
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %597
  store i8 0, ptr %599, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %600 unwind label %607

600:                                              ; preds = %596
  %601 = load ptr, ptr %24, align 8, !tbaa !44
  %602 = icmp eq ptr %601, %143
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %600
  %603 = load i64, ptr %143, align 8, !tbaa !13
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %604) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit

605:                                              ; preds = %.noexc.i542
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

607:                                              ; preds = %596
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %24, align 8, !tbaa !44
  %610 = icmp eq ptr %609, %143
  br i1 %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %607
  %611 = load i64, ptr %143, align 8, !tbaa !13
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %612) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %605
  %.pn361 = phi { ptr, i32 } [ %606, %605 ], [ %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1224

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %583
  %613 = load i32, ptr %121, align 8, !tbaa !51
  %614 = icmp slt i32 %613, 0
  %spec.select.i551 = select i1 %614, i8 45, i8 43
  %spec.select45.i552 = call i32 @llvm.abs.i32(i32 %613, i1 true)
  %615 = urem i32 %spec.select45.i552, 60
  %616 = udiv i32 %spec.select45.i552, 60
  %617 = urem i32 %616, 60
  %.lhs.trunc58.i = trunc nuw nsw i32 %615 to i8
  %618 = urem i8 %.lhs.trunc58.i, 10
  %619 = zext nneg i8 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !13
  store i8 %621, ptr %118, align 4, !tbaa !13
  %622 = udiv i8 %.lhs.trunc58.i, 10
  %623 = zext nneg i8 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !13
  store i8 %625, ptr %122, align 1, !tbaa !13
  store i8 58, ptr %123, align 2, !tbaa !13
  %.lhs.trunc.i558 = trunc nuw nsw i32 %617 to i8
  %626 = urem i8 %.lhs.trunc.i558, 10
  %627 = zext nneg i8 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !13
  store i8 %629, ptr %124, align 1, !tbaa !13
  %630 = udiv i8 %.lhs.trunc.i558, 10
  %631 = zext nneg i8 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !13
  store i8 %633, ptr %125, align 16, !tbaa !13
  store i8 58, ptr %130, align 1, !tbaa !13
  %634 = udiv i32 %spec.select45.i552, 3600
  %635 = urem i32 %634, 10
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %636
  %638 = load i8, ptr %637, align 1, !tbaa !13
  store i8 %638, ptr %131, align 2, !tbaa !13
  %639 = udiv i32 %spec.select45.i552, 36000
  %.lhs.trunc56.i557 = trunc nuw i32 %639 to i16
  %640 = urem i16 %.lhs.trunc56.i557, 10
  %641 = zext nneg i16 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !13
  store i8 %643, ptr %132, align 1, !tbaa !13
  store i8 %spec.select.i551, ptr %133, align 4, !tbaa !13
  %644 = load i64, ptr %35, align 8, !tbaa !10
  %645 = add i64 %644, -4611686018427387895
  %646 = icmp ult i64 %645, 9
  br i1 %646, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit
  %647 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %133, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i559
  %648 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801, !llvm.loop !48

649:                                              ; preds = %581
  %650 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  %.not330 = icmp eq ptr %650, %115
  br i1 %.not330, label %.thread801, label %651

651:                                              ; preds = %649
  %652 = load i8, ptr %650, align 1, !tbaa !13
  %653 = icmp eq i8 %652, 122
  br i1 %653, label %654, label %.thread801

654:                                              ; preds = %651
  %655 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not357 = icmp eq ptr %655, %.2277
  br i1 %.not357, label %671, label %656

656:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %.2277, ptr noundef nonnull %655, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %657 unwind label %663

657:                                              ; preds = %656
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %658 unwind label %665

658:                                              ; preds = %657
  %659 = load ptr, ptr %25, align 8, !tbaa !44
  %660 = icmp eq ptr %659, %142
  br i1 %660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %658
  %661 = load i64, ptr %142, align 8, !tbaa !13
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %662) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %671

663:                                              ; preds = %656
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

665:                                              ; preds = %657
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %25, align 8, !tbaa !44
  %668 = icmp eq ptr %667, %142
  br i1 %668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %665
  %669 = load i64, ptr %142, align 8, !tbaa !13
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %670) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %663
  %.pn358 = phi { ptr, i32 } [ %664, %663 ], [ %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1224

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %654
  %672 = load i32, ptr %121, align 8, !tbaa !51
  %673 = icmp slt i32 %672, 0
  %spec.select.i569 = select i1 %673, i8 45, i8 43
  %spec.select45.i570 = call i32 @llvm.abs.i32(i32 %672, i1 true)
  %674 = urem i32 %spec.select45.i570, 60
  %675 = udiv i32 %spec.select45.i570, 60
  %676 = urem i32 %675, 60
  %.not870 = icmp eq i32 %674, 0
  br i1 %.not870, label %685, label %.thread

.thread:                                          ; preds = %671
  %.lhs.trunc58.i579 = trunc nuw nsw i32 %674 to i8
  %677 = urem i8 %.lhs.trunc58.i579, 10
  %678 = zext nneg i8 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !13
  store i8 %680, ptr %118, align 4, !tbaa !13
  %681 = udiv i8 %.lhs.trunc58.i579, 10
  %682 = zext nneg i8 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !13
  store i8 %684, ptr %122, align 1, !tbaa !13
  store i8 58, ptr %123, align 2, !tbaa !13
  br label %688

685:                                              ; preds = %671
  %686 = icmp samesign ult i32 %spec.select45.i570, 3600
  %687 = icmp eq i32 %676, 0
  %or.cond3.i572 = and i1 %686, %687
  %spec.select47.i573 = select i1 %or.cond3.i572, i8 43, i8 %spec.select.i569
  br i1 %687, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580, label %688

688:                                              ; preds = %.thread, %685
  %.0.i800 = phi ptr [ %123, %.thread ], [ %112, %685 ]
  %.lhs.trunc.i578 = trunc nuw nsw i32 %676 to i8
  %689 = urem i8 %.lhs.trunc.i578, 10
  %690 = zext nneg i8 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %690
  %692 = load i8, ptr %691, align 1, !tbaa !13
  %693 = getelementptr inbounds i8, ptr %.0.i800, i64 -1
  store i8 %692, ptr %693, align 1, !tbaa !13
  %694 = udiv i8 %.lhs.trunc.i578, 10
  %695 = zext nneg i8 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !13
  %698 = getelementptr inbounds i8, ptr %.0.i800, i64 -2
  store i8 %697, ptr %698, align 1, !tbaa !13
  %699 = getelementptr inbounds i8, ptr %.0.i800, i64 -3
  store i8 58, ptr %699, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580: ; preds = %685, %688
  %.141.i798 = phi i8 [ %spec.select.i569, %688 ], [ %spec.select47.i573, %685 ]
  %.1.i576 = phi ptr [ %699, %688 ], [ %112, %685 ]
  %700 = udiv i32 %spec.select45.i570, 3600
  %701 = urem i32 %700, 10
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !13
  %705 = getelementptr inbounds i8, ptr %.1.i576, i64 -1
  store i8 %704, ptr %705, align 1, !tbaa !13
  %706 = udiv i32 %spec.select45.i570, 36000
  %.lhs.trunc56.i577 = trunc nuw i32 %706 to i16
  %707 = urem i16 %.lhs.trunc56.i577, 10
  %708 = zext nneg i16 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !13
  %711 = getelementptr inbounds i8, ptr %.1.i576, i64 -2
  store i8 %710, ptr %711, align 1, !tbaa !13
  %712 = getelementptr inbounds i8, ptr %.1.i576, i64 -3
  store i8 %.141.i798, ptr %712, align 1, !tbaa !13
  %713 = ptrtoint ptr %712 to i64
  %714 = sub i64 %119, %713
  %715 = load i64, ptr %35, align 8, !tbaa !10
  %716 = sub i64 4611686018427387903, %715
  %717 = icmp ult i64 %716, %714
  br i1 %717, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit580
  %718 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %712, i64 noundef %714)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i581
  %719 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 4
  br label %.thread801, !llvm.loop !48

720:                                              ; preds = %514
  %721 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 1
  %722 = icmp eq ptr %721, %115
  br i1 %722, label %.thread801, label %723, !llvm.loop !48

723:                                              ; preds = %720
  %724 = load i8, ptr %721, align 1, !tbaa !13
  switch i8 %724, label %1054 [
    i8 84, label %725
    i8 122, label %760
    i8 42, label %820
    i8 52, label %985
  ]

725:                                              ; preds = %723
  %726 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not354 = icmp eq ptr %726, %.2277
  br i1 %.not354, label %755, label %727

727:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %138, ptr %27, align 8, !tbaa !4
  store i64 0, ptr %139, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %.2277 to i64
  %730 = sub i64 %728, %729
  store i64 %730, ptr %12, align 8, !tbaa !49
  %731 = icmp ugt i64 %730, 15
  br i1 %731, label %.noexc.i586, label %._crit_edge.i.i585

.noexc.i586:                                      ; preds = %727
  %732 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc587 unwind label %747

.noexc587:                                        ; preds = %.noexc.i586
  store ptr %732, ptr %27, align 8, !tbaa !44
  %733 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %733, ptr %138, align 8, !tbaa !13
  br label %._crit_edge.i.i585

._crit_edge.i.i585:                               ; preds = %.noexc587, %727
  %734 = phi ptr [ %732, %.noexc587 ], [ %138, %727 ]
  switch i64 %730, label %737 [
    i64 1, label %735
    i64 0, label %738
  ]

735:                                              ; preds = %._crit_edge.i.i585
  %736 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %736, ptr %734, align 1, !tbaa !13
  br label %738

737:                                              ; preds = %._crit_edge.i.i585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %734, ptr align 1 %.2277, i64 %730, i1 false)
  br label %738

738:                                              ; preds = %737, %735, %._crit_edge.i.i585
  %739 = load i64, ptr %12, align 8, !tbaa !49
  store i64 %739, ptr %139, align 8, !tbaa !10
  %740 = load ptr, ptr %27, align 8, !tbaa !44
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 %739
  store i8 0, ptr %741, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %742 unwind label %749

742:                                              ; preds = %738
  %743 = load ptr, ptr %27, align 8, !tbaa !44
  %744 = icmp eq ptr %743, %138
  br i1 %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %742
  %745 = load i64, ptr %138, align 8, !tbaa !13
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %746) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %755

747:                                              ; preds = %.noexc.i586
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

749:                                              ; preds = %738
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %27, align 8, !tbaa !44
  %752 = icmp eq ptr %751, %138
  br i1 %752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %749
  %753 = load i64, ptr %138, align 8, !tbaa !13
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %754) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %747
  %.pn355 = phi { ptr, i32 } [ %748, %747 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1224

755:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, %725
  %756 = load i64, ptr %35, align 8, !tbaa !10
  %757 = icmp eq i64 %756, 4611686018427387903
  br i1 %757, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595: ; preds = %755
  %758 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i595
  %759 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread801

760:                                              ; preds = %723
  %761 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not351 = icmp eq ptr %761, %.2277
  br i1 %.not351, label %790, label %762

762:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %136, ptr %28, align 8, !tbaa !4
  store i64 0, ptr %137, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %.2277 to i64
  %765 = sub i64 %763, %764
  store i64 %765, ptr %11, align 8, !tbaa !49
  %766 = icmp ugt i64 %765, 15
  br i1 %766, label %.noexc.i600, label %._crit_edge.i.i599

.noexc.i600:                                      ; preds = %762
  %767 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc601 unwind label %782

.noexc601:                                        ; preds = %.noexc.i600
  store ptr %767, ptr %28, align 8, !tbaa !44
  %768 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %768, ptr %136, align 8, !tbaa !13
  br label %._crit_edge.i.i599

._crit_edge.i.i599:                               ; preds = %.noexc601, %762
  %769 = phi ptr [ %767, %.noexc601 ], [ %136, %762 ]
  switch i64 %765, label %772 [
    i64 1, label %770
    i64 0, label %773
  ]

770:                                              ; preds = %._crit_edge.i.i599
  %771 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %771, ptr %769, align 1, !tbaa !13
  br label %773

772:                                              ; preds = %._crit_edge.i.i599
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %769, ptr align 1 %.2277, i64 %765, i1 false)
  br label %773

773:                                              ; preds = %772, %770, %._crit_edge.i.i599
  %774 = load i64, ptr %11, align 8, !tbaa !49
  store i64 %774, ptr %137, align 8, !tbaa !10
  %775 = load ptr, ptr %28, align 8, !tbaa !44
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 %774
  store i8 0, ptr %776, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %777 unwind label %784

777:                                              ; preds = %773
  %778 = load ptr, ptr %28, align 8, !tbaa !44
  %779 = icmp eq ptr %778, %136
  br i1 %779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %777
  %780 = load i64, ptr %136, align 8, !tbaa !13
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %781) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %790

782:                                              ; preds = %.noexc.i600
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

784:                                              ; preds = %773
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = load ptr, ptr %28, align 8, !tbaa !44
  %787 = icmp eq ptr %786, %136
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %784
  %788 = load i64, ptr %136, align 8, !tbaa !13
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %789) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606, %782
  %.pn352 = phi { ptr, i32 } [ %783, %782 ], [ %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606 ], [ %785, %784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1224

790:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %760
  %791 = load i32, ptr %121, align 8, !tbaa !51
  %792 = icmp slt i32 %791, 0
  %spec.select.i609 = select i1 %792, i8 45, i8 43
  %spec.select45.i610 = call i32 @llvm.abs.i32(i32 %791, i1 true)
  %793 = udiv i32 %spec.select45.i610, 60
  %794 = urem i32 %793, 60
  %795 = icmp samesign ult i32 %spec.select45.i610, 3600
  %796 = icmp eq i32 %794, 0
  %or.cond3.i611 = and i1 %795, %796
  %spec.select47.i612 = select i1 %or.cond3.i611, i8 43, i8 %spec.select.i609
  %.lhs.trunc.i619 = trunc nuw nsw i32 %794 to i8
  %797 = urem i8 %.lhs.trunc.i619, 10
  %798 = zext nneg i8 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !13
  store i8 %800, ptr %118, align 4, !tbaa !13
  %801 = udiv i8 %.lhs.trunc.i619, 10
  %802 = zext nneg i8 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !13
  store i8 %804, ptr %122, align 1, !tbaa !13
  store i8 58, ptr %123, align 2, !tbaa !13
  %805 = udiv i32 %spec.select45.i610, 3600
  %806 = urem i32 %805, 10
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !13
  store i8 %809, ptr %124, align 1, !tbaa !13
  %810 = udiv i32 %spec.select45.i610, 36000
  %.lhs.trunc56.i618 = trunc nuw i32 %810 to i16
  %811 = urem i16 %.lhs.trunc56.i618, 10
  %812 = zext nneg i16 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %812
  %814 = load i8, ptr %813, align 1, !tbaa !13
  store i8 %814, ptr %125, align 16, !tbaa !13
  store i8 %spec.select47.i612, ptr %130, align 1, !tbaa !13
  %815 = load i64, ptr %35, align 8, !tbaa !10
  %816 = add i64 %815, -4611686018427387898
  %817 = icmp ult i64 %816, 6
  br i1 %817, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620: ; preds = %790
  %818 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %130, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i620
  %819 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  br label %.thread801

820:                                              ; preds = %723
  %821 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not332 = icmp eq ptr %821, %115
  br i1 %.not332, label %.thread801, label %822

822:                                              ; preds = %820
  %823 = load i8, ptr %821, align 1, !tbaa !13
  %824 = icmp eq i8 %823, 122
  br i1 %824, label %825, label %891

825:                                              ; preds = %822
  %826 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not348 = icmp eq ptr %826, %.2277
  br i1 %.not348, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647, label %827

827:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %128, ptr %29, align 8, !tbaa !4
  store i64 0, ptr %129, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %.2277 to i64
  %830 = sub i64 %828, %829
  store i64 %830, ptr %10, align 8, !tbaa !49
  %831 = icmp ugt i64 %830, 15
  br i1 %831, label %.noexc.i625, label %._crit_edge.i.i624

.noexc.i625:                                      ; preds = %827
  %832 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc626 unwind label %847

.noexc626:                                        ; preds = %.noexc.i625
  store ptr %832, ptr %29, align 8, !tbaa !44
  %833 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %833, ptr %128, align 8, !tbaa !13
  br label %._crit_edge.i.i624

._crit_edge.i.i624:                               ; preds = %.noexc626, %827
  %834 = phi ptr [ %832, %.noexc626 ], [ %128, %827 ]
  switch i64 %830, label %837 [
    i64 1, label %835
    i64 0, label %838
  ]

835:                                              ; preds = %._crit_edge.i.i624
  %836 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %836, ptr %834, align 1, !tbaa !13
  br label %838

837:                                              ; preds = %._crit_edge.i.i624
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %834, ptr align 1 %.2277, i64 %830, i1 false)
  br label %838

838:                                              ; preds = %837, %835, %._crit_edge.i.i624
  %839 = load i64, ptr %10, align 8, !tbaa !49
  store i64 %839, ptr %129, align 8, !tbaa !10
  %840 = load ptr, ptr %29, align 8, !tbaa !44
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 %839
  store i8 0, ptr %841, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %842 unwind label %849

842:                                              ; preds = %838
  %843 = load ptr, ptr %29, align 8, !tbaa !44
  %844 = icmp eq ptr %843, %128
  br i1 %844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %842
  %845 = load i64, ptr %128, align 8, !tbaa !13
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %846) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647

847:                                              ; preds = %.noexc.i625
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

849:                                              ; preds = %838
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %29, align 8, !tbaa !44
  %852 = icmp eq ptr %851, %128
  br i1 %852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %849
  %853 = load i64, ptr %128, align 8, !tbaa !13
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %854) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %847
  %.pn349 = phi { ptr, i32 } [ %848, %847 ], [ %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ], [ %850, %849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1224

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, %825
  %855 = load i32, ptr %121, align 8, !tbaa !51
  %856 = icmp slt i32 %855, 0
  %spec.select.i634 = select i1 %856, i8 45, i8 43
  %spec.select45.i635 = call i32 @llvm.abs.i32(i32 %855, i1 true)
  %857 = urem i32 %spec.select45.i635, 60
  %858 = udiv i32 %spec.select45.i635, 60
  %859 = urem i32 %858, 60
  %.lhs.trunc58.i646 = trunc nuw nsw i32 %857 to i8
  %860 = urem i8 %.lhs.trunc58.i646, 10
  %861 = zext nneg i8 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !13
  store i8 %863, ptr %118, align 4, !tbaa !13
  %864 = udiv i8 %.lhs.trunc58.i646, 10
  %865 = zext nneg i8 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %865
  %867 = load i8, ptr %866, align 1, !tbaa !13
  store i8 %867, ptr %122, align 1, !tbaa !13
  store i8 58, ptr %123, align 2, !tbaa !13
  %.lhs.trunc.i645 = trunc nuw nsw i32 %859 to i8
  %868 = urem i8 %.lhs.trunc.i645, 10
  %869 = zext nneg i8 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %869
  %871 = load i8, ptr %870, align 1, !tbaa !13
  store i8 %871, ptr %124, align 1, !tbaa !13
  %872 = udiv i8 %.lhs.trunc.i645, 10
  %873 = zext nneg i8 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %873
  %875 = load i8, ptr %874, align 1, !tbaa !13
  store i8 %875, ptr %125, align 16, !tbaa !13
  store i8 58, ptr %130, align 1, !tbaa !13
  %876 = udiv i32 %spec.select45.i635, 3600
  %877 = urem i32 %876, 10
  %878 = zext nneg i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %878
  %880 = load i8, ptr %879, align 1, !tbaa !13
  store i8 %880, ptr %131, align 2, !tbaa !13
  %881 = udiv i32 %spec.select45.i635, 36000
  %.lhs.trunc56.i644 = trunc nuw i32 %881 to i16
  %882 = urem i16 %.lhs.trunc56.i644, 10
  %883 = zext nneg i16 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %883
  %885 = load i8, ptr %884, align 1, !tbaa !13
  store i8 %885, ptr %132, align 1, !tbaa !13
  store i8 %spec.select.i634, ptr %133, align 4, !tbaa !13
  %886 = load i64, ptr %35, align 8, !tbaa !10
  %887 = add i64 %886, -4611686018427387895
  %888 = icmp ult i64 %887, 9
  br i1 %888, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_112FormatOffsetEPciPKc.exit647
  %889 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %133, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i648
  %890 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801

891:                                              ; preds = %822
  %892 = load i8, ptr %821, align 1, !tbaa !13
  switch i8 %892, label %.thread801 [
    i8 83, label %893
    i8 102, label %893
  ]

893:                                              ; preds = %891, %891
  %894 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not344 = icmp eq ptr %894, %.2277
  br i1 %.not344, label %923, label %895

895:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %134, ptr %30, align 8, !tbaa !4
  store i64 0, ptr %135, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %896 = ptrtoint ptr %894 to i64
  %897 = ptrtoint ptr %.2277 to i64
  %898 = sub i64 %896, %897
  store i64 %898, ptr %9, align 8, !tbaa !49
  %899 = icmp ugt i64 %898, 15
  br i1 %899, label %.noexc.i653, label %._crit_edge.i.i652

.noexc.i653:                                      ; preds = %895
  %900 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc654 unwind label %915

.noexc654:                                        ; preds = %.noexc.i653
  store ptr %900, ptr %30, align 8, !tbaa !44
  %901 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %901, ptr %134, align 8, !tbaa !13
  br label %._crit_edge.i.i652

._crit_edge.i.i652:                               ; preds = %.noexc654, %895
  %902 = phi ptr [ %900, %.noexc654 ], [ %134, %895 ]
  switch i64 %898, label %905 [
    i64 1, label %903
    i64 0, label %906
  ]

903:                                              ; preds = %._crit_edge.i.i652
  %904 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %904, ptr %902, align 1, !tbaa !13
  br label %906

905:                                              ; preds = %._crit_edge.i.i652
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %902, ptr align 1 %.2277, i64 %898, i1 false)
  br label %906

906:                                              ; preds = %905, %903, %._crit_edge.i.i652
  %907 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %907, ptr %135, align 8, !tbaa !10
  %908 = load ptr, ptr %30, align 8, !tbaa !44
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 %907
  store i8 0, ptr %909, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %910 unwind label %917

910:                                              ; preds = %906
  %911 = load ptr, ptr %30, align 8, !tbaa !44
  %912 = icmp eq ptr %911, %134
  br i1 %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %910
  %913 = load i64, ptr %134, align 8, !tbaa !13
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %914) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %923

915:                                              ; preds = %.noexc.i653
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

917:                                              ; preds = %906
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %30, align 8, !tbaa !44
  %920 = icmp eq ptr %919, %134
  br i1 %920, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %917
  %921 = load i64, ptr %134, align 8, !tbaa !13
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %922) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659, %915
  %.pn345 = phi { ptr, i32 } [ %916, %915 ], [ %918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659 ], [ %918, %917 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1224

923:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %893
  %924 = load i64, ptr %3, align 8, !tbaa !53
  %925 = icmp slt i64 %924, 0
  br i1 %925, label %926, label %931

926:                                              ; preds = %923
  %927 = icmp eq i64 %924, -9223372036854775808
  br i1 %927, label %928, label %929

928:                                              ; preds = %926
  store i8 56, ptr %118, align 4, !tbaa !13
  br label %929

929:                                              ; preds = %928, %926
  %.127.i681 = phi ptr [ %118, %928 ], [ %112, %926 ]
  %.123.i682 = phi i32 [ 13, %928 ], [ 14, %926 ]
  %.1.i683 = phi i64 [ -922337203685477580, %928 ], [ %924, %926 ]
  %930 = sub nsw i64 0, %.1.i683
  br label %931

931:                                              ; preds = %929, %923
  %.026.i662 = phi ptr [ %.127.i681, %929 ], [ %112, %923 ]
  %.022.i663 = phi i32 [ %.123.i682, %929 ], [ 15, %923 ]
  %.021.i664 = phi i64 [ %930, %929 ], [ %924, %923 ]
  %scevgep40.i665 = getelementptr i8, ptr %.026.i662, i64 -2
  %932 = add nsw i32 %.022.i663, -2
  br label %933

933:                                              ; preds = %933, %931
  %indvars.iv42.i666 = phi i32 [ %indvars.iv.next.i673, %933 ], [ %932, %931 ]
  %indvars.iv.i667 = phi ptr [ %scevgep41.i672, %933 ], [ %scevgep40.i665, %931 ]
  %.228.i668 = phi ptr [ %938, %933 ], [ %.026.i662, %931 ]
  %.224.i669 = phi i32 [ %934, %933 ], [ %.022.i663, %931 ]
  %.3.i670 = phi i64 [ %939, %933 ], [ %.021.i664, %931 ]
  %934 = add i32 %.224.i669, -1
  %935 = urem i64 %.3.i670, 10
  %936 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %935
  %937 = load i8, ptr %936, align 1, !tbaa !13
  %938 = getelementptr inbounds i8, ptr %.228.i668, i64 -1
  store i8 %937, ptr %938, align 1, !tbaa !13
  %939 = udiv i64 %.3.i670, 10
  %.not.i671 = icmp ult i64 %.3.i670, 10
  %scevgep41.i672 = getelementptr i8, ptr %indvars.iv.i667, i64 -1
  %indvars.iv.next.i673 = add i32 %indvars.iv42.i666, -1
  br i1 %.not.i671, label %.preheader.i674, label %933, !llvm.loop !50

.preheader.i674:                                  ; preds = %933
  %940 = icmp sgt i32 %.224.i669, 1
  br i1 %940, label %.lr.ph.preheader.i678, label %._crit_edge.i675

.lr.ph.preheader.i678:                            ; preds = %.preheader.i674
  %941 = getelementptr i8, ptr %.228.i668, i64 -2
  %942 = add nsw i32 %.224.i669, -2
  %943 = zext nneg i32 %942 to i64
  %944 = sub nsw i64 0, %943
  %scevgep.i679 = getelementptr i8, ptr %941, i64 %944
  %945 = zext nneg i32 %934 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i679, i8 48, i64 %945, i1 false), !tbaa !13
  %946 = zext i32 %indvars.iv42.i666 to i64
  %947 = sub nsw i64 0, %946
  %scevgep43.i680 = getelementptr i8, ptr %indvars.iv.i667, i64 %947
  br label %._crit_edge.i675

._crit_edge.i675:                                 ; preds = %.lr.ph.preheader.i678, %.preheader.i674
  %.329.lcssa.i676 = phi ptr [ %938, %.preheader.i674 ], [ %scevgep43.i680, %.lr.ph.preheader.i678 ]
  br i1 %925, label %948, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684

948:                                              ; preds = %._crit_edge.i675
  %949 = getelementptr inbounds i8, ptr %.329.lcssa.i676, i64 -1
  store i8 45, ptr %949, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684: ; preds = %._crit_edge.i675, %948
  %.4.i677 = phi ptr [ %949, %948 ], [ %.329.lcssa.i676, %._crit_edge.i675 ]
  %.4.i6771015 = ptrtoint ptr %.4.i677 to i64
  %scevgep1016 = getelementptr i8, ptr %scevgep, i64 %.4.i6771015
  br label %950

950:                                              ; preds = %951, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684
  %.0 = phi ptr [ %112, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit684 ], [ %952, %951 ]
  %.not347 = icmp eq ptr %.0, %.4.i677
  br i1 %.not347, label %.critedge4, label %951

951:                                              ; preds = %950
  %952 = getelementptr inbounds i8, ptr %.0, i64 -1
  %953 = load i8, ptr %952, align 1, !tbaa !13
  %954 = icmp eq i8 %953, 48
  br i1 %954, label %950, label %.critedge4, !llvm.loop !55

.loopexit882:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685
  %lpad.loopexit884 = landingpad { ptr, i32 }
          cleanup
  br label %1224

.loopexit.split-lp883:                            ; preds = %982
  %lpad.loopexit.split-lp885 = landingpad { ptr, i32 }
          cleanup
  br label %1224

.critedge4:                                       ; preds = %950, %951
  %.0.lcssa = phi ptr [ %scevgep1016, %950 ], [ %.0, %951 ]
  %955 = load i8, ptr %821, align 1, !tbaa !13
  switch i8 %955, label %975 [
    i8 83, label %956
    i8 102, label %972
  ]

956:                                              ; preds = %.critedge4
  br i1 %.not347, label %959, label %957

957:                                              ; preds = %956
  %958 = getelementptr inbounds i8, ptr %.4.i677, i64 -1
  store i8 46, ptr %958, align 1, !tbaa !13
  br label %959

959:                                              ; preds = %957, %956
  %.1283 = phi ptr [ %958, %957 ], [ %.4.i677, %956 ]
  %960 = load i8, ptr %42, align 4, !tbaa !17
  %961 = srem i8 %960, 10
  %962 = sext i8 %961 to i64
  %963 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %962
  %964 = load i8, ptr %963, align 1, !tbaa !13
  %965 = getelementptr inbounds i8, ptr %.1283, i64 -1
  store i8 %964, ptr %965, align 1, !tbaa !13
  %966 = sdiv i8 %960, 10
  %967 = srem i8 %966, 10
  %968 = sext i8 %967 to i64
  %969 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !13
  %971 = getelementptr inbounds i8, ptr %.1283, i64 -2
  store i8 %970, ptr %971, align 1, !tbaa !13
  br label %975

972:                                              ; preds = %.critedge4
  br i1 %.not347, label %973, label %975

973:                                              ; preds = %972
  %974 = getelementptr inbounds i8, ptr %.4.i677, i64 -1
  store i8 48, ptr %974, align 1, !tbaa !13
  br label %975

975:                                              ; preds = %972, %973, %959, %.critedge4
  %.0282 = phi ptr [ %.4.i677, %.critedge4 ], [ %971, %959 ], [ %974, %973 ], [ %.4.i677, %972 ]
  %976 = ptrtoint ptr %.0.lcssa to i64
  %977 = ptrtoint ptr %.0282 to i64
  %978 = sub i64 %976, %977
  %979 = load i64, ptr %35, align 8, !tbaa !10
  %980 = sub i64 4611686018427387903, %979
  %981 = icmp ult i64 %980, %978
  br i1 %981, label %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685

982:                                              ; preds = %975
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc686 unwind label %.loopexit.split-lp883

.noexc686:                                        ; preds = %982
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685: ; preds = %975
  %983 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0282, i64 noundef %978)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688 unwind label %.loopexit882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i685
  %984 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801

985:                                              ; preds = %723
  %986 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.not334 = icmp eq ptr %986, %115
  br i1 %.not334, label %.thread814, label %987

987:                                              ; preds = %985
  %988 = load i8, ptr %986, align 1, !tbaa !13
  %989 = icmp eq i8 %988, 89
  br i1 %989, label %990, label %.thread814

990:                                              ; preds = %987
  %991 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not341 = icmp eq ptr %991, %.2277
  br i1 %.not341, label %1020, label %992

992:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %126, ptr %31, align 8, !tbaa !4
  store i64 0, ptr %127, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %993 = ptrtoint ptr %991 to i64
  %994 = ptrtoint ptr %.2277 to i64
  %995 = sub i64 %993, %994
  store i64 %995, ptr %8, align 8, !tbaa !49
  %996 = icmp ugt i64 %995, 15
  br i1 %996, label %.noexc.i690, label %._crit_edge.i.i689

.noexc.i690:                                      ; preds = %992
  %997 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc691 unwind label %1012

.noexc691:                                        ; preds = %.noexc.i690
  store ptr %997, ptr %31, align 8, !tbaa !44
  %998 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %998, ptr %126, align 8, !tbaa !13
  br label %._crit_edge.i.i689

._crit_edge.i.i689:                               ; preds = %.noexc691, %992
  %999 = phi ptr [ %997, %.noexc691 ], [ %126, %992 ]
  switch i64 %995, label %1002 [
    i64 1, label %1000
    i64 0, label %1003
  ]

1000:                                             ; preds = %._crit_edge.i.i689
  %1001 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %1001, ptr %999, align 1, !tbaa !13
  br label %1003

1002:                                             ; preds = %._crit_edge.i.i689
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %999, ptr align 1 %.2277, i64 %995, i1 false)
  br label %1003

1003:                                             ; preds = %1002, %1000, %._crit_edge.i.i689
  %1004 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %1004, ptr %127, align 8, !tbaa !10
  %1005 = load ptr, ptr %31, align 8, !tbaa !44
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 %1004
  store i8 0, ptr %1006, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1007 unwind label %1014

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %31, align 8, !tbaa !44
  %1009 = icmp eq ptr %1008, %126
  br i1 %1009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %1007
  %1010 = load i64, ptr %126, align 8, !tbaa !13
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1008, i64 noundef %1011) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1020

1012:                                             ; preds = %.noexc.i690
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

1014:                                             ; preds = %1003
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = load ptr, ptr %31, align 8, !tbaa !44
  %1017 = icmp eq ptr %1016, %126
  br i1 %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %1014
  %1018 = load i64, ptr %126, align 8, !tbaa !13
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1019) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696, %1012
  %.pn342 = phi { ptr, i32 } [ %1013, %1012 ], [ %1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1224

1020:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695, %990
  %1021 = load i64, ptr %16, align 8, !tbaa !31
  %1022 = icmp slt i64 %1021, 0
  br i1 %1022, label %1023, label %1028

1023:                                             ; preds = %1020
  %1024 = icmp eq i64 %1021, -9223372036854775808
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %1023
  store i8 56, ptr %118, align 4, !tbaa !13
  br label %1026

1026:                                             ; preds = %1025, %1023
  %.127.i718 = phi ptr [ %118, %1025 ], [ %112, %1023 ]
  %.123.i719 = phi i32 [ 2, %1025 ], [ 3, %1023 ]
  %.1.i720 = phi i64 [ -922337203685477580, %1025 ], [ %1021, %1023 ]
  %1027 = sub nsw i64 0, %.1.i720
  br label %1028

1028:                                             ; preds = %1026, %1020
  %.026.i699 = phi ptr [ %.127.i718, %1026 ], [ %112, %1020 ]
  %.022.i700 = phi i32 [ %.123.i719, %1026 ], [ 4, %1020 ]
  %.021.i701 = phi i64 [ %1027, %1026 ], [ %1021, %1020 ]
  %scevgep40.i702 = getelementptr i8, ptr %.026.i699, i64 -2
  %1029 = add nsw i32 %.022.i700, -2
  br label %1030

1030:                                             ; preds = %1030, %1028
  %indvars.iv42.i703 = phi i32 [ %indvars.iv.next.i710, %1030 ], [ %1029, %1028 ]
  %indvars.iv.i704 = phi ptr [ %scevgep41.i709, %1030 ], [ %scevgep40.i702, %1028 ]
  %.228.i705 = phi ptr [ %1035, %1030 ], [ %.026.i699, %1028 ]
  %.224.i706 = phi i32 [ %1031, %1030 ], [ %.022.i700, %1028 ]
  %.3.i707 = phi i64 [ %1036, %1030 ], [ %.021.i701, %1028 ]
  %1031 = add i32 %.224.i706, -1
  %1032 = urem i64 %.3.i707, 10
  %1033 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1032
  %1034 = load i8, ptr %1033, align 1, !tbaa !13
  %1035 = getelementptr inbounds i8, ptr %.228.i705, i64 -1
  store i8 %1034, ptr %1035, align 1, !tbaa !13
  %1036 = udiv i64 %.3.i707, 10
  %.not.i708 = icmp ult i64 %.3.i707, 10
  %scevgep41.i709 = getelementptr i8, ptr %indvars.iv.i704, i64 -1
  %indvars.iv.next.i710 = add i32 %indvars.iv42.i703, -1
  br i1 %.not.i708, label %.preheader.i711, label %1030, !llvm.loop !50

.preheader.i711:                                  ; preds = %1030
  %1037 = icmp sgt i32 %.224.i706, 1
  br i1 %1037, label %.lr.ph.preheader.i715, label %._crit_edge.i712

.lr.ph.preheader.i715:                            ; preds = %.preheader.i711
  %1038 = getelementptr i8, ptr %.228.i705, i64 -2
  %1039 = add nsw i32 %.224.i706, -2
  %1040 = zext nneg i32 %1039 to i64
  %1041 = sub nsw i64 0, %1040
  %scevgep.i716 = getelementptr i8, ptr %1038, i64 %1041
  %1042 = zext nneg i32 %1031 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i716, i8 48, i64 %1042, i1 false), !tbaa !13
  %1043 = zext i32 %indvars.iv42.i703 to i64
  %1044 = sub nsw i64 0, %1043
  %scevgep43.i717 = getelementptr i8, ptr %indvars.iv.i704, i64 %1044
  br label %._crit_edge.i712

._crit_edge.i712:                                 ; preds = %.lr.ph.preheader.i715, %.preheader.i711
  %.329.lcssa.i713 = phi ptr [ %1035, %.preheader.i711 ], [ %scevgep43.i717, %.lr.ph.preheader.i715 ]
  br i1 %1022, label %1045, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721

1045:                                             ; preds = %._crit_edge.i712
  %1046 = getelementptr inbounds i8, ptr %.329.lcssa.i713, i64 -1
  store i8 45, ptr %1046, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721: ; preds = %._crit_edge.i712, %1045
  %.4.i714 = phi ptr [ %1046, %1045 ], [ %.329.lcssa.i713, %._crit_edge.i712 ]
  %1047 = ptrtoint ptr %.4.i714 to i64
  %1048 = sub i64 %119, %1047
  %1049 = load i64, ptr %35, align 8, !tbaa !10
  %1050 = sub i64 4611686018427387903, %1049
  %1051 = icmp ult i64 %1050, %1048
  br i1 %1051, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722: ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit721
  %1052 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.4.i714, i64 noundef %1048)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725 unwind label %.loopexit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i722
  %1053 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 3
  br label %.thread801

1054:                                             ; preds = %723
  %1055 = sext i8 %724 to i32
  %isdigittmp = add nsw i32 %1055, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %1056, label %.thread801

1056:                                             ; preds = %1054
  %1057 = icmp eq i8 %724, 45
  br i1 %1057, label %1058, label %.thread814

1058:                                             ; preds = %1056
  %1059 = getelementptr inbounds nuw i8, ptr %.2270.lcssa, i64 2
  %.pre.i731 = load i8, ptr %1059, align 1, !tbaa !13
  br label %.thread814

.thread814:                                       ; preds = %987, %985, %1058, %1056
  %1060 = phi i8 [ %.pre.i731, %1058 ], [ %724, %1056 ], [ 52, %985 ], [ 52, %987 ]
  %1061 = phi i1 [ true, %1058 ], [ false, %1056 ], [ false, %985 ], [ false, %987 ]
  %.1.i726 = phi ptr [ %1059, %1058 ], [ %721, %1056 ], [ %721, %985 ], [ %721, %987 ]
  %1062 = sext i8 %1060 to i32
  %memchr95.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %1062, i64 11)
  %.not7396.i = icmp eq ptr %memchr95.i, null
  %1063 = ptrtoint ptr %memchr95.i to i64
  %1064 = trunc i64 %1063 to i32
  %1065 = sub i32 %1064, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %1066 = icmp sgt i32 %1065, 9
  %or.cond1161 = or i1 %.not7396.i, %1066
  br i1 %or.cond1161, label %select.unfold.i, label %.lr.ph1140

.lr.ph1140:                                       ; preds = %.thread814, %1074
  %1067 = phi i32 [ %1081, %1074 ], [ %1065, %.thread814 ]
  %.05397.i1139 = phi i32 [ %1076, %1074 ], [ 0, %.thread814 ]
  %.399.i1138 = phi ptr [ %1075, %1074 ], [ %.1.i726, %.thread814 ]
  %1068 = phi i8 [ %1077, %1074 ], [ %1060, %.thread814 ]
  %1069 = icmp slt i32 %.05397.i1139, -214748364
  br i1 %1069, label %select.unfold.i, label %1070

1070:                                             ; preds = %.lr.ph1140
  %1071 = mul nsw i32 %.05397.i1139, 10
  %1072 = or i32 %1067, -2147483648
  %1073 = icmp slt i32 %1071, %1072
  br i1 %1073, label %select.unfold.i, label %1074

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds nuw i8, ptr %.399.i1138, i64 1
  %1076 = sub nsw i32 %1071, %1067
  %1077 = load i8, ptr %1075, align 1, !tbaa !13
  %1078 = sext i8 %1077 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i32 %1078, i64 11)
  %.not73.i = icmp eq ptr %memchr.i, null
  %1079 = ptrtoint ptr %memchr.i to i64
  %1080 = trunc i64 %1079 to i32
  %1081 = sub i32 %1080, ptrtoint (ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE to i32)
  %1082 = icmp sgt i32 %1081, 9
  %or.cond1165 = or i1 %.not73.i, %1082
  br i1 %or.cond1165, label %select.unfold.i, label %.lr.ph1140

select.unfold.i:                                  ; preds = %.lr.ph1140, %1070, %1074, %.thread814
  %1083 = phi i8 [ %1060, %.thread814 ], [ %1077, %1074 ], [ %1068, %1070 ], [ %1068, %.lr.ph1140 ]
  %.154.ph.i = phi i32 [ 0, %.thread814 ], [ %1076, %1074 ], [ -2147483640, %1070 ], [ %.05397.i1139, %.lr.ph1140 ]
  %.151.ph.not.i = phi i1 [ true, %.thread814 ], [ true, %1074 ], [ false, %1070 ], [ false, %.lr.ph1140 ]
  %.4.ph.i = phi ptr [ %.1.i726, %.thread814 ], [ %1075, %1074 ], [ %.399.i1138, %1070 ], [ %.399.i1138, %.lr.ph1140 ]
  %1084 = icmp ne ptr %.4.ph.i, %.1.i726
  %or.cond.not94.i = and i1 %.151.ph.not.i, %1084
  %1085 = icmp ne i32 %.154.ph.i, -2147483648
  %or.cond3.i727 = select i1 %1061, i1 true, i1 %1085
  %or.cond76.i = select i1 %or.cond.not94.i, i1 %or.cond3.i727, i1 false
  %or.cond76.not.i = xor i1 %or.cond76.i, true
  %1086 = icmp eq i32 %.154.ph.i, 0
  %or.cond5.not.i = select i1 %1061, i1 %1086, i1 false
  %or.cond80.i = select i1 %or.cond76.not.i, i1 true, i1 %or.cond5.not.i
  br i1 %or.cond80.i, label %.thread801, label %1087

1087:                                             ; preds = %select.unfold.i
  %1088 = sub nsw i32 0, %.154.ph.i
  %spec.select.i728 = select i1 %1061, i32 %.154.ph.i, i32 %1088
  %or.cond77.i = icmp ugt i32 %spec.select.i728, 1024
  br i1 %or.cond77.i, label %.thread801, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit: ; preds = %1087
  switch i8 %1083, label %.thread801 [
    i8 83, label %1089
    i8 102, label %1089
  ]

1089:                                             ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit
  %1090 = getelementptr inbounds i8, ptr %.2270.lcssa, i64 -1
  %.not336 = icmp eq ptr %1090, %.2277
  br i1 %.not336, label %1119, label %1091

1091:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %140, ptr %32, align 8, !tbaa !4
  store i64 0, ptr %141, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %.2277 to i64
  %1094 = sub i64 %1092, %1093
  store i64 %1094, ptr %7, align 8, !tbaa !49
  %1095 = icmp ugt i64 %1094, 15
  br i1 %1095, label %.noexc.i733, label %._crit_edge.i.i732

.noexc.i733:                                      ; preds = %1091
  %1096 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc734 unwind label %1111

.noexc734:                                        ; preds = %.noexc.i733
  store ptr %1096, ptr %32, align 8, !tbaa !44
  %1097 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %1097, ptr %140, align 8, !tbaa !13
  br label %._crit_edge.i.i732

._crit_edge.i.i732:                               ; preds = %.noexc734, %1091
  %1098 = phi ptr [ %1096, %.noexc734 ], [ %140, %1091 ]
  switch i64 %1094, label %1101 [
    i64 1, label %1099
    i64 0, label %1102
  ]

1099:                                             ; preds = %._crit_edge.i.i732
  %1100 = load i8, ptr %.2277, align 1, !tbaa !13
  store i8 %1100, ptr %1098, align 1, !tbaa !13
  br label %1102

1101:                                             ; preds = %._crit_edge.i.i732
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1098, ptr align 1 %.2277, i64 %1094, i1 false)
  br label %1102

1102:                                             ; preds = %1101, %1099, %._crit_edge.i.i732
  %1103 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %1103, ptr %141, align 8, !tbaa !10
  %1104 = load ptr, ptr %32, align 8, !tbaa !44
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 %1103
  store i8 0, ptr %1105, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1106 unwind label %1113

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %32, align 8, !tbaa !44
  %1108 = icmp eq ptr %1107, %140
  br i1 %1108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736: ; preds = %1106
  %1109 = load i64, ptr %140, align 8, !tbaa !13
  %1110 = add i64 %1109, 1
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1110) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738: ; preds = %1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i736
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1119

.loopexit887:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765
  %lpad.loopexit889 = landingpad { ptr, i32 }
          cleanup
  br label %1224

.loopexit.split-lp888:                            ; preds = %1190
  %lpad.loopexit.split-lp890 = landingpad { ptr, i32 }
          cleanup
  br label %1224

1111:                                             ; preds = %.noexc.i733
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

1113:                                             ; preds = %1102
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = load ptr, ptr %32, align 8, !tbaa !44
  %1116 = icmp eq ptr %1115, %140
  br i1 %1116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739: ; preds = %1113
  %1117 = load i64, ptr %140, align 8, !tbaa !13
  %1118 = add i64 %1117, 1
  call void @_ZdlPvm(ptr noundef %1115, i64 noundef %1118) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741: ; preds = %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739, %1111
  %.pn337 = phi { ptr, i32 } [ %1112, %1111 ], [ %1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i739 ], [ %1114, %1113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1224

1119:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit738, %1089
  br i1 %1086, label %1170, label %1120

1120:                                             ; preds = %1119
  %1121 = icmp samesign ugt i32 %spec.select.i728, 18
  br i1 %1121, label %.thread818, label %1122

1122:                                             ; preds = %1120
  %1123 = icmp samesign ugt i32 %spec.select.i728, 15
  br i1 %1123, label %.thread818, label %1130

.thread818:                                       ; preds = %1120, %1122
  %.0794821 = phi i32 [ %spec.select.i728, %1122 ], [ 18, %1120 ]
  %1124 = load i64, ptr %3, align 8, !tbaa !53
  %1125 = zext nneg i32 %.0794821 to i64
  %1126 = getelementptr i64, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 %1125
  %1127 = getelementptr i8, ptr %1126, i64 -120
  %1128 = load i64, ptr %1127, align 8, !tbaa !49
  %1129 = mul nsw i64 %1128, %1124
  br label %1137

1130:                                             ; preds = %1122
  %1131 = load i64, ptr %3, align 8, !tbaa !53
  %1132 = sub nuw nsw i32 15, %spec.select.i728
  %1133 = zext nneg i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i64, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_16kExp10E, i64 %1133
  %1135 = load i64, ptr %1134, align 8, !tbaa !49
  %1136 = sdiv i64 %1131, %1135
  br label %1137

1137:                                             ; preds = %1130, %.thread818
  %.0794820 = phi i32 [ %.0794821, %.thread818 ], [ %spec.select.i728, %1130 ]
  %1138 = phi i64 [ %1129, %.thread818 ], [ %1136, %1130 ]
  %1139 = icmp slt i64 %1138, 0
  br i1 %1139, label %1140, label %1147

1140:                                             ; preds = %1137
  %1141 = add nsw i32 %.0794820, -1
  %1142 = icmp eq i64 %1138, -9223372036854775808
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1140
  %1144 = add nsw i32 %.0794820, -2
  store i8 56, ptr %118, align 4, !tbaa !13
  br label %1145

1145:                                             ; preds = %1143, %1140
  %.127.i761 = phi ptr [ %118, %1143 ], [ %112, %1140 ]
  %.123.i762 = phi i32 [ %1144, %1143 ], [ %1141, %1140 ]
  %.1.i763 = phi i64 [ -922337203685477580, %1143 ], [ %1138, %1140 ]
  %1146 = sub nsw i64 0, %.1.i763
  br label %1147

1147:                                             ; preds = %1145, %1137
  %.026.i742 = phi ptr [ %.127.i761, %1145 ], [ %112, %1137 ]
  %.022.i743 = phi i32 [ %.123.i762, %1145 ], [ %.0794820, %1137 ]
  %.021.i744 = phi i64 [ %1146, %1145 ], [ %1138, %1137 ]
  %scevgep40.i745 = getelementptr i8, ptr %.026.i742, i64 -2
  %1148 = add nsw i32 %.022.i743, -2
  br label %1149

1149:                                             ; preds = %1149, %1147
  %indvars.iv42.i746 = phi i32 [ %indvars.iv.next.i753, %1149 ], [ %1148, %1147 ]
  %indvars.iv.i747 = phi ptr [ %scevgep41.i752, %1149 ], [ %scevgep40.i745, %1147 ]
  %.228.i748 = phi ptr [ %1154, %1149 ], [ %.026.i742, %1147 ]
  %.224.i749 = phi i32 [ %1150, %1149 ], [ %.022.i743, %1147 ]
  %.3.i750 = phi i64 [ %1155, %1149 ], [ %.021.i744, %1147 ]
  %1150 = add i32 %.224.i749, -1
  %1151 = urem i64 %.3.i750, 10
  %1152 = getelementptr inbounds nuw i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1151
  %1153 = load i8, ptr %1152, align 1, !tbaa !13
  %1154 = getelementptr inbounds i8, ptr %.228.i748, i64 -1
  store i8 %1153, ptr %1154, align 1, !tbaa !13
  %1155 = udiv i64 %.3.i750, 10
  %.not.i751 = icmp ult i64 %.3.i750, 10
  %scevgep41.i752 = getelementptr i8, ptr %indvars.iv.i747, i64 -1
  %indvars.iv.next.i753 = add i32 %indvars.iv42.i746, -1
  br i1 %.not.i751, label %.preheader.i754, label %1149, !llvm.loop !50

.preheader.i754:                                  ; preds = %1149
  %1156 = icmp sgt i32 %.224.i749, 1
  br i1 %1156, label %.lr.ph.preheader.i758, label %._crit_edge.i755

.lr.ph.preheader.i758:                            ; preds = %.preheader.i754
  %1157 = getelementptr i8, ptr %.228.i748, i64 -2
  %1158 = add nsw i32 %.224.i749, -2
  %1159 = zext nneg i32 %1158 to i64
  %1160 = sub nsw i64 0, %1159
  %scevgep.i759 = getelementptr i8, ptr %1157, i64 %1160
  %1161 = zext nneg i32 %1150 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i759, i8 48, i64 %1161, i1 false), !tbaa !13
  %1162 = zext i32 %indvars.iv42.i746 to i64
  %1163 = sub nsw i64 0, %1162
  %scevgep43.i760 = getelementptr i8, ptr %indvars.iv.i747, i64 %1163
  br label %._crit_edge.i755

._crit_edge.i755:                                 ; preds = %.lr.ph.preheader.i758, %.preheader.i754
  %.329.lcssa.i756 = phi ptr [ %1154, %.preheader.i754 ], [ %scevgep43.i760, %.lr.ph.preheader.i758 ]
  br i1 %1139, label %1164, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764

1164:                                             ; preds = %._crit_edge.i755
  %1165 = getelementptr inbounds i8, ptr %.329.lcssa.i756, i64 -1
  store i8 45, ptr %1165, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764: ; preds = %._crit_edge.i755, %1164
  %.4.i757 = phi ptr [ %1165, %1164 ], [ %.329.lcssa.i756, %._crit_edge.i755 ]
  %1166 = load i8, ptr %.4.ph.i, align 1, !tbaa !13
  %1167 = icmp eq i8 %1166, 83
  br i1 %1167, label %1168, label %.thread822

1168:                                             ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764
  %1169 = getelementptr inbounds i8, ptr %.4.i757, i64 -1
  store i8 46, ptr %1169, align 1, !tbaa !13
  br label %1170

1170:                                             ; preds = %1168, %1119
  %.2284.ph = phi ptr [ %112, %1119 ], [ %1169, %1168 ]
  %.pr = load i8, ptr %.4.ph.i, align 1, !tbaa !13
  %1171 = icmp eq i8 %.pr, 83
  br i1 %1171, label %1172, label %.thread822

1172:                                             ; preds = %1170
  %1173 = load i8, ptr %42, align 4, !tbaa !17
  %1174 = srem i8 %1173, 10
  %1175 = sext i8 %1174 to i64
  %1176 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1175
  %1177 = load i8, ptr %1176, align 1, !tbaa !13
  %1178 = getelementptr inbounds i8, ptr %.2284.ph, i64 -1
  store i8 %1177, ptr %1178, align 1, !tbaa !13
  %1179 = sdiv i8 %1173, 10
  %1180 = srem i8 %1179, 10
  %1181 = sext i8 %1180 to i64
  %1182 = getelementptr inbounds i8, ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17kDigitsE, i64 %1181
  %1183 = load i8, ptr %1182, align 1, !tbaa !13
  %1184 = getelementptr inbounds i8, ptr %.2284.ph, i64 -2
  store i8 %1183, ptr %1184, align 1, !tbaa !13
  br label %.thread822

.thread822:                                       ; preds = %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764, %1172, %1170
  %.3285 = phi ptr [ %1184, %1172 ], [ %.2284.ph, %1170 ], [ %.4.i757, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18Format64EPcil.exit764 ]
  %1185 = ptrtoint ptr %.3285 to i64
  %1186 = sub i64 %119, %1185
  %1187 = load i64, ptr %35, align 8, !tbaa !10
  %1188 = sub i64 4611686018427387903, %1187
  %1189 = icmp ult i64 %1188, %1186
  br i1 %1189, label %1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765

1190:                                             ; preds = %.thread822
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc766 unwind label %.loopexit.split-lp888

.noexc766:                                        ; preds = %1190
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765: ; preds = %.thread822
  %1191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.3285, i64 noundef %1186)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768 unwind label %.loopexit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i765
  %1192 = getelementptr inbounds nuw i8, ptr %.4.ph.i, i64 1
  br label %.thread801

.thread801:                                       ; preds = %820, %514, %select.unfold.i, %1087, %891, %515, %649, %651, %579, %517, %581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725, %1054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623, %720, %200, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392
  %.4279 = phi ptr [ %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 ], [ %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540 ], [ %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562 ], [ %719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584 ], [ %.2277, %201 ], [ %.2277, %200 ], [ %.2277, %720 ], [ %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598 ], [ %819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623 ], [ %890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651 ], [ %984, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688 ], [ %1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725 ], [ %.2277, %1054 ], [ %1192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768 ], [ %.2277, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit ], [ %.2277, %581 ], [ %.2277, %517 ], [ %.2277, %579 ], [ %.2277, %651 ], [ %.2277, %649 ], [ %.2277, %515 ], [ %.2277, %891 ], [ %.2277, %1087 ], [ %.2277, %select.unfold.i ], [ %.2277, %514 ], [ %.2277, %820 ]
  %.3271 = phi ptr [ %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit392 ], [ %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit540 ], [ %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit562 ], [ %719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit584 ], [ %.2270.lcssa, %201 ], [ %.2270.lcssa, %200 ], [ %721, %720 ], [ %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit598 ], [ %819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit623 ], [ %890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit651 ], [ %984, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit688 ], [ %1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit725 ], [ %721, %1054 ], [ %1192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit768 ], [ %721, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_.exit ], [ %.2270.lcssa, %581 ], [ %.2270.lcssa, %517 ], [ %.2270.lcssa, %579 ], [ %.2270.lcssa, %651 ], [ %.2270.lcssa, %649 ], [ %.2270.lcssa, %515 ], [ %721, %891 ], [ %721, %1087 ], [ %721, %select.unfold.i ], [ %.2270.lcssa, %514 ], [ %721, %820 ]
  %.not = icmp eq ptr %.3271, %115
  br i1 %.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %.thread801, %100
  %.0275.lcssa = phi ptr [ %113, %100 ], [ %.4279, %.thread801 ]
  %.not319 = icmp eq ptr %115, %.0275.lcssa
  br i1 %.not319, label %1223, label %1193

1193:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1194 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1194, ptr %33, align 8, !tbaa !4
  %1195 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %1195, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1196 = ptrtoint ptr %115 to i64
  %1197 = ptrtoint ptr %.0275.lcssa to i64
  %1198 = sub i64 %1196, %1197
  store i64 %1198, ptr %6, align 8, !tbaa !49
  %1199 = icmp ugt i64 %1198, 15
  br i1 %1199, label %.noexc.i770, label %._crit_edge.i.i769

.noexc.i770:                                      ; preds = %1193
  %1200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc771 unwind label %1215

.noexc771:                                        ; preds = %.noexc.i770
  store ptr %1200, ptr %33, align 8, !tbaa !44
  %1201 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %1201, ptr %1194, align 8, !tbaa !13
  br label %._crit_edge.i.i769

._crit_edge.i.i769:                               ; preds = %.noexc771, %1193
  %1202 = phi ptr [ %1200, %.noexc771 ], [ %1194, %1193 ]
  switch i64 %1198, label %1205 [
    i64 1, label %1203
    i64 0, label %1206
  ]

1203:                                             ; preds = %._crit_edge.i.i769
  %1204 = load i8, ptr %.0275.lcssa, align 1, !tbaa !13
  store i8 %1204, ptr %1202, align 1, !tbaa !13
  br label %1206

1205:                                             ; preds = %._crit_edge.i.i769
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1202, ptr align 1 %.0275.lcssa, i64 %1198, i1 false)
  br label %1206

1206:                                             ; preds = %1205, %1203, %._crit_edge.i.i769
  %1207 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %1207, ptr %1195, align 8, !tbaa !10
  %1208 = load ptr, ptr %33, align 8, !tbaa !44
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 %1207
  store i8 0, ptr %1209, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke fastcc void @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FormatTMEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RK2tm(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %1210 unwind label %1217

1210:                                             ; preds = %1206
  %1211 = load ptr, ptr %33, align 8, !tbaa !44
  %1212 = icmp eq ptr %1211, %1194
  br i1 %1212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %1210
  %1213 = load i64, ptr %1194, align 8, !tbaa !13
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1214) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1223

1215:                                             ; preds = %.noexc.i770
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

1217:                                             ; preds = %1206
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = load ptr, ptr %33, align 8, !tbaa !44
  %1220 = icmp eq ptr %1219, %1194
  br i1 %1220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776: ; preds = %1217
  %1221 = load i64, ptr %1194, align 8, !tbaa !13
  %1222 = add i64 %1221, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1222) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778: ; preds = %1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776, %1215
  %.pn = phi { ptr, i32 } [ %1216, %1215 ], [ %1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776 ], [ %1218, %1217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1224

1223:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

1224:                                             ; preds = %.loopexit887, %.loopexit.split-lp888, %.loopexit882, %.loopexit.split-lp883, %.loopexit877, %.loopexit.split-lp878, %.loopexit872, %.loopexit.split-lp873, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  %.pn370.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778 ], [ %.pn367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529 ], [ %.pn361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %.pn355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %.pn352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ], [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ], [ %.pn345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661 ], [ %.pn342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698 ], [ %.pn337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit874, %.loopexit872 ], [ %lpad.loopexit.split-lp875, %.loopexit.split-lp873 ], [ %lpad.loopexit879, %.loopexit877 ], [ %lpad.loopexit.split-lp880, %.loopexit.split-lp878 ], [ %lpad.loopexit884, %.loopexit882 ], [ %lpad.loopexit.split-lp885, %.loopexit.split-lp883 ], [ %lpad.loopexit889, %.loopexit887 ], [ %lpad.loopexit.split-lp890, %.loopexit.split-lp888 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1225

1225:                                             ; preds = %1224, %154
  %.pn370.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn, %1224 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1226

1226:                                             ; preds = %1225, %152
  %.pn370.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn.pn.pn, %1225 ], [ %153, %152 ]
  %1227 = load ptr, ptr %0, align 8, !tbaa !44
  %1228 = icmp eq ptr %1227, %34
  br i1 %1228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %1226
  %1229 = load i64, ptr %34, align 8, !tbaa !13
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1230) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit781: ; preds = %1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779
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
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.preheader.i ], [ %indvars.iv.i, %38 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %42 = getelementptr inbounds nuw i32, ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 %indvars.iv.next18.i
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = icmp eq i32 %1, %43
  br i1 %44, label %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit, label %.preheader.i, !llvm.loop !62

_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit: ; preds = %.preheader.i
  %45 = sub nsw i64 %indvars.iv.next18.i, %indvars.iv.i
  %sext20.i = shl i64 %45, 32
  %46 = ashr exact i64 %sext20.i, 32
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
  %.not256.not714 = icmp eq i8 %51, 0
  br i1 %.not256.not714, label %.critedge, label %.lr.ph718

.lr.ph718:                                        ; preds = %.lr.ph, %select.unfold.backedge
  %52 = phi i8 [ %63, %select.unfold.backedge ], [ %51, %.lr.ph ]
  %.0206460716 = phi ptr [ %.0206.be, %select.unfold.backedge ], [ %.0206.ph494, %.lr.ph ]
  %.1171461715 = phi ptr [ %.1171.be, %select.unfold.backedge ], [ %.1171.ph500, %.lr.ph ]
  %53 = sext i8 %52 to i32
  %54 = call i32 @isspace(i32 noundef %53) #22
  %.not276 = icmp eq i32 %54, 0
  br i1 %.not276, label %64, label %.preheader415

.preheader415:                                    ; preds = %.lr.ph718, %.preheader415
  %.2172 = phi ptr [ %58, %.preheader415 ], [ %.1171461715, %.lr.ph718 ]
  %55 = load i8, ptr %.2172, align 1, !tbaa !13
  %56 = sext i8 %55 to i32
  %57 = call i32 @isspace(i32 noundef %56) #22
  %.not301 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %.2172, i64 1
  br i1 %.not301, label %.preheader414, label %.preheader415, !llvm.loop !64

.preheader414:                                    ; preds = %.preheader415, %.preheader414
  %.1207 = phi ptr [ %59, %.preheader414 ], [ %.0206460716, %.preheader415 ]
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
  br i1 %.not256.not, label %.critedge, label %.lr.ph718, !llvm.loop !66

64:                                               ; preds = %.lr.ph718
  %.not277 = icmp eq i8 %52, 37
  br i1 %.not277, label %69, label %65

65:                                               ; preds = %64
  %66 = load i8, ptr %.1171461715, align 1, !tbaa !13
  %67 = icmp eq i8 %66, %52
  %68 = getelementptr inbounds nuw i8, ptr %.1171461715, i64 1
  %spec.select411.idx = zext i1 %67 to i64
  %spec.select411 = getelementptr inbounds nuw i8, ptr %.0206460716, i64 %spec.select411.idx
  br i1 %67, label %select.unfold.backedge, label %.critedge

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.0206460716, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.critedge, label %73, !llvm.loop !66

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.0206460716, i64 2
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
  %76 = load i8, ptr %.1171461715, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 45
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.1171461715, i64 1
  %.pre.i = load i8, ptr %79, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i8 [ %.pre.i, %78 ], [ %76, %75 ]
  %.1.i = phi ptr [ %79, %78 ], [ %.1171461715, %75 ]
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
  br label %561

106:                                              ; preds = %73
  %107 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461715, i32 noundef 2, i32 noundef 1, i32 noundef 12, ptr noundef %35)
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
  %113 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461715, i32 noundef 2, i32 noundef 1, i32 noundef 31, ptr noundef %36)
  store i32 -1, ptr %13, align 4, !tbaa !33
  br label %select.unfold.outer, !llvm.loop !66

114:                                              ; preds = %73
  %115 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461715, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %13)
  br label %select.unfold.outer, !llvm.loop !66

116:                                              ; preds = %73
  %117 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461715, i32 noundef 0, i32 noundef 0, i32 noundef 53, ptr noundef %13)
  br label %select.unfold.outer, !llvm.loop !66

118:                                              ; preds = %73
  %119 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461715, i32 noundef 0, i32 noundef 1, i32 noundef 7, ptr noundef %39)
  %.not292 = icmp eq ptr %119, null
  br i1 %.not292, label %.critedge, label %120, !llvm.loop !66

120:                                              ; preds = %118
  %121 = load i32, ptr %39, align 8, !tbaa !36
  %122 = srem i32 %121, 7
  store i32 %122, ptr %39, align 8, !tbaa !36
  br label %select.unfold.outer, !llvm.loop !66

123:                                              ; preds = %73
  %124 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461715, i32 noundef 0, i32 noundef 0, i32 noundef 6, ptr noundef %39)
  br label %select.unfold.outer, !llvm.loop !66

125:                                              ; preds = %73
  %126 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461715, i32 noundef 2, i32 noundef 0, i32 noundef 23, ptr noundef %37)
  br label %select.unfold.outer, !llvm.loop !66

127:                                              ; preds = %73
  %128 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461715, i32 noundef 2, i32 noundef 0, i32 noundef 59, ptr noundef %38)
  br label %select.unfold.outer, !llvm.loop !66

129:                                              ; preds = %73
  %130 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461715, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %9)
  br label %select.unfold.outer, !llvm.loop !66

131:                                              ; preds = %73, %73, %73
  br label %285

132:                                              ; preds = %73, %73, %73, %73
  br label %285

133:                                              ; preds = %73
  %134 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %.1171461715, i8 0, ptr noundef %11)
  %.not291 = icmp ne ptr %134, null
  %spec.select303 = select i1 %.not291, i1 true, i1 %.0181.ph495
  br label %select.unfold.outer, !llvm.loop !66

135:                                              ; preds = %73
  store i64 0, ptr %42, align 8, !tbaa !10
  %136 = load ptr, ptr %12, align 8, !tbaa !44
  store i8 0, ptr %136, align 1, !tbaa !13
  %137 = load i8, ptr %.1171461715, align 1, !tbaa !13
  %.not12.i = icmp eq i8 %137, 0
  br i1 %.not12.i, label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %138 = phi i8 [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %137, %135 ]
  %.113.i = phi ptr [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %.1171461715, %135 ]
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
  %.1.lcssa.i = phi ptr [ %.1171461715, %135 ], [ %.113.i, %.lr.ph.i316 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ]
  %158 = load i64, ptr %42, align 8, !tbaa !10
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.critedge, label %select.unfold.outer

160:                                              ; preds = %73
  %161 = load i8, ptr %.1171461715, align 1, !tbaa !13
  %162 = icmp eq i8 %161, 45
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.1171461715, i64 1
  %.pre.i343 = load i8, ptr %164, align 1, !tbaa !13
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi i8 [ %.pre.i343, %163 ], [ %161, %160 ]
  %.1.i319 = phi ptr [ %164, %163 ], [ %.1171461715, %160 ]
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
  %191 = getelementptr inbounds nuw i8, ptr %.0206460716, i64 3
  %192 = load i8, ptr %191, align 1, !tbaa !13
  switch i8 %192, label %285 [
    i8 122, label %197
    i8 58, label %193
  ]

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.0206460716, i64 4
  %195 = load i8, ptr %194, align 1, !tbaa !13
  %196 = icmp eq i8 %195, 122
  br i1 %196, label %197, label %285

197:                                              ; preds = %190, %188, %193
  %198 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %.1171461715, i8 58, ptr noundef %11)
  %.not289 = icmp ne ptr %198, null
  %spec.select305 = select i1 %.not289, i1 true, i1 %.0181.ph495
  %199 = load i8, ptr %74, align 1, !tbaa !13
  %200 = icmp eq i8 %199, 122
  br i1 %200, label %206, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.0206460716, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !13
  %204 = icmp eq i8 %203, 122
  %205 = select i1 %204, i64 2, i64 3
  br label %206

206:                                              ; preds = %197, %201
  %207 = phi i64 [ %205, %201 ], [ 1, %197 ]
  %208 = getelementptr inbounds nuw i8, ptr %74, i64 %207
  br label %select.unfold.outer, !llvm.loop !66

209:                                              ; preds = %73
  %210 = load i8, ptr %.1171461715, align 1, !tbaa !13
  %211 = icmp eq i8 %210, 37
  %212 = getelementptr inbounds nuw i8, ptr %.1171461715, i64 1
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
  %216 = load i8, ptr %.1171461715, align 1, !tbaa !13
  switch i8 %216, label %.critedge [
    i8 84, label %217
    i8 116, label %217
  ], !llvm.loop !66

217:                                              ; preds = %215, %215
  %218 = getelementptr inbounds nuw i8, ptr %.1171461715, i64 1
  %219 = getelementptr inbounds nuw i8, ptr %.0206460716, i64 3
  br label %select.unfold.outer, !llvm.loop !66

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %.0206460716, i64 3
  %222 = load i8, ptr %221, align 1, !tbaa !13
  switch i8 %222, label %.thread400.thread [
    i8 122, label %223
    i8 83, label %229
    i8 102, label %240
  ]

223:                                              ; preds = %220, %213
  %224 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_111ParseOffsetEPKcS5_Pi(ptr noundef %.1171461715, i8 58, ptr noundef %11)
  %.not288 = icmp ne ptr %224, null
  %spec.select306 = select i1 %.not288, i1 true, i1 %.0181.ph495
  %225 = load i8, ptr %74, align 1, !tbaa !13
  %226 = icmp eq i8 %225, 122
  %227 = select i1 %226, i64 1, i64 2
  %228 = getelementptr inbounds nuw i8, ptr %74, i64 %227
  br label %select.unfold.outer, !llvm.loop !66

229:                                              ; preds = %220
  %230 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461715, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %9)
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
  %238 = getelementptr inbounds nuw i8, ptr %.0206460716, i64 4
  br label %select.unfold.outer, !llvm.loop !66

.thread400.thread:                                ; preds = %220
  %239 = getelementptr inbounds nuw i8, ptr %.0206460716, i64 3
  br label %285

240:                                              ; preds = %220
  %241 = load i8, ptr %.1171461715, align 1, !tbaa !13
  %242 = sext i8 %241 to i32
  %isdigittmp285 = add nsw i32 %242, -48
  %isdigit286 = icmp ult i32 %isdigittmp285, 10
  br i1 %isdigit286, label %243, label %245

243:                                              ; preds = %240
  %244 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %.1171461715, ptr noundef %10)
  br label %245

245:                                              ; preds = %243, %240
  %.8 = phi ptr [ %.1171461715, %240 ], [ %244, %243 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0206460716, i64 4
  br label %select.unfold.outer, !llvm.loop !66

247:                                              ; preds = %213
  %248 = getelementptr inbounds nuw i8, ptr %.0206460716, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !13
  %250 = icmp eq i8 %249, 89
  br i1 %250, label %251, label %.thread397

251:                                              ; preds = %247
  %252 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIlEEPKcS6_iT_S7_PS7_(ptr noundef %.1171461715, i32 noundef 4, i64 noundef -999, i64 noundef 9999, ptr noundef %8)
  %.not284 = icmp eq ptr %252, null
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %.1171461715 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 4
  %..0177 = select i1 %256, i1 true, i1 %.0177.ph497
  %. = select i1 %256, ptr %252, ptr null
  %257 = getelementptr inbounds nuw i8, ptr %.0206460716, i64 4
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
  %264 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18ParseIntIiEEPKcS6_iT_S7_PS7_(ptr noundef nonnull %.1171461715, i32 noundef 2, i32 noundef 0, i32 noundef 60, ptr noundef %9)
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
  %271 = load i8, ptr %.1171461715, align 1, !tbaa !13
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
  %.1171461.lcssa632.sink = phi ptr [ %.1171461715, %273 ], [ %269, %268 ]
  %275 = call fastcc noundef ptr @_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_115ParseSubSecondsEPKcPNSt6chrono8durationIlSt5ratioILl1ELl1000000000000000EEEE(ptr noundef %.1171461.lcssa632.sink, ptr noundef %10)
  br label %276

276:                                              ; preds = %.sink.split, %270, %263, %265
  %.12 = phi ptr [ %264, %265 ], [ null, %263 ], [ %.1171461715, %270 ], [ %275, %.sink.split ]
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
  %279 = getelementptr inbounds nuw i8, ptr %.0206460716, i64 3
  %spec.select668 = select i1 %.not283, ptr %74, ptr %279
  br label %285

280:                                              ; preds = %73
  %281 = load i8, ptr %74, align 1, !tbaa !13
  %282 = icmp ne i8 %281, 72
  %spec.select308 = select i1 %282, i1 %.0214.ph493, i1 false
  %283 = icmp eq i8 %281, 73
  %.6220 = select i1 %283, i1 true, i1 %spec.select308
  %.not278 = icmp eq i8 %281, 0
  %284 = getelementptr inbounds nuw i8, ptr %.0206460716, i64 3
  %spec.select314 = select i1 %.not278, ptr %74, ptr %284
  br label %285

285:                                              ; preds = %.thread400, %.thread400.thread, %73, %131, %132, %193, %188, %190, %280
  %.2216 = phi i1 [ %.0214.ph493, %73 ], [ true, %131 ], [ false, %132 ], [ %.0214.ph493, %193 ], [ %.0214.ph493, %188 ], [ %.0214.ph493, %190 ], [ %.6220, %280 ], [ %.0214.ph493, %.thread400.thread ], [ %.4218, %.thread400 ]
  %.4210 = phi ptr [ %74, %73 ], [ %74, %131 ], [ %74, %132 ], [ %74, %193 ], [ %74, %188 ], [ %74, %190 ], [ %spec.select314, %280 ], [ %239, %.thread400.thread ], [ %spec.select668, %.thread400 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %286 = ptrtoint ptr %.4210 to i64
  %287 = ptrtoint ptr %.0206460716 to i64
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
  %294 = load i8, ptr %.0206460716, align 1, !tbaa !13
  store i8 %294, ptr %292, align 1, !tbaa !13
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit

295:                                              ; preds = %._crit_edge.i.i345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr nonnull align 1 %.0206460716, i64 %288, i1 false)
  br label %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit

_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_17ParseTMEPKcS5_P2tm.exit: ; preds = %295, %293, %._crit_edge.i.i345
  %296 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %296, ptr %46, align 8, !tbaa !10
  %297 = load ptr, ptr %15, align 8, !tbaa !44
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  store i8 0, ptr %298, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %299 = load ptr, ptr %15, align 8, !tbaa !44
  %300 = call ptr @strptime(ptr noundef nonnull %.1171461715, ptr noundef %299, ptr noundef nonnull %9) #20
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
  %305 = ptrtoint ptr %.1171461715 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ugt i64 %306, 4611686018427387902
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

308:                                              ; preds = %._crit_edge.i.i350
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc354 unwind label %.loopexit.split-lp

.noexc354:                                        ; preds = %308
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %._crit_edge.i.i350
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %.1171461715, i64 noundef %306)
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
  br label %561

.critedge:                                        ; preds = %251, %select.unfold.i330, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %215, %209, %118, %69, %select.unfold.outer, %.lr.ph, %65, %select.unfold.backedge
  %.not256.not672 = phi i1 [ true, %select.unfold.backedge ], [ false, %65 ], [ %.not256.not714, %.lr.ph ], [ %.not256.not714, %select.unfold.outer ], [ %.not256.not714, %69 ], [ %.not256.not714, %118 ], [ %.not256.not714, %209 ], [ %.not256.not714, %215 ], [ %.not256.not714, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_19ParseZoneEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.not256.not714, %select.unfold.i330 ], [ %.not256.not714, %251 ]
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
  br i1 %.not256.not672, label %.preheader, label %340

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
  %.pre554 = load i32, ptr %35, align 8, !tbaa !30
  %.pre555 = load i64, ptr %8, align 8, !tbaa !49
  %.pre556 = load i32, ptr %36, align 4, !tbaa !28
  %379 = add nsw i32 %.pre554, 1
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
  %indvars.iv17.i.i = phi i64 [ %indvars.iv.next18.i.i, %.preheader.i.i ], [ %indvars.iv.i.i, %394 ]
  %indvars.iv.next18.i.i = add nuw nsw i64 %indvars.iv17.i.i, 1
  %398 = getelementptr inbounds nuw i32, ptr @__const._ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_back, i64 %indvars.iv.next18.i.i
  %399 = load i32, ptr %398, align 4, !tbaa !34
  %400 = icmp eq i32 %.0224.ph.lcssa, %399
  br i1 %400, label %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, label %.preheader.i.i, !llvm.loop !62

_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i: ; preds = %.preheader.i.i
  %401 = sub nsw i64 %indvars.iv.next18.i.i, %indvars.iv.i.i
  %sext20.i.i = shl i64 %401, 32
  %402 = ashr exact i64 %sext20.i.i, 32
  %403 = sub nsw i64 0, %402
  %404 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %382, i8 noundef signext 1, i64 noundef 1, i64 noundef %403, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #20
  %.sroa.3.0.in.in.i = extractvalue { i64, i64 } %404, 1
  %405 = extractvalue { i64, i64 } %404, 0
  %.sroa.22.8.extract.trunc.i.i.i = trunc i64 %.sroa.3.0.in.in.i to i8
  %.sroa.3.0.in.i = shl i64 %.sroa.3.0.in.in.i, 48
  %406 = ashr i64 %.sroa.3.0.in.i, 56
  %407 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %405, i8 noundef signext %.sroa.22.8.extract.trunc.i.i.i, i64 noundef %406, i64 noundef -1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #20
  %.sroa.3.0.in.in.i.i = extractvalue { i64, i64 } %407, 1
  %408 = extractvalue { i64, i64 } %407, 0
  %409 = srem i64 %408, 400
  %410 = add nsw i64 %409, 2400
  %.sroa.4.8.extract.trunc.i23.i = trunc i64 %.sroa.3.0.in.in.i.i to i8
  %411 = icmp slt i8 %.sroa.4.8.extract.trunc.i23.i, 3
  %.neg.i.i24.i = sext i1 %411 to i64
  %412 = add nsw i64 %410, %.neg.i.i24.i
  %413 = lshr i64 %412, 2
  %.lhs.trunc.i.i25.i = trunc nuw nsw i64 %412 to i16
  %414 = udiv i16 %.lhs.trunc.i.i25.i, 100
  %.zext.i.i26.i = zext nneg i16 %414 to i64
  %415 = udiv i16 %.lhs.trunc.i.i25.i, 400
  %.zext10.i.i27.i = zext nneg i16 %415 to i64
  %sext.i28.i = shl i64 %.sroa.3.0.in.in.i.i, 56
  %416 = ashr exact i64 %sext.i28.i, 54
  %417 = getelementptr inbounds i8, ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_offsets, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !33
  %.sroa.4.9.extract.shift15.i29.i = lshr i64 %.sroa.3.0.in.in.i.i, 8
  %.sroa.4.9.extract.trunc.i30.i = trunc i64 %.sroa.4.9.extract.shift15.i29.i to i8
  %419 = sext i8 %.sroa.4.9.extract.trunc.i30.i to i32
  %420 = add nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = add nuw nsw i64 %413, %412
  %423 = add nsw i64 %422, %421
  %424 = sub nsw i64 %423, %.zext.i.i26.i
  %425 = add nsw i64 %424, %.zext10.i.i27.i
  %426 = srem i64 %425, 7
  %427 = getelementptr i32, ptr @__const._ZN4absl13time_internal4cctz6detail11get_weekdayERKNS2_10civil_timeINS2_10second_tagEEE.k_weekday_by_mon_off, i64 %426
  %428 = getelementptr i8, ptr %427, i64 24
  %429 = load i32, ptr %428, align 4, !tbaa !34
  br label %430

430:                                              ; preds = %430, %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i
  %indvars.iv.i31.i = phi i64 [ %indvars.iv.next.i32.i, %430 ], [ 0, %_ZN4absl13time_internal4cctz6detail12prev_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i ]
  %431 = getelementptr inbounds nuw i32, ptr @__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw, i64 %indvars.iv.i31.i
  %432 = load i32, ptr %431, align 4, !tbaa !34
  %433 = icmp eq i32 %429, %432
  %indvars.iv.next.i32.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  br i1 %433, label %.preheader.i33.preheader.i, label %430, !llvm.loop !71

.preheader.i33.preheader.i:                       ; preds = %430
  %434 = load i32, ptr %39, align 8, !tbaa !36
  %switch.tableidx.i.i = add i32 %434, -1
  %switch.tableidx..i.i = call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %switch.tableidx.i.i, i32 6)
  br label %.preheader.i33.i

.preheader.i33.i:                                 ; preds = %.preheader.i33.i, %.preheader.i33.preheader.i
  %indvars.iv17.i34.i = phi i64 [ %indvars.iv.next18.i35.i, %.preheader.i33.i ], [ %indvars.iv.i31.i, %.preheader.i33.preheader.i ]
  %indvars.iv.next18.i35.i = add nuw nsw i64 %indvars.iv17.i34.i, 1
  %435 = getelementptr inbounds nuw i32, ptr @__const._ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.k_weekdays_forw, i64 %indvars.iv.next18.i35.i
  %436 = load i32, ptr %435, align 4, !tbaa !34
  %437 = icmp eq i32 %switch.tableidx..i.i, %436
  br i1 %437, label %_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i, label %.preheader.i33.i, !llvm.loop !72

_ZN4absl13time_internal4cctz6detail12next_weekdayENS2_10civil_timeINS2_7day_tagEEENS2_7weekdayE.exit.i: ; preds = %.preheader.i33.i
  %438 = sub nsw i64 %indvars.iv.next18.i35.i, %indvars.iv.i31.i
  %sext20.i36.i = shl i64 %438, 32
  %439 = ashr exact i64 %sext20.i36.i, 32
  %.sroa.3.0.in.i.i = shl i64 %.sroa.3.0.in.in.i.i, 48
  %440 = ashr i64 %.sroa.3.0.in.i.i, 56
  %441 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %408, i8 noundef signext %.sroa.4.8.extract.trunc.i23.i, i64 noundef %440, i64 noundef %439, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #20
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %441, 1
  %442 = extractvalue { i64, i64 } %441, 0
  %443 = mul nsw i32 %378, 7
  %444 = sext i32 %443 to i64
  %.sroa.22.8.extract.trunc.i.i37.i = trunc i64 %.fca.1.extract.i.i.i.i to i8
  %.sroa.2.8.insert.insert.i.i.i.i.i = shl i64 %.fca.1.extract.i.i.i.i, 48
  %445 = ashr i64 %.sroa.2.8.insert.insert.i.i.i.i.i, 56
  %446 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_dayElallaaa(i64 noundef %442, i8 noundef signext %.sroa.22.8.extract.trunc.i.i37.i, i64 noundef %445, i64 noundef %444, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0) #20
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
  %.pre557 = load i32, ptr %9, align 8, !tbaa !20
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
  %469 = phi i32 [ %372, %._crit_edge ], [ %.pre557, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  %470 = phi i32 [ %.pre556, %._crit_edge ], [ %462, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  %471 = phi i64 [ %.pre555, %._crit_edge ], [ %459, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  %472 = phi i32 [ %379, %._crit_edge ], [ %460, %_ZN4absl13time_internal4cctz6detail12_GLOBAL__N_18FromWeekEiNS2_7weekdayEPlP2tm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %473 = sext i32 %472 to i64
  %474 = sext i32 %470 to i64
  %475 = load i32, ptr %37, align 8, !tbaa !26
  %476 = sext i32 %475 to i64
  %477 = load i32, ptr %38, align 4, !tbaa !24
  %478 = sext i32 %477 to i64
  %479 = sext i32 %469 to i64
  %480 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail4impl5n_secEllllll(i64 noundef %471, i64 noundef %473, i64 noundef %474, i64 noundef %476, i64 noundef %478, i64 noundef %479) #20
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
  %503 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 %500, i64 %501, i64 noundef %502) #20
  %504 = extractvalue { i64, i64 } %503, 0
  store i64 %504, ptr %20, align 8
  %505 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %506 = extractvalue { i64, i64 } %503, 1
  store i64 %506, ptr %505, align 8
  %507 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  br i1 %507, label %.critedge11, label %.critedge13

508:                                              ; preds = %495
  %.not413 = icmp eq i32 %496, 0
  br i1 %.not413, label %.critedge13, label %509

509:                                              ; preds = %508
  %510 = zext nneg i32 %496 to i64
  %511 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailplENS2_10civil_timeINS2_10second_tagEEEl(i64 -9223372036854775808, i64 257, i64 noundef %510) #20
  %512 = extractvalue { i64, i64 } %511, 0
  store i64 %512, ptr %21, align 8
  %513 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %514 = extractvalue { i64, i64 } %511, 1
  store i64 %514, ptr %513, align 8
  %515 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21) #20
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
  %521 = call { i64, i64 } @_ZN4absl13time_internal4cctz6detailmiENS2_10civil_timeINS2_10second_tagEEEl(i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i64 noundef %520) #20
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
  %529 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailgtINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %23) #20
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
  %543 = call noundef zeroext i1 @_ZN4absl13time_internal4cctz6detailltINS2_10second_tagES4_EEbRKNS2_10civil_timeIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %25) #20
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
  %.2 = phi i1 [ false, %488 ], [ false, %517 ], [ false, %516 ], [ false, %489 ], [ true, %553 ], [ false, %551 ], [ false, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373

555:                                              ; preds = %533, %540, %552, %493
  %.pn271 = phi { ptr, i32 } [ %494, %493 ], [ %.pn266, %552 ], [ %.pn, %540 ], [ %534, %533 ]
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
  %.0 = phi i1 [ true, %355 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit373 ], [ false, %340 ], [ false, %348 ], [ false, %.invoke ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %557 = load ptr, ptr %12, align 8, !tbaa !44
  %558 = icmp eq ptr %557, %41
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %559 = load i64, ptr %41, align 8, !tbaa !13
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

561:                                              ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %556, %341
  %.pn295.pn.pn.pn = phi { ptr, i32 } [ %342, %341 ], [ %.pn271.pn, %556 ], [ %.pn295.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %562 = load ptr, ptr %12, align 8, !tbaa !44
  %563 = icmp eq ptr %562, %41
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %561
  %564 = load i64, ptr %41, align 8, !tbaa !13
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %565) #19
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
