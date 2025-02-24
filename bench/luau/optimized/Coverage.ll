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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_Z7lua_refP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %2, i8 0, i64 312, i1 false)
  %25 = call noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef %3, i32 noundef -1, ptr noundef nonnull @.str.3, ptr noundef nonnull %2)
  %26 = load ptr, ptr %12, align 8, !tbaa !23
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef %26) #23
  call void @_Z15lua_getcoverageP9lua_StateiPvPFvS1_PKciiPKimE(ptr noundef %3, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull @_ZL16coverageCallbackPvPKciiPKim)
  %28 = call i64 @fwrite(ptr nonnull @.str.5, i64 14, i64 1, ptr nonnull %4)
  call void @_Z10lua_settopP9lua_Statei(ptr noundef %3, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %2) #23
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 4
  %.not16 = icmp eq ptr %29, %11
  br i1 %.not16, label %._crit_edge, label %22

30:                                               ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef i32 @_Z11lua_rawgetiP9lua_Stateii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i32 @_Z11lua_getinfoP9lua_StateiPKcP9lua_Debug(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15lua_getcoverageP9lua_StateiPvPFvS1_PKciiPKimE(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL16coverageCallbackPvPKciiPKim(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
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
  br label %392

22:                                               ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %248, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %11, align 8, !tbaa !26
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 %25, ptr %7, align 8, !tbaa !32
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %23
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc40 unwind label %224

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %38 = load i64, ptr %35, align 8, !tbaa !28, !noalias !34
  %39 = icmp eq i64 %38, 4611686018427387903
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc41 unwind label %226

.noexc41:                                         ; preds = %40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %33
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc42 unwind label %226

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
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
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %112

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
  %.01819.i.i = phi i32 [ %96, %.lr.ph.i11.i ], [ %80, %.lr.ph.preheader.i.i ]
  %81 = urem i32 %.020.i.i, 100
  %82 = shl nuw nsw i32 %81, 1
  %83 = udiv i32 %.020.i.i, 100
  %84 = or disjoint i32 %82, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !31, !noalias !37
  %88 = zext i32 %.01819.i.i to i64
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %88
  store i8 %87, ptr %89, align 1, !tbaa !31
  %90 = zext nneg i32 %82 to i64
  %91 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %90
  %92 = load i8, ptr %91, align 2, !tbaa !31, !noalias !37
  %93 = add i32 %.01819.i.i, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 %94
  store i8 %92, ptr %95, align 1, !tbaa !31
  %96 = add i32 %.01819.i.i, -2
  %97 = icmp ugt i32 %.020.i.i, 9999
  br i1 %97, label %.lr.ph.i11.i, label %._crit_edge.i.i43, !llvm.loop !42

._crit_edge.i.i43:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %83, %.lr.ph.i11.i ]
  %98 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %98, label %99, label %109

99:                                               ; preds = %._crit_edge.i.i43
  %100 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %101 = or disjoint i32 %100, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !31, !noalias !37
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 %104, ptr %105, align 1, !tbaa !31
  %106 = zext nneg i32 %100 to i64
  %107 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %106
  %108 = load i8, ptr %107, align 2, !tbaa !31, !noalias !37
  br label %_ZNSt7__cxx119to_stringEi.exit

109:                                              ; preds = %._crit_edge.i.i43
  %110 = trunc nuw i32 %.0.lcssa.i.i to i8
  %111 = or disjoint i8 %110, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

112:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %99, %109
  %storemerge.i.i = phi i8 [ %111, %109 ], [ %108, %99 ]
  store i8 %storemerge.i.i, ptr %78, align 1, !tbaa !31
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %115 = load i64, ptr %55, align 8, !tbaa !28, !noalias !43
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !28, !noalias !43
  %118 = add i64 %117, %115
  %119 = load ptr, ptr %10, align 8, !tbaa !33, !noalias !43
  %120 = icmp eq ptr %119, %42
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

121:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %122 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %121, %_ZNSt7__cxx119to_stringEi.exit
  %123 = load i64, ptr %42, align 8, !noalias !43
  %124 = select i1 %120, i64 15, i64 %123
  %125 = icmp ugt i64 %118, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %127 = load ptr, ptr %12, align 8, !tbaa !33, !noalias !43
  %128 = icmp eq ptr %127, %75
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

129:                                              ; preds = %126
  %130 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %129, %126
  %131 = load i64, ptr %75, align 8, !noalias !43
  %132 = select i1 %128, i64 15, i64 %131
  %.not.i = icmp ugt i64 %118, %132
  br i1 %.not.i, label %147, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %119, i64 noundef %115)
          to label %.noexc45 unwind label %228

.noexc45:                                         ; preds = %.critedge.i
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %134, ptr %9, align 8, !tbaa !26, !alias.scope !43
  %135 = load ptr, ptr %133, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

138:                                              ; preds = %.noexc45
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !28
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %142, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc45
  store ptr %135, ptr %9, align 8, !tbaa !33, !alias.scope !43
  %143 = load i64, ptr %136, align 8, !tbaa !31
  store i64 %143, ptr %134, align 8, !tbaa !31, !alias.scope !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %138
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !28, !alias.scope !43
  store ptr %136, ptr %133, align 8, !tbaa !33
  store i64 0, ptr %144, align 8, !tbaa !28
  store i8 0, ptr %136, align 8, !tbaa !31
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %148 = sub i64 4611686018427387903, %115
  %149 = icmp ult i64 %148, %117
  br i1 %149, label %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

150:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc46 unwind label %228

.noexc46:                                         ; preds = %150
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %147
  %151 = load ptr, ptr %12, align 8, !tbaa !33, !noalias !43
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %151, i64 noundef %117)
          to label %.noexc47 unwind label %228

.noexc47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %153, ptr %9, align 8, !tbaa !26, !alias.scope !43
  %154 = load ptr, ptr %152, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

157:                                              ; preds = %.noexc47
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !28
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc47
  store ptr %154, ptr %9, align 8, !tbaa !33, !alias.scope !43
  %162 = load i64, ptr %155, align 8, !tbaa !31
  store i64 %162, ptr %153, align 8, !tbaa !31, !alias.scope !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %157
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !28, !alias.scope !43
  store ptr %155, ptr %152, align 8, !tbaa !33
  store i64 0, ptr %163, align 8, !tbaa !28
  store i8 0, ptr %155, align 8, !tbaa !31
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %166 = load ptr, ptr %8, align 8, !tbaa !33
  %167 = icmp eq ptr %166, %15
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %168 = load i64, ptr %16, align 8, !tbaa !28
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = load ptr, ptr %9, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %176, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %173 = load ptr, ptr %9, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %177 = phi ptr [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !28
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  switch i64 %179, label %183 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %181
  ]

181:                                              ; preds = %176
  %182 = load i8, ptr %177, align 1, !tbaa !31
  store i8 %182, ptr %166, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

183:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %177, i64 %179, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %183, %181, %176
  %184 = load i64, ptr %178, align 8, !tbaa !28
  store i64 %184, ptr %16, align 8, !tbaa !28
  %185 = load ptr, ptr %8, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %184
  store i8 0, ptr %186, align 1, !tbaa !31
  %.pre.i49 = load ptr, ptr %9, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %170, ptr %8, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !28
  store i64 %188, ptr %16, align 8, !tbaa !28
  %189 = load i64, ptr %171, align 8, !tbaa !31
  store i64 %189, ptr %15, align 8, !tbaa !31
  br label %195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %190 = load i64, ptr %15, align 8, !tbaa !31
  store ptr %173, ptr %8, align 8, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !28
  store i64 %192, ptr %16, align 8, !tbaa !28
  %193 = load i64, ptr %174, align 8, !tbaa !31
  store i64 %193, ptr %15, align 8, !tbaa !31
  %.not.i48 = icmp eq ptr %166, null
  br i1 %.not.i48, label %195, label %194

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %166, ptr %9, align 8, !tbaa !33
  store i64 %190, ptr %174, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %196 = phi ptr [ %171, %.thread.i ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %196, ptr %9, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %194, %195
  %197 = phi ptr [ %.pre.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %166, %194 ], [ %196, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %198, align 8, !tbaa !28
  store i8 0, ptr %197, align 1, !tbaa !31
  %199 = load ptr, ptr %9, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %202 = load i64, ptr %198, align 8, !tbaa !28
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %204 = load i64, ptr %200, align 8, !tbaa !31
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %205) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  %206 = load ptr, ptr %12, align 8, !tbaa !33
  %207 = icmp eq ptr %206, %75
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %208 = load i64, ptr %116, align 8, !tbaa !28
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %210 = load i64, ptr %75, align 8, !tbaa !31
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %212 = load ptr, ptr %10, align 8, !tbaa !33
  %213 = icmp eq ptr %212, %42
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %214 = load i64, ptr %55, align 8, !tbaa !28
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %216 = load i64, ptr %42, align 8, !tbaa !31
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %218 = load ptr, ptr %11, align 8, !tbaa !33
  %219 = icmp eq ptr %218, %24
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %220 = load i64, ptr %35, align 8, !tbaa !28
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %222 = load i64, ptr %24, align 8, !tbaa !31
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

224:                                              ; preds = %.noexc.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %40
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %150, %.critedge.i
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %12, align 8, !tbaa !33
  %231 = icmp eq ptr %230, %75
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %228
  %232 = load i64, ptr %116, align 8, !tbaa !28
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %228
  %234 = load i64, ptr %75, align 8, !tbaa !31
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %236 = load ptr, ptr %10, align 8, !tbaa !33
  %237 = icmp eq ptr %236, %42
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %238 = load i64, ptr %55, align 8, !tbaa !28
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %240 = load i64, ptr %42, align 8, !tbaa !31
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %226
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %242 = load ptr, ptr %11, align 8, !tbaa !33
  %243 = icmp eq ptr %242, %24
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %244 = load i64, ptr %35, align 8, !tbaa !28
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %246 = load i64, ptr %24, align 8, !tbaa !31
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %224
  %.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %392

248:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %249 = call i32 @llvm.abs.i32(i32 %2, i1 false)
  %250 = icmp ult i32 %249, 10
  br i1 %250, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i72, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %248, %262
  %.02230.i.i70 = phi i32 [ %263, %262 ], [ %249, %248 ]
  %.02329.i.i71 = phi i32 [ %264, %262 ], [ 1, %248 ]
  %251 = icmp ult i32 %.02230.i.i70, 100
  br i1 %251, label %252, label %254

252:                                              ; preds = %.lr.ph.i.i69
  %253 = add i32 %.02329.i.i71, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i72

254:                                              ; preds = %.lr.ph.i.i69
  %255 = icmp ult i32 %.02230.i.i70, 1000
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  %257 = add i32 %.02329.i.i71, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i72

258:                                              ; preds = %254
  %259 = icmp ult i32 %.02230.i.i70, 10000
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = add i32 %.02329.i.i71, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i72

262:                                              ; preds = %258
  %263 = udiv i32 %.02230.i.i70, 10000
  %264 = add i32 %.02329.i.i71, 4
  %265 = icmp ult i32 %.02230.i.i70, 100000
  br i1 %265, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i72, label %.lr.ph.i.i69, !llvm.loop !40

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i72:  ; preds = %262, %260, %256, %252, %248
  %.0.i.i73 = phi i32 [ %253, %252 ], [ %257, %256 ], [ %261, %260 ], [ 1, %248 ], [ %264, %262 ]
  %.lobit.i74 = lshr i32 %2, 31
  %266 = add i32 %.0.i.i73, %.lobit.i74
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %268, ptr %14, align 8, !tbaa !26, !alias.scope !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %267, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i75 unwind label %305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i75: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i72
  %269 = zext nneg i32 %.lobit.i74 to i64
  %270 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !46
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  %272 = icmp ugt i32 %249, 99
  br i1 %272, label %.lr.ph.preheader.i.i79, label %._crit_edge.i.i76

.lr.ph.preheader.i.i79:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i75
  %273 = add i32 %.0.i.i73, -1
  br label %.lr.ph.i11.i80

.lr.ph.i11.i80:                                   ; preds = %.lr.ph.i11.i80, %.lr.ph.preheader.i.i79
  %.020.i.i81 = phi i32 [ %276, %.lr.ph.i11.i80 ], [ %249, %.lr.ph.preheader.i.i79 ]
  %.01819.i.i82 = phi i32 [ %289, %.lr.ph.i11.i80 ], [ %273, %.lr.ph.preheader.i.i79 ]
  %274 = urem i32 %.020.i.i81, 100
  %275 = shl nuw nsw i32 %274, 1
  %276 = udiv i32 %.020.i.i81, 100
  %277 = or disjoint i32 %275, 1
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !31, !noalias !46
  %281 = zext i32 %.01819.i.i82 to i64
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 %281
  store i8 %280, ptr %282, align 1, !tbaa !31
  %283 = zext nneg i32 %275 to i64
  %284 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %283
  %285 = load i8, ptr %284, align 2, !tbaa !31, !noalias !46
  %286 = add i32 %.01819.i.i82, -1
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %271, i64 %287
  store i8 %285, ptr %288, align 1, !tbaa !31
  %289 = add i32 %.01819.i.i82, -2
  %290 = icmp ugt i32 %.020.i.i81, 9999
  br i1 %290, label %.lr.ph.i11.i80, label %._crit_edge.i.i76, !llvm.loop !42

._crit_edge.i.i76:                                ; preds = %.lr.ph.i11.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i75
  %.0.lcssa.i.i77 = phi i32 [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i75 ], [ %276, %.lr.ph.i11.i80 ]
  %291 = icmp samesign ugt i32 %.0.lcssa.i.i77, 9
  br i1 %291, label %292, label %302

292:                                              ; preds = %._crit_edge.i.i76
  %293 = shl nuw nsw i32 %.0.lcssa.i.i77, 1
  %294 = or disjoint i32 %293, 1
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !31, !noalias !46
  %298 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store i8 %297, ptr %298, align 1, !tbaa !31
  %299 = zext nneg i32 %293 to i64
  %300 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %299
  %301 = load i8, ptr %300, align 2, !tbaa !31, !noalias !46
  br label %_ZNSt7__cxx119to_stringEi.exit83

302:                                              ; preds = %._crit_edge.i.i76
  %303 = trunc nuw i32 %.0.lcssa.i.i77 to i8
  %304 = or disjoint i8 %303, 48
  br label %_ZNSt7__cxx119to_stringEi.exit83

305:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i72
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit83:                 ; preds = %292, %302
  %storemerge.i.i78 = phi i8 [ %304, %302 ], [ %301, %292 ]
  store i8 %storemerge.i.i78, ptr %271, align 1, !tbaa !31
  %308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %.noexc88 unwind label %362

.noexc88:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit83
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %309, ptr %13, align 8, !tbaa !26, !alias.scope !49
  %310 = load ptr, ptr %308, align 8, !tbaa !33
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

313:                                              ; preds = %.noexc88
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !28
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  %317 = add nuw nsw i64 %315, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %309, ptr noundef nonnull align 8 dereferenceable(1) %311, i64 %317, i1 false)
  br label %319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %.noexc88
  store ptr %310, ptr %13, align 8, !tbaa !33, !alias.scope !49
  %318 = load i64, ptr %311, align 8, !tbaa !31
  store i64 %318, ptr %309, align 8, !tbaa !31, !alias.scope !49
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.pre.i86 = load i64, ptr %.phi.trans.insert.i85, align 8, !tbaa !28
  br label %319

319:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %313
  %320 = phi i64 [ %315, %313 ], [ %.pre.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %321 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %320, ptr %322, align 8, !tbaa !28, !alias.scope !49
  store ptr %311, ptr %308, align 8, !tbaa !33
  store i64 0, ptr %321, align 8, !tbaa !28
  store i8 0, ptr %311, align 8, !tbaa !31
  %323 = load ptr, ptr %8, align 8, !tbaa !33
  %324 = icmp eq ptr %323, %15
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94: ; preds = %319
  %325 = load i64, ptr %16, align 8, !tbaa !28
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  %327 = load ptr, ptr %13, align 8, !tbaa !33
  %328 = icmp eq ptr %327, %309
  br i1 %328, label %331, label %.thread.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i89: ; preds = %319
  %329 = load ptr, ptr %13, align 8, !tbaa !33
  %330 = icmp eq ptr %329, %309
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90

331:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94
  %332 = phi ptr [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i89 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94 ]
  %333 = load i64, ptr %322, align 8, !tbaa !28
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  switch i64 %333, label %337 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92
    i64 1, label %335
  ]

335:                                              ; preds = %331
  %336 = load i8, ptr %332, align 1, !tbaa !31
  store i8 %336, ptr %323, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92

337:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %332, i64 %333, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92: ; preds = %337, %335, %331
  %338 = load i64, ptr %322, align 8, !tbaa !28
  store i64 %338, ptr %16, align 8, !tbaa !28
  %339 = load ptr, ptr %8, align 8, !tbaa !33
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %338
  store i8 0, ptr %340, align 1, !tbaa !31
  %.pre.i93 = load ptr, ptr %13, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

.thread.i95:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i94
  store ptr %327, ptr %8, align 8, !tbaa !33
  %341 = load i64, ptr %322, align 8, !tbaa !28
  store i64 %341, ptr %16, align 8, !tbaa !28
  %342 = load i64, ptr %309, align 8, !tbaa !31
  store i64 %342, ptr %15, align 8, !tbaa !31
  br label %347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i89
  %343 = load i64, ptr %15, align 8, !tbaa !31
  store ptr %329, ptr %8, align 8, !tbaa !33
  %344 = load i64, ptr %322, align 8, !tbaa !28
  store i64 %344, ptr %16, align 8, !tbaa !28
  %345 = load i64, ptr %309, align 8, !tbaa !31
  store i64 %345, ptr %15, align 8, !tbaa !31
  %.not.i91 = icmp eq ptr %323, null
  br i1 %.not.i91, label %347, label %346

346:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90
  store ptr %323, ptr %13, align 8, !tbaa !33
  store i64 %343, ptr %309, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

347:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i90, %.thread.i95
  store ptr %309, ptr %13, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92, %346, %347
  %348 = phi ptr [ %.pre.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i92 ], [ %323, %346 ], [ %309, %347 ]
  store i64 0, ptr %322, align 8, !tbaa !28
  store i8 0, ptr %348, align 1, !tbaa !31
  %349 = load ptr, ptr %13, align 8, !tbaa !33
  %350 = icmp eq ptr %349, %309
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96
  %351 = load i64, ptr %322, align 8, !tbaa !28
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit96
  %353 = load i64, ptr %309, align 8, !tbaa !31
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %355 = load ptr, ptr %14, align 8, !tbaa !33
  %356 = icmp eq ptr %355, %268
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !28
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %360 = load i64, ptr %268, align 8, !tbaa !31
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %361) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

362:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit83
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %14, align 8, !tbaa !33
  %365 = icmp eq ptr %364, %268
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !28
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %362
  %369 = load i64, ptr %268, align 8, !tbaa !31
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %370) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %371 = load ptr, ptr %8, align 8, !tbaa !33
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %2, ptr noundef %371) #23
  %.not125 = icmp eq i64 %5, 0
  br i1 %.not125, label %._crit_edge, label %.lr.ph

373:                                              ; preds = %.lr.ph
  %374 = add nuw i64 %.026122, 1
  %exitcond.not = icmp eq i64 %374, %5
  br i1 %exitcond.not, label %.lr.ph124.preheader, label %.lr.ph, !llvm.loop !52

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %373
  %.026122 = phi i64 [ %374, %373 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %375 = getelementptr inbounds nuw i32, ptr %4, i64 %.026122
  %376 = load i32, ptr %375, align 4, !tbaa !18
  %.not38 = icmp eq i32 %376, -1
  br i1 %.not38, label %373, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph
  %377 = load ptr, ptr %8, align 8, !tbaa !33
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %376, ptr noundef %377) #23
  br label %.lr.ph124.preheader

.lr.ph124.preheader:                              ; preds = %373, %.loopexit
  br label %.lr.ph124

._crit_edge:                                      ; preds = %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %379 = load ptr, ptr %8, align 8, !tbaa !33
  %380 = icmp eq ptr %379, %15
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %._crit_edge
  %381 = load i64, ptr %16, align 8, !tbaa !28
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %._crit_edge
  %383 = load i64, ptr %15, align 8, !tbaa !31
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  ret void

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %390
  %.0123 = phi i64 [ %391, %390 ], [ 0, %.lr.ph124.preheader ]
  %385 = getelementptr inbounds nuw i32, ptr %4, i64 %.0123
  %386 = load i32, ptr %385, align 4, !tbaa !18
  %.not39 = icmp eq i32 %386, -1
  br i1 %.not39, label %390, label %387

387:                                              ; preds = %.lr.ph124
  %388 = trunc i64 %.0123 to i32
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %388, i32 noundef %386) #23
  br label %390

390:                                              ; preds = %.lr.ph124, %387
  %391 = add nuw i64 %.0123, 1
  %exitcond138.not = icmp eq i64 %391, %5
  br i1 %exitcond138.not, label %._crit_edge, label %.lr.ph124, !llvm.loop !53

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %20
  %.pn36 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ]
  %393 = load ptr, ptr %8, align 8, !tbaa !33
  %394 = icmp eq ptr %393, %15
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %392
  %395 = load i64, ptr %16, align 8, !tbaa !28
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %392
  %397 = load i64, ptr %15, align 8, !tbaa !31
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn36
}

declare void @_Z10lua_settopP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_Coverage.cpp() #15 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @gCoverage, i8 0, i64 32, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8CoverageD2Ev, ptr nonnull @gCoverage, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
