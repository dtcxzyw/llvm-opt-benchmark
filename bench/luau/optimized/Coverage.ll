; ModuleID = 'bench/luau/original/Coverage.ll'
source_filename = "bench/luau/original/Coverage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Coverage = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.lua_Debug = type { ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, [256 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN8CoverageD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@gCoverage = dso_local global %struct.Coverage zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"Error opening coverage %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"TN:\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"SF:%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"end_of_record\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Coverage dump written to %s (%d functions)\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"<main>\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"<anonymous>:\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"FN:%d,%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"FNDA:%d,%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"DA:%d,%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Coverage.cpp, ptr null }]

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8CoverageD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12coverageInitP9lua_State(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noundef ptr @_Z14lua_mainthreadP9lua_State(ptr noundef %0)
  store ptr %2, ptr @gCoverage, align 8, !tbaa !11
  ret void
}

declare noundef ptr @_Z14lua_mainthreadP9lua_State(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z14coverageActivev() local_unnamed_addr #4 {
  %1 = load ptr, ptr @gCoverage, align 8, !tbaa !11
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13coverageTrackP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_Z7lua_refP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gCoverage, i64 16), align 8, !tbaa !17
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gCoverage, i64 24), align 8, !tbaa !10
  %.not.i = icmp eq ptr %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  store i32 %3, ptr %4, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @gCoverage, i64 16), align 8, !tbaa !17
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gCoverage, i64 8), align 8, !tbaa !4
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 9223372036854775804
  br i1 %13, label %14, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

14:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %8
  %15 = ashr exact i64 %12, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %16 = add nsw i64 %.sroa.speculated.i.i.i, %15
  %17 = icmp ult i64 %16, %15
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 2305843009213693951)
  %19 = select i1 %17, i64 2305843009213693951, i64 %18
  %.not.i.i.i = icmp ne i64 %19, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 %12
  store i32 %3, ptr %22, align 4, !tbaa !18
  %23 = icmp sgt i64 %12, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

24:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %9, i64 %12, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.not.i17.i.i = icmp eq ptr %9, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %26, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @gCoverage, i64 8), align 8, !tbaa !4
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @gCoverage, i64 16), align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i32, ptr %21, i64 %19
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @gCoverage, i64 24), align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %6, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare noundef i32 @_Z7lua_refP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12coverageDumpPKc(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.lua_Debug, align 8
  %3 = load ptr, ptr @gCoverage, align 8, !tbaa !11
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !20
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %0) #22
  br label %30

8:                                                ; preds = %1
  %9 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr nonnull %4)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gCoverage, i64 8), align 8, !tbaa !22
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gCoverage, i64 16), align 8, !tbaa !22
  %.not1617 = icmp eq ptr %10, %11
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %22

._crit_edge:                                      ; preds = %22, %8
  %13 = call i32 @fclose(ptr noundef nonnull %4)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gCoverage, i64 16), align 8, !tbaa !17
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gCoverage, i64 8), align 8, !tbaa !4
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %0, i32 noundef %20)
  br label %30

22:                                               ; preds = %.lr.ph, %22
  %.sroa.013.018 = phi ptr [ %10, %.lr.ph ], [ %29, %22 ]
  %23 = load i32, ptr %.sroa.013.018, align 4, !tbaa !18
  %24 = call noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef %3, i32 noundef -10000, i32 noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %2, i8 0, i64 312, i1 false)
  %25 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %3, i32 noundef -1, ptr noundef nonnull @.str.3, ptr noundef nonnull %2)
  %26 = load ptr, ptr %12, align 8, !tbaa !23
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef %26) #23
  call void @_Z15lua_getcoverageP9lua_StateiPvPFvS1_PKciiPKimE(ptr noundef %3, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull @_ZL16coverageCallbackPvPKciiPKim)
  %28 = call i64 @fwrite(ptr nonnull @.str.5, i64 14, i64 1, ptr nonnull %4)
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %3, i32 noundef -2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 4
  %.not16 = icmp eq ptr %29, %11
  br i1 %.not16, label %._crit_edge, label %22

30:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15lua_getcoverageP9lua_StateiPvPFvS1_PKciiPKimE(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL16coverageCallbackPvPKciiPKim(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %16, align 8, !tbaa !28
  store i8 0, ptr %15, align 8, !tbaa !31
  %17 = icmp eq i32 %3, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %384

22:                                               ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %244, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %11, align 8, !tbaa !26
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %25, ptr %7, align 8, !tbaa !32
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %23
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc40 unwind label %220

.noexc40:                                         ; preds = %.noexc.i
  store ptr %27, ptr %11, align 8, !tbaa !33
  %28 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %28, ptr %24, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc40, %23
  %29 = phi ptr [ %27, %.noexc40 ], [ %24, %23 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %31, ptr %29, align 1, !tbaa !31
  br label %33

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %1, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i
  %34 = load i64, ptr %7, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %11, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %38 = load i64, ptr %35, align 8, !tbaa !28, !noalias !34
  %39 = icmp eq i64 %38, 4611686018427387903
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc41 unwind label %222

.noexc41:                                         ; preds = %40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %33
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc42 unwind label %222

.noexc42:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %42, ptr %10, align 8, !tbaa !26, !alias.scope !34
  %43 = load ptr, ptr %41, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

46:                                               ; preds = %.noexc42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc42
  store ptr %43, ptr %10, align 8, !tbaa !33, !alias.scope !34
  %51 = load i64, ptr %44, align 8, !tbaa !31
  store i64 %51, ptr %42, align 8, !tbaa !31, !alias.scope !34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %53 = phi i64 [ %48, %46 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !28, !alias.scope !34
  store ptr %44, ptr %41, align 8, !tbaa !33
  store i64 0, ptr %54, align 8, !tbaa !28
  store i8 0, ptr %44, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %56 = call i32 @llvm.abs.i32(i32 %2, i1 false)
  %57 = icmp ult i32 %56, 10
  br i1 %57, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %69
  %.02230.i.i = phi i32 [ %70, %69 ], [ %56, %52 ]
  %.02329.i.i = phi i32 [ %71, %69 ], [ 1, %52 ]
  %58 = icmp ult i32 %.02230.i.i, 100
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %60 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp ult i32 %.02230.i.i, 1000
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

65:                                               ; preds = %61
  %66 = icmp ult i32 %.02230.i.i, 10000
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

69:                                               ; preds = %65
  %70 = udiv i32 %.02230.i.i, 10000
  %71 = add i32 %.02329.i.i, 4
  %72 = icmp ult i32 %.02230.i.i, 100000
  br i1 %72, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %69, %67, %63, %59, %52
  %.0.i.i = phi i32 [ %60, %59 ], [ %64, %63 ], [ %68, %67 ], [ 1, %52 ], [ %71, %69 ]
  %.lobit.i = lshr i32 %2, 31
  %73 = add i32 %.0.i.i, %.lobit.i
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %75, ptr %12, align 8, !tbaa !26, !alias.scope !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %74, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %76 = zext nneg i32 %.lobit.i to i64
  %77 = load ptr, ptr %12, align 8, !tbaa !33, !alias.scope !37
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  %79 = icmp ugt i32 %56, 99
  br i1 %79, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i43

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %80 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %83, %.lr.ph.i11.i ], [ %56, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %94, %.lr.ph.i11.i ], [ %80, %.lr.ph.preheader.i.i ]
  %81 = urem i32 %.020.i.i, 100
  %82 = shl nuw nsw i32 %81, 1
  %83 = udiv i32 %.020.i.i, 100
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !31, !noalias !37
  %88 = zext i32 %.01819.i.i to i64
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %88
  store i8 %87, ptr %89, align 1, !tbaa !31
  %90 = load i8, ptr %85, align 2, !tbaa !31, !noalias !37
  %91 = add i32 %.01819.i.i, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 %92
  store i8 %90, ptr %93, align 1, !tbaa !31
  %94 = add i32 %.01819.i.i, -2
  %95 = icmp ugt i32 %.020.i.i, 9999
  br i1 %95, label %.lr.ph.i11.i, label %._crit_edge.i.i43, !llvm.loop !42

._crit_edge.i.i43:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %83, %.lr.ph.i11.i ]
  %96 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %96, label %97, label %105

97:                                               ; preds = %._crit_edge.i.i43
  %98 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !31, !noalias !37
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 %102, ptr %103, align 1, !tbaa !31
  %104 = load i8, ptr %100, align 2, !tbaa !31, !noalias !37
  br label %_ZNSt7__cxx119to_stringEi.exit

105:                                              ; preds = %._crit_edge.i.i43
  %106 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %107 = or disjoint i8 %106, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

108:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %97, %105
  %storemerge.i.i = phi i8 [ %107, %105 ], [ %104, %97 ]
  store i8 %storemerge.i.i, ptr %78, align 1, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %111 = load i64, ptr %55, align 8, !tbaa !28, !noalias !43
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !28, !noalias !43
  %114 = add i64 %113, %111
  %115 = load ptr, ptr %10, align 8, !tbaa !33, !noalias !43
  %116 = icmp eq ptr %115, %42
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

117:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %118 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %117, %_ZNSt7__cxx119to_stringEi.exit
  %119 = load i64, ptr %42, align 8, !noalias !43
  %120 = select i1 %116, i64 15, i64 %119
  %121 = icmp ugt i64 %114, %120
  br i1 %121, label %122, label %143

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %123 = load ptr, ptr %12, align 8, !tbaa !33, !noalias !43
  %124 = icmp eq ptr %123, %75
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

125:                                              ; preds = %122
  %126 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %125, %122
  %127 = load i64, ptr %75, align 8, !noalias !43
  %128 = select i1 %124, i64 15, i64 %127
  %.not.i = icmp ugt i64 %114, %128
  br i1 %.not.i, label %143, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %115, i64 noundef %111)
          to label %.noexc45 unwind label %224

.noexc45:                                         ; preds = %.critedge.i
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %130, ptr %9, align 8, !tbaa !26, !alias.scope !43
  %131 = load ptr, ptr %129, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

134:                                              ; preds = %.noexc45
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !28
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc45
  store ptr %131, ptr %9, align 8, !tbaa !33, !alias.scope !43
  %139 = load i64, ptr %132, align 8, !tbaa !31
  store i64 %139, ptr %130, align 8, !tbaa !31, !alias.scope !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %134
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !28, !alias.scope !43
  store ptr %132, ptr %129, align 8, !tbaa !33
  store i64 0, ptr %140, align 8, !tbaa !28
  store i8 0, ptr %132, align 8, !tbaa !31
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %144 = sub i64 4611686018427387903, %111
  %145 = icmp ult i64 %144, %113
  br i1 %145, label %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

146:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc46 unwind label %224

.noexc46:                                         ; preds = %146
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %143
  %147 = load ptr, ptr %12, align 8, !tbaa !33, !noalias !43
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %147, i64 noundef %113)
          to label %.noexc47 unwind label %224

.noexc47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %149, ptr %9, align 8, !tbaa !26, !alias.scope !43
  %150 = load ptr, ptr %148, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

153:                                              ; preds = %.noexc47
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !28
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %157, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc47
  store ptr %150, ptr %9, align 8, !tbaa !33, !alias.scope !43
  %158 = load i64, ptr %151, align 8, !tbaa !31
  store i64 %158, ptr %149, align 8, !tbaa !31, !alias.scope !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %153
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !28, !alias.scope !43
  store ptr %151, ptr %148, align 8, !tbaa !33
  store i64 0, ptr %159, align 8, !tbaa !28
  store i8 0, ptr %151, align 8, !tbaa !31
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %162 = load ptr, ptr %8, align 8, !tbaa !33
  %163 = icmp eq ptr %162, %15
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %164 = load i64, ptr %16, align 8, !tbaa !28
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %172, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %169 = load ptr, ptr %9, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %173 = phi ptr [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !28
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  switch i64 %175, label %179 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %177
  ]

177:                                              ; preds = %172
  %178 = load i8, ptr %173, align 1, !tbaa !31
  store i8 %178, ptr %162, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

179:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %173, i64 %175, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %179, %177, %172
  %180 = load i64, ptr %174, align 8, !tbaa !28
  store i64 %180, ptr %16, align 8, !tbaa !28
  %181 = load ptr, ptr %8, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store i8 0, ptr %182, align 1, !tbaa !31
  %.pre.i49 = load ptr, ptr %9, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %166, ptr %8, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !28
  store i64 %184, ptr %16, align 8, !tbaa !28
  %185 = load i64, ptr %167, align 8, !tbaa !31
  store i64 %185, ptr %15, align 8, !tbaa !31
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %186 = load i64, ptr %15, align 8, !tbaa !31
  store ptr %169, ptr %8, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !28
  store i64 %188, ptr %16, align 8, !tbaa !28
  %189 = load i64, ptr %170, align 8, !tbaa !31
  store i64 %189, ptr %15, align 8, !tbaa !31
  %.not.i48 = icmp eq ptr %162, null
  br i1 %.not.i48, label %191, label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %162, ptr %9, align 8, !tbaa !33
  store i64 %186, ptr %170, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %192 = phi ptr [ %167, %.thread.i ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %192, ptr %9, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %190, %191
  %193 = phi ptr [ %.pre.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %162, %190 ], [ %192, %191 ]
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %194, align 8, !tbaa !28
  store i8 0, ptr %193, align 1, !tbaa !31
  %195 = load ptr, ptr %9, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %198 = load i64, ptr %194, align 8, !tbaa !28
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %200 = load i64, ptr %196, align 8, !tbaa !31
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %201) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %202 = load ptr, ptr %12, align 8, !tbaa !33
  %203 = icmp eq ptr %202, %75
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %204 = load i64, ptr %112, align 8, !tbaa !28
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %206 = load i64, ptr %75, align 8, !tbaa !31
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %208 = load ptr, ptr %10, align 8, !tbaa !33
  %209 = icmp eq ptr %208, %42
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %210 = load i64, ptr %55, align 8, !tbaa !28
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %212 = load i64, ptr %42, align 8, !tbaa !31
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %214 = load ptr, ptr %11, align 8, !tbaa !33
  %215 = icmp eq ptr %214, %24
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %216 = load i64, ptr %35, align 8, !tbaa !28
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %218 = load i64, ptr %24, align 8, !tbaa !31
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

220:                                              ; preds = %.noexc.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %40
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %146, %.critedge.i
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %12, align 8, !tbaa !33
  %227 = icmp eq ptr %226, %75
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %224
  %228 = load i64, ptr %112, align 8, !tbaa !28
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %224
  %230 = load i64, ptr %75, align 8, !tbaa !31
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %232 = load ptr, ptr %10, align 8, !tbaa !33
  %233 = icmp eq ptr %232, %42
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %234 = load i64, ptr %55, align 8, !tbaa !28
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %236 = load i64, ptr %42, align 8, !tbaa !31
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %222
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %238 = load ptr, ptr %11, align 8, !tbaa !33
  %239 = icmp eq ptr %238, %24
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %240 = load i64, ptr %35, align 8, !tbaa !28
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %242 = load i64, ptr %24, align 8, !tbaa !31
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %220
  %.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %384

244:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %245 = call i32 @llvm.abs.i32(i32 %2, i1 false)
  %246 = icmp ult i32 %245, 10
  br i1 %246, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i72, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %244, %258
  %.02230.i.i70 = phi i32 [ %259, %258 ], [ %245, %244 ]
  %.02329.i.i71 = phi i32 [ %260, %258 ], [ 1, %244 ]
  %247 = icmp ult i32 %.02230.i.i70, 100
  br i1 %247, label %248, label %250

248:                                              ; preds = %.lr.ph.i.i69
  %249 = add i32 %.02329.i.i71, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i72

250:                                              ; preds = %.lr.ph.i.i69
  %251 = icmp ult i32 %.02230.i.i70, 1000
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = add i32 %.02329.i.i71, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i72

254:                                              ; preds = %250
  %255 = icmp ult i32 %.02230.i.i70, 10000
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  %257 = add i32 %.02329.i.i71, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i72

258:                                              ; preds = %254
  %259 = udiv i32 %.02230.i.i70, 10000
  %260 = add i32 %.02329.i.i71, 4
  %261 = icmp ult i32 %.02230.i.i70, 100000
  br i1 %261, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i72, label %.lr.ph.i.i69, !llvm.loop !40

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i72:  ; preds = %258, %256, %252, %248, %244
  %.0.i.i73 = phi i32 [ %249, %248 ], [ %253, %252 ], [ %257, %256 ], [ 1, %244 ], [ %260, %258 ]
  %.lobit.i74 = lshr i32 %2, 31
  %262 = add i32 %.0.i.i73, %.lobit.i74
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %264, ptr %14, align 8, !tbaa !26, !alias.scope !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %263, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i75 unwind label %297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i75: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i72
  %265 = zext nneg i32 %.lobit.i74 to i64
  %266 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !46
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  %268 = icmp ugt i32 %245, 99
  br i1 %268, label %.lr.ph.preheader.i.i79, label %._crit_edge.i.i76

.lr.ph.preheader.i.i79:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i75
  %269 = add i32 %.0.i.i73, -1
  br label %.lr.ph.i11.i80

.lr.ph.i11.i80:                                   ; preds = %.lr.ph.i11.i80, %.lr.ph.preheader.i.i79
  %.020.i.i81 = phi i32 [ %272, %.lr.ph.i11.i80 ], [ %245, %.lr.ph.preheader.i.i79 ]
  %.01819.i.i82 = phi i32 [ %283, %.lr.ph.i11.i80 ], [ %269, %.lr.ph.preheader.i.i79 ]
  %270 = urem i32 %.020.i.i81, 100
  %271 = shl nuw nsw i32 %270, 1
  %272 = udiv i32 %.020.i.i81, 100
  %273 = zext nneg i32 %271 to i64
  %274 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !31, !noalias !46
  %277 = zext i32 %.01819.i.i82 to i64
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 %277
  store i8 %276, ptr %278, align 1, !tbaa !31
  %279 = load i8, ptr %274, align 2, !tbaa !31, !noalias !46
  %280 = add i32 %.01819.i.i82, -1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 %281
  store i8 %279, ptr %282, align 1, !tbaa !31
  %283 = add i32 %.01819.i.i82, -2
  %284 = icmp ugt i32 %.020.i.i81, 9999
  br i1 %284, label %.lr.ph.i11.i80, label %._crit_edge.i.i76, !llvm.loop !42

._crit_edge.i.i76:                                ; preds = %.lr.ph.i11.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i75
  %.0.lcssa.i.i77 = phi i32 [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i75 ], [ %272, %.lr.ph.i11.i80 ]
  %285 = icmp samesign ugt i32 %.0.lcssa.i.i77, 9
  br i1 %285, label %286, label %294

286:                                              ; preds = %._crit_edge.i.i76
  %287 = shl nuw nsw i32 %.0.lcssa.i.i77, 1
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %291 = load i8, ptr %290, align 1, !tbaa !31, !noalias !46
  %292 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store i8 %291, ptr %292, align 1, !tbaa !31
  %293 = load i8, ptr %289, align 2, !tbaa !31, !noalias !46
  br label %_ZNSt7__cxx119to_stringEi.exit83

294:                                              ; preds = %._crit_edge.i.i76
  %295 = trunc nuw nsw i32 %.0.lcssa.i.i77 to i8
  %296 = or disjoint i8 %295, 48
  br label %_ZNSt7__cxx119to_stringEi.exit83

297:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i72
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit83:                 ; preds = %286, %294
  %storemerge.i.i78 = phi i8 [ %296, %294 ], [ %293, %286 ]
  store i8 %storemerge.i.i78, ptr %267, align 1, !tbaa !31
  %300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %.noexc88 unwind label %354

.noexc88:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit83
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %301, ptr %13, align 8, !tbaa !26, !alias.scope !49
  %302 = load ptr, ptr %300, align 8, !tbaa !33
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

305:                                              ; preds = %.noexc88
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !28
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  %309 = add nuw nsw i64 %307, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %301, ptr noundef nonnull align 8 dereferenceable(1) %303, i64 %309, i1 false)
  br label %311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %.noexc88
  store ptr %302, ptr %13, align 8, !tbaa !33, !alias.scope !49
  %310 = load i64, ptr %303, align 8, !tbaa !31
  store i64 %310, ptr %301, align 8, !tbaa !31, !alias.scope !49
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.pre.i86 = load i64, ptr %.phi.trans.insert.i85, align 8, !tbaa !28
  br label %311

311:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %305
  %312 = phi i64 [ %307, %305 ], [ %.pre.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %313 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %312, ptr %314, align 8, !tbaa !28, !alias.scope !49
  store ptr %303, ptr %300, align 8, !tbaa !33
  store i64 0, ptr %313, align 8, !tbaa !28
  store i8 0, ptr %303, align 8, !tbaa !31
  %315 = load ptr, ptr %8, align 8, !tbaa !33
  %316 = icmp eq ptr %315, %15
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94: ; preds = %311
  %317 = load i64, ptr %16, align 8, !tbaa !28
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  %319 = load ptr, ptr %13, align 8, !tbaa !33
  %320 = icmp eq ptr %319, %301
  br i1 %320, label %323, label %.thread.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i89: ; preds = %311
  %321 = load ptr, ptr %13, align 8, !tbaa !33
  %322 = icmp eq ptr %321, %301
  br i1 %322, label %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90

323:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94
  %324 = phi ptr [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i89 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94 ]
  %325 = load i64, ptr %314, align 8, !tbaa !28
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  switch i64 %325, label %329 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92
    i64 1, label %327
  ]

327:                                              ; preds = %323
  %328 = load i8, ptr %324, align 1, !tbaa !31
  store i8 %328, ptr %315, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92

329:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %324, i64 %325, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92: ; preds = %329, %327, %323
  %330 = load i64, ptr %314, align 8, !tbaa !28
  store i64 %330, ptr %16, align 8, !tbaa !28
  %331 = load ptr, ptr %8, align 8, !tbaa !33
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %330
  store i8 0, ptr %332, align 1, !tbaa !31
  %.pre.i93 = load ptr, ptr %13, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

.thread.i95:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94
  store ptr %319, ptr %8, align 8, !tbaa !33
  %333 = load i64, ptr %314, align 8, !tbaa !28
  store i64 %333, ptr %16, align 8, !tbaa !28
  %334 = load i64, ptr %301, align 8, !tbaa !31
  store i64 %334, ptr %15, align 8, !tbaa !31
  br label %339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i89
  %335 = load i64, ptr %15, align 8, !tbaa !31
  store ptr %321, ptr %8, align 8, !tbaa !33
  %336 = load i64, ptr %314, align 8, !tbaa !28
  store i64 %336, ptr %16, align 8, !tbaa !28
  %337 = load i64, ptr %301, align 8, !tbaa !31
  store i64 %337, ptr %15, align 8, !tbaa !31
  %.not.i91 = icmp eq ptr %315, null
  br i1 %.not.i91, label %339, label %338

338:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90
  store ptr %315, ptr %13, align 8, !tbaa !33
  store i64 %335, ptr %301, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

339:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90, %.thread.i95
  store ptr %301, ptr %13, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92, %338, %339
  %340 = phi ptr [ %.pre.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92 ], [ %315, %338 ], [ %301, %339 ]
  store i64 0, ptr %314, align 8, !tbaa !28
  store i8 0, ptr %340, align 1, !tbaa !31
  %341 = load ptr, ptr %13, align 8, !tbaa !33
  %342 = icmp eq ptr %341, %301
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96
  %343 = load i64, ptr %314, align 8, !tbaa !28
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96
  %345 = load i64, ptr %301, align 8, !tbaa !31
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %347 = load ptr, ptr %14, align 8, !tbaa !33
  %348 = icmp eq ptr %347, %264
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !28
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %352 = load i64, ptr %264, align 8, !tbaa !31
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %353) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

354:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit83
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %14, align 8, !tbaa !33
  %357 = icmp eq ptr %356, %264
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !28
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %354
  %361 = load i64, ptr %264, align 8, !tbaa !31
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %362) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %363 = load ptr, ptr %8, align 8, !tbaa !33
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef %363) #23
  %.not125 = icmp eq i64 %5, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

365:                                              ; preds = %.lr.ph
  %366 = add nuw i64 %.026122, 1
  %exitcond.not = icmp eq i64 %366, %5
  br i1 %exitcond.not, label %.lr.ph124.preheader, label %.lr.ph, !llvm.loop !52

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %365
  %.026122 = phi i64 [ %366, %365 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %367 = getelementptr inbounds nuw i32, ptr %4, i64 %.026122
  %368 = load i32, ptr %367, align 4, !tbaa !18
  %.not38 = icmp eq i32 %368, -1
  br i1 %.not38, label %365, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph
  %369 = load ptr, ptr %8, align 8, !tbaa !33
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %368, ptr noundef %369) #23
  br label %.lr.ph124.preheader

.lr.ph124.preheader:                              ; preds = %365, %.loopexit
  br label %.lr.ph124

._crit_edge:                                      ; preds = %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %371 = load ptr, ptr %8, align 8, !tbaa !33
  %372 = icmp eq ptr %371, %15
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %._crit_edge
  %373 = load i64, ptr %16, align 8, !tbaa !28
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %._crit_edge
  %375 = load i64, ptr %15, align 8, !tbaa !31
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %382
  %.0123 = phi i64 [ %383, %382 ], [ 0, %.lr.ph124.preheader ]
  %377 = getelementptr inbounds nuw i32, ptr %4, i64 %.0123
  %378 = load i32, ptr %377, align 4, !tbaa !18
  %.not39 = icmp eq i32 %378, -1
  br i1 %.not39, label %382, label %379

379:                                              ; preds = %.lr.ph124
  %380 = trunc i64 %.0123 to i32
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %380, i32 noundef %378) #23
  br label %382

382:                                              ; preds = %.lr.ph124, %379
  %383 = add nuw i64 %.0123, 1
  %exitcond138.not = icmp eq i64 %383, %5
  br i1 %exitcond138.not, label %._crit_edge, label %.lr.ph124, !llvm.loop !53

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %20
  %.pn36 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  %385 = load ptr, ptr %8, align 8, !tbaa !33
  %386 = icmp eq ptr %385, %15
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %384
  %387 = load i64, ptr %16, align 8, !tbaa !28
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %384
  %389 = load i64, ptr %15, align 8, !tbaa !31
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn36
}

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_Coverage.cpp() #14 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @gCoverage, i8 0, i64 32, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8CoverageD2Ev, ptr nonnull @gCoverage, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS8Coverage", !13, i64 0, !14, i64 8}
!13 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!14 = !{!"_ZTSSt6vectorIiSaIiEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!17 = !{!5, !6, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !25, i64 24}
!24 = !{!"_ZTS9lua_Debug", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !19, i64 32, !19, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !7, i64 48, !8, i64 56}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !30, i64 8, !8, i64 16}
!30 = !{!"long", !8, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!30, !30, i64 0}
!33 = !{!29, !25, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!39 = distinct !{!39, !"_ZNSt7__cxx119to_stringEi"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!48 = distinct !{!48, !"_ZNSt7__cxx119to_stringEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
