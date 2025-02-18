target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_libpgquery::pg_parser_state_str" = type { i32, i32, [8192 x i8], i64, i64, ptr, i64 }
%"struct.duckdb_libpgquery::parse_result_str" = type <{ i8, [7 x i8], ptr, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.duckdb_libpgquery::PGNode" = type { i32 }

$_ZNSt9bad_allocC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = add i64 %7, 8
  store i64 %8, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = add i64 %9, 7
  %11 = udiv i64 %10, 8
  %12 = mul i64 %11, 8
  store i64 %12, ptr %4, align 8, !tbaa !3
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %14 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = add i64 %15, %16
  %18 = icmp ugt i64 %17, 10240
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %21 = load i64, ptr %4, align 8, !tbaa !3
  call void @_ZN17duckdb_libpgqueryL12allocate_newEPNS_19pg_parser_state_strEm(ptr noundef %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %19, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %24 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %27 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %33 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store ptr %35, ptr %5, align 8, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = load i64, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %40, i1 false)
  %41 = load i64, ptr %4, align 8, !tbaa !3
  %42 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %43 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !7
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN17duckdb_libpgqueryL12allocate_newEPNS_19pg_parser_state_strEm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = icmp uge i64 %10, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = mul i64 %18, 2
  store i64 %19, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = mul i64 8, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #14
  store ptr %22, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  %26 = call ptr @__cxa_allocate_exception(i64 8) #13
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  call void @__cxa_throw(ptr %26, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #15
  unreachable

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = mul i64 8, %29
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = mul i64 %37, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %38, i1 false)
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  call void @free(ptr noundef %41) #13
  %42 = load i64, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %43, i32 0, i32 6
  store i64 %42, ptr %44, align 8, !tbaa !18
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %48

48:                                               ; preds = %27, %2
  %49 = load i64, ptr %4, align 8, !tbaa !3
  %50 = icmp ult i64 %49, 10240
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 10240, ptr %4, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %53 = load i64, ptr %4, align 8, !tbaa !3
  %54 = call noalias ptr @malloc(i64 noundef %53) #14
  store ptr %54, ptr %7, align 8, !tbaa !14
  %55 = load ptr, ptr %7, align 8, !tbaa !14
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = call ptr @__cxa_allocate_exception(i64 8) #13
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #13
  call void @__cxa_throw(ptr %58, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #15
  unreachable

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load ptr, ptr %3, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw ptr, ptr %63, i64 %66
  store ptr %60, ptr %67, align 8, !tbaa !14
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !13
  %72 = load ptr, ptr %3, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %72, i32 0, i32 3
  store i64 0, ptr %73, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17duckdb_libpgquery14pg_parser_initEv() #0 {
  %1 = alloca ptr, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %3 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %2, i32 0, i32 0
  store i32 0, ptr %3, align 8, !tbaa !20
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %5 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %6, align 8, !tbaa !21
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %8 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %7, i32 0, i32 6
  store i64 4, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %10 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = mul i64 8, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #14
  store ptr %13, ptr %1, align 8, !tbaa !19
  %14 = load ptr, ptr %1, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = call ptr @__cxa_allocate_exception(i64 8) #13
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @__cxa_throw(ptr %17, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #15
  unreachable

18:                                               ; preds = %0
  %19 = load ptr, ptr %1, align 8, !tbaa !19
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %21 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8, !tbaa !12
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %23 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %26 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = mul i64 8, %27
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %28, i1 false)
  %29 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %30 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %29, i32 0, i32 4
  store i64 0, ptr %30, align 8, !tbaa !13
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  call void @_ZN17duckdb_libpgqueryL12allocate_newEPNS_19pg_parser_state_strEm(ptr noundef %31, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17duckdb_libpgquery15pg_parser_parseEPKcPNS_16parse_result_strE(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::parse_result_str", ptr %8, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = invoke noundef ptr @_ZN17duckdb_libpgquery10raw_parserEPKc(ptr noundef %10)
          to label %12 unwind label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::parse_result_str", ptr %13, i32 0, i32 2
  store ptr %11, ptr %14, align 8, !tbaa !28
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %16 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::parse_result_str", ptr %19, i32 0, i32 0
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8, !tbaa !34
  br label %49

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #13
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #13
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::parse_result_str", ptr %33, i32 0, i32 0
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::parse_result_str", ptr %40, i32 0, i32 3
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %39)
          to label %43 unwind label %50

43:                                               ; preds = %30
  %44 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %45 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::parse_result_str", ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 8, !tbaa !38
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %49

49:                                               ; preds = %43, %12
  ret void

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %54 unwind label %60

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %55

55:                                               ; preds = %54, %26
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable
}

declare noundef ptr @_ZN17duckdb_libpgquery10raw_parserEPKc(ptr noundef) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17duckdb_libpgquery17pg_parser_cleanupEv() #6 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store i64 0, ptr %1, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %27, %0
  %4 = load i64, ptr %1, align 8, !tbaa !3
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %6 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %4, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %30

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %12 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load i64, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %2, align 8, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %20) #13
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %22 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = load i64, ptr %1, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  store ptr null, ptr %25, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %1, align 8, !tbaa !3
  %29 = add i64 %28, 1
  store i64 %29, ptr %1, align 8, !tbaa !3
  br label %3, !llvm.loop !41

30:                                               ; preds = %9
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %32 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  call void @free(ptr noundef %33) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery7ereportEiz(i32 noundef %0, ...) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %5 = call ptr @__cxa_allocate_exception(i64 16) #13
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %7 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #13
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17duckdb_libpgquery4elogEiPKcz(i32 noundef %0, ptr noundef %1, ...) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @__cxa_throw(ptr %7, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  call void @__cxa_free_exception(ptr %7) #13
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery7errcodeEi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %5 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %4, i32 0, i32 0
  store i32 %3, ptr %5, align 8, !tbaa !20
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery6errmsgEPKcz(ptr noundef %0, ...) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %6 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = call i32 @vsnprintf(ptr noundef %7, i64 noundef 8192, ptr noundef %8, ptr noundef %9) #13
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery7errhintEPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.1)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #13
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery15errmsg_internalEPKcz(ptr noundef %0, ...) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.2)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #13
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery9errdetailEPKcz(ptr noundef %0, ...) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #13
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery11errpositionEi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17duckdb_libpgqueryL15pg_parser_stateE)
  %5 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::pg_parser_state_str", ptr %4, i32 0, i32 1
  store i32 %3, ptr %5, align 4, !tbaa !37
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery8psprintfEPKcz(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %13 = call i32 @vsnprintf(ptr noundef %10, i64 noundef 8192, ptr noundef %11, ptr noundef %12) #13
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = icmp ult i64 %16, 8192
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %20 = call noundef ptr @_ZN17duckdb_libpgquery7pstrdupEPKc(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %32

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !14
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %29 = call i32 @vsnprintf(ptr noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28) #13
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %32

32:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr %4) #13
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery7pstrdupEPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i64 @strlen(ptr noundef %4) #17
  %6 = add i64 %5, 1
  %7 = call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = call i64 @strlen(ptr noundef %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17duckdb_libpgquery5pfreeEPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery11palloc0fastEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery8repallocEPvm(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %10, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN17duckdb_libpgquery6pallocEm(i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery16NameListToStringEPNS_6PGListE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #13
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery10copyObjectEPKv(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  %5 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #13
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17duckdb_libpgquery5equalEPKvS1_(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @__cxa_throw(ptr %7, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  call void @__cxa_free_exception(ptr %7) #13
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery12exprLocationEPKNS_6PGNodeE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.7)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #13
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17duckdb_libpgquery14pg_verifymbstrEPKcib(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !43
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !48
  %10 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.8)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @__cxa_throw(ptr %10, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @__cxa_free_exception(ptr %10) #13
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery31pg_database_encoding_max_lengthEv() #6 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery20pg_mbstrlen_with_lenEPKci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = icmp ne i8 %12, 0
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = call noundef i32 @_ZN17duckdb_libpgqueryL12pg_utf_mblenEPKh(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !43
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !43
  %21 = sub nsw i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !43
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %3, align 8, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !43
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %7, !llvm.loop !49

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN17duckdb_libpgqueryL12pg_utf_mblenEPKh(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = load i8, ptr %4, align 1, !tbaa !21
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !43
  br label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 224
  %15 = icmp eq i32 %14, 192
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 2, ptr %3, align 4, !tbaa !43
  br label %34

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = load i8, ptr %18, align 1, !tbaa !21
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 240
  %22 = icmp eq i32 %21, 224
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 3, ptr %3, align 4, !tbaa !43
  br label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 248
  %29 = icmp eq i32 %28, 240
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 4, ptr %3, align 4, !tbaa !43
  br label %32

31:                                               ; preds = %24
  store i32 1, ptr %3, align 4, !tbaa !43
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32, %23
  br label %34

34:                                               ; preds = %33, %16
  br label %35

35:                                               ; preds = %34, %9
  %36 = load i32, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery12pg_mbcliplenEPKcii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %9 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  call void @__cxa_throw(ptr %9, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %7, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %8, align 4
  call void @__cxa_free_exception(ptr %9) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery8pg_mblenEPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.10)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #13
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery11defWithOidsEb(i1 noundef zeroext %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1, !tbaa !48
  %6 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.11)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %6) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery15unicode_to_utf8EjPh(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.12)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @__cxa_throw(ptr %7, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  call void @__cxa_free_exception(ptr %7) #13
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery7newNodeEmNS_9PGNodeTagE(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN17duckdb_libpgquery11palloc0fastEm(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.duckdb_libpgquery::PGNode", ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 8200}
!8 = !{!"_ZTSN17duckdb_libpgquery19pg_parser_state_strE", !9, i64 0, !9, i64 4, !5, i64 8, !4, i64 8200, !4, i64 8208, !10, i64 8216, !4, i64 8224}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!8, !10, i64 8216}
!13 = !{!8, !4, i64 8208}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN17duckdb_libpgquery19pg_parser_state_strE", !11, i64 0}
!18 = !{!8, !4, i64 8224}
!19 = !{!10, !10, i64 0}
!20 = !{!8, !9, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt9bad_alloc", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN17duckdb_libpgquery16parse_result_strE", !11, i64 0}
!28 = !{!29, !31, i64 8}
!29 = !{!"_ZTSN17duckdb_libpgquery16parse_result_strE", !30, i64 0, !31, i64 8, !32, i64 16, !9, i64 48}
!30 = !{!"bool", !5, i64 0}
!31 = !{!"p1 _ZTSN17duckdb_libpgquery6PGListE", !11, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !4, i64 8, !5, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!34 = !{!29, !30, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt9exception", !11, i64 0}
!37 = !{!8, !9, i64 4}
!38 = !{!29, !9, i64 48}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!9, !9, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!31, !31, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN17duckdb_libpgquery6PGNodeE", !11, i64 0}
!48 = !{!30, !30, i64 0}
!49 = distinct !{!49, !42}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN17duckdb_libpgquery9PGNodeTagE", !5, i64 0}
!52 = !{!53, !51, i64 0}
!53 = !{!"_ZTSN17duckdb_libpgquery6PGNodeE", !51, i64 0}
!54 = !{!32, !4, i64 8}
