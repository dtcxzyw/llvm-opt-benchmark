; ModuleID = 'bench/grpc/original/validate_metadata.ll'
source_filename = "bench/grpc/original/validate_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240722::Status" = type { i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Metadata keys cannot be zero length\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Metadata keys cannot be larger than UINT32_MAX\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Illegal header key\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Illegal header value\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"return \22Unknown\22\00", align 1
@.str.6 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/validate_metadata.cc\00", align 1
@_ZN9grpc_core12_GLOBAL__N_123g_legal_header_key_bitsE = internal unnamed_addr constant { [4 x i64] } { [4 x i64] [i64 288054454291267584, i64 576460745860972544, i64 0, i64 0] }, align 8
@_ZN12_GLOBAL__N_133g_legal_header_non_bin_value_bitsE = internal unnamed_addr constant { [4 x i64] } { [4 x i64] [i64 -4294967296, i64 9223372036854775807, i64 0, i64 0] }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_validate_metadata.cc, ptr null }]
@switch.table._ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext range(i8 0, 4) i8 @_ZN9grpc_core24ValidateHeaderKeyIsLegalESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(address) %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %_ZN9grpc_core12_GLOBAL__N_110ConformsToESt17basic_string_viewIcSt11char_traitsIcEERKNS_6BitSetILm256ELm64EEENS_22ValidateMetadataResultE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 4294967295
  br i1 %5, label %_ZN9grpc_core12_GLOBAL__N_110ConformsToESt17basic_string_viewIcSt11char_traitsIcEERKNS_6BitSetILm256ELm64EEENS_22ValidateMetadataResultE.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  br label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 1
  %.not.i = icmp eq ptr %9, %7
  br i1 %.not.i, label %_ZN9grpc_core12_GLOBAL__N_110ConformsToESt17basic_string_viewIcSt11char_traitsIcEERKNS_6BitSetILm256ELm64EEENS_22ValidateMetadataResultE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %8
  %.01319.i = phi ptr [ %9, %8 ], [ %1, %6 ]
  %10 = load i8, ptr %.01319.i, align 1, !tbaa !3
  %11 = zext i8 %10 to i64
  %12 = lshr i64 %11, 6
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_123g_legal_header_key_bitsE, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = and i64 %11, 63
  %16 = shl nuw i64 1, %15
  %17 = and i64 %16, %14
  %.not17.i = icmp eq i64 %17, 0
  br i1 %.not17.i, label %_ZN9grpc_core12_GLOBAL__N_110ConformsToESt17basic_string_viewIcSt11char_traitsIcEERKNS_6BitSetILm256ELm64EEENS_22ValidateMetadataResultE.exit, label %8

_ZN9grpc_core12_GLOBAL__N_110ConformsToESt17basic_string_viewIcSt11char_traitsIcEERKNS_6BitSetILm256ELm64EEENS_22ValidateMetadataResultE.exit: ; preds = %.lr.ph.i, %8, %4, %2
  %.0 = phi i8 [ 2, %4 ], [ 1, %2 ], [ 0, %8 ], [ 3, %.lr.ph.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE(i8 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = icmp ult i8 %0, 5
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 87) #13
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z33grpc_validate_header_key_is_legalRK10grpc_slice(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %7 = select i1 %.not.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 255
  %11 = select i1 %.not.i, i64 %10, i64 %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE.exit.i, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %11, 4294967295
  br i1 %14, label %_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE.exit.i, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  br label %.lr.ph.i.i

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.01319.i.i, i64 1
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %27, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %15
  %.01319.i.i = phi ptr [ %18, %17 ], [ %7, %15 ]
  %19 = load i8, ptr %.01319.i.i, align 1, !tbaa !3
  %20 = zext i8 %19 to i64
  %21 = lshr i64 %20, 6
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_123g_legal_header_key_bitsE, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !6
  %24 = and i64 %20, 63
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %23
  %.not17.i.i = icmp eq i64 %26, 0
  br i1 %.not17.i.i, label %28, label %17

27:                                               ; preds = %17
  store i64 1, ptr %0, align 8, !tbaa !12, !alias.scope !14
  br label %_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE.exit

28:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  br label %_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE.exit.i

_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE.exit.i: ; preds = %13, %2, %28
  %.0.i.i = phi ptr [ @.str.1, %2 ], [ @.str.3, %28 ], [ @.str.2, %13 ]
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #14, !noalias !19
  tail call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %29, ptr nonnull %.0.i.i)
  br label %_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE.exit

_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE.exit: ; preds = %27, %_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @grpc_header_key_is_legal(ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(address) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !8, !noalias !20
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = select i1 %.not.i.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !20
  %10 = and i64 %9, 255
  %11 = select i1 %.not.i.i, i64 %10, i64 %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %1
  %14 = icmp ugt i64 %11, 4294967295
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  br label %.lr.ph.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.01319.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %15
  %.01319.i.i.i = phi ptr [ %18, %17 ], [ %7, %15 ]
  %19 = load i8, ptr %.01319.i.i.i, align 1, !tbaa !3, !noalias !20
  %20 = zext i8 %19 to i64
  %21 = lshr i64 %20, 6
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9grpc_core12_GLOBAL__N_123g_legal_header_key_bitsE, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !6, !noalias !20
  %24 = and i64 %20, 63
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %23
  %.not17.i.i.i = icmp eq i64 %26, 0
  br i1 %.not17.i.i.i, label %.loopexit, label %17

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %1, %13
  %.0.i.i.i = phi ptr [ @.str.1, %1 ], [ @.str.2, %13 ], [ @.str.3, %.lr.ph.i.i.i ]
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #14, !noalias !23
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2, i64 %27, ptr nonnull %.0.i.i.i)
  %.val.pre = load i64, ptr %2, align 8, !tbaa !12
  %28 = trunc i64 %.val.pre to i1
  br i1 %28, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %29

29:                                               ; preds = %.loopexit
  %30 = inttoptr i64 %.val.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %17, %.loopexit, %29
  %.val4 = phi i64 [ %.val.pre, %29 ], [ %.val.pre, %.loopexit ], [ 1, %17 ]
  %34 = icmp eq i64 %.val4, 1
  %35 = zext i1 %34 to i32
  ret i32 %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_Z42grpc_validate_header_nonbin_value_is_legalRK10grpc_slice(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %7 = select i1 %.not.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 255
  %11 = select i1 %.not.i, i64 %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %.not18.i = icmp samesign eq i64 %11, 0
  br i1 %.not18.i, label %.loopexit, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 1
  %.not.i1 = icmp eq ptr %14, %12
  br i1 %.not.i1, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.01319.i = phi ptr [ %14, %13 ], [ %7, %2 ]
  %15 = load i8, ptr %.01319.i, align 1, !tbaa !3
  %16 = zext i8 %15 to i64
  %17 = lshr i64 %16, 6
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_133g_legal_header_non_bin_value_bitsE, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !6
  %20 = and i64 %16, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, %19
  %.not17.i = icmp eq i64 %22, 0
  br i1 %.not17.i, label %_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE.exit.i, label %13

.loopexit:                                        ; preds = %13, %2
  store i64 1, ptr %0, align 8, !tbaa !12, !alias.scope !26
  br label %_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE.exit

_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE.exit.i: ; preds = %.lr.ph.i
  tail call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 20, ptr nonnull @.str.4)
  br label %_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE.exit

_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE.exit: ; preds = %.loopexit, %_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @grpc_header_nonbin_value_is_legal(ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(address) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !8, !noalias !31
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = select i1 %.not.i.i, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noalias !31
  %10 = and i64 %9, 255
  %11 = select i1 %.not.i.i, i64 %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %.not18.i.i = icmp samesign eq i64 %11, 0
  br i1 %.not18.i.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %.lr.ph.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01319.i.i, i64 1
  %.not.i1.i = icmp eq ptr %14, %12
  br i1 %.not.i1.i, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %13
  %.01319.i.i = phi ptr [ %14, %13 ], [ %7, %1 ]
  %15 = load i8, ptr %.01319.i.i, align 1, !tbaa !3, !noalias !31
  %16 = zext i8 %15 to i64
  %17 = lshr i64 %16, 6
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_133g_legal_header_non_bin_value_bitsE, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !6, !noalias !31
  %20 = and i64 %16, 63
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, %19
  %.not17.i.i = icmp eq i64 %22, 0
  br i1 %.not17.i.i, label %23, label %13

23:                                               ; preds = %.lr.ph.i.i
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2, i64 20, ptr nonnull @.str.4)
  %.val.pre = load i64, ptr %2, align 8, !tbaa !12
  %24 = trunc i64 %.val.pre to i1
  br i1 %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = inttoptr i64 %.val.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %13, %1, %23, %25
  %.val3 = phi i64 [ %.val.pre, %25 ], [ %.val.pre, %23 ], [ 1, %1 ], [ 1, %13 ]
  %30 = icmp eq i64 %.val3, 1
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_Z30grpc_is_binary_header_internalRK10grpc_slice(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 255
  %6 = select i1 %.not, i64 %5, i64 %4
  %7 = icmp ult i64 %6, 5
  br i1 %7, label %_Z25grpc_key_is_binary_headerPKhm.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not, ptr %9, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %15 = icmp eq i32 %bcmp.i, 0
  %16 = zext i1 %15 to i32
  br label %_Z25grpc_key_is_binary_headerPKhm.exit

_Z25grpc_key_is_binary_headerPKhm.exit:           ; preds = %1, %8
  %.0.i = phi i32 [ %16, %8 ], [ 0, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @grpc_is_binary_header(ptr noundef readonly byval(%struct.grpc_slice) align 8 captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 255
  %6 = select i1 %.not.i, i64 %5, i64 %4
  %7 = icmp ult i64 %6, 5
  br i1 %7, label %_Z30grpc_is_binary_header_internalRK10grpc_slice.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = select i1 %.not.i, ptr %9, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %15 = icmp eq i32 %bcmp.i.i, 0
  %16 = zext i1 %15 to i32
  br label %_Z30grpc_is_binary_header_internalRK10grpc_slice.exit

_Z30grpc_is_binary_header_internalRK10grpc_slice.exit: ; preds = %1, %8
  %.0.i.i = phi i32 [ %16, %8 ], [ 0, %1 ]
  ret i32 %.0.i.i
}

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_validate_metadata.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS10grpc_slice", !10, i64 0, !4, i64 8}
!10 = !{!"p1 _ZTS19grpc_slice_refcount", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSN4absl12lts_202407226StatusE", !7, i64 0}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!16 = distinct !{!16, !"_ZN4absl12lts_202407228OkStatusEv"}
!17 = distinct !{!17, !18, !"_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE: argument 0"}
!18 = distinct !{!18, !"_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE"}
!19 = !{!17}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z33grpc_validate_header_key_is_legalRK10grpc_slice: argument 0"}
!22 = distinct !{!22, !"_Z33grpc_validate_header_key_is_legalRK10grpc_slice"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE: argument 0"}
!25 = distinct !{!25, !"_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!28 = distinct !{!28, !"_ZN4absl12lts_202407228OkStatusEv"}
!29 = distinct !{!29, !30, !"_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE: argument 0"}
!30 = distinct !{!30, !"_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z42grpc_validate_header_nonbin_value_is_legalRK10grpc_slice: argument 0"}
!33 = distinct !{!33, !"_Z42grpc_validate_header_nonbin_value_is_legalRK10grpc_slice"}
