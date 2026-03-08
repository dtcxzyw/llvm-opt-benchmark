; ModuleID = 'bench/ipopt/original/IpStdCInterface.ll'
source_filename = "bench/ipopt/original/IpStdCInterface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.17" = type { ptr }

$__clang_call_terminate = comdat any

$_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE = comdat any

$_ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [56 x i8] c"Error: Array x with starting point information is NULL.\00", align 1
@_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE = linkonce_odr constant [35 x i8] c"N5Ipopt24INVALID_STDINTERFACE_NLPE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Exception of type: %s in file \22%s\22 at line %d:\0A Exception message: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpStdCInterface.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @CreateIpoptProblem(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %15 = icmp sgt i32 %0, 0
  %16 = icmp sgt i32 %3, -1
  %or.cond.not97 = and i1 %15, %16
  %17 = icmp ne ptr %1, null
  %or.cond3 = and i1 %17, %or.cond.not97
  %18 = icmp ne ptr %2, null
  %or.cond5 = and i1 %18, %or.cond3
  br i1 %or.cond5, label %19, label %70

19:                                               ; preds = %14
  %20 = icmp ne i32 %3, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = icmp ne ptr %4, null
  %23 = icmp ne ptr %5, null
  %or.cond7 = and i1 %22, %23
  br i1 %or.cond7, label %.thread, label %70

24:                                               ; preds = %19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %70

.thread:                                          ; preds = %21, %24
  %25 = icmp slt i32 %6, 1
  %or.cond11 = and i1 %20, %25
  %26 = icmp slt i32 %7, 0
  %or.cond13 = or i1 %or.cond11, %26
  %or.cond13.not = xor i1 %or.cond13, true
  %27 = icmp ne ptr %9, null
  %or.cond15 = and i1 %27, %or.cond13.not
  %28 = icmp ne ptr %11, null
  %or.cond17 = and i1 %or.cond15, %28
  br i1 %or.cond17, label %29, label %70

29:                                               ; preds = %.thread
  br i1 %20, label %30, label %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit

30:                                               ; preds = %29
  %31 = icmp ne ptr %10, null
  %32 = icmp ne ptr %12, null
  %or.cond19 = and i1 %31, %32
  br i1 %or.cond19, label %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit, label %70

_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit: ; preds = %29, %30
  %33 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 %0, ptr %34, align 8, !tbaa !3
  %35 = zext nneg i32 %0 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !15
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %37, i32 noundef 1)
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #17
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !16
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %0, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %39, i32 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %3, ptr %41, align 8, !tbaa !17
  br i1 %20, label %42, label %49

42:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit
  %43 = zext nneg i32 %3 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #17
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !18
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef nonnull %45, i32 noundef 1)
  %47 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #17
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !19
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %3, ptr noundef %5, i32 noundef 1, ptr noundef nonnull %47, i32 noundef 1)
  br label %51

49:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %49, %42
  %52 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  invoke void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90) %52, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit unwind label %68

_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !20
  store ptr %52, ptr %33, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %6, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 68
  store i32 %7, ptr %57, align 4, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i32 %8, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %9, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %10, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %11, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store ptr %12, ptr %62, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr %13, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr null, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store double 1.000000e+00, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store i8 0, ptr %67, align 1, !tbaa !33
  br label %70

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 96) #18
  resume { ptr, i32 } %69

70:                                               ; preds = %14, %21, %30, %24, %.thread, %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit
  %.090 = phi ptr [ %33, %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit ], [ null, %.thread ], [ null, %24 ], [ null, %30 ], [ null, %21 ], [ null, %14 ]
  ret ptr %.090
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @FreeIpoptProblem(ptr noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(90) %2) #19
  br label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit: ; preds = %1, %3, %8
  store ptr null, ptr %0, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %13) #18
  br label %16

16:                                               ; preds = %15, %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #18
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #18
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %28) #18
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #18
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %38) #18
  br label %41

41:                                               ; preds = %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEED2Ev.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEED2Ev.exit.i

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(264) %43) #19
  store ptr null, ptr %42, align 8, !tbaa !58
  br label %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEED2Ev.exit.i: ; preds = %49, %44, %41
  %53 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i.i1.i = icmp eq ptr %53, null
  br i1 %.not.i.i1.i, label %_ZN16IpoptProblemInfoD2Ev.exit, label %54

54:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEED2Ev.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !20
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN16IpoptProblemInfoD2Ev.exit

59:                                               ; preds = %54
  %60 = load ptr, ptr %53, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(90) %53) #19
  br label %_ZN16IpoptProblemInfoD2Ev.exit

_ZN16IpoptProblemInfoD2Ev.exit:                   ; preds = %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEED2Ev.exit.i, %54, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @AddIpoptStrOption(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(90) %9)
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !60
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %18, ptr %5, align 8, !tbaa !63
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc8 unwind label %71

.noexc8:                                          ; preds = %.noexc.i
  store ptr %20, ptr %7, align 8, !tbaa !65
  %21 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %21, ptr %14, align 8, !tbaa !67
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc8, %17
  %22 = phi ptr [ %20, %.noexc8 ], [ %14, %17 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %1, align 1, !tbaa !67
  store i8 %24, ptr %22, align 1, !tbaa !67
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %1, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %5, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !68
  %29 = load ptr, ptr %7, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %31, ptr %8, align 8, !tbaa !60
  %32 = icmp eq ptr %2, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc11 unwind label %73

.noexc11:                                         ; preds = %33
  unreachable

34:                                               ; preds = %26
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %35, ptr %4, align 8, !tbaa !63
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i10, label %._crit_edge.i.i9

.noexc.i10:                                       ; preds = %34
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc12 unwind label %73

.noexc12:                                         ; preds = %.noexc.i10
  store ptr %37, ptr %8, align 8, !tbaa !65
  %38 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %38, ptr %31, align 8, !tbaa !67
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc12, %34
  %39 = phi ptr [ %37, %.noexc12 ], [ %31, %34 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i9
  %41 = load i8, ptr %2, align 1, !tbaa !67
  store i8 %41, ptr %39, align 1, !tbaa !67
  br label %43

42:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %2, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i9
  %44 = load i64, ptr %4, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !68
  %46 = load ptr, ptr %8, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %13, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %52 unwind label %75

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8, !tbaa !65
  %54 = icmp eq ptr %53, %31
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %31, align 8, !tbaa !67
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = load ptr, ptr %7, align 8, !tbaa !65
  %58 = icmp eq ptr %57, %14
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %14, align 8, !tbaa !67
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

67:                                               ; preds = %62
  %68 = load ptr, ptr %61, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(112) %61) #19
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %62, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %51

71:                                               ; preds = %.noexc.i, %16
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

73:                                               ; preds = %.noexc.i10, %33
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %8, align 8, !tbaa !65
  %78 = icmp eq ptr %77, %31
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %75
  %79 = load i64, ptr %31, align 8, !tbaa !67
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = load ptr, ptr %7, align 8, !tbaa !65
  %82 = icmp eq ptr %81, %14
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %83 = load i64, ptr %14, align 8, !tbaa !67
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i23 = icmp eq ptr %85, null
  br i1 %.not.i.i23, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit24, label %86

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !20
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit24

91:                                               ; preds = %86
  %92 = load ptr, ptr %85, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(112) %85) #19
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit24

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %86, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @AddIpoptNumOption(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(90) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !60
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %16, ptr %4, align 8, !tbaa !63
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc6 unwind label %48

.noexc6:                                          ; preds = %.noexc.i
  store ptr %18, ptr %6, align 8, !tbaa !65
  %19 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %19, ptr %12, align 8, !tbaa !67
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %15
  %20 = phi ptr [ %18, %.noexc6 ], [ %12, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %1, align 1, !tbaa !67
  store i8 %22, ptr %20, align 1, !tbaa !67
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %1, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %4, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !68
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %33 unwind label %50

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !65
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %12, align 8, !tbaa !67
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(112) %38) #19
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %32

48:                                               ; preds = %.noexc.i, %14
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  %53 = icmp eq ptr %52, %12
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %50
  %54 = load i64, ptr %12, align 8, !tbaa !67
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i10 = icmp eq ptr %56, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit11, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit11

62:                                               ; preds = %57
  %63 = load ptr, ptr %56, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(112) %56) #19
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %57, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @AddIpoptIntOption(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(90) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !60
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %3
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %16, ptr %4, align 8, !tbaa !63
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc6 unwind label %48

.noexc6:                                          ; preds = %.noexc.i
  store ptr %18, ptr %6, align 8, !tbaa !65
  %19 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %19, ptr %12, align 8, !tbaa !67
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %15
  %20 = phi ptr [ %18, %.noexc6 ], [ %12, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %1, align 1, !tbaa !67
  store i8 %22, ptr %20, align 1, !tbaa !67
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %1, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %4, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !68
  %27 = load ptr, ptr %6, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load ptr, ptr %11, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %33 unwind label %50

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !65
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %12, align 8, !tbaa !67
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(112) %38) #19
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %32

48:                                               ; preds = %.noexc.i, %14
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  %53 = icmp eq ptr %52, %12
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %50
  %54 = load i64, ptr %12, align 8, !tbaa !67
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i10 = icmp eq ptr %56, null
  br i1 %.not.i.i10, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit11, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit11

62:                                               ; preds = %57
  %63 = load ptr, ptr %56, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(112) %56) #19
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %57, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @OpenIpoptOutputFile(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !60
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !63
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !65
  %13 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %13, ptr %7, align 8, !tbaa !67
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !67
  store i8 %16, ptr %14, align 1, !tbaa !67
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !68
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(90) %6, ptr noundef nonnull %5, i32 noundef %2, i1 noundef zeroext false)
          to label %27 unwind label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %7, align 8, !tbaa !67
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret i1 %26

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !65
  %35 = icmp eq ptr %34, %7
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %32
  %36 = load i64, ptr %7, align 8, !tbaa !67
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @SetIpoptProblemScaling(ptr noundef captures(none) initializes((128, 136)) %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %1, ptr %5, align 8, !tbaa !32
  %.not = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp eq ptr %7, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !3
  br i1 %8, label %12, label %._crit_edge

12:                                               ; preds = %9
  %13 = sext i32 %11 to i64
  %14 = icmp slt i32 %11, 0
  %15 = shl nsw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #17
  store ptr %17, ptr %6, align 8, !tbaa !56
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %12
  %18 = phi ptr [ %17, %12 ], [ %7, %9 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %11, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %18, i32 noundef 1)
  br label %22

19:                                               ; preds = %4
  br i1 %8, label %21, label %20

20:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %21

21:                                               ; preds = %20, %19
  store ptr null, ptr %6, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %.not24 = icmp eq ptr %3, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = icmp eq ptr %24, null
  br i1 %.not24, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !17
  br i1 %25, label %29, label %._crit_edge26

29:                                               ; preds = %26
  %30 = sext i32 %28 to i64
  %31 = icmp slt i32 %28, 0
  %32 = shl nsw i64 %30, 3
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #17
  store ptr %34, ptr %23, align 8, !tbaa !57
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %26, %29
  %35 = phi ptr [ %34, %29 ], [ %24, %26 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %28, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %35, i32 noundef 1)
  br label %39

36:                                               ; preds = %22
  br i1 %25, label %38, label %37

37:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %38

38:                                               ; preds = %37, %36
  store ptr null, ptr %23, align 8, !tbaa !57
  br label %39

39:                                               ; preds = %38, %._crit_edge26
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @SetIntermediateCallback(ptr noundef writeonly captures(none) initializes((120, 128)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %3, align 8, !tbaa !31
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef i32 @IpoptSolve(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.17", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(90) %13, i1 noundef zeroext false)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %288

18:                                               ; preds = %8
  %.not87 = icmp eq ptr %1, null
  br i1 %.not87, label %19, label %51

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(90) %20)
  %24 = load ptr, ptr %9, align 8, !tbaa !69
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void (ptr, i32, i32, ptr, ...) %27(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str)
          to label %28 unwind label %39

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %29) #19
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit:    ; preds = %28, %30, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %288

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i.i98 = icmp eq ptr %41, null
  br i1 %.not.i.i98, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit99, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit99

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %41) #19
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit99

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit99:  ; preds = %39, %42, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %289

51:                                               ; preds = %18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = icmp slt i32 %53, 0
  %56 = shl nsw i64 %54, 3
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #17
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %53, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %58, i32 noundef 1)
  %.not88 = icmp eq ptr %4, null
  br i1 %.not88, label %67, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %61, 0
  %64 = shl nsw i64 %62, 3
  %65 = select i1 %63, i64 -1, i64 %64
  %66 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %65) #17
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %61, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %66, i32 noundef 1)
  br label %67

67:                                               ; preds = %59, %51
  %.074 = phi ptr [ %66, %59 ], [ null, %51 ]
  %.not89 = icmp eq ptr %5, null
  br i1 %.not89, label %75, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %52, align 8, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %69, 0
  %72 = shl nsw i64 %70, 3
  %73 = select i1 %71, i64 -1, i64 %72
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #17
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %69, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %74, i32 noundef 1)
  br label %75

75:                                               ; preds = %68, %67
  %.073 = phi ptr [ %74, %68 ], [ null, %67 ]
  %.not90 = icmp eq ptr %6, null
  br i1 %.not90, label %83, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %52, align 8, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %77, 0
  %80 = shl nsw i64 %78, 3
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %81) #17
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %77, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %82, i32 noundef 1)
  br label %83

83:                                               ; preds = %76, %75
  %.072 = phi ptr [ %82, %76 ], [ null, %75 ]
  %84 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #17
          to label %85 unwind label %160

85:                                               ; preds = %83
  %86 = load i32, ptr %52, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load i32, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %116 = load double, ptr %115, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  invoke void @_ZN5Ipopt16StdInterfaceTNLPC1EiPKdS2_iS2_S2_iiiS2_S2_S2_S2_PFbiPdbS3_PvEPFbiS3_biS3_S4_ES6_PFbiS3_biiPiS9_S3_S4_EPFbiS3_bdiS3_biS9_S9_S3_S4_EPFbiiddddddddiS4_ES3_S3_S3_S3_S3_S3_S4_dS2_S2_(ptr noundef nonnull align 8 dereferenceable(264) %84, i32 noundef %86, ptr noundef %88, ptr noundef %90, i32 noundef %92, ptr noundef %94, ptr noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102, ptr noundef nonnull %58, ptr noundef %.074, ptr noundef %.073, ptr noundef %.072, ptr noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %114, ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6, ptr noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef %7, double noundef %116, ptr noundef %118, ptr noundef %120)
          to label %121 unwind label %162

121:                                              ; preds = %85
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !20
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !20
  %126 = load ptr, ptr %122, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %136, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !20
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !20
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %126, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(264) %126) #19
  br label %136

136:                                              ; preds = %121, %127, %132
  store ptr %84, ptr %122, align 8, !tbaa !58
  %137 = load ptr, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %138 = load i32, ptr %123, align 8, !tbaa !20
  store ptr %84, ptr %10, align 8, !tbaa !70
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %123, align 8, !tbaa !20
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZN5Ipopt8SmartPtrINS_4TNLPEEC2INS_16StdInterfaceTNLPEEERKNS0_IT_EE.exit

141:                                              ; preds = %136
  %142 = load ptr, ptr %84, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(12) %84) #19
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEEC2INS_16StdInterfaceTNLPEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrINS_4TNLPEEC2INS_16StdInterfaceTNLPEEERKNS0_IT_EE.exit: ; preds = %141, %136
  %145 = load ptr, ptr %137, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(90) %137, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %149 unwind label %164

149:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_4TNLPEEC2INS_16StdInterfaceTNLPEEERKNS0_IT_EE.exit
  %150 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i102 = icmp eq ptr %150, null
  br i1 %.not.i.i102, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !20
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !20
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

156:                                              ; preds = %151
  %157 = load ptr, ptr %150, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(12) %150) #19
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit:           ; preds = %149, %151, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

160:                                              ; preds = %83
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
  br label %176

162:                                              ; preds = %85
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 264) #18
  br label %176

164:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_4TNLPEEC2INS_16StdInterfaceTNLPEEERKNS0_IT_EE.exit
  %165 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
  %166 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i103 = icmp eq ptr %166, null
  br i1 %.not.i.i103, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit104, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !20
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %168, align 8, !tbaa !20
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit104

172:                                              ; preds = %167
  %173 = load ptr, ptr %166, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(12) %166) #19
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit104

_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit104:        ; preds = %172, %167, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %176

176:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit104, %162, %160
  %.pn.pn = phi { ptr, i32 } [ %165, %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit104 ], [ %161, %160 ], [ %163, %162 ]
  %.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.177 = extractvalue { ptr, i32 } %.pn.pn, 1
  %177 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE) #19
  %178 = icmp eq i32 %.177, %177
  br i1 %178, label %179, label %228

179:                                              ; preds = %176
  %180 = call ptr @__cxa_begin_catch(ptr %.1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %181 = load ptr, ptr %0, align 8, !tbaa !22
  %182 = load ptr, ptr %181, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 104
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.1") align 8 %12, ptr noundef nonnull align 8 dereferenceable(90) %181)
          to label %185 unwind label %274

185:                                              ; preds = %179
  %186 = load ptr, ptr %12, align 8, !tbaa !69, !nonnull !73, !noundef !73
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %188 = load ptr, ptr %187, align 8, !tbaa !65
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %192 = load i32, ptr %191, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !65
  %195 = load ptr, ptr %186, align 8, !tbaa !54
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  invoke void (ptr, i32, i32, ptr, ...) %197(ptr noundef nonnull align 8 dereferenceable(40) %186, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %188, ptr noundef %190, i32 noundef %192, ptr noundef %194)
          to label %_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE.exit unwind label %276

_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE.exit: ; preds = %185
  %198 = load ptr, ptr %12, align 8, !tbaa !69
  %.not.i.i105 = icmp eq ptr %198, null
  br i1 %.not.i.i105, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit106, label %199

199:                                              ; preds = %_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE.exit
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !20
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 8, !tbaa !20
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit106

204:                                              ; preds = %199
  %205 = load ptr, ptr %198, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(40) %198) #19
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit106

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit106: ; preds = %_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE.exit, %199, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_end_catch()
  br label %208

208:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit111, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit106, %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit
  %.071 = phi i32 [ %148, %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit ], [ -11, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit106 ], [ -100, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit111 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !58
  %.not.i.i.i107 = icmp eq ptr %210, null
  br i1 %.not.i.i.i107, label %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit108, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !20
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8, !tbaa !20
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit108

216:                                              ; preds = %211
  %217 = load ptr, ptr %210, align 8, !tbaa !54
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(264) %210) #19
  br label %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit108

_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit108: ; preds = %208, %211, %216
  store ptr null, ptr %209, align 8, !tbaa !58
  call void @_ZdaPv(ptr noundef nonnull %58) #18
  %220 = icmp eq ptr %.074, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit108
  call void @_ZdaPv(ptr noundef nonnull %.074) #18
  br label %222

222:                                              ; preds = %221, %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit108
  %223 = icmp eq ptr %.073, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %.073) #18
  br label %225

225:                                              ; preds = %224, %222
  %226 = icmp eq ptr %.072, null
  br i1 %226, label %288, label %227

227:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef nonnull %.072) #18
  br label %288

228:                                              ; preds = %176
  %229 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE) #19
  %230 = icmp eq i32 %.177, %229
  br i1 %230, label %231, label %289

231:                                              ; preds = %228
  %232 = call ptr @__cxa_begin_catch(ptr %.1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %233 = load ptr, ptr %0, align 8, !tbaa !22
  %234 = load ptr, ptr %233, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 104
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.1") align 8 %11, ptr noundef nonnull align 8 dereferenceable(90) %233)
          to label %237 unwind label %260

237:                                              ; preds = %231
  %238 = load ptr, ptr %11, align 8, !tbaa !69, !nonnull !73, !noundef !73
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 80
  %240 = load ptr, ptr %239, align 8, !tbaa !65
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !65
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %244 = load i32, ptr %243, align 8, !tbaa !74
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !65
  %247 = load ptr, ptr %238, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  invoke void (ptr, i32, i32, ptr, ...) %249(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %240, ptr noundef %242, i32 noundef %244, ptr noundef %246)
          to label %_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE.exit109 unwind label %262

_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE.exit109: ; preds = %237
  %250 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i110 = icmp eq ptr %250, null
  br i1 %.not.i.i110, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit111, label %251

251:                                              ; preds = %_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE.exit109
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !20
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8, !tbaa !20
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit111

256:                                              ; preds = %251
  %257 = load ptr, ptr %250, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(40) %250) #19
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit111

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit111: ; preds = %_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE.exit109, %251, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_end_catch()
  br label %208

260:                                              ; preds = %231
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit113

262:                                              ; preds = %237
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i112 = icmp eq ptr %264, null
  br i1 %.not.i.i112, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit113, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !20
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8, !tbaa !20
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit113

270:                                              ; preds = %265
  %271 = load ptr, ptr %264, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(40) %264) #19
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit113

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit113: ; preds = %270, %265, %262, %260
  %.pn93 = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ], [ %263, %265 ], [ %263, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @__cxa_end_catch()
          to label %289 unwind label %290

274:                                              ; preds = %179
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit115

276:                                              ; preds = %185
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %12, align 8, !tbaa !69
  %.not.i.i114 = icmp eq ptr %278, null
  br i1 %.not.i.i114, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit115, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !20
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8, !tbaa !20
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit115

284:                                              ; preds = %279
  %285 = load ptr, ptr %278, align 8, !tbaa !54
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(40) %278) #19
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit115

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit115: ; preds = %284, %279, %276, %274
  %.pn95 = phi { ptr, i32 } [ %275, %274 ], [ %277, %276 ], [ %277, %279 ], [ %277, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @__cxa_end_catch()
          to label %289 unwind label %290

288:                                              ; preds = %225, %227, %8, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit
  %.0 = phi i32 [ -11, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit ], [ %17, %8 ], [ %.071, %227 ], [ %.071, %225 ]
  ret i32 %.0

289:                                              ; preds = %228, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit113, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit115, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit99
  %.merged = phi { ptr, i32 } [ %40, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit99 ], [ %.pn93, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit113 ], [ %.pn.pn, %228 ], [ %.pn95, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit115 ]
  resume { ptr, i32 } %.merged

290:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit115, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit113
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #21
  unreachable
}

declare void @_ZN5Ipopt16StdInterfaceTNLPC1EiPKdS2_iS2_S2_iiiS2_S2_S2_S2_PFbiPdbS3_PvEPFbiS3_biS3_S4_ES6_PFbiS3_biiPiS9_S3_S4_EPFbiS3_bdiS3_biS9_S9_S3_S4_EPFbiiddddddddiS4_ES3_S3_S3_S3_S3_S3_S4_dS2_S2_(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @GetIpoptCurrentIterate(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = tail call noundef zeroext i1 @_ZNK5Ipopt4TNLP16get_curr_iterateEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef %15, ptr noundef %17, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %19

19:                                               ; preds = %9, %13
  %.0 = phi i1 [ %18, %13 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @GetIpoptCurrentViolations(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #3 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = tail call noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(264) %13, ptr noundef %17, ptr noundef %19, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  br label %21

21:                                               ; preds = %11, %15
  %.0 = phi i1 [ %20, %15 ], [ false, %11 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5Ipopt4TNLP16get_curr_iterateEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpStdCInterface.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 16}
!4 = !{!"_ZTS16IpoptProblemInfo", !5, i64 0, !10, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !14, i64 128, !13, i64 136, !13, i64 144}
!5 = !{!"_ZTSN5Ipopt8SmartPtrINS_16IpoptApplicationEEE", !6, i64 0}
!6 = !{!"p1 _ZTSN5Ipopt16IpoptApplicationE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEE", !11, i64 0}
!11 = !{!"p1 _ZTSN5Ipopt16StdInterfaceTNLPE", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 double", !7, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!4, !13, i64 24}
!16 = !{!4, !13, i64 32}
!17 = !{!4, !12, i64 40}
!18 = !{!4, !13, i64 48}
!19 = !{!4, !13, i64 56}
!20 = !{!21, !12, i64 8}
!21 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !12, i64 8}
!22 = !{!5, !6, i64 0}
!23 = !{!4, !12, i64 64}
!24 = !{!4, !12, i64 68}
!25 = !{!4, !12, i64 72}
!26 = !{!4, !7, i64 80}
!27 = !{!4, !7, i64 88}
!28 = !{!4, !7, i64 96}
!29 = !{!4, !7, i64 104}
!30 = !{!4, !7, i64 112}
!31 = !{!4, !7, i64 120}
!32 = !{!4, !14, i64 128}
!33 = !{!34, !35, i64 13}
!34 = !{!"_ZTSN5Ipopt16IpoptApplicationE", !21, i64 0, !35, i64 12, !35, i64 13, !36, i64 16, !38, i64 24, !40, i64 32, !42, i64 40, !44, i64 48, !46, i64 56, !48, i64 64, !50, i64 72, !52, i64 80, !35, i64 88, !35, i64 89}
!35 = !{!"bool", !8, i64 0}
!36 = !{!"_ZTSN5Ipopt8SmartPtrINS_10JournalistEEE", !37, i64 0}
!37 = !{!"p1 _ZTSN5Ipopt10JournalistE", !7, i64 0}
!38 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !7, i64 0}
!40 = !{!"_ZTSN5Ipopt8SmartPtrINS_11OptionsListEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !7, i64 0}
!42 = !{!"_ZTSN5Ipopt8SmartPtrINS_15SolveStatisticsEEE", !43, i64 0}
!43 = !{!"p1 _ZTSN5Ipopt15SolveStatisticsE", !7, i64 0}
!44 = !{!"_ZTSN5Ipopt8SmartPtrINS_14IpoptAlgorithmEEE", !45, i64 0}
!45 = !{!"p1 _ZTSN5Ipopt14IpoptAlgorithmE", !7, i64 0}
!46 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !47, i64 0}
!47 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !7, i64 0}
!48 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !7, i64 0}
!50 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !51, i64 0}
!51 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !7, i64 0}
!52 = !{!"_ZTSN5Ipopt8SmartPtrINS_3NLPEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN5Ipopt3NLPE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!4, !13, i64 136}
!57 = !{!4, !13, i64 144}
!58 = !{!10, !11, i64 0}
!59 = !{!40, !41, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!62 = !{!"p1 omnipotent char", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"long", !8, i64 0}
!65 = !{!66, !62, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !64, i64 8, !8, i64 16}
!67 = !{!8, !8, i64 0}
!68 = !{!66, !64, i64 8}
!69 = !{!36, !37, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN5Ipopt8SmartPtrINS_4TNLPEEE", !72, i64 0}
!72 = !{!"p1 _ZTSN5Ipopt4TNLPE", !7, i64 0}
!73 = !{}
!74 = !{!75, !12, i64 72}
!75 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !66, i64 8, !66, i64 40, !12, i64 72, !66, i64 80}
!76 = !{!77, !49, i64 248}
!77 = !{!"_ZTSN5Ipopt16StdInterfaceTNLPE", !78, i64 0, !79, i64 16, !12, i64 24, !12, i64 28, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !14, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !49, i64 248, !51, i64 256}
!78 = !{!"_ZTSN5Ipopt4TNLPE", !21, i64 0}
!79 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !37, i64 0}
!80 = !{!77, !51, i64 256}
