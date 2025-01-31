; ModuleID = 'bench/ipopt/original/IpStdCInterface.ll'
source_filename = "bench/ipopt/original/IpStdCInterface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::SmartPtr.17" = type { ptr }
%struct._Guard = type { ptr }

$_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [56 x i8] c"Error: Array x with starting point information is NULL.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE = linkonce_odr constant [35 x i8] c"N5Ipopt24INVALID_STDINTERFACE_NLPE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt24INVALID_STDINTERFACE_NLPE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
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

_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit: ; preds = %30, %29
  %33 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store i32 %0, ptr %34, align 8
  %35 = zext nneg i32 %0 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %37, ptr %38, align 8
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %37, i32 noundef 1)
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #15
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %39, ptr %40, align 8
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %0, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %39, i32 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 %3, ptr %41, align 8
  br i1 %20, label %42, label %49

42:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit
  %43 = zext nneg i32 %3 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #15
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store ptr %45, ptr %46, align 8
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %3, ptr noundef %4, i32 noundef 1, ptr noundef nonnull %45, i32 noundef 1)
  %47 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #15
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %47, ptr %48, align 8
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %3, ptr noundef %5, i32 noundef 1, ptr noundef nonnull %47, i32 noundef 1)
  br label %51

49:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %49, %42
  %52 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
  invoke void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90) %52, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit unwind label %68

_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  store ptr %52, ptr %33, align 8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 %6, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 68
  store i32 %7, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i32 %8, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %9, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %10, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %11, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store ptr %12, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr %13, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store double 1.000000e+00, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store i8 0, ptr %67, align 1
  br label %70

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %52) #16
  resume { ptr, i32 } %69

70:                                               ; preds = %14, %21, %30, %24, %.thread, %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit
  %.090 = phi ptr [ %33, %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit ], [ null, %.thread ], [ null, %24 ], [ null, %30 ], [ null, %21 ], [ null, %14 ]
  ret ptr %.090
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Ipopt16IpoptApplicationC1Ebb(ptr noundef nonnull align 8 dereferenceable(90), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @FreeIpoptProblem(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(90) %7) #17
  br label %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit: ; preds = %1, %3, %11
  store ptr null, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %19

19:                                               ; preds = %18, %_ZN5Ipopt8SmartPtrINS_16IpoptApplicationEEaSEPS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #16
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %31) #16
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %36) #16
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %41) #16
  br label %44

44:                                               ; preds = %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i13 = icmp eq ptr %46, null
  br i1 %.not.i.i.i13, label %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEED2Ev.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEED2Ev.exit.i

55:                                               ; preds = %47
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(264) %51) #17
  br label %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEED2Ev.exit.i: ; preds = %55, %47, %44
  %59 = load ptr, ptr %0, align 8
  %.not.i.i1.i = icmp eq ptr %59, null
  br i1 %.not.i.i1.i, label %_ZN16IpoptProblemInfoD2Ev.exit, label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEED2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN16IpoptProblemInfoD2Ev.exit

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(90) %64) #17
  br label %_ZN16IpoptProblemInfoD2Ev.exit

_ZN16IpoptProblemInfoD2Ev.exit:                   ; preds = %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEED2Ev.exit.i, %60, %68
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @AddIpoptStrOption(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(90) %9)
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc8 unwind label %47

.noexc8:                                          ; preds = %.noexc
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %.noexc8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

20:                                               ; preds = %.noexc8
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, ptr noundef nonnull %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc9 unwind label %49

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc10 unwind label %49

.noexc10:                                         ; preds = %.noexc9
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %.noexc10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %29, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body11

29:                                               ; preds = %.noexc10
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %2, ptr noundef nonnull %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13: ; preds = %29
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %36 unwind label %51

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %37 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(112) %37) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %36, %38, %43
  ret i1 %35

47:                                               ; preds = %.noexc, %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %.noexc9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body11

.body11:                                          ; preds = %49, %27, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %47, %18, %.body11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body11 ], [ %48, %47 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %53 = load ptr, ptr %4, align 8
  %.not.i.i14 = icmp eq ptr %53, null
  br i1 %.not.i.i14, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit15, label %54

54:                                               ; preds = %.body
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit15

59:                                               ; preds = %54
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(112) %53) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit15

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit15: ; preds = %.body, %54, %59
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @AddIpoptNumOption(ptr noundef readonly captures(none) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(90) %7)
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %.noexc
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %.noexc6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

18:                                               ; preds = %.noexc6
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, ptr noundef nonnull %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %18
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %25 unwind label %38

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %26 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(112) %26) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %25, %27, %32
  ret i1 %24

36:                                               ; preds = %.noexc, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %36, %16, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %40 = load ptr, ptr %4, align 8
  %.not.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit8, label %41

41:                                               ; preds = %.body
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit8

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(112) %40) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit8

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit8:  ; preds = %.body, %41, %46
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @AddIpoptIntOption(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::SmartPtr.3", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(90) %7)
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %.noexc
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %.noexc6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

18:                                               ; preds = %.noexc6
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, ptr noundef nonnull %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %18
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %25 unwind label %38

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %26 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

32:                                               ; preds = %27
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(112) %26) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit:   ; preds = %25, %27, %32
  ret i1 %24

36:                                               ; preds = %.noexc, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %36, %16, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %40 = load ptr, ptr %4, align 8
  %.not.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i7, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit8, label %41

41:                                               ; preds = %.body
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit8

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(112) %40) #17
  br label %_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit8

_ZN5Ipopt8SmartPtrINS_11OptionsListEED2Ev.exit8:  ; preds = %.body, %41, %46
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @OpenIpoptOutputFile(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %.noexc6
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

13:                                               ; preds = %.noexc6
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(90) %6, ptr noundef nonnull %4, i32 noundef %2, i1 noundef zeroext false)
          to label %20 unwind label %23

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret i1 %19

21:                                               ; preds = %.noexc, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %21, %11, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @SetIpoptProblemScaling(ptr noundef captures(none) initializes((128, 136)) %0, double noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %1, ptr %5, align 8
  %.not = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  br i1 %8, label %12, label %._crit_edge

12:                                               ; preds = %9
  %13 = sext i32 %11 to i64
  %14 = icmp slt i32 %11, 0
  %15 = shl nsw i64 %13, 3
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #15
  store ptr %17, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %12
  %18 = phi ptr [ %17, %12 ], [ %7, %9 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %11, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %18, i32 noundef 1)
  br label %22

19:                                               ; preds = %4
  br i1 %8, label %21, label %20

20:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %21

21:                                               ; preds = %20, %19
  store ptr null, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %.not24 = icmp eq ptr %3, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %.not24, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  br i1 %25, label %29, label %._crit_edge26

29:                                               ; preds = %26
  %30 = sext i32 %28 to i64
  %31 = icmp slt i32 %28, 0
  %32 = shl nsw i64 %30, 3
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #15
  store ptr %34, ptr %23, align 8
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %26, %29
  %35 = phi ptr [ %34, %29 ], [ %24, %26 ]
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %28, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %35, i32 noundef 1)
  br label %39

36:                                               ; preds = %22
  br i1 %25, label %38, label %37

37:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %24) #16
  br label %38

38:                                               ; preds = %37, %36
  store ptr null, ptr %23, align 8
  br label %39

39:                                               ; preds = %38, %._crit_edge26
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @SetIntermediateCallback(ptr noundef writeonly captures(none) initializes((120, 128)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %3, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef i32 @IpoptSolve(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %10 = alloca %"class.Ipopt::SmartPtr.17", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %12 = alloca %"class.Ipopt::SmartPtr.1", align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(90) %13, i1 noundef zeroext false)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

18:                                               ; preds = %8
  %.not85 = icmp eq ptr %1, null
  br i1 %.not85, label %19, label %51

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.1") align 8 %9, ptr noundef nonnull align 8 dereferenceable(90) %20)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void (ptr, i32, i32, ptr, ...) %27(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str)
          to label %28 unwind label %39

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8
  %.not.i.i94 = icmp eq ptr %41, null
  br i1 %.not.i.i94, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit95, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit95

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit95

51:                                               ; preds = %18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i32 %53, 0
  %56 = shl nsw i64 %54, 3
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #15
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %53, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %58, i32 noundef 1)
  %.not86 = icmp eq ptr %4, null
  br i1 %.not86, label %67, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %61, 0
  %64 = shl nsw i64 %62, 3
  %65 = select i1 %63, i64 -1, i64 %64
  %66 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %65) #15
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %61, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %66, i32 noundef 1)
  br label %67

67:                                               ; preds = %59, %51
  %.075 = phi ptr [ %66, %59 ], [ null, %51 ]
  %.not87 = icmp eq ptr %5, null
  br i1 %.not87, label %75, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %52, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %69, 0
  %72 = shl nsw i64 %70, 3
  %73 = select i1 %71, i64 -1, i64 %72
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %73) #15
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %69, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %74, i32 noundef 1)
  br label %75

75:                                               ; preds = %68, %67
  %.074 = phi ptr [ %74, %68 ], [ null, %67 ]
  %.not88 = icmp eq ptr %6, null
  br i1 %.not88, label %83, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %52, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %77, 0
  %80 = shl nsw i64 %78, 3
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %81) #15
  tail call void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %77, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %82, i32 noundef 1)
  br label %83

83:                                               ; preds = %76, %75
  %.073 = phi ptr [ %82, %76 ], [ null, %75 ]
  %84 = invoke noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #15
          to label %85 unwind label %163

85:                                               ; preds = %83
  %86 = load i32, ptr %52, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZN5Ipopt16StdInterfaceTNLPC1EiPKdS2_iS2_S2_iiiS2_S2_S2_S2_PFbiPdbS3_PvEPFbiS3_biS3_S4_ES6_PFbiS3_biiPiS9_S3_S4_EPFbiS3_bdiS3_biS9_S9_S3_S4_EPFbiiddddddddiS4_ES3_S3_S3_S3_S3_S3_S4_dS2_S2_(ptr noundef nonnull align 8 dereferenceable(264) %84, i32 noundef %86, ptr noundef %88, ptr noundef %90, i32 noundef %92, ptr noundef %94, ptr noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102, ptr noundef nonnull %58, ptr noundef %.075, ptr noundef %.074, ptr noundef %.073, ptr noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef %114, ptr noundef nonnull %1, ptr noundef %5, ptr noundef %6, ptr noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef %7, double noundef %116, ptr noundef %118, ptr noundef %120)
          to label %121 unwind label %165

121:                                              ; preds = %85
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %122, align 8
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %139, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = load ptr, ptr %131, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(264) %131) #17
  br label %139

139:                                              ; preds = %135, %127, %121
  store ptr %84, ptr %122, align 8
  %140 = load ptr, ptr %0, align 8
  %141 = load i32, ptr %123, align 8
  store ptr %84, ptr %10, align 8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %123, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5Ipopt8SmartPtrINS_4TNLPEEC2INS_16StdInterfaceTNLPEEERKNS0_IT_EE.exit

144:                                              ; preds = %139
  %145 = load ptr, ptr %84, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(12) %84) #17
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEEC2INS_16StdInterfaceTNLPEEERKNS0_IT_EE.exit

_ZN5Ipopt8SmartPtrINS_4TNLPEEC2INS_16StdInterfaceTNLPEEERKNS0_IT_EE.exit: ; preds = %144, %139
  %148 = load ptr, ptr %140, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(90) %140, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %152 unwind label %167

152:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_4TNLPEEC2INS_16StdInterfaceTNLPEEERKNS0_IT_EE.exit
  %153 = load ptr, ptr %10, align 8
  %.not.i.i98 = icmp eq ptr %153, null
  br i1 %.not.i.i98, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

159:                                              ; preds = %154
  %160 = load ptr, ptr %153, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(12) %153) #17
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

163:                                              ; preds = %83
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit100

165:                                              ; preds = %85
  %166 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
  tail call void @_ZdlPv(ptr noundef nonnull %84) #16
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit100

167:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_4TNLPEEC2INS_16StdInterfaceTNLPEEERKNS0_IT_EE.exit
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE
          catch ptr @_ZTIN5Ipopt14IpoptExceptionE
  %169 = load ptr, ptr %10, align 8
  %.not.i.i99 = icmp eq ptr %169, null
  br i1 %.not.i.i99, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit100, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit100

175:                                              ; preds = %170
  %176 = load ptr, ptr %169, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(12) %169) #17
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit100

_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit100:        ; preds = %175, %170, %167, %165, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %166, %165 ], [ %168, %167 ], [ %168, %170 ], [ %168, %175 ]
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %.177 = extractvalue { ptr, i32 } %.pn, 1
  %179 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt24INVALID_STDINTERFACE_NLPE) #17
  %180 = icmp eq i32 %.177, %179
  br i1 %180, label %181, label %222

181:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit100
  %182 = call ptr @__cxa_begin_catch(ptr %.1) #17
  %183 = load ptr, ptr %0, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 104
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.1") align 8 %12, ptr noundef nonnull align 8 dereferenceable(90) %183)
          to label %187 unwind label %258

187:                                              ; preds = %181
  %188 = load ptr, ptr %12, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %182, ptr noundef nonnull align 8 dereferenceable(40) %188, i32 noundef 1)
          to label %189 unwind label %260

189:                                              ; preds = %187
  %190 = load ptr, ptr %12, align 8
  %.not.i.i101 = icmp eq ptr %190, null
  br i1 %.not.i.i101, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit102, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit102

196:                                              ; preds = %191
  %197 = load ptr, ptr %190, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(40) %190) #17
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit102

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit102: ; preds = %189, %191, %196
  call void @__cxa_end_catch()
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit:           ; preds = %159, %154, %152, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit106, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit102
  %.072 = phi i32 [ -11, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit102 ], [ -100, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit106 ], [ %151, %152 ], [ %151, %154 ], [ %151, %159 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i103 = icmp eq ptr %201, null
  br i1 %.not.i.i.i103, label %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit104, label %202

202:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8
  %206 = load ptr, ptr %200, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit104

210:                                              ; preds = %202
  %211 = load ptr, ptr %206, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(264) %206) #17
  br label %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit104

_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit104: ; preds = %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit, %202, %210
  store ptr null, ptr %200, align 8
  call void @_ZdaPv(ptr noundef nonnull %58) #16
  %214 = icmp eq ptr %.075, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit104
  call void @_ZdaPv(ptr noundef nonnull %.075) #16
  br label %216

216:                                              ; preds = %215, %_ZN5Ipopt8SmartPtrINS_16StdInterfaceTNLPEEaSEPS1_.exit104
  %217 = icmp eq ptr %.074, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %.074) #16
  br label %219

219:                                              ; preds = %218, %216
  %220 = icmp eq ptr %.073, null
  br i1 %220, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit, label %221

221:                                              ; preds = %219
  call void @_ZdaPv(ptr noundef nonnull %.073) #16
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit

222:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit100
  %223 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE) #17
  %224 = icmp eq i32 %.177, %223
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit95

225:                                              ; preds = %222
  %226 = call ptr @__cxa_begin_catch(ptr %.1) #17
  %227 = load ptr, ptr %0, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 104
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.1") align 8 %11, ptr noundef nonnull align 8 dereferenceable(90) %227)
          to label %231 unwind label %244

231:                                              ; preds = %225
  %232 = load ptr, ptr %11, align 8
  invoke void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %226, ptr noundef nonnull align 8 dereferenceable(40) %232, i32 noundef 1)
          to label %233 unwind label %246

233:                                              ; preds = %231
  %234 = load ptr, ptr %11, align 8
  %.not.i.i105 = icmp eq ptr %234, null
  br i1 %.not.i.i105, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit106, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit106

240:                                              ; preds = %235
  %241 = load ptr, ptr %234, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(40) %234) #17
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit106

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit106: ; preds = %233, %235, %240
  call void @__cxa_end_catch()
  br label %_ZN5Ipopt8SmartPtrINS_4TNLPEED2Ev.exit

244:                                              ; preds = %225
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit108

246:                                              ; preds = %231
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %11, align 8
  %.not.i.i107 = icmp eq ptr %248, null
  br i1 %.not.i.i107, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit108, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit108

254:                                              ; preds = %249
  %255 = load ptr, ptr %248, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(40) %248) #17
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit108

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit108: ; preds = %254, %249, %246, %244
  %.pn90 = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ], [ %247, %249 ], [ %247, %254 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit95 unwind label %272

258:                                              ; preds = %181
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit110

260:                                              ; preds = %187
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %12, align 8
  %.not.i.i109 = icmp eq ptr %262, null
  br i1 %.not.i.i109, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit110, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit110

268:                                              ; preds = %263
  %269 = load ptr, ptr %262, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(40) %262) #17
  br label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit110

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit110: ; preds = %268, %263, %260, %258
  %.pn92 = phi { ptr, i32 } [ %259, %258 ], [ %261, %260 ], [ %261, %263 ], [ %261, %268 ]
  invoke void @__cxa_end_catch()
          to label %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit95 unwind label %272

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit:    ; preds = %35, %30, %28, %219, %221, %8
  %.0 = phi i32 [ %17, %8 ], [ %.072, %221 ], [ %.072, %219 ], [ -11, %28 ], [ -11, %30 ], [ -11, %35 ]
  ret i32 %.0

_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit95:  ; preds = %47, %42, %39, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit110, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit108, %222
  %.merged = phi { ptr, i32 } [ %.pn92, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit110 ], [ %.pn90, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit108 ], [ %.pn, %222 ], [ %40, %39 ], [ %40, %42 ], [ %40, %47 ]
  resume { ptr, i32 } %.merged

272:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit110, %_ZN5Ipopt8SmartPtrINS_10JournalistEED2Ev.exit108
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #19
  unreachable
}

declare void @_ZN5Ipopt16StdInterfaceTNLPC1EiPKdS2_iS2_S2_iiiS2_S2_S2_S2_PFbiPdbS3_PvEPFbiS3_biS3_S4_ES6_PFbiS3_biiPiS9_S3_S4_EPFbiS3_bdiS3_biS9_S9_S3_S4_EPFbiiddddddddiS4_ES3_S3_S3_S3_S3_S3_S4_dS2_S2_(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt14IpoptException15ReportExceptionERKNS_10JournalistENS_13EJournalLevelE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, i32, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %11)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @GetIpoptCurrentIterate(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK5Ipopt4TNLP16get_curr_iterateEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef %15, ptr noundef %17, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %19

19:                                               ; preds = %9, %13
  %.0 = phi i1 [ %18, %13 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @GetIpoptCurrentViolations(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #3 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(264) %13, ptr noundef %17, ptr noundef %19, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  br label %21

21:                                               ; preds = %11, %15
  %.0 = phi i1 [ %20, %15 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Ipopt4TNLP16get_curr_iterateEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Ipopt4TNLP19get_curr_violationsEPKNS_9IpoptDataEPNS_25IpoptCalculatedQuantitiesEbiPdS6_S6_S6_S6_iS6_S6_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpStdCInterface.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
