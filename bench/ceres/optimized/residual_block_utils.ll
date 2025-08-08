; ModuleID = 'bench/ceres/original/residual_block_utils.ll'
source_filename = "bench/ceres/original/residual_block_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240116::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.19" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.absl::lts_20240116::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/residual_block_utils.cc\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"cost != nullptr\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"residuals != nullptr\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Residual Block size: %d parameter blocks x %d residuals\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [481 x i8] c"For each parameter block, the value of the parameters are printed in the first column   \0Aand the value of the jacobian under the corresponding residual. If a ParameterBlock was \0Aheld constant then the corresponding jacobian is printed as 'Not Computed'. If an entry \0Aof the Jacobian/residual array was requested but was not written to by user code, it is \0Aindicated by 'Uninitialized'. This is an error. Residuals or Jacobian values evaluating \0Ato Inf or NaN is also an error.  \0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Residuals:     \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Parameter Block %d, size: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_residual_block_utils.cc, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20InvalidateEvaluationERKNS0_13ResidualBlockEPdS4_PS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !22
  tail call void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef 1, ptr noundef %1)
  %17 = sext i32 %16 to i64
  tail call void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef %17, ptr noundef %2)
  %.not = icmp ne ptr %3, null
  %18 = icmp sgt i32 %14, 0
  %or.cond = select i1 %.not, i1 %18, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %13, 2147483647
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %19, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = mul nsw i32 %25, %16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  tail call void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef %27, ptr noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !49

.loopexit:                                        ; preds = %20, %4
  ret void
}

declare hidden void @_ZN5ceres8internal15InvalidateArrayElPd(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal18EvaluationToStringB5cxx11ERKNS0_13ResidualBlockEPKPKdPdS8_PS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(address_is_null) %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %8 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %15 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %16 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %17 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %18 = alloca %"class.absl::lts_20240116::AlphaNum", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %.critedge, !prof !51

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 71, i64 15, ptr nonnull @.str.4) #10
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  unreachable

.critedge:                                        ; preds = %6
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %20, label %21, !prof !51

20:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 72, i64 20, ptr nonnull @.str.5) #10
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  unreachable

21:                                               ; preds = %.critedge
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %23, align 8, !tbaa !21
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %.fr99 = freeze i32 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !52
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %30, 4294967295
  %34 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %34, ptr %8, align 8, !tbaa !55, !noalias !52
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %35, align 8, !tbaa !56, !noalias !52
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.insert.ext.i.i.i6.i = zext i32 %.fr99 to i64
  %37 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i6.i to ptr
  store ptr %37, ptr %36, align 8, !tbaa !55, !noalias !52
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %38, align 8, !tbaa !56, !noalias !52
  call void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.6, i64 57, ptr nonnull %8, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 480, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.7, ptr %39, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %40 unwind label %92

40:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 15, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.8, ptr %41, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %42 unwind label %94

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %43 = sext i32 %.fr99 to i64
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %43, ptr noundef nonnull %4, ptr noundef %0)
          to label %44 unwind label %96

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 2, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.9, ptr %45, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %46 unwind label %98

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %47 = icmp sgt i32 %31, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = icmp sgt i32 %.fr99, 0
  %.not35 = icmp eq ptr %5, null
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count122 = and i64 %30, 2147483647
  br i1 %54, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %68
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %68 ], [ 0, %.lr.ph ]
  %57 = load ptr, ptr %48, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv119
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = inttoptr i64 %indvars.iv119 to ptr
  store ptr %62, ptr %7, align 8, !tbaa !55
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %49, align 8, !tbaa !56
  %.sroa.0.0.insert.ext.i.i.i7.i.us = zext i32 %61 to i64
  %63 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i7.i.us to ptr
  store ptr %63, ptr %50, align 8, !tbaa !55
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %51, align 8, !tbaa !56
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.10, i64 29, ptr nonnull %7, i64 2)
          to label %65 unwind label %.split86.us

65:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8
  store ptr @.str.11, ptr %52, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %66 unwind label %.split89.us

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %67 = icmp sgt i32 %61, 0
  br i1 %67, label %.lr.ph68.us, label %._crit_edge69.split.us.us

._crit_edge69.split.us.us:                        ; preds = %75, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8
  store ptr @.str.11, ptr %56, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %68 unwind label %.split92.us

68:                                               ; preds = %._crit_edge69.split.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !58

.lr.ph68.us:                                      ; preds = %66
  %69 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv119
  %70 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv119
  br label %71

71:                                               ; preds = %75, %.lr.ph68.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %75 ], [ 0, %.lr.ph68.us ]
  %72 = load ptr, ptr %69, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv114
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef 1, ptr noundef %73, ptr noundef %0)
          to label %74 unwind label %.split74.us.split.us

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 2, ptr %15, align 8
  store ptr @.str.12, ptr %53, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %.lr.ph.us.us unwind label %.split77.us.split.us

.lr.ph.us.us:                                     ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not35, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us72.us

75:                                               ; preds = %._crit_edge.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %.sroa.0.0.insert.ext.i.i.i7.i.us
  br i1 %exitcond118.not, label %._crit_edge69.split.us.us, label %71, !llvm.loop !60

.lr.ph.split.us72.us:                             ; preds = %.lr.ph.us.us, %81
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %81 ], [ 0, %.lr.ph.us.us ]
  %76 = load ptr, ptr %70, align 8, !tbaa !48
  %.not36.us.us = icmp eq ptr %76, null
  %77 = mul nuw nsw i64 %indvars.iv108, %.sroa.0.0.insert.ext.i.i.i7.i.us
  %78 = getelementptr inbounds nuw double, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv114
  %80 = select i1 %.not36.us.us, ptr null, ptr %79
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef 1, ptr noundef %80, ptr noundef %0)
          to label %81 unwind label %.split.split.us.split.us

81:                                               ; preds = %.lr.ph.split.us72.us
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %.sroa.0.0.insert.ext.i.i.i6.i
  br i1 %exitcond112.not, label %._crit_edge.us.us, label %.lr.ph.split.us72.us, !llvm.loop !61

._crit_edge.us.us:                                ; preds = %81, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8
  store ptr @.str.11, ptr %55, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %75 unwind label %.split80.us.split.us

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.us.us, %82
  %.065.us.us.us = phi i32 [ %83, %82 ], [ 0, %.lr.ph.us.us ]
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef 1, ptr noundef null, ptr noundef %0)
          to label %82 unwind label %.split.us.split.us.split.us

82:                                               ; preds = %.lr.ph.split.us.us.us
  %83 = add nuw nsw i32 %.065.us.us.us, 1
  %exitcond113.not = icmp eq i32 %83, %.fr99
  br i1 %exitcond113.not, label %._crit_edge.us.us, label %.lr.ph.split.us.us.us, !llvm.loop !62

.split86.us:                                      ; preds = %.lr.ph.split.us
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %133

.split89.us:                                      ; preds = %65
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %114

.split92.us:                                      ; preds = %._crit_edge69.split.us.us
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %128

.split74.us.split.us:                             ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %133

.split77.us.split.us:                             ; preds = %74
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %122

.split.split.us.split.us:                         ; preds = %.lr.ph.split.us72.us
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %133

.split80.us.split.us:                             ; preds = %._crit_edge.us.us
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %125

.split.us.split.us.split.us:                      ; preds = %.lr.ph.split.us.us.us
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %133

92:                                               ; preds = %21
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %133

94:                                               ; preds = %40
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %133

96:                                               ; preds = %42
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %133

98:                                               ; preds = %44
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %133

.lr.ph.split:                                     ; preds = %.lr.ph, %126
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %126 ], [ 0, %.lr.ph ]
  %100 = load ptr, ptr %48, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv103
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = inttoptr i64 %indvars.iv103 to ptr
  store ptr %105, ptr %7, align 8, !tbaa !55
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %49, align 8, !tbaa !56
  %.sroa.0.0.insert.ext.i.i.i7.i = zext i32 %104 to i64
  %106 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i7.i to ptr
  store ptr %106, ptr %50, align 8, !tbaa !55
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %51, align 8, !tbaa !56
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.10, i64 29, ptr nonnull %7, i64 2)
          to label %108 unwind label %.split86

108:                                              ; preds = %.lr.ph.split
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8
  store ptr @.str.11, ptr %52, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %109 unwind label %.split89

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %110 = icmp sgt i32 %104, 0
  br i1 %110, label %.lr.ph68, label %._crit_edge69.split

.lr.ph68:                                         ; preds = %109
  %111 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv103
  br label %115

.split86:                                         ; preds = %.lr.ph.split
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %133

.split89:                                         ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %.split89.us, %.split89
  %.us-phi90 = phi { ptr, i32 } [ %113, %.split89 ], [ %85, %.split89.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %133

115:                                              ; preds = %.lr.ph68, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %123 ]
  %116 = load ptr, ptr %111, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef 1, ptr noundef %117, ptr noundef %0)
          to label %118 unwind label %.split74

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 2, ptr %15, align 8
  store ptr @.str.12, ptr %53, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %119 unwind label %.split77

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8
  store ptr @.str.11, ptr %55, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %123 unwind label %.split80

.split74:                                         ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %133

.split77:                                         ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.split77.us.split.us, %.split77
  %.us-phi78 = phi { ptr, i32 } [ %121, %.split77 ], [ %88, %.split77.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %133

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0.0.insert.ext.i.i.i7.i
  br i1 %exitcond.not, label %._crit_edge69.split, label %115, !llvm.loop !63

.split80:                                         ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.split80.us.split.us, %.split80
  %.us-phi81 = phi { ptr, i32 } [ %124, %.split80 ], [ %90, %.split80.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %133

._crit_edge69.split:                              ; preds = %123, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8
  store ptr @.str.11, ptr %56, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %126 unwind label %.split92

126:                                              ; preds = %._crit_edge69.split
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count122
  br i1 %exitcond107.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !64

.split92:                                         ; preds = %._crit_edge69.split
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.split92.us, %.split92
  %.us-phi93 = phi { ptr, i32 } [ %127, %.split92 ], [ %86, %.split92.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %133

._crit_edge:                                      ; preds = %126, %68, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.11, ptr %129, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %130 unwind label %131

130:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

131:                                              ; preds = %._crit_edge
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %133

133:                                              ; preds = %.split.split.us.split.us, %.split.us.split.us.split.us, %.split74, %.split74.us.split.us, %.split86, %.split86.us, %114, %128, %125, %122, %131, %98, %96, %94, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %.us-phi93, %128 ], [ %.us-phi90, %114 ], [ %.us-phi81, %125 ], [ %.us-phi78, %122 ], [ %112, %.split86 ], [ %84, %.split86.us ], [ %120, %.split74 ], [ %87, %.split74.us.split.us ], [ %89, %.split.split.us.split.us ], [ %91, %.split.us.split.us.split.us ]
  %134 = load ptr, ptr %0, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !70
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %133
  %140 = load i64, ptr %135, align 8, !tbaa !55
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare hidden void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal17IsEvaluationValidERKNS0_13ResidualBlockEPKPKdPdPS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #4 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = tail call noundef zeroext i1 @_ZN5ceres8internal12IsArrayValidElPKd(i64 noundef %16, ptr noundef %2)
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %4
  %19 = trunc i64 %13 to i32
  %.not = icmp ne ptr %3, null
  %.not2122 = icmp sgt i32 %19, 0
  %or.cond = select i1 %.not, i1 %.not2122, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %13, 2147483647
  br label %21

21:                                               ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = mul nsw i32 %26, %15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = tail call noundef zeroext i1 @_ZN5ceres8internal12IsArrayValidElPKd(i64 noundef %28, ptr noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond28.not = select i1 %31, i1 %exitcond.not, i1 false
  br i1 %or.cond28.not, label %21, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %21, %18, %4
  %.0 = phi i1 [ false, %4 ], [ true, %18 ], [ %31, %21 ]
  ret i1 %.0
}

declare hidden noundef zeroext i1 @_ZN5ceres8internal12IsArrayValidElPKd(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4absl12lts_2024011619str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_residual_block_utils.cc() #8 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ceres8internal13ResidualBlockE", !5, i64 0, !9, i64 8, !10, i64 16, !17, i64 24}
!5 = !{!"p1 _ZTSN5ceres12CostFunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN5ceres12LossFunctionE", !6, i64 0}
!10 = !{!"_ZTSSt10unique_ptrIA_PN5ceres8internal14ParameterBlockESt14default_deleteIS4_EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_dataIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_ELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_implIPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EE", !13, i64 0}
!13 = !{!"_ZTSSt5tupleIJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Tuple_implILm0EJPPN5ceres8internal14ParameterBlockESt14default_deleteIA_S3_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPPN5ceres8internal14ParameterBlockELb0EE", !16, i64 0}
!16 = !{!"p2 _ZTSN5ceres8internal14ParameterBlockE", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!23, !17, i64 32}
!23 = !{!"_ZTSN5ceres12CostFunctionE", !24, i64 8, !17, i64 32}
!24 = !{!"_ZTSSt6vectorIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5ceres8internal14ParameterBlockE", !6, i64 0}
!30 = !{!31, !17, i64 8}
!31 = !{!"_ZTSN5ceres8internal14ParameterBlockE", !32, i64 0, !17, i64 8, !33, i64 12, !34, i64 16, !32, i64 24, !35, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !41, i64 56, !35, i64 64, !35, i64 72}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!"p1 _ZTSN5ceres8ManifoldE", !6, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !32, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEESt14default_deleteISD_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS1_18container_internal6HashEqIS6_vE4HashENS9_2EqESaIS6_EEELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4absl12lts_2024011613flat_hash_setIPN5ceres8internal13ResidualBlockENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EEE", !6, i64 0}
!48 = !{!32, !32, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4absl12lts_202401169StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!54 = distinct !{!54, !"_ZN4absl12lts_202401169StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!55 = !{!7, !7, i64 0}
!56 = !{!57, !6, i64 8}
!57 = !{!"_ZTSN4absl12lts_2024011619str_format_internal13FormatArgImplE", !7, i64 0, !6, i64 8}
!58 = distinct !{!58, !50, !59}
!59 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!60 = distinct !{!60, !50, !59}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50, !59}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = !{!66, !68, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !69, i64 8, !7, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!68 = !{!"p1 omnipotent char", !6, i64 0}
!69 = !{!"long", !7, i64 0}
!70 = !{!66, !69, i64 8}
!71 = distinct !{!71, !50}
