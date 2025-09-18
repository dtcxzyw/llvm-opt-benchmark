; ModuleID = 'bench/duckdb/original/postgres_parser.ll'
source_filename = "bench/duckdb/original/postgres_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_libpgquery::parse_result_str" = type <{ i8, [7 x i8], ptr, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.3" = type { %"class.std::vector.4" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZN6duckdb14PostgresParserC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6duckdb14PostgresParserC2Ev
@_ZN6duckdb14PostgresParserD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6duckdb14PostgresParserD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6duckdb14PostgresParserC2Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 1), (8, 16)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  store i8 0, ptr %0, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %1, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8, !tbaa !17
  store i8 0, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %5, align 8, !tbaa !19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6duckdb14PostgresParser5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(address) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.duckdb_libpgquery::parse_result_str", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN17duckdb_libpgquery14pg_parser_initEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8, !tbaa !17
  store i8 0, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  invoke void @_ZN17duckdb_libpgquery15pg_parser_parseEPKcPNS_16parse_result_strE(ptr noundef %9, ptr noundef nonnull %4)
          to label %10 unwind label %17

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 8, !tbaa !21, !range !23, !noundef !24
  %12 = trunc nuw i8 %11 to i1
  store i8 %11, ptr %0, align 8, !tbaa !3
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !15
  br label %69

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %72

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = load i64, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %22, ptr %3, align 8, !tbaa !26
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i
  store ptr %24, ptr %5, align 8, !tbaa !20
  %25 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %25, ptr %20, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %19
  %26 = phi ptr [ %24, %.noexc ], [ %20, %19 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %21, align 1, !tbaa !18
  store i8 %28, ptr %26, align 1, !tbaa !18
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = icmp eq ptr %39, %20
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %30
  br i1 %40, label %41, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %30
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = load i64, ptr %32, align 8, !tbaa !17
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %.not22.i = icmp eq ptr %5, %35
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %44, !prof !27

44:                                               ; preds = %41
  switch i64 %42, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %39, align 1, !tbaa !18
  store i8 %46, ptr %36, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %32, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %48, ptr %49, align 8, !tbaa !17
  %50 = load ptr, ptr %35, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %35, align 8, !tbaa !20
  %53 = load i64, ptr %32, align 8, !tbaa !17
  store i64 %53, ptr %52, align 8, !tbaa !17
  %54 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %54, ptr %37, align 8, !tbaa !18
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %55 = load i64, ptr %37, align 8, !tbaa !18
  store ptr %39, ptr %35, align 8, !tbaa !20
  %56 = load i64, ptr %32, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %56, ptr %57, align 8, !tbaa !17
  %58 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %58, ptr %37, align 8, !tbaa !18
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %36, ptr %5, align 8, !tbaa !20
  store i64 %55, ptr %20, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %20, ptr %5, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %59, %60
  %61 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %36, %59 ], [ %20, %60 ], [ %39, %41 ]
  store i64 0, ptr %32, align 8, !tbaa !17
  store i8 0, ptr %61, align 1, !tbaa !18
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = icmp eq ptr %62, %20
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %62) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %65, ptr %66, align 8, !tbaa !19
  br label %69

67:                                               ; preds = %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %70 = load ptr, ptr %6, align 8, !tbaa !20
  %71 = icmp eq ptr %70, %7
  br i1 %71, label %_ZN17duckdb_libpgquery16parse_result_strD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #10
  br label %_ZN17duckdb_libpgquery16parse_result_strD2Ev.exit

_ZN17duckdb_libpgquery16parse_result_strD2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

72:                                               ; preds = %67, %17
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %18, %17 ]
  %73 = load ptr, ptr %6, align 8, !tbaa !20
  %74 = icmp eq ptr %73, %7
  br i1 %74, label %_ZN17duckdb_libpgquery16parse_result_strD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #10
  br label %_ZN17duckdb_libpgquery16parse_result_strD2Ev.exit7

_ZN17duckdb_libpgquery16parse_result_strD2Ev.exit7: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN17duckdb_libpgquery14pg_parser_initEv() local_unnamed_addr #2

declare void @_ZN17duckdb_libpgquery15pg_parser_parseEPKcPNS_16parse_result_strE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6duckdb14PostgresParser8TokenizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  tail call void @_ZN17duckdb_libpgquery14pg_parser_initEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  call void @_ZN17duckdb_libpgquery8tokenizeEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef %4)
  invoke void @_ZN17duckdb_libpgquery17pg_parser_cleanupEv()
          to label %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EED2Ev.exit unwind label %12

_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EED2Ev.exit: ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %5, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %8, ptr %6, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EED2Ev.exit3, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %14) #10
  br label %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EED2Ev.exit3

_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EED2Ev.exit3: ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

declare void @_ZN17duckdb_libpgquery8tokenizeEPKc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN17duckdb_libpgquery17pg_parser_cleanupEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6duckdb14PostgresParserD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN17duckdb_libpgquery17pg_parser_cleanupEv()
          to label %2 unwind label %7

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i8 @_ZN6duckdb14PostgresParser9IsKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = tail call noundef zeroext i8 @_ZN17duckdb_libpgquery10is_keywordEPKc(ptr noundef %2)
  ret i8 %3
}

declare noundef zeroext i8 @_ZN17duckdb_libpgquery10is_keywordEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6duckdb14PostgresParser11KeywordListEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::vector.3") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordES1_EvT_S3_RSaIT0_E.exit.i:
  %1 = alloca %"class.std::vector.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN17duckdb_libpgquery12keyword_listEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.4") align 8 %1)
  %2 = load ptr, ptr %1, align 8, !tbaa !34
  store ptr %2, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %5, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @_ZN17duckdb_libpgquery12keyword_listEv(ptr dead_on_unwind writable sret(%"class.std::vector.4") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6duckdb14PostgresParser25SetPreserveIdentifierCaseEb(i1 noundef zeroext %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN17duckdb_libpgquery28set_preserve_identifier_caseEb(i1 noundef zeroext %0)
  ret void
}

declare void @_ZN17duckdb_libpgquery28set_preserve_identifier_caseEb(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6duckdb14PostgresParserE", !5, i64 0, !8, i64 8, !10, i64 16, !14, i64 48}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTSN17duckdb_libpgquery6PGListE", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !6, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!4, !8, i64 8}
!16 = !{!11, !12, i64 0}
!17 = !{!10, !13, i64 8}
!18 = !{!6, !6, i64 0}
!19 = !{!4, !14, i64 48}
!20 = !{!10, !12, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN17duckdb_libpgquery16parse_result_strE", !5, i64 0, !8, i64 8, !10, i64 16, !14, i64 48}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!22, !8, i64 8}
!26 = !{!13, !13, i64 0}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!22, !14, i64 48}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN17duckdb_libpgquery17PGSimplifiedTokenE", !9, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !31, i64 16}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN17duckdb_libpgquery9PGKeywordE", !9, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!35, !36, i64 16}
