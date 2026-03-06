; ModuleID = 'bench/grpc/original/status_util.ll'
source_filename = "bench/grpc/original/status_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.status_string_entry = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL23g_status_string_entries = internal unnamed_addr constant [17 x %struct.status_string_entry] [%struct.status_string_entry { ptr @.str, i32 0 }, %struct.status_string_entry { ptr @.str.1, i32 1 }, %struct.status_string_entry { ptr @.str.2, i32 2 }, %struct.status_string_entry { ptr @.str.3, i32 3 }, %struct.status_string_entry { ptr @.str.4, i32 4 }, %struct.status_string_entry { ptr @.str.5, i32 5 }, %struct.status_string_entry { ptr @.str.6, i32 6 }, %struct.status_string_entry { ptr @.str.7, i32 7 }, %struct.status_string_entry { ptr @.str.16, i32 16 }, %struct.status_string_entry { ptr @.str.8, i32 8 }, %struct.status_string_entry { ptr @.str.9, i32 9 }, %struct.status_string_entry { ptr @.str.10, i32 10 }, %struct.status_string_entry { ptr @.str.11, i32 11 }, %struct.status_string_entry { ptr @.str.12, i32 12 }, %struct.status_string_entry { ptr @.str.13, i32 13 }, %struct.status_string_entry { ptr @.str.14, i32 14 }, %struct.status_string_entry { ptr @.str.15, i32 15 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CANCELLED\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"INVALID_ARGUMENT\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"DEADLINE_EXCEEDED\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"NOT_FOUND\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"PERMISSION_DENIED\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"RESOURCE_EXHAUSTED\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"FAILED_PRECONDITION\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"ABORTED\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"OUT_OF_RANGE\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"UNIMPLEMENTED\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"UNAVAILABLE\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"DATA_LOSS\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"UNAUTHENTICATED\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Illegal status code from \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"; original status: \00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_status_util.cc, ptr null }]
@switch.table._Z26grpc_status_code_to_string16grpc_status_code = private unnamed_addr constant [17 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_Z28grpc_status_code_from_stringPKcP16grpc_status_code(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.0712, 1
  %exitcond.not = icmp eq i64 %4, 17
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !3

5:                                                ; preds = %2, %3
  %.0712 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @_ZL23g_status_string_entries, i64 %.0712
  %7 = load ptr, ptr %6, align 16, !tbaa !5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %7) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !12
  store i32 %12, ptr %1, align 4, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %3, %10
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z26grpc_status_code_to_string16grpc_status_code(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ult i32 %0, 17
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._Z26grpc_status_code_to_string16grpc_status_code, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.2, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @_Z25grpc_status_code_from_intiP16grpc_status_code(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #6 {
  %or.cond = icmp ult i32 %0, 17
  %. = select i1 %or.cond, i32 %0, i32 2
  store i32 %., ptr %1, align 4, !tbaa !13
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core8internal13StatusCodeSet8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %4 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  br label %7

7:                                                ; preds = %2, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKPKcEEERS3_DpOT_.exit
  %.0947 = phi i64 [ 0, %2 ], [ %42, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKPKcEEERS3_DpOT_.exit ]
  %.sroa.023.046 = phi ptr [ null, %2 ], [ %.sroa.023.1, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKPKcEEERS3_DpOT_.exit ]
  %.sroa.9.045 = phi ptr [ null, %2 ], [ %.sroa.9.1, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKPKcEEERS3_DpOT_.exit ]
  %.sroa.15.044 = phi ptr [ null, %2 ], [ %.sroa.15.1, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKPKcEEERS3_DpOT_.exit ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr @_ZL23g_status_string_entries, i64 %.0947
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %1, align 4, !tbaa !14
  %12 = shl nuw i32 1, %10
  %13 = and i32 %11, %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKPKcEEERS3_DpOT_.exit, label %14

14:                                               ; preds = %7
  %.not.i = icmp eq ptr %.sroa.9.045, %.sroa.15.044
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %8, align 16, !tbaa !17
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  store i64 %17, ptr %.sroa.9.045, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.9.045, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.9.045, i64 16
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKPKcEEERS3_DpOT_.exit

20:                                               ; preds = %14
  %21 = ptrtoint ptr %.sroa.9.045 to i64
  %22 = ptrtoint ptr %.sroa.023.046 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775792
  br i1 %24, label %25, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #19
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %25
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %20
  %26 = ashr exact i64 %23, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %30 = select i1 %28, i64 576460752303423487, i64 %29
  %.not.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %31 = shl nuw nsw i64 %30, 4
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
          to label %.noexc22 unwind label %.loopexit32

.noexc22:                                         ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  %34 = load ptr, ptr %8, align 16, !tbaa !17
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #18
  store i64 %35, ptr %33, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %36, align 8, !tbaa !21
  %.not10.i.i.i.i = icmp eq ptr %.sroa.023.046, %.sroa.9.045
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %.noexc22, %.lr.ph.i.i.i.i19
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i19 ], [ %32, %.noexc22 ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i19 ], [ %.sroa.023.046, %.noexc22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !tbaa.struct !22, !alias.scope !24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %.sroa.9.045
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i, label %.lr.ph.i.i.i.i19, !llvm.loop !28

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i: ; preds = %.lr.ph.i.i.i.i19, %.noexc22
  %.0.lcssa.i.i.i.i = phi ptr [ %32, %.noexc22 ], [ %38, %.lr.ph.i.i.i.i19 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %.sroa.023.046, null
  br i1 %.not.i23.i, label %.noexc, label %40

40:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.046, i64 noundef %23) #21
  br label %.noexc

.noexc:                                           ; preds = %40, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i
  %41 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %30
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKPKcEEERS3_DpOT_.exit

.loopexit32:                                      ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %93

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKPKcEEERS3_DpOT_.exit: ; preds = %.noexc, %15, %7
  %.sroa.15.1 = phi ptr [ %.sroa.15.044, %7 ], [ %41, %.noexc ], [ %.sroa.15.044, %15 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.045, %7 ], [ %39, %.noexc ], [ %19, %15 ]
  %.sroa.023.1 = phi ptr [ %.sroa.023.046, %7 ], [ %32, %.noexc ], [ %.sroa.023.046, %15 ]
  %42 = add nuw nsw i64 %.0947, 1
  %exitcond.not = icmp eq i64 %42, 17
  br i1 %exitcond.not, label %43, label %7, !llvm.loop !29

43:                                               ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJRKPKcEEERS3_DpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.17, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !36, !alias.scope !38
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %46, align 8, !tbaa !43, !alias.scope !38
  store i8 0, ptr %45, align 8, !tbaa !45, !alias.scope !38
  %.not41.i.i.i.i = icmp eq ptr %.sroa.023.1, %.sroa.9.1
  br i1 %.not41.i.i.i.i, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %.sroa.023.1, align 8, !tbaa !18, !noalias !46
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.023.1, i64 16
  %.not4244.i.i.i.i = icmp eq ptr %49, %.sroa.9.1
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %47
  %.025.lcssa.i.i.i.i = phi i64 [ %48, %47 ], [ %53, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %55

.lr.ph.i.i.i.i:                                   ; preds = %47, %.lr.ph.i.i.i.i
  %50 = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %49, %47 ]
  %.02545.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i ], [ %48, %47 ]
  %51 = add i64 %.02545.i.i.i.i, 1
  %52 = load i64, ptr %50, align 8, !tbaa !18, !noalias !46
  %53 = add i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.not42.i.i.i.i = icmp eq ptr %54, %.sroa.9.1
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

55:                                               ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %62

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %55
  %56 = load ptr, ptr %5, align 8, !tbaa !48, !alias.scope !38
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.023.1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !21, !noalias !46
  %59 = load i64, ptr %.sroa.023.1, align 8, !tbaa !18, !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %58, i64 %59, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph49.preheader.i.i.i.i

.lr.ph49.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %60 = load i64, ptr %.sroa.023.1, align 8, !tbaa !18, !noalias !46
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  br label %.lr.ph49.i.i.i.i

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !48, !alias.scope !38
  %65 = icmp eq ptr %64, %45
  br i1 %65, label %.body, label %.body.sink.split

.lr.ph49.i.i.i.i:                                 ; preds = %.lr.ph49.i.i.i.i, %.lr.ph49.preheader.i.i.i.i
  %66 = phi ptr [ %73, %.lr.ph49.i.i.i.i ], [ %49, %.lr.ph49.preheader.i.i.i.i ]
  %.048.i.i.i.i = phi ptr [ %72, %.lr.ph49.i.i.i.i ], [ %61, %.lr.ph49.preheader.i.i.i.i ]
  %.sroa.0.047.i.i.i.i = phi ptr [ %66, %.lr.ph49.i.i.i.i ], [ %.sroa.023.1, %.lr.ph49.preheader.i.i.i.i ]
  store i8 44, ptr %.048.i.i.i.i, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.047.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !21, !noalias !46
  %70 = load i64, ptr %66, align 8, !tbaa !18, !noalias !46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %66, align 8, !tbaa !18, !noalias !46
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.not43.i.i.i.i = icmp eq ptr %73, %.sroa.9.1
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph49.i.i.i.i, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph49.i.i.i.i, %43, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %74 = load ptr, ptr %5, align 8, !tbaa !48
  %75 = load i64, ptr %46, align 8, !tbaa !43
  store i64 %75, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %74, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.19, ptr %77, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %78 unwind label %87

78:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = load ptr, ptr %5, align 8, !tbaa !48
  %80 = icmp eq ptr %79, %45
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  %81 = load i64, ptr %45, align 8, !tbaa !45
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %.sroa.023.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = ptrtoint ptr %.sroa.15.1 to i64
  %85 = ptrtoint ptr %.sroa.023.1 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.1, i64 noundef %86) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
  ret void

87:                                               ; preds = %.loopexit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load ptr, ptr %5, align 8, !tbaa !48
  %90 = icmp eq ptr %89, %45
  br i1 %90, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %87, %62
  %.sink = phi ptr [ %64, %62 ], [ %89, %87 ]
  %.pn.ph = phi { ptr, i32 } [ %63, %62 ], [ %88, %87 ]
  %91 = load i64, ptr %45, align 8, !tbaa !45
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %92) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %87, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %88, %87 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

93:                                               ; preds = %.loopexit32, %.loopexit.split-lp, %.body
  %.sroa.15.042 = phi ptr [ %.sroa.15.1, %.body ], [ %.sroa.9.045, %.loopexit32 ], [ %.sroa.9.045, %.loopexit.split-lp ]
  %.sroa.023.036 = phi ptr [ %.sroa.023.1, %.body ], [ %.sroa.023.046, %.loopexit32 ], [ %.sroa.023.046, %.loopexit.split-lp ]
  %.pn12 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i17 = icmp eq ptr %.sroa.023.036, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit18, label %94

94:                                               ; preds = %93
  %95 = ptrtoint ptr %.sroa.15.042 to i64
  %96 = ptrtoint ptr %.sroa.023.036 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.023.036, i64 noundef %97) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit18

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit18: ; preds = %93, %94
  resume { ptr, i32 } %.pn12
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core29MaybeRewriteIllegalStatusCodeEN4absl12lts_202407226StatusESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef captures(none) %1, i64 %2, ptr %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load i64, ptr %1, align 8, !tbaa !50
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = lshr i64 %11, 2
  %15 = trunc i64 %14 to i32
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit

16:                                               ; preds = %4
  %17 = inttoptr i64 %11 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !52
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit

_ZNK4absl12lts_202407226Status4codeEv.exit:       ; preds = %13, %16
  %.0.i.i = phi i32 [ %15, %13 ], [ %19, %16 ]
  %20 = tail call noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  switch i32 %20, label %62 [
    i32 3, label %21
    i32 5, label %21
    i32 6, label %21
    i32 9, label %21
    i32 10, label %21
    i32 11, label %21
    i32 15, label %21
  ]

21:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit, %_ZNK4absl12lts_202407226Status4codeEv.exit, %_ZNK4absl12lts_202407226Status4codeEv.exit, %_ZNK4absl12lts_202407226Status4codeEv.exit, %_ZNK4absl12lts_202407226Status4codeEv.exit, %_ZNK4absl12lts_202407226Status4codeEv.exit, %_ZNK4absl12lts_202407226Status4codeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 25, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.20, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 19, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.21, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %24 = load i64, ptr %1, align 8, !tbaa !50, !noalias !64
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %._crit_edge.i.i.i, label %29

._crit_edge.i.i.i:                                ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %10, align 8, !tbaa !36, !alias.scope !64
  store i16 19279, ptr %26, align 8, !alias.scope !64
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %27, align 8, !tbaa !43, !alias.scope !64
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %28, align 2, !tbaa !45, !alias.scope !64
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit

29:                                               ; preds = %21
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef %24, i32 noundef 1)
  %.pre = load ptr, ptr %10, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %._crit_edge.i.i.i, %29
  %30 = phi i64 [ 2, %._crit_edge.i.i.i ], [ %.pre16, %29 ]
  %31 = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.pre, %29 ]
  store i64 %30, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %31, ptr %32, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %33 unwind label %48

33:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %34 = load ptr, ptr %5, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !43
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %36, ptr %34)
          to label %37 unwind label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %41 = load i64, ptr %39, align 8, !tbaa !45
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = load ptr, ptr %10, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %44, align 8, !tbaa !45
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

48:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !45
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %51, %50 ]
  %57 = load ptr, ptr %10, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %60 = load i64, ptr %58, align 8, !tbaa !45
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

62:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %63 = load i64, ptr %1, align 8, !tbaa !50
  store i64 %63, ptr %0, align 8, !tbaa !50
  store i64 55, ptr %1, align 8, !tbaa !50
  br label %64

64:                                               ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  ret void
}

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_status_util.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS19status_string_entry", !7, i64 0, !11, i64 8}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTS16grpc_status_code", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN9grpc_core8internal13StatusCodeSetE", !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !20, i64 0, !7, i64 8}
!20 = !{!"long", !9, i64 0}
!21 = !{!19, !7, i64 8}
!22 = !{i64 0, i64 8, !23, i64 8, i64 8, !17}
!23 = !{!20, !20, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: argument 0"}
!32 = distinct !{!32, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: argument 0"}
!35 = distinct !{!35, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE"}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!38 = !{!34, !31, !39, !41}
!39 = distinct !{!39, !40, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_: argument 0"}
!40 = distinct !{!40, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS7_EEEENSt7__cxx1112basic_stringIcS6_SaIcEEERKT_S7_"}
!41 = distinct !{!41, !42, !"_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_: argument 0"}
!42 = distinct !{!42, !"_ZN4absl12lts_202407227StrJoinISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_S6_"}
!43 = !{!44, !20, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !20, i64 8, !9, i64 16}
!45 = !{!9, !9, i64 0}
!46 = !{!34, !31}
!47 = distinct !{!47, !4}
!48 = !{!44, !7, i64 0}
!49 = distinct !{!49, !4}
!50 = !{!51, !20, i64 0}
!51 = !{!"_ZTSN4absl12lts_202407226StatusE", !20, i64 0}
!52 = !{!53, !56, i64 4}
!53 = !{!"_ZTSN4absl12lts_2024072215status_internal9StatusRepE", !54, i64 0, !56, i64 4, !44, i64 8, !57, i64 40}
!54 = !{!"_ZTSSt6atomicIiE", !55, i64 0}
!55 = !{!"_ZTSSt13__atomic_baseIiE", !16, i64 0}
!56 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !9, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEE", !8, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!66 = distinct !{!66, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
