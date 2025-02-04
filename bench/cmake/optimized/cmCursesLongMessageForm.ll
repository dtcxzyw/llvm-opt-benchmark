; ModuleID = 'bench/cmake/original/cmCursesLongMessageForm.ll'
source_filename = "bench/cmake/original/cmCursesLongMessageForm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN12cmCursesForm8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc = comdat any

@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@_ZTV23cmCursesLongMessageForm = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23cmCursesLongMessageForm, ptr @_ZN23cmCursesLongMessageFormD2Ev, ptr @_ZN23cmCursesLongMessageFormD0Ev, ptr @_ZN23cmCursesLongMessageForm11HandleInputEv, ptr @_ZN23cmCursesLongMessageForm6RenderEiiii, ptr @_ZN23cmCursesLongMessageForm15UpdateStatusBarEv, ptr @_ZN12cmCursesForm8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdscr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"CMake Version %s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Press [e] to exit screen\00", align 1
@__const._ZN23cmCursesLongMessageForm9PrintKeysEv.fmt_s = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Message widget handling input, key: %d\00", align 1
@_ZTI23cmCursesLongMessageForm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23cmCursesLongMessageForm, ptr @_ZTI12cmCursesForm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23cmCursesLongMessageForm = dso_local constant [26 x i8] c"23cmCursesLongMessageForm\00", align 1
@_ZTI12cmCursesForm = external constant ptr
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmCursesLongMessageForm.cxx, ptr null }]

@_ZN23cmCursesLongMessageFormC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN23cmCursesLongMessageFormC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE
@_ZN23cmCursesLongMessageFormD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23cmCursesLongMessageFormD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageFormC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPKcNS_14ScrollBehaviorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN12cmCursesFormC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23cmCursesLongMessageForm, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8, !tbaa !12
  store i8 0, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !12
  store i8 0, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %3, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  invoke void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 1, ptr nonnull @.str, i64 0, ptr null)
          to label %13 unwind label %59

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %13
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = phi ptr [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %.not22.i = icmp eq ptr %5, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %29, !prof !22

29:                                               ; preds = %24
  switch i64 %27, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %25, align 1, !tbaa !15
  store i8 %31, ptr %14, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %33, ptr %8, align 8, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %18, ptr %6, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !12
  store i64 %37, ptr %8, align 8, !tbaa !12
  %38 = load i64, ptr %19, align 8, !tbaa !15
  store i64 %38, ptr %7, align 8, !tbaa !15
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %39 = load i64, ptr %7, align 8, !tbaa !15
  store ptr %21, ptr %6, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  store i64 %41, ptr %8, align 8, !tbaa !12
  %42 = load i64, ptr %22, align 8, !tbaa !15
  store i64 %42, ptr %7, align 8, !tbaa !15
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %14, ptr %5, align 8, !tbaa !21
  store i64 %39, ptr %22, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %45 = phi ptr [ %19, %.thread.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %45, ptr %5, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %43, %44
  %46 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %14, %43 ], [ %45, %44 ], [ %25, %24 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %47, align 8, !tbaa !12
  store i8 0, ptr %46, align 1, !tbaa !15
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %47, align 8, !tbaa !12
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %53 = load i64, ptr %49, align 8, !tbaa !15
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %55 = load i64, ptr %11, align 8, !tbaa !12
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %55, ptr noundef nonnull %2, i64 noundef %56)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  ret void

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %63

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %64 = load ptr, ptr %9, align 8, !tbaa !21
  %65 = icmp eq ptr %64, %10
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %63
  %66 = load i64, ptr %11, align 8, !tbaa !12
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %63
  %68 = load i64, ptr %10, align 8, !tbaa !15
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = icmp eq ptr %70, %7
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %72 = load i64, ptr %8, align 8, !tbaa !12
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %74 = load i64, ptr %7, align 8, !tbaa !15
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN12cmCursesFormC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, i64, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23cmCursesLongMessageFormD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23cmCursesLongMessageForm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @free_field(ptr noundef nonnull %3)
          to label %6 unwind label %25

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

declare i32 @free_field(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23cmCursesLongMessageFormD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23cmCursesLongMessageForm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @free_field(ptr noundef nonnull %3)
          to label %6 unwind label %25

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN23cmCursesLongMessageFormD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #18
  br label %_ZN23cmCursesLongMessageFormD2Ev.exit

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN23cmCursesLongMessageFormD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN12cmCursesFormD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageForm13UpdateContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %66, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %11, 60000
  br i1 %12, label %13, label %66

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %11, 1
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

18:                                               ; preds = %13
  %19 = icmp samesign ult i64 %11, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %18, %13
  %20 = load i64, ptr %16, align 8
  %21 = select i1 %17, i64 15, i64 %20
  %.not5 = icmp ult i64 %11, %21
  br i1 %.not5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %22
  %23 = phi ptr [ %.pre.i, %22 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %11
  store i8 10, ptr %24, align 1, !tbaa !15
  store i64 %14, ptr %10, align 8, !tbaa !12
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %14
  store i8 0, ptr %26, align 1, !tbaa !15
  %27 = load i64, ptr %5, align 8, !tbaa !12
  %28 = load i64, ptr %10, align 8, !tbaa !12
  %29 = sub i64 4611686018427387903, %28
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %32 = load ptr, ptr %1, align 8, !tbaa !21
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %32, i64 noundef %27)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = tail call i32 @form_driver(ptr noundef %35, i32 noundef 530)
  %37 = load ptr, ptr %34, align 8, !tbaa !25
  %38 = tail call i32 @form_driver(ptr noundef %37, i32 noundef 536)
  %39 = load ptr, ptr %1, align 8, !tbaa !21
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %.not12.i = icmp eq i8 %40, 0
  br i1 %.not12.i, label %_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %39, i64 1
  br label %41

41:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %42 = phi i8 [ %40, %.lr.ph.i ], [ %57, %55 ]
  %43 = icmp eq i8 %42, 10
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %45 = load i8, ptr %gep.i, align 1, !tbaa !15
  %.not.i = icmp eq i8 %45, 0
  br i1 %.not.i, label %51, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %34, align 8, !tbaa !25
  %48 = tail call i32 @form_driver(ptr noundef %47, i32 noundef 530)
  %49 = load ptr, ptr %34, align 8, !tbaa !25
  %50 = tail call i32 @form_driver(ptr noundef %49, i32 noundef 536)
  br label %55

51:                                               ; preds = %44, %41
  %52 = load ptr, ptr %34, align 8, !tbaa !25
  %53 = sext i8 %42 to i32
  %54 = tail call i32 @form_driver(ptr noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %51, %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv.next.i
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = icmp ne i8 %57, 0
  %59 = icmp samesign ult i64 %indvars.iv.i, 59999
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %41, label %_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit, !llvm.loop !26

_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i32, ptr %61, align 8, !tbaa !16
  %63 = icmp eq i32 %62, 1
  %64 = load ptr, ptr %34, align 8, !tbaa !25
  %..i = select i1 %63, i32 535, i32 534
  %65 = tail call i32 @form_driver(ptr noundef %64, i32 noundef %..i)
  br label %66

66:                                               ; preds = %_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit, %8, %3
  %67 = load ptr, ptr %0, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %70 = load ptr, ptr @stdscr, align 8, !tbaa !28
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %76, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i16, ptr %72, align 4, !tbaa !30
  %74 = sext i16 %73 to i32
  %75 = add nsw i32 %74, 1
  br label %76

76:                                               ; preds = %66, %71
  %77 = phi i32 [ %75, %71 ], [ -1, %66 ]
  %78 = tail call i32 @wtouchln(ptr noundef %70, i32 noundef 0, i32 noundef %77, i32 noundef 1)
  %79 = tail call i32 @refresh()
  ret void
}

declare i32 @form_driver(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23cmCursesLongMessageForm11DrawMessageEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !15
  %.not12 = icmp eq i8 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %5

5:                                                ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %6 = phi i8 [ %3, %.lr.ph ], [ %21, %19 ]
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %9 = load i8, ptr %gep, align 1, !tbaa !15
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = tail call i32 @form_driver(ptr noundef %11, i32 noundef 530)
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = tail call i32 @form_driver(ptr noundef %13, i32 noundef 536)
  br label %19

15:                                               ; preds = %8, %5
  %16 = load ptr, ptr %4, align 8, !tbaa !25
  %17 = sext i8 %6 to i32
  %18 = tail call i32 @form_driver(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = icmp ne i8 %21, 0
  %23 = icmp samesign ult i64 %indvars.iv, 59999
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %5, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %19, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp eq i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %. = select i1 %27, i32 535, i32 534
  %30 = tail call i32 @form_driver(ptr noundef %29, i32 noundef %.)
  ret void
}

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @refresh() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageForm15UpdateStatusBarEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [3 x i8], align 1
  %6 = load ptr, ptr @stdscr, align 8, !tbaa !28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i16, ptr %8, align 4, !tbaa !30
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %13 = load i16, ptr %12, align 2, !tbaa !38
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, 1
  br label %.thread

.thread:                                          ; preds = %1, %7
  %16 = phi i32 [ %11, %7 ], [ -1, %1 ]
  %17 = phi i32 [ %15, %7 ], [ -1, %1 ]
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %20, i64 511)
  %21 = load ptr, ptr %18, align 8, !tbaa !21
  %22 = call ptr @strncpy(ptr noundef nonnull %2, ptr noundef %21, i64 noundef %spec.store.select) #17
  %scevgep = getelementptr nuw i8, ptr %2, i64 %spec.store.select
  %23 = sub nuw nsw i64 512, %spec.store.select
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 32, i64 %23, i1 false), !tbaa !15
  %narrow = call i32 @llvm.umin.i32(i32 %17, i32 511)
  %.022 = zext nneg i32 %narrow to i64
  %24 = getelementptr inbounds nuw [512 x i8], ptr %2, i64 0, i64 %.022
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #17
  %25 = call noundef ptr @_ZN9cmVersion15GetCMakeVersionEv()
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef %25) #17
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %28 = sub i64 %.022, %27
  %.not30 = icmp eq i64 %27, %.022
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 32, i64 %28, i1 false), !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.thread
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %28
  %30 = sub i64 512, %28
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %29, i64 noundef %30, ptr noundef nonnull @__const._ZN23cmCursesLongMessageForm9PrintKeysEv.fmt_s, ptr noundef nonnull %4) #17
  %32 = getelementptr inbounds nuw [512 x i8], ptr %3, i64 0, i64 %.022
  store i8 0, ptr %32, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN23cmCursesLongMessageForm9PrintKeysEv.fmt_s, i64 3, i1 false)
  %33 = add nsw i32 %16, -4
  %34 = call i32 @move(i32 noundef %33, i32 noundef 0)
  %35 = load ptr, ptr @stdscr, align 8, !tbaa !28
  %36 = call i32 @wattr_on(ptr noundef %35, i32 noundef 65536, ptr noundef null)
  %37 = call i32 (ptr, ...) @printw(ptr noundef nonnull %5, ptr noundef nonnull %2)
  %38 = load ptr, ptr @stdscr, align 8, !tbaa !28
  %39 = call i32 @wattr_off(ptr noundef %38, i32 noundef 65536, ptr noundef null)
  %40 = add nsw i32 %16, -3
  %41 = call i32 @move(i32 noundef %40, i32 noundef 0)
  %42 = call i32 (ptr, ...) @printw(ptr noundef nonnull %5, ptr noundef nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = call i32 @pos_form_cursor(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef ptr @_ZN9cmVersion15GetCMakeVersionEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @wattr_on(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @printw(ptr noundef, ...) local_unnamed_addr #2

declare i32 @wattr_off(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pos_form_cursor(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageForm9PrintKeysEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [3 x i8], align 1
  %4 = load ptr, ptr @stdscr, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %9 = load i16, ptr %8, align 2, !tbaa !38
  %10 = icmp slt i16 %9, 64
  %11 = icmp slt i16 %7, 5
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %.thread7, label %12

12:                                               ; preds = %5
  %13 = zext nneg i16 %7 to i32
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN23cmCursesLongMessageForm9PrintKeysEv.fmt_s, i64 3, i1 false)
  %14 = add nsw i32 %13, -1
  %15 = tail call i32 @move(i32 noundef %14, i32 noundef 0)
  %16 = call i32 (ptr, ...) @printw(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = call i32 @pos_form_cursor(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #17
  br label %.thread7

.thread7:                                         ; preds = %1, %5, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageForm6RenderEiiii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr @stdscr, align 8, !tbaa !28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i16, ptr %8, align 4, !tbaa !30
  %10 = sext i16 %9 to i32
  %11 = add nsw i32 %10, -5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %13 = load i16, ptr %12, align 2, !tbaa !38
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, -1
  br label %.thread

.thread:                                          ; preds = %5, %7
  %16 = phi i32 [ %11, %7 ], [ -7, %5 ]
  %17 = phi i32 [ %15, %7 ], [ -3, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %24, label %20

20:                                               ; preds = %.thread
  %21 = tail call i32 @unpost_form(ptr noundef nonnull %19)
  %22 = load ptr, ptr %18, align 8, !tbaa !25
  %23 = tail call i32 @free_form(ptr noundef %22)
  store ptr null, ptr %18, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %20, %.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not8 = icmp eq ptr %26, null
  br i1 %.not8, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @free_field(ptr noundef nonnull %26)
  store ptr null, ptr %25, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %27, %24
  %30 = tail call ptr @new_field(i32 noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %30, ptr %25, align 8, !tbaa !23
  %31 = tail call i32 @field_opts_off(ptr noundef %30, i32 noundef 512)
  %32 = tail call ptr @new_form(ptr noundef nonnull %25)
  store ptr %32, ptr %18, align 8, !tbaa !25
  %33 = tail call i32 @post_form(ptr noundef %32)
  %34 = load ptr, ptr %18, align 8, !tbaa !25
  %35 = tail call i32 @form_driver(ptr noundef %34, i32 noundef 534)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %.not12.i = icmp eq i8 %38, 0
  br i1 %.not12.i, label %_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %37, i64 1
  br label %39

39:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %40 = phi i8 [ %38, %.lr.ph.i ], [ %55, %53 ]
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %43 = load i8, ptr %gep.i, align 1, !tbaa !15
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %49, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %18, align 8, !tbaa !25
  %46 = tail call i32 @form_driver(ptr noundef %45, i32 noundef 530)
  %47 = load ptr, ptr %18, align 8, !tbaa !25
  %48 = tail call i32 @form_driver(ptr noundef %47, i32 noundef 536)
  br label %53

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %18, align 8, !tbaa !25
  %51 = sext i8 %40 to i32
  %52 = tail call i32 @form_driver(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %49, %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv.next.i
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = icmp ne i8 %55, 0
  %57 = icmp samesign ult i64 %indvars.iv.i, 59999
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %39, label %_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit, !llvm.loop !26

_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit: ; preds = %53, %29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = icmp eq i32 %60, 1
  %62 = load ptr, ptr %18, align 8, !tbaa !25
  %..i = select i1 %61, i32 535, i32 534
  %63 = tail call i32 @form_driver(ptr noundef %62, i32 noundef %..i)
  %64 = load ptr, ptr %0, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %67 = load ptr, ptr @stdscr, align 8, !tbaa !28
  %.not9 = icmp eq ptr %67, null
  br i1 %.not9, label %73, label %68

68:                                               ; preds = %_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i16, ptr %69, align 4, !tbaa !30
  %71 = sext i16 %70 to i32
  %72 = add nsw i32 %71, 1
  br label %73

73:                                               ; preds = %_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit, %68
  %74 = phi i32 [ %72, %68 ], [ -1, %_ZNK23cmCursesLongMessageForm11DrawMessageEPKc.exit ]
  %75 = tail call i32 @wtouchln(ptr noundef %67, i32 noundef 0, i32 noundef %74, i32 noundef 1)
  %76 = tail call i32 @refresh()
  ret void
}

declare i32 @unpost_form(ptr noundef) local_unnamed_addr #2

declare i32 @free_form(ptr noundef) local_unnamed_addr #2

declare ptr @new_field(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @field_opts_off(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @new_form(ptr noundef) local_unnamed_addr #2

declare i32 @post_form(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23cmCursesLongMessageForm11HandleInputEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [3 x i8], align 1
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %48, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #17
  br label %8

8:                                                ; preds = %42, %7
  %9 = load ptr, ptr @stdscr, align 8, !tbaa !28
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i16, ptr %11, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %14 = load i16, ptr %13, align 2, !tbaa !38
  %15 = icmp slt i16 %14, 64
  %16 = icmp slt i16 %12, 5
  %or.cond.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, label %17

17:                                               ; preds = %10
  %18 = zext nneg i16 %12 to i32
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @__const._ZN23cmCursesLongMessageForm9PrintKeysEv.fmt_s, i64 3, i1 false)
  %19 = add nsw i32 %18, -1
  %20 = call i32 @move(i32 noundef %19, i32 noundef 0)
  %21 = call i32 (ptr, ...) @printw(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = call i32 @pos_form_cursor(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #17
  %.pre = load ptr, ptr @stdscr, align 8, !tbaa !28
  br label %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit

_ZN23cmCursesLongMessageForm9PrintKeysEv.exit:    ; preds = %8, %10, %17
  %24 = phi ptr [ null, %8 ], [ %9, %10 ], [ %.pre, %17 ]
  %25 = call i32 @wgetch(ptr noundef %24)
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.4, i32 noundef %25) #17
  call void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef nonnull %4)
  switch i32 %25, label %32 [
    i32 111, label %47
    i32 101, label %47
    i32 258, label %.sink.split
    i32 106, label %.sink.split
    i32 14, label %.sink.split
    i32 259, label %27
    i32 107, label %27
    i32 16, label %27
    i32 338, label %28
    i32 4, label %28
    i32 339, label %29
    i32 21, label %29
  ]

27:                                               ; preds = %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit
  br label %.sink.split

28:                                               ; preds = %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit
  br label %.sink.split

29:                                               ; preds = %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %28, %29, %27
  %.sink24 = phi i32 [ 555, %27 ], [ 557, %29 ], [ 556, %28 ], [ 554, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit ], [ 554, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit ], [ 554, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit ]
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = call i32 @form_driver(ptr noundef %30, i32 noundef %.sink24)
  br label %32

32:                                               ; preds = %.sink.split, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %36 = load ptr, ptr @stdscr, align 8, !tbaa !28
  %.not21 = icmp eq ptr %36, null
  br i1 %.not21, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i16, ptr %38, align 4, !tbaa !30
  %40 = sext i16 %39 to i32
  %41 = add nsw i32 %40, 1
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i32 [ %41, %37 ], [ -1, %32 ]
  %44 = call i32 @wtouchln(ptr noundef %36, i32 noundef 0, i32 noundef %43, i32 noundef 1)
  %45 = load ptr, ptr @stdscr, align 8, !tbaa !28
  %46 = call i32 @wrefresh(ptr noundef %45)
  br label %8

47:                                               ; preds = %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit, %_ZN23cmCursesLongMessageForm9PrintKeysEv.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17
  br label %48

48:                                               ; preds = %1, %47
  ret void
}

declare i32 @wgetch(ptr noundef) local_unnamed_addr #2

declare void @_ZN12cmCursesForm10LogMessageEPKc(ptr noundef) local_unnamed_addr #2

declare i32 @wrefresh(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12cmCursesForm8AddErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

declare i32 @move(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmCursesLongMessageForm.cxx() #13 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1) #17
  store i32 0, ptr %1, align 4, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %2, align 4, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %3, align 4, !tbaa !39
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !41
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %4 = phi i64 [ %10, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %5 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !39
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i32 %5, 31
  br i1 %7, label %8, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef %6, i64 noundef 32) #20
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %9 = shl nuw nsw i64 1, %6
  %10 = or i64 %9, %4
  store i64 %10, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !43
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.exit:                       ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1) #17
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !11, i64 16}
!14 = !{!"long", !11, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !20, i64 80}
!17 = !{!"_ZTS23cmCursesLongMessageForm", !18, i64 0, !13, i64 16, !13, i64 48, !20, i64 80, !11, i64 88}
!18 = !{!"_ZTS12cmCursesForm", !19, i64 8}
!19 = !{!"p1 _ZTS8formnode", !10, i64 0}
!20 = !{!"_ZTSN23cmCursesLongMessageForm14ScrollBehaviorE", !11, i64 0}
!21 = !{!13, !9, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9fieldnode", !10, i64 0}
!25 = !{!18, !19, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7_win_st", !10, i64 0}
!30 = !{!31, !32, i64 4}
!31 = !{!"_ZTS7_win_st", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6, !32, i64 8, !32, i64 10, !32, i64 12, !33, i64 16, !33, i64 20, !34, i64 24, !34, i64 25, !34, i64 26, !34, i64 27, !34, i64 28, !34, i64 29, !34, i64 30, !34, i64 31, !34, i64 32, !33, i64 36, !35, i64 40, !32, i64 48, !32, i64 50, !33, i64 52, !33, i64 56, !29, i64 64, !36, i64 72, !32, i64 84, !37, i64 88, !33, i64 116}
!32 = !{!"short", !11, i64 0}
!33 = !{!"int", !11, i64 0}
!34 = !{!"bool", !11, i64 0}
!35 = !{!"p1 _ZTS4ldat", !10, i64 0}
!36 = !{!"_ZTSN7_win_st4pdatE", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6, !32, i64 8, !32, i64 10}
!37 = !{!"_ZTS7cchar_t", !33, i64 0, !11, i64 4, !33, i64 24}
!38 = !{!31, !32, i64 6}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !11, i64 0}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
!43 = !{!14, !14, i64 0}
