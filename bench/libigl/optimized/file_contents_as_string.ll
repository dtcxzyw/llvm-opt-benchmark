; ModuleID = 'bench/libigl/original/file_contents_as_string.ll'
source_filename = "bench/libigl/original/file_contents_as_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"IOError: file_contents_as_string() cannot open %s\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl23file_contents_as_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %5, i32 noundef 8)
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !24
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef %15) #8
  br label %54

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %19, i32 -1, ptr null, i32 -1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit: ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = icmp eq ptr %22, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = icmp eq ptr %25, %20
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  br i1 %26, label %27, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = load i64, ptr %21, align 8, !tbaa !35
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %.not21.i = icmp eq ptr %4, %1
  br i1 %.not21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %30, !prof !36

30:                                               ; preds = %27
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %25, align 1, !tbaa !37
  store i8 %32, ptr %22, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %25, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %21, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !35
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !37
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %25, ptr %1, align 8, !tbaa !4
  %39 = load i64, ptr %21, align 8, !tbaa !35
  store i64 %39, ptr %38, align 8, !tbaa !35
  %40 = load i64, ptr %20, align 8, !tbaa !37
  store i64 %40, ptr %23, align 8, !tbaa !37
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  %41 = load i64, ptr %23, align 8, !tbaa !37
  store ptr %25, ptr %1, align 8, !tbaa !4
  %42 = load i64, ptr %21, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !35
  %44 = load i64, ptr %20, align 8, !tbaa !37
  store i64 %44, ptr %23, align 8, !tbaa !37
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i
  store ptr %22, ptr %4, align 8, !tbaa !4
  store i64 %41, ptr %20, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit23.thread25.i, %.thread.i
  store ptr %20, ptr %4, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %45, %46
  %47 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %22, %45 ], [ %20, %46 ], [ %25, %27 ]
  store i64 0, ptr %21, align 8, !tbaa !35
  store i8 0, ptr %47, align 1, !tbaa !37
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = icmp eq ptr %48, %20
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %50 = load i64, ptr %20, align 8, !tbaa !37
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

52:                                               ; preds = %17
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl23file_contents_as_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !35
  store i8 0, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !38
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %13, ptr %7, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %14 = phi ptr [ %12, %.noexc ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !37
  store i8 %16, ptr %14, align 1, !tbaa !37
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = invoke noundef zeroext i1 @_ZN3igl23file_contents_as_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %24 unwind label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %7, align 8, !tbaa !37
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !37
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ], [ %32, %31 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %39 = load i64, ptr %5, align 8, !tbaa !37
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 15, ptr %6, align 8, !tbaa !38
  %7 = icmp eq i32 %4, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit: ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge, %5
  %.sroa.045.0 = phi ptr [ %1, %5 ], [ %.sroa.045.3, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.sroa.042.0 = phi ptr [ %3, %5 ], [ %.sroa.042.2, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.sroa.11.0 = phi i32 [ %2, %5 ], [ -1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.0 = phi i64 [ 0, %5 ], [ %56, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.045.0, null
  %9 = icmp eq i32 %.sroa.11.0, -1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %9, i1 false
  br i1 %or.cond.i.i.i.i, label %10, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

10:                                               ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.045.0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.045.0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i, !prof !42

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i: ; preds = %10
  %16 = load i8, ptr %12, align 1, !tbaa !37
  %17 = zext i8 %16 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i: ; preds = %10
  %18 = load ptr, ptr %.sroa.045.0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.045.0)
  %22 = icmp eq i32 %21, -1
  %spec.select = select i1 %22, ptr null, ptr %.sroa.045.0
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %.sroa.045.2 = phi ptr [ %.sroa.045.0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i ], [ %.sroa.045.0, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %spec.select, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i ]
  %.0.i.i.i.i = phi i32 [ %17, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i ], [ %.sroa.11.0, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %21, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i ]
  %.not.i.i2.i.i = icmp ne ptr %.sroa.042.0, null
  %or.cond.i.i3.i.i = select i1 %.not.i.i2.i.i, i1 %7, i1 false
  br i1 %or.cond.i.i3.i.i, label %23, label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

23:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i, !prof !42

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i: ; preds = %23
  %29 = load i8, ptr %25, align 1, !tbaa !37
  %30 = zext i8 %29 to i32
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i: ; preds = %23
  %31 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.042.0)
  %35 = icmp eq i32 %34, -1
  %spec.select56 = select i1 %35, ptr null, ptr %.sroa.042.0
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i
  %.sroa.042.2 = phi ptr [ %.sroa.042.0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i ], [ %.sroa.042.0, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %spec.select56, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i ]
  %.0.i.i4.i.i = phi i32 [ %30, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i6.i.i ], [ %4, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %34, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i ]
  %36 = icmp eq i32 %.0.i.i.i.i, -1
  %37 = icmp eq i32 %.0.i.i4.i.i, -1
  %38 = xor i1 %36, %37
  %39 = icmp samesign ult i64 %.0, 15
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %.preheader

41:                                               ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.not.i.i = icmp ne ptr %.sroa.045.2, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %9, i1 false
  br i1 %or.cond.i.i, label %42, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.045.2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.045.2, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = icmp ult ptr %44, %46
  br i1 %47, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, !prof !42

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i: ; preds = %42
  %48 = load i8, ptr %44, align 1, !tbaa !37
  %49 = zext i8 %48 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i: ; preds = %42
  %50 = load ptr, ptr %.sroa.045.2, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.045.2)
  %54 = icmp eq i32 %53, -1
  %spec.select58 = select i1 %54, ptr null, ptr %.sroa.045.2
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, %41, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i
  %.sroa.045.3 = phi ptr [ %.sroa.045.2, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ %.sroa.045.2, %41 ], [ %spec.select58, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
  %.0.i.i = phi i32 [ %49, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ %.sroa.11.0, %41 ], [ %53, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
  %55 = trunc i32 %.0.i.i to i8
  %56 = add nuw nsw i64 %.0, 1
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 %.0
  store i8 %55, ptr %57, align 1, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.045.3, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.045.3, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %63, label %65, !prof !42

63:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %64, ptr %58, align 8, !tbaa !39
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge: ; preds = %63, %65
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit, !llvm.loop !43

65:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %66 = load ptr, ptr %.sroa.045.3, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.045.3)
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit.backedge

.preheader:                                       ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit, %.preheader.backedge
  %.sroa.045.1 = phi ptr [ %.sroa.045.5, %.preheader.backedge ], [ %.sroa.045.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %.sroa.042.1 = phi ptr [ %.sroa.042.354, %.preheader.backedge ], [ %.sroa.042.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %.sroa.11.1 = phi i32 [ -1, %.preheader.backedge ], [ %.sroa.11.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %.1 = phi i64 [ %138, %.preheader.backedge ], [ %.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %.not.i.i.i.i15 = icmp ne ptr %.sroa.045.1, null
  %70 = icmp eq i32 %.sroa.11.1, -1
  %or.cond.i.i.i.i16 = select i1 %.not.i.i.i.i15, i1 %70, i1 false
  br i1 %or.cond.i.i.i.i16, label %71, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i17

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.045.1, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = icmp ult ptr %73, %75
  br i1 %76, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i25, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i24, !prof !42

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i25: ; preds = %71
  %77 = load i8, ptr %73, align 1, !tbaa !37
  %78 = zext i8 %77 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i17

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i24: ; preds = %71
  %79 = load ptr, ptr %.sroa.045.1, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.045.1)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i24
  %83 = icmp eq i32 %82, -1
  %spec.select60 = select i1 %83, ptr null, ptr %.sroa.045.1
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i17

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i17: ; preds = %.noexc, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i25, %.preheader
  %.sroa.045.4 = phi ptr [ %.sroa.045.1, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i25 ], [ %.sroa.045.1, %.preheader ], [ %spec.select60, %.noexc ]
  %.0.i.i.i.i18 = phi i32 [ %78, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i25 ], [ %.sroa.11.1, %.preheader ], [ %82, %.noexc ]
  %.not.i.i2.i.i19 = icmp ne ptr %.sroa.042.1, null
  %or.cond.i.i3.i.i20 = select i1 %.not.i.i2.i.i19, i1 %7, i1 false
  br i1 %or.cond.i.i3.i.i20, label %84, label %97

84:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i17
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.042.1, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.042.1, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = icmp ult ptr %86, %88
  br i1 %89, label %.thr_comm, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i22, !prof !42

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i22: ; preds = %84
  %90 = load ptr, ptr %.sroa.042.1, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.042.1)
          to label %.noexc26 unwind label %116

.noexc26:                                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i22
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %.thr_comm

95:                                               ; preds = %.noexc26
  %.not = icmp eq i32 %.0.i.i.i.i18, -1
  br i1 %.not, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit, label %100

.thr_comm:                                        ; preds = %84, %.noexc26
  %96 = icmp eq i32 %.0.i.i.i.i18, -1
  br i1 %96, label %100, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

97:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i17
  %98 = icmp eq i32 %.0.i.i.i.i18, -1
  %99 = xor i1 %7, %98
  br i1 %99, label %100, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

100:                                              ; preds = %95, %.thr_comm, %97
  %.sroa.042.354 = phi ptr [ %.sroa.042.1, %.thr_comm ], [ %.sroa.042.1, %97 ], [ null, %95 ]
  %101 = load i64, ptr %6, align 8, !tbaa !38
  %102 = icmp eq i64 %.1, %101
  br i1 %102, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %120

103:                                              ; preds = %100
  %104 = add i64 %.1, 1
  store i64 %104, ptr %6, align 8, !tbaa !38
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.1)
          to label %106 unwind label %118

106:                                              ; preds = %103
  %107 = load ptr, ptr %0, align 8, !tbaa !4
  switch i64 %.1, label %110 [
    i64 1, label %108
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

108:                                              ; preds = %106
  %109 = load i8, ptr %107, align 1, !tbaa !37
  store i8 %109, ptr %105, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %107, i64 %.1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %110, %108, %106
  %111 = load ptr, ptr %0, align 8, !tbaa !4
  %112 = icmp eq ptr %111, %8
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %113 = load i64, ptr %8, align 8, !tbaa !37
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %105, ptr %0, align 8, !tbaa !4
  %115 = load i64, ptr %6, align 8, !tbaa !38
  store i64 %115, ptr %8, align 8, !tbaa !37
  br label %120

116:                                              ; preds = %146, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i5.i.i22, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i24
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %156

118:                                              ; preds = %103
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %156

120:                                              ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  %121 = phi ptr [ %.pre, %._crit_edge ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit ]
  %.not.i.i28 = icmp ne ptr %.sroa.045.4, null
  %or.cond.i.i29 = select i1 %.not.i.i28, i1 %70, i1 false
  br i1 %or.cond.i.i29, label %122, label %135

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.045.4, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.045.4, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = icmp ult ptr %124, %126
  br i1 %127, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i32, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i31, !prof !42

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i32: ; preds = %122
  %128 = load i8, ptr %124, align 1, !tbaa !37
  %129 = zext i8 %128 to i32
  br label %135

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i31: ; preds = %122
  %130 = load ptr, ptr %.sroa.045.4, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.045.4)
          to label %.noexc33 unwind label %151

.noexc33:                                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i31
  %134 = icmp eq i32 %133, -1
  %spec.select62 = select i1 %134, ptr null, ptr %.sroa.045.4
  br label %135

135:                                              ; preds = %.noexc33, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i32, %120
  %.sroa.045.5 = phi ptr [ %.sroa.045.4, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i32 ], [ %.sroa.045.4, %120 ], [ %spec.select62, %.noexc33 ]
  %.0.i.i30 = phi i32 [ %129, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i32 ], [ %.sroa.11.1, %120 ], [ %133, %.noexc33 ]
  %136 = trunc i32 %.0.i.i30 to i8
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 %.1
  %138 = add i64 %.1, 1
  store i8 %136, ptr %137, align 1, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.045.5, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.045.5, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !41
  %143 = icmp ult ptr %140, %142
  br i1 %143, label %144, label %146, !prof !42

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %145, ptr %139, align 8, !tbaa !39
  br label %.preheader.backedge

146:                                              ; preds = %135
  %147 = load ptr, ptr %.sroa.045.5, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.045.5)
          to label %.preheader.backedge unwind label %116

.preheader.backedge:                              ; preds = %146, %144
  br label %.preheader

151:                                              ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i31
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %95, %.thr_comm, %97
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.1, ptr %153, align 8, !tbaa !35
  %154 = load ptr, ptr %0, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.1
  store i8 0, ptr %155, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

156:                                              ; preds = %116, %118, %151
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %152, %151 ], [ %119, %118 ]
  %157 = load ptr, ptr %0, align 8, !tbaa !4
  %158 = icmp eq ptr %157, %8
  br i1 %158, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %156
  %159 = load i64, ptr %8, align 8, !tbaa !37
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #9
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit40

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit40: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !17, i64 32}
!15 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !9, i64 64, !20, i64 192, !21, i64 200, !22, i64 208}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!20 = !{!"int", !9, i64 0}
!21 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !23, i64 0}
!23 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!26 = !{!27, !30, i64 232}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 0, !28, i64 216, !9, i64 224, !29, i64 225, !30, i64 232, !31, i64 240, !32, i64 248, !33, i64 256}
!28 = !{!"p1 _ZTSSo", !8, i64 0}
!29 = !{!"bool", !9, i64 0}
!30 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!31 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!32 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!33 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!34 = !{!6, !7, i64 0}
!35 = !{!5, !11, i64 8}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!9, !9, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !7, i64 16}
!40 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !22, i64 56}
!41 = !{!40, !7, i64 24}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
