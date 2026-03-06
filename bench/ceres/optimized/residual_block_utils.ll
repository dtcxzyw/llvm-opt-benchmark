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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = mul nsw i32 %25, %16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 71, i64 15, ptr nonnull @.str.4) #9
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  unreachable

.critedge:                                        ; preds = %6
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %20, label %21, !prof !51

20:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 72, i64 20, ptr nonnull @.str.5) #9
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
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
  %.fr117 = freeze i32 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !52
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %30, 4294967295
  %34 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %34, ptr %8, align 8, !tbaa !55, !noalias !52
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %35, align 8, !tbaa !56, !noalias !52
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.insert.ext.i.i.i6.i = zext i32 %.fr117 to i64
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
          to label %40 unwind label %118

40:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 15, ptr %12, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.8, ptr %41, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %42 unwind label %120

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %43 = sext i32 %.fr117 to i64
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %43, ptr noundef nonnull %4, ptr noundef %0)
          to label %44 unwind label %122

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 2, ptr %13, align 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.9, ptr %45, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %46 unwind label %124

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
  %54 = icmp sgt i32 %.fr117, 0
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %54, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count124 = and i64 %30, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not35 = icmp eq ptr %5, null
  %wide.trip.count150 = and i64 %30, 2147483647
  br i1 %.not35, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %68
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %68 ], [ 0, %.lr.ph.split.us ]
  %57 = load ptr, ptr %48, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv147
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = inttoptr i64 %indvars.iv147 to ptr
  store ptr %62, ptr %7, align 8, !tbaa !55
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %49, align 8, !tbaa !56
  %.sroa.0.0.insert.ext.i.i.i7.i.us.us = zext i32 %61 to i64
  %63 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i7.i.us.us to ptr
  store ptr %63, ptr %50, align 8, !tbaa !55
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %51, align 8, !tbaa !56
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.10, i64 29, ptr nonnull %7, i64 2)
          to label %65 unwind label %.split94.us.split.us

65:                                               ; preds = %.lr.ph.split.us.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8
  store ptr @.str.11, ptr %52, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %66 unwind label %.split97.us.split.us

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %67 = icmp sgt i32 %61, 0
  br i1 %67, label %.lr.ph68.us.us, label %._crit_edge69.split.us.split.us.us.us

._crit_edge69.split.us.split.us.us.us:            ; preds = %74, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8
  store ptr @.str.11, ptr %56, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %68 unwind label %.split100.us.split.us

68:                                               ; preds = %._crit_edge69.split.us.split.us.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !58

.lr.ph68.us.us:                                   ; preds = %66
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv147
  br label %70

70:                                               ; preds = %74, %.lr.ph68.us.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %74 ], [ 0, %.lr.ph68.us.us ]
  %71 = load ptr, ptr %69, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv142
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef 1, ptr noundef %72, ptr noundef %0)
          to label %73 unwind label %.split74.us.split.us.split.us.split.us

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 2, ptr %15, align 8
  store ptr @.str.12, ptr %53, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %.lr.ph.us.us.us.us unwind label %.split77.us.split.us.split.us.split.us

.lr.ph.us.us.us.us:                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %75

74:                                               ; preds = %._crit_edge.split.us.us.us.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %.sroa.0.0.insert.ext.i.i.i7.i.us.us
  br i1 %exitcond146.not, label %._crit_edge69.split.us.split.us.us.us, label %70, !llvm.loop !59

75:                                               ; preds = %76, %.lr.ph.us.us.us.us
  %.065.us.us.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us.us ], [ %77, %76 ]
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef 1, ptr noundef null, ptr noundef %0)
          to label %76 unwind label %.split.us.split.us.split.us.split.us.split.us

76:                                               ; preds = %75
  %77 = add nuw nsw i32 %.065.us.us.us.us.us, 1
  %exitcond141.not = icmp eq i32 %77, %.fr117
  br i1 %exitcond141.not, label %._crit_edge.split.us.us.us.us.us, label %75, !llvm.loop !60

._crit_edge.split.us.us.us.us.us:                 ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8
  store ptr @.str.11, ptr %55, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %74 unwind label %.split80.us.split.us.split.us.split.us

.split94.us.split.us:                             ; preds = %.lr.ph.split.us.split.us
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.split94.us

.split97.us.split.us:                             ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.split97.us

.split100.us.split.us:                            ; preds = %._crit_edge69.split.us.split.us.us.us
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.split100.us

.split74.us.split.us.split.us.split.us:           ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.split94.us

.split77.us.split.us.split.us.split.us:           ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.split77.us

.split.us.split.us.split.us.split.us.split.us:    ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.split94.us

.split80.us.split.us.split.us.split.us:           ; preds = %._crit_edge.split.us.us.us.us.us
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.split80.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %96
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %96 ], [ 0, %.lr.ph.split.us ]
  %85 = load ptr, ptr %48, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv136
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = inttoptr i64 %indvars.iv136 to ptr
  store ptr %90, ptr %7, align 8, !tbaa !55
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %49, align 8, !tbaa !56
  %.sroa.0.0.insert.ext.i.i.i7.i.us = zext i32 %89 to i64
  %91 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i7.i.us to ptr
  store ptr %91, ptr %50, align 8, !tbaa !55
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %51, align 8, !tbaa !56
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.10, i64 29, ptr nonnull %7, i64 2)
          to label %93 unwind label %.split94.us.split

93:                                               ; preds = %.lr.ph.split.us.split
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8
  store ptr @.str.11, ptr %52, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %94 unwind label %.split97.us.split

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %95 = icmp sgt i32 %89, 0
  br i1 %95, label %.lr.ph68.us, label %._crit_edge69.split.us.split.us91

._crit_edge69.split.us.split.us91:                ; preds = %103, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8
  store ptr @.str.11, ptr %56, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %96 unwind label %.split100.us.split

96:                                               ; preds = %._crit_edge69.split.us.split.us91
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count150
  br i1 %exitcond140.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !58

.lr.ph68.us:                                      ; preds = %94
  %97 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv136
  %98 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv136
  br label %99

99:                                               ; preds = %.lr.ph68.us, %103
  %indvars.iv131 = phi i64 [ 0, %.lr.ph68.us ], [ %indvars.iv.next132, %103 ]
  %100 = load ptr, ptr %97, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv131
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef 1, ptr noundef %101, ptr noundef %0)
          to label %102 unwind label %.split74.us.split.split.us

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 2, ptr %15, align 8
  store ptr @.str.12, ptr %53, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %.lr.ph.us.us90 unwind label %.split77.us.split.split.us

.lr.ph.us.us90:                                   ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %104

103:                                              ; preds = %._crit_edge.split.us71.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %.sroa.0.0.insert.ext.i.i.i7.i.us
  br i1 %exitcond135.not, label %._crit_edge69.split.us.split.us91, label %99, !llvm.loop !59

104:                                              ; preds = %110, %.lr.ph.us.us90
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %110 ], [ 0, %.lr.ph.us.us90 ]
  %105 = load ptr, ptr %98, align 8, !tbaa !48
  %.not36.us.us = icmp eq ptr %105, null
  %106 = mul nuw nsw i64 %indvars.iv126, %.sroa.0.0.insert.ext.i.i.i7.i.us
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv131
  %109 = select i1 %.not36.us.us, ptr null, ptr %108
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef 1, ptr noundef %109, ptr noundef %0)
          to label %110 unwind label %.split.split.us.split.us

110:                                              ; preds = %104
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %.sroa.0.0.insert.ext.i.i.i6.i
  br i1 %exitcond130.not, label %._crit_edge.split.us71.us, label %104, !llvm.loop !60

._crit_edge.split.us71.us:                        ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8
  store ptr @.str.11, ptr %55, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %103 unwind label %.split80.us.split.split.us

.split94.us.split:                                ; preds = %.lr.ph.split.us.split
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.split94.us

.split97.us.split:                                ; preds = %93
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.split97.us

.split100.us.split:                               ; preds = %._crit_edge69.split.us.split.us91
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.split100.us

.split74.us.split.split.us:                       ; preds = %99
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.split94.us

.split77.us.split.split.us:                       ; preds = %102
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.split77.us

.split.split.us.split.us:                         ; preds = %104
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.split94.us

.split80.us.split.split.us:                       ; preds = %._crit_edge.split.us71.us
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.split80.us

118:                                              ; preds = %21
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.split94.us

120:                                              ; preds = %40
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.split94.us

122:                                              ; preds = %42
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.split94.us

124:                                              ; preds = %44
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.split94.us

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %149
  %indvars.iv121 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next122, %149 ]
  %126 = load ptr, ptr %48, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv121
  %128 = load ptr, ptr %127, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %131 = inttoptr i64 %indvars.iv121 to ptr
  store ptr %131, ptr %7, align 8, !tbaa !55
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %49, align 8, !tbaa !56
  %.sroa.0.0.insert.ext.i.i.i7.i = zext i32 %130 to i64
  %132 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i7.i to ptr
  store ptr %132, ptr %50, align 8, !tbaa !55
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %51, align 8, !tbaa !56
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.10, i64 29, ptr nonnull %7, i64 2)
          to label %134 unwind label %.split94

134:                                              ; preds = %.lr.ph.split
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 1, ptr %14, align 8
  store ptr @.str.11, ptr %52, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %135 unwind label %.split97

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %136 = icmp sgt i32 %130, 0
  br i1 %136, label %.lr.ph68, label %._crit_edge69.split

.lr.ph68:                                         ; preds = %135
  %137 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv121
  br label %140

.split94:                                         ; preds = %.lr.ph.split
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.split94.us

.split97:                                         ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.split97.us

.split97.us:                                      ; preds = %.split97.us.split, %.split97.us.split.us, %.split97
  %.us-phi98 = phi { ptr, i32 } [ %139, %.split97 ], [ %112, %.split97.us.split ], [ %79, %.split97.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.split94.us

140:                                              ; preds = %.lr.ph68, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %147 ]
  %141 = load ptr, ptr %137, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv
  invoke void @_ZN5ceres8internal19AppendArrayToStringElPKdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef 1, ptr noundef %142, ptr noundef %0)
          to label %143 unwind label %.split74

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 2, ptr %15, align 8
  store ptr @.str.12, ptr %53, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %144 unwind label %.split77

144:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 1, ptr %16, align 8
  store ptr @.str.11, ptr %55, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %147 unwind label %.split80

.split74:                                         ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.split94.us

.split77:                                         ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.split77.us

.split77.us:                                      ; preds = %.split77.us.split.split.us, %.split77.us.split.us.split.us.split.us, %.split77
  %.us-phi78 = phi { ptr, i32 } [ %146, %.split77 ], [ %115, %.split77.us.split.split.us ], [ %82, %.split77.us.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.split94.us

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.sroa.0.0.insert.ext.i.i.i7.i
  br i1 %exitcond.not, label %._crit_edge69.split, label %140, !llvm.loop !59

.split80:                                         ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.split80.us

.split80.us:                                      ; preds = %.split80.us.split.split.us, %.split80.us.split.us.split.us.split.us, %.split80
  %.us-phi81 = phi { ptr, i32 } [ %148, %.split80 ], [ %117, %.split80.us.split.split.us ], [ %84, %.split80.us.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.split94.us

._crit_edge69.split:                              ; preds = %147, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 1, ptr %17, align 8
  store ptr @.str.11, ptr %56, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %149 unwind label %.split100

149:                                              ; preds = %._crit_edge69.split
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !58

.split100:                                        ; preds = %._crit_edge69.split
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.split100.us

.split100.us:                                     ; preds = %.split100.us.split, %.split100.us.split.us, %.split100
  %.us-phi101 = phi { ptr, i32 } [ %150, %.split100 ], [ %113, %.split100.us.split ], [ %80, %.split100.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.split94.us

._crit_edge:                                      ; preds = %149, %96, %68, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.11, ptr %151, align 8
  invoke void @_ZN4absl12lts_202401169StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %152 unwind label %153

152:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

153:                                              ; preds = %._crit_edge
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.split94.us

.split94.us:                                      ; preds = %.split.split.us.split.us, %.split.us.split.us.split.us.split.us.split.us, %.split74, %.split74.us.split.us.split.us.split.us, %.split74.us.split.split.us, %.split94, %.split94.us.split.us, %.split94.us.split, %.split97.us, %.split100.us, %.split80.us, %.split77.us, %153, %124, %122, %120, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %154, %153 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %78, %.split94.us.split.us ], [ %.us-phi101, %.split100.us ], [ %.us-phi98, %.split97.us ], [ %81, %.split74.us.split.us.split.us.split.us ], [ %.us-phi81, %.split80.us ], [ %.us-phi78, %.split77.us ], [ %138, %.split94 ], [ %111, %.split94.us.split ], [ %145, %.split74 ], [ %114, %.split74.us.split.split.us ], [ %116, %.split.split.us.split.us ], [ %83, %.split.us.split.us.split.us.split.us.split.us ]
  %155 = load ptr, ptr %0, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.split94.us
  %158 = load i64, ptr %156, align 8, !tbaa !55
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.split94.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = mul nsw i32 %26, %15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = tail call noundef zeroext i1 @_ZN5ceres8internal12IsArrayValidElPKd(i64 noundef %28, ptr noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond30.not = select i1 %31, i1 %exitcond.not, i1 false
  br i1 %or.cond30.not, label %21, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %21, %18, %4
  %.0 = phi i1 [ true, %18 ], [ false, %4 ], [ %31, %21 ]
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
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

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
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = !{!62, !64, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !65, i64 8, !7, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!64 = !{!"p1 omnipotent char", !6, i64 0}
!65 = !{!"long", !7, i64 0}
!66 = distinct !{!66, !50}
