; ModuleID = 'bench/duckdb/original/pg_functions.ll'
source_filename = "bench/duckdb/original/pg_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_libpgquery::pg_parser_state_str" = type { i32, i32, [8192 x i8], i64, i64, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZN17duckdb_libpgqueryL15pg_parser_stateE = internal thread_local global %"struct.duckdb_libpgquery::pg_parser_state_str" zeroinitializer, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTISt9exception = external constant ptr
@_ZTISt13runtime_error = external constant ptr
@.str = private unnamed_addr constant [21 x i8] c"elog NOT IMPLEMENTED\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"errhint NOT IMPLEMENTED\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"errmsg_internal NOT IMPLEMENTED\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"errdetail NOT IMPLEMENTED\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"NameListToString NOT IMPLEMENTED\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"copyObject NOT IMPLEMENTED\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"equal NOT IMPLEMENTED\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"exprLocation NOT IMPLEMENTED\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"pg_verifymbstr NOT IMPLEMENTED\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"pg_mbcliplen NOT IMPLEMENTED\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"pg_mblen NOT IMPLEMENTED\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"defWithOids NOT IMPLEMENTED\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"unicode_to_utf8 NOT IMPLEMENTED\00", align 1
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add i64 %0, 15
  %3 = and i64 %2, -8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8200
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = add i64 %6, %3
  %8 = icmp ugt i64 %7, 10240
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call fastcc void @_ZN17duckdb_libpgqueryL12allocate_newEPNS_19pg_parser_state_strEm(ptr noundef %4, i64 noundef %3)
  %.pre = load i64, ptr %5, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %9, %1
  %11 = phi i64 [ %.pre, %9 ], [ %6, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8216
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8208
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = getelementptr [8 x i8], ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  store i64 %0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %0, i1 false)
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = add i64 %21, %3
  store i64 %22, ptr %5, align 8, !tbaa !3
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN17duckdb_libpgqueryL12allocate_newEPNS_19pg_parser_state_strEm(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 0, -7) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8224
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = shl i64 %6, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %8)
  %.not24 = icmp eq ptr %calloc, null
  br i1 %.not24, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

11:                                               ; preds = %7
  %12 = shl i64 %6, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8216
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = shl i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %calloc, ptr align 8 %14, i64 %15, i1 false)
  tail call void @free(ptr noundef %14) #24
  store i64 %12, ptr %5, align 8, !tbaa !15
  store ptr %calloc, ptr %13, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %11, %2
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 10240)
  %17 = tail call noalias ptr @malloc(i64 noundef %spec.store.select) #26
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8216
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load i64, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %17, ptr %24, align 8, !tbaa !13
  %25 = add i64 %23, 1
  store i64 %25, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  store i64 0, ptr %26, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17duckdb_libpgquery14pg_parser_initEv() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  store i32 0, ptr %1, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8224
  store i64 4, ptr %3, align 8, !tbaa !15
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %5, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8216
  store ptr %calloc, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8208
  store i64 0, ptr %8, align 8, !tbaa !12
  tail call fastcc void @_ZN17duckdb_libpgqueryL12allocate_newEPNS_19pg_parser_state_strEm(ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17duckdb_libpgquery15pg_parser_parseEPKcPNS_16parse_result_strE(ptr noundef %0, ptr noundef initializes((8, 16)) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %3, align 8, !tbaa !20
  %4 = invoke noundef ptr @_ZN17duckdb_libpgquery10raw_parserEPKc(ptr noundef %0)
          to label %5 unwind label %10

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !20
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %1, align 8, !tbaa !26
  br label %29

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %12 = extractvalue { ptr, i32 } %11, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = extractvalue { ptr, i32 } %11, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #24
  store i8 0, ptr %1, align 8, !tbaa !26
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %21)
          to label %24 unwind label %30

24:                                               ; preds = %15
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %27, ptr %28, align 8, !tbaa !28
  tail call void @__cxa_end_catch()
  br label %29

29:                                               ; preds = %24, %5
  ret void

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30, %10
  %.merged = phi { ptr, i32 } [ %11, %10 ], [ %31, %30 ]
  resume { ptr, i32 } %.merged

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable
}

declare noundef ptr @_ZN17duckdb_libpgquery10raw_parserEPKc(ptr noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN17duckdb_libpgquery17pg_parser_cleanupEv() local_unnamed_addr #11 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8208
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %.not7 = icmp eq i64 %3, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8216
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %0
  %4 = phi ptr [ %.pre9, %0 ], [ %14, %12 ]
  tail call void @free(ptr noundef %4) #24
  ret void

.lr.ph:                                           ; preds = %0, %12
  %5 = phi i64 [ %13, %12 ], [ %3, %0 ]
  %6 = phi ptr [ %14, %12 ], [ %.pre9, %0 ]
  %.06 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.06
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %8) #24
  %10 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.06
  store ptr null, ptr %11, align 8, !tbaa !13
  %.pre8 = load i64, ptr %2, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %9, %.lr.ph
  %13 = phi i64 [ %.pre8, %9 ], [ %5, %.lr.ph ]
  %14 = phi ptr [ %10, %9 ], [ %6, %.lr.ph ]
  %15 = add nuw i64 %.06, 1
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !29
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress noreturn uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery7ereportEiz(i32 noundef %0, ...) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %7
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN17duckdb_libpgquery4elogEiPKcz(i32 noundef %0, ptr noundef readnone captures(none) %1, ...) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery7errcodeEi(i32 noundef %0) local_unnamed_addr #14 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  store i32 %0, ptr %2, align 8, !tbaa !18
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery6errmsgEPKcz(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #15 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress noreturn uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery7errhintEPKc(ptr noundef readnone captures(none) %0) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.1)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress noreturn uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery15errmsg_internalEPKcz(ptr noundef readnone captures(none) %0, ...) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress noreturn uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery9errdetailEPKcz(ptr noundef readnone captures(none) %0, ...) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery11errpositionEi(i32 noundef %0) local_unnamed_addr #14 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN17duckdb_libpgquery8psprintfEPKcz(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %3) #24
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = icmp ult i32 %4, 8192
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8200
  %8 = load i64, ptr %7, align 8, !tbaa !3
  br i1 %5, label %9, label %29

9:                                                ; preds = %1
  %10 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #28
  %11 = and i64 %10, -8
  %12 = add i64 %11, 16
  %13 = add i64 %12, %8
  %14 = icmp ugt i64 %13, 10240
  br i1 %14, label %15, label %_ZN17duckdb_libpgquery7pstrdupEPKc.exit

15:                                               ; preds = %9
  call fastcc void @_ZN17duckdb_libpgqueryL12allocate_newEPNS_19pg_parser_state_strEm(ptr noundef %6, i64 noundef %12)
  %.pre.i.i = load i64, ptr %7, align 8, !tbaa !3
  br label %_ZN17duckdb_libpgquery7pstrdupEPKc.exit

_ZN17duckdb_libpgquery7pstrdupEPKc.exit:          ; preds = %9, %15
  %16 = phi i64 [ %.pre.i.i, %15 ], [ %8, %9 ]
  %17 = add i64 %10, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8216
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8208
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = getelementptr [8 x i8], ptr %19, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %16
  store i64 %17, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 0, i64 %17, i1 false)
  %27 = load i64, ptr %7, align 8, !tbaa !3
  %28 = add i64 %27, %12
  store i64 %28, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull readonly align 16 %2, i64 %10, i1 false)
  br label %49

29:                                               ; preds = %1
  %30 = sext i32 %4 to i64
  %31 = add nsw i64 %30, 15
  %32 = and i64 %31, -8
  %33 = add i64 %8, %32
  %34 = icmp ugt i64 %33, 10240
  br i1 %34, label %35, label %_ZN17duckdb_libpgquery6pallocEm.exit

35:                                               ; preds = %29
  call fastcc void @_ZN17duckdb_libpgqueryL12allocate_newEPNS_19pg_parser_state_strEm(ptr noundef %6, i64 noundef %32)
  %.pre.i = load i64, ptr %7, align 8, !tbaa !3
  br label %_ZN17duckdb_libpgquery6pallocEm.exit

_ZN17duckdb_libpgquery6pallocEm.exit:             ; preds = %29, %35
  %36 = phi i64 [ %.pre.i, %35 ], [ %8, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8216
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8208
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = getelementptr [8 x i8], ptr %38, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %36
  store i64 %30, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %30, i1 false)
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = add i64 %46, %32
  store i64 %47, ptr %7, align 8, !tbaa !3
  call void @llvm.va_start.p0(ptr nonnull %3)
  %48 = call i32 @vsnprintf(ptr noundef nonnull %45, i64 noundef %30, ptr noundef %0, ptr noundef nonnull %3) #24
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %49

49:                                               ; preds = %_ZN17duckdb_libpgquery6pallocEm.exit, %_ZN17duckdb_libpgquery7pstrdupEPKc.exit
  %.0 = phi ptr [ %26, %_ZN17duckdb_libpgquery7pstrdupEPKc.exit ], [ %45, %_ZN17duckdb_libpgquery6pallocEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN17duckdb_libpgquery7pstrdupEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %3 = and i64 %2, -8
  %4 = add i64 %3, 16
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8200
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = add i64 %4, %7
  %9 = icmp ugt i64 %8, 10240
  br i1 %9, label %10, label %_ZN17duckdb_libpgquery6pallocEm.exit

10:                                               ; preds = %1
  tail call fastcc void @_ZN17duckdb_libpgqueryL12allocate_newEPNS_19pg_parser_state_strEm(ptr noundef %5, i64 noundef %4)
  %.pre.i = load i64, ptr %6, align 8, !tbaa !3
  br label %_ZN17duckdb_libpgquery6pallocEm.exit

_ZN17duckdb_libpgquery6pallocEm.exit:             ; preds = %1, %10
  %11 = phi i64 [ %.pre.i, %10 ], [ %7, %1 ]
  %12 = add i64 %2, 1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8216
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8208
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr [8 x i8], ptr %14, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %11
  store i64 %12, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %12, i1 false)
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = add i64 %22, %4
  store i64 %23, ptr %6, align 8, !tbaa !3
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %0, i64 %24, i1 false)
  ret ptr %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17duckdb_libpgquery5pfreeEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #19 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN17duckdb_libpgquery11palloc0fastEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add i64 %0, 15
  %3 = and i64 %2, -8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8200
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = add i64 %6, %3
  %8 = icmp ugt i64 %7, 10240
  br i1 %8, label %9, label %_ZN17duckdb_libpgquery6pallocEm.exit

9:                                                ; preds = %1
  tail call fastcc void @_ZN17duckdb_libpgqueryL12allocate_newEPNS_19pg_parser_state_strEm(ptr noundef %4, i64 noundef %3)
  %.pre.i = load i64, ptr %5, align 8, !tbaa !3
  br label %_ZN17duckdb_libpgquery6pallocEm.exit

_ZN17duckdb_libpgquery6pallocEm.exit:             ; preds = %1, %9
  %10 = phi i64 [ %.pre.i, %9 ], [ %6, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8216
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8208
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = getelementptr [8 x i8], ptr %12, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  store i64 %0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %0, i1 false)
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = add i64 %20, %3
  store i64 %21, ptr %5, align 8, !tbaa !3
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN17duckdb_libpgquery8repallocEPvm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %.0.copyload = load i64, ptr %3, align 1
  %4 = add i64 %1, 15
  %5 = and i64 %4, -8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8200
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %5
  %10 = icmp ugt i64 %9, 10240
  br i1 %10, label %11, label %_ZN17duckdb_libpgquery6pallocEm.exit

11:                                               ; preds = %2
  tail call fastcc void @_ZN17duckdb_libpgqueryL12allocate_newEPNS_19pg_parser_state_strEm(ptr noundef %6, i64 noundef %5)
  %.pre.i = load i64, ptr %7, align 8, !tbaa !3
  br label %_ZN17duckdb_libpgquery6pallocEm.exit

_ZN17duckdb_libpgquery6pallocEm.exit:             ; preds = %2, %11
  %12 = phi i64 [ %.pre.i, %11 ], [ %8, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8216
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8208
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = getelementptr [8 x i8], ptr %14, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  store i64 %1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %1, i1 false)
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = add i64 %22, %5
  store i64 %23, ptr %7, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %0, i64 %.0.copyload, i1 false)
  ret ptr %21
}

; Function Attrs: mustprogress noreturn uwtable
define hidden noalias noundef nonnull ptr @_ZN17duckdb_libpgquery16NameListToStringEPNS_6PGListE(ptr noundef readnone captures(none) %0) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.4)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress noreturn uwtable
define hidden noalias noundef nonnull ptr @_ZN17duckdb_libpgquery10copyObjectEPKv(ptr noundef readnone captures(none) %0) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.5)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress noreturn uwtable
define hidden noundef zeroext i1 @_ZN17duckdb_libpgquery5equalEPKvS1_(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.6)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress noreturn uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery12exprLocationEPKNS_6PGNodeE(ptr noundef readnone captures(none) %0) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.7)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress noreturn uwtable
define hidden noundef zeroext i1 @_ZN17duckdb_libpgquery14pg_verifymbstrEPKcib(ptr noundef readnone captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.8)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery31pg_database_encoding_max_lengthEv() local_unnamed_addr #19 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery20pg_mbstrlen_with_lenEPKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %_ZN17duckdb_libpgqueryL12pg_utf_mblenEPKh.exit
  %.012 = phi ptr [ %19, %_ZN17duckdb_libpgqueryL12pg_utf_mblenEPKh.exit ], [ %0, %2 ]
  %.0811 = phi i32 [ %20, %_ZN17duckdb_libpgqueryL12pg_utf_mblenEPKh.exit ], [ 0, %2 ]
  %.0910 = phi i32 [ %17, %_ZN17duckdb_libpgqueryL12pg_utf_mblenEPKh.exit ], [ %1, %2 ]
  %4 = load i8, ptr %.012, align 1, !tbaa !19
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = zext i8 %4 to i32
  %7 = icmp sgt i8 %4, -1
  br i1 %7, label %_ZN17duckdb_libpgqueryL12pg_utf_mblenEPKh.exit, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 224
  %10 = icmp eq i32 %9, 192
  br i1 %10, label %_ZN17duckdb_libpgqueryL12pg_utf_mblenEPKh.exit, label %11

11:                                               ; preds = %8
  %12 = and i32 %6, 240
  %13 = icmp eq i32 %12, 224
  br i1 %13, label %_ZN17duckdb_libpgqueryL12pg_utf_mblenEPKh.exit, label %14

14:                                               ; preds = %11
  %15 = and i32 %6, 248
  %16 = icmp eq i32 %15, 240
  %..i = select i1 %16, i32 4, i32 1
  br label %_ZN17duckdb_libpgqueryL12pg_utf_mblenEPKh.exit

_ZN17duckdb_libpgqueryL12pg_utf_mblenEPKh.exit:   ; preds = %5, %8, %11, %14
  %.0.i = phi i32 [ 3, %11 ], [ 1, %5 ], [ 2, %8 ], [ %..i, %14 ]
  %17 = sub nsw i32 %.0910, %.0.i
  %18 = zext nneg i32 %.0.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %.012, i64 %18
  %20 = add nuw nsw i32 %.0811, 1
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %_ZN17duckdb_libpgqueryL12pg_utf_mblenEPKh.exit, %2
  %.08.lcssa = phi i32 [ 0, %2 ], [ %20, %_ZN17duckdb_libpgqueryL12pg_utf_mblenEPKh.exit ], [ %.0811, %.lr.ph ]
  ret i32 %.08.lcssa
}

; Function Attrs: mustprogress noreturn uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery12pg_mbcliplenEPKcii(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.9)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress noreturn uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery8pg_mblenEPKc(ptr noundef readnone captures(none) %0) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.10)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress noreturn uwtable
define hidden noalias noundef nonnull ptr @_ZN17duckdb_libpgquery11defWithOidsEb(i1 noundef zeroext %0) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.11)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress noreturn uwtable
define hidden noalias noundef nonnull ptr @_ZN17duckdb_libpgquery15unicode_to_utf8EjPh(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.12)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %0, 15
  %4 = and i64 %3, -8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8200
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = add i64 %7, %4
  %9 = icmp ugt i64 %8, 10240
  br i1 %9, label %10, label %_ZN17duckdb_libpgquery11palloc0fastEm.exit

10:                                               ; preds = %2
  tail call fastcc void @_ZN17duckdb_libpgqueryL12allocate_newEPNS_19pg_parser_state_strEm(ptr noundef %5, i64 noundef %4)
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !3
  br label %_ZN17duckdb_libpgquery11palloc0fastEm.exit

_ZN17duckdb_libpgquery11palloc0fastEm.exit:       ; preds = %2, %10
  %11 = phi i64 [ %.pre.i.i, %10 ], [ %7, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8216
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8208
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = getelementptr [8 x i8], ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  store i64 %0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %0, i1 false)
  %21 = load i64, ptr %6, align 8, !tbaa !3
  %22 = add i64 %21, %4
  store i64 %22, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %20, align 4, !tbaa !32
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8200}
!4 = !{!"_ZTSN17duckdb_libpgquery19pg_parser_state_strE", !5, i64 0, !5, i64 4, !6, i64 8, !8, i64 8200, !8, i64 8208, !9, i64 8216, !8, i64 8224}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !9, i64 8216}
!12 = !{!4, !8, i64 8208}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!4, !8, i64 8224}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!4, !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !23, i64 8}
!21 = !{!"_ZTSN17duckdb_libpgquery16parse_result_strE", !22, i64 0, !23, i64 8, !24, i64 16, !5, i64 48}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"p1 _ZTSN17duckdb_libpgquery6PGListE", !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !8, i64 8, !6, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!26 = !{!21, !22, i64 0}
!27 = !{!4, !5, i64 4}
!28 = !{!21, !5, i64 48}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN17duckdb_libpgquery6PGNodeE", !34, i64 0}
!34 = !{!"_ZTSN17duckdb_libpgquery9PGNodeTagE", !6, i64 0}
