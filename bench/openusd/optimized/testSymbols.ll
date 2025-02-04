; ModuleID = 'bench/openusd/original/testSymbols.cpp.ll'
source_filename = "bench/openusd/original/testSymbols.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [42 x i8] c"[!_GetLibraryPath(0, &path)] axiom failed\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/arch/testenv/testSymbols.cpp\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"[!_GetLibraryPath(&path, &path)] axiom failed\00", align 1
@_ZL4data = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [45 x i8] c"[_GetLibraryPath(&data, &path)] axiom failed\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"testArchSymbols\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"[GetBasename(path) == \22testArchSymbols\22] axiom failed\00", align 1
@_ZL3bss = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [44 x i8] c"[_GetLibraryPath(&bss, &path)] axiom failed\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"[_GetLibraryPath((void*)&Code, &path)] axiom failed\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"[_GetLibraryPath((void*)&exit, &path)] axiom failed\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"[GetBasename(path) != \22testArchSymbols\22] axiom failed\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %6 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetAddressInfoEPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_S7_S8_(ptr noundef null, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %7

_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %0
  br i1 %6, label %.invoke, label %9

7:                                                ; preds = %.invoke, %44, %42, %38, %35, %33, %29, %26, %24, %20, %17, %15, %11, %9, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  resume { ptr, i32 } %8

9:                                                ; preds = %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %10 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetAddressInfoEPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_S7_S8_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2 unwind label %7

_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2: ; preds = %9
  br i1 %10, label %.invoke, label %11

11:                                               ; preds = %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2
  %12 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetAddressInfoEPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_S7_S8_(ptr noundef nonnull @_ZL4data, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3 unwind label %7

_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3: ; preds = %11
  br i1 %12, label %13, label %.invoke

13:                                               ; preds = %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef -1) #6, !noalias !5
  %.not.i = icmp eq i64 %14, -1
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %13
  %16 = add nuw i64 %14, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %16, i64 noundef -1)
          to label %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %7

17:                                               ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %7

_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %15, %17
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4) #6
  %19 = icmp eq i32 %18, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  br i1 %19, label %20, label %.invoke

20:                                               ; preds = %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetAddressInfoEPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_S7_S8_(ptr noundef nonnull @_ZL3bss, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6 unwind label %7

_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6: ; preds = %20
  br i1 %21, label %22, label %.invoke

22:                                               ; preds = %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef -1) #6, !noalias !8
  %.not.i7 = icmp eq i64 %23, -1
  br i1 %.not.i7, label %26, label %24

24:                                               ; preds = %22
  %25 = add nuw i64 %23, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %25, i64 noundef -1)
          to label %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit10 unwind label %7

26:                                               ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit10 unwind label %7

_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit10: ; preds = %24, %26
  %27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4) #6
  %28 = icmp eq i32 %27, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  br i1 %28, label %29, label %.invoke

29:                                               ; preds = %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit10
  %30 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetAddressInfoEPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_S7_S8_(ptr noundef nonnull @_ZL4Codev, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12 unwind label %7

_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12: ; preds = %29
  br i1 %30, label %31, label %.invoke

31:                                               ; preds = %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef -1) #6, !noalias !11
  %.not.i13 = icmp eq i64 %32, -1
  br i1 %.not.i13, label %35, label %33

33:                                               ; preds = %31
  %34 = add nuw i64 %32, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %34, i64 noundef -1)
          to label %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16 unwind label %7

35:                                               ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16 unwind label %7

_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16: ; preds = %33, %35
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4) #6
  %37 = icmp eq i32 %36, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  br i1 %37, label %38, label %.invoke

38:                                               ; preds = %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16
  %39 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetAddressInfoEPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_S7_S8_(ptr noundef nonnull @exit, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18 unwind label %7

_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18: ; preds = %38
  br i1 %39, label %40, label %.invoke

40:                                               ; preds = %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 47, i64 noundef -1) #6, !noalias !14
  %.not.i19 = icmp eq i64 %41, -1
  br i1 %.not.i19, label %44, label %42

42:                                               ; preds = %40
  %43 = add nuw i64 %41, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %43, i64 noundef -1)
          to label %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22 unwind label %7

44:                                               ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22 unwind label %7

_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22: ; preds = %42, %44
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4) #6
  %.not = icmp eq i32 %45, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br i1 %.not, label %.invoke, label %48

.invoke:                                          ; preds = %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18, %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12, %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit10, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6, %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2
  %46 = phi ptr [ @.str.2, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2 ], [ @.str.3, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3 ], [ @.str.5, %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ @.str.6, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6 ], [ @.str.5, %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit10 ], [ @.str.7, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12 ], [ @.str.5, %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16 ], [ @.str.8, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18 ], [ @.str.9, %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22 ], [ @.str, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %47 = phi i64 [ 53, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit2 ], [ 56, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3 ], [ 57, %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 60, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6 ], [ 61, %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit10 ], [ 64, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12 ], [ 65, %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit16 ], [ 68, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18 ], [ 69, %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22 ], [ 50, %_ZL15_GetLibraryPathPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull %46, ptr noundef nonnull @__func__.main, i64 noundef %47, ptr noundef nonnull @.str.1) #7
          to label %.cont unwind label %7

.cont:                                            ; preds = %.invoke
  unreachable

48:                                               ; preds = %_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL4Codev() #3 {
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18ArchGetAddressInfoEPvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_S7_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!7 = distinct !{!7, !"_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!10 = distinct !{!10, !"_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!13 = distinct !{!13, !"_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!16 = distinct !{!16, !"_ZL11GetBasenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
