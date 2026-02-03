; ModuleID = 'bench/openjdk/original/perf.ll'
source_filename = "bench/openjdk/original/perf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeMethod = type { ptr, ptr, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ThreadToNativeFromVM = type { %class.ThreadStateTransition }
%class.ThreadStateTransition = type { ptr }

$_ZN20ThreadToNativeFromVMD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@UsePerfData = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [33 x i8] c"src/hotspot/share/prims/perf.cpp\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"PerfLong name already exists\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"PerfByteArray name already exists\00", align 1
@_ZL11perfmethods = internal global [6 x %struct.JNINativeMethod] [%struct.JNINativeMethod { ptr @.str.12, ptr @.str.13, ptr @Perf_Attach }, %struct.JNINativeMethod { ptr @.str.14, ptr @.str.15, ptr @Perf_Detach }, %struct.JNINativeMethod { ptr @.str.16, ptr @.str.17, ptr @Perf_CreateLong }, %struct.JNINativeMethod { ptr @.str.18, ptr @.str.19, ptr @Perf_CreateByteArray }, %struct.JNINativeMethod { ptr @.str.20, ptr @.str.21, ptr @Perf_HighResCounter }, %struct.JNINativeMethod { ptr @.str.22, ptr @.str.21, ptr @Perf_HighResFrequency }], align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"guarantee(ok == 0) failed\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"register perf natives\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN15PerfDataManager4_allE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"attach0\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"(I)Ljava/nio/ByteBuffer;\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"(Ljava/nio/ByteBuffer;)V\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"createLong\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"(Ljava/lang/String;IIJ)Ljava/nio/ByteBuffer;\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"createByteArray\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"(Ljava/lang/String;II[BI)Ljava/nio/ByteBuffer;\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"highResCounter\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"()J\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"highResFrequency\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @Perf_Attach(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = add nsw i64 %6, -960
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  %10 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %11 = add i32 %10, -57005
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

13:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #5
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %13
  %14 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  store volatile i32 6, ptr %16, align 4
  br i1 %15, label %18, label %17

17:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %18

18:                                               ; preds = %17, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %20 = load volatile i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

22:                                               ; preds = %18
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %22, %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %24 = load volatile i32, ptr %23, align 8
  %25 = and i32 %24, 12
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %26

26:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #5
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %26
  store volatile i32 6, ptr %16, align 4
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  call void @_ZN10PerfMemory6attachEiPPcPmP10JavaThread(i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8) #5
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %47

29:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 4, ptr %16, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1832
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31, i64 noundef %32) #5
  %37 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %38 = trunc i8 %37 to i1
  store volatile i32 6, ptr %16, align 4
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %40

40:                                               ; preds = %39, %29
  %41 = load volatile i64, ptr %19, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9

43:                                               ; preds = %40
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9: ; preds = %43, %40
  %44 = load volatile i32, ptr %23, align 8
  %45 = and i32 %44, 12
  %.not.i.i.i10 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i10, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %46

46:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %8) #5
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i9, %46
  store volatile i32 6, ptr %16, align 4
  br label %47

47:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN20ThreadToNativeFromVMD2Ev.exit
  %.0 = phi ptr [ %36, %_ZN20ThreadToNativeFromVMD2Ev.exit ], [ null, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %53

53:                                               ; preds = %47
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %49) #5
  %.pre.i.i = load ptr, ptr %50, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %47, %53
  %54 = phi ptr [ %51, %47 ], [ %.pre.i.i, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 4, ptr %16, align 4
  ret ptr %.0
}

declare void @_ZN10PerfMemory6attachEiPPcPmP10JavaThread(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ThreadToNativeFromVMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 6, ptr %5, align 4
  br i1 %4, label %7, label %6

6:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i

11:                                               ; preds = %7
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i: ; preds = %11, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %13 = load volatile i32, ptr %12, align 8
  %14 = and i32 %13, 12
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit, label %15

15:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #5
  br label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit

_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit: ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i, %15
  store volatile i32 6, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @Perf_Detach(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, -960
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

11:                                               ; preds = %3
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #5
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %3, %11
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %14, align 4
  br i1 %13, label %16, label %15

15:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %16

16:                                               ; preds = %15, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %18 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

20:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %22 = load volatile i32, ptr %21, align 8
  %23 = and i32 %22, 12
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %24

24:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #5
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %24
  store volatile i32 6, ptr %14, align 4
  %25 = load i8, ptr @UsePerfData, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %47

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 4, ptr %14, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1840
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2) #5
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1848
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2) #5
  %37 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %38 = trunc i8 %37 to i1
  store volatile i32 6, ptr %14, align 4
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %40

40:                                               ; preds = %39, %27
  %41 = load volatile i64, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %42 = trunc i64 %41 to i1
  br i1 %42, label %43, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i10

43:                                               ; preds = %40
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i10

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i10: ; preds = %43, %40
  %44 = load volatile i32, ptr %21, align 8
  %45 = and i32 %44, 12
  %.not.i.i.i11 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i11, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %46

46:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i10
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #5
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i10, %46
  store volatile i32 6, ptr %14, align 4
  tail call void @_ZN10PerfMemory6detachEPcm(ptr noundef %32, i64 noundef %36) #5
  br label %47

47:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN20ThreadToNativeFromVMD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %53

53:                                               ; preds = %47
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %49) #5
  %.pre.i.i = load ptr, ptr %50, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %47, %53
  %54 = phi ptr [ %51, %47 ], [ %.pre.i.i, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 4, ptr %14, align 4
  ret void
}

declare void @_ZN10PerfMemory6detachEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @Perf_CreateLong(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = ptrtoint ptr %0 to i64
  %8 = add nsw i64 %7, -960
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1128
  %11 = load volatile i32, ptr %10, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %12 = add i32 %11, -57005
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

14:                                               ; preds = %6
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %9) #5
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %6, %14
  %15 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1092
  store volatile i32 6, ptr %17, align 4
  br i1 %16, label %19, label %18

18:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %19

19:                                               ; preds = %18, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 1096
  %21 = load volatile i64, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

23:                                               ; preds = %19
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %9, i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %23, %19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1088
  %25 = load volatile i32, ptr %24, align 8
  %26 = and i32 %25, 12
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %27

27:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %9) #5
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %27
  store volatile i32 6, ptr %17, align 4
  %28 = add i32 %4, -7
  %or.cond = icmp ult i32 %28, -6
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 116, ptr noundef %30, ptr noundef null) #5
  br label %_ZN12ResourceMarkD2Ev.exit

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 800
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 4, ptr %17, align 4
  %45 = icmp eq ptr %2, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 53, ptr noundef %47, ptr noundef null) #5
  br label %_ZL11jstr_to_utfP7JNIEnv_P8_jstringP10JavaThread.exit

48:                                               ; preds = %31
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1344
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2) #5
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1312
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2) #5
  %57 = add nsw i32 %52, 1
  %58 = sext i32 %57 to i64
  %59 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %58, i32 noundef 0) #5
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1768
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %56, ptr noundef %59) #5
  br label %_ZL11jstr_to_utfP7JNIEnv_P8_jstringP10JavaThread.exit

_ZL11jstr_to_utfP7JNIEnv_P8_jstringP10JavaThread.exit: ; preds = %46, %48
  %.0.i = phi ptr [ null, %46 ], [ %59, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  %65 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %66 = trunc i8 %65 to i1
  store volatile i32 6, ptr %17, align 4
  br i1 %66, label %68, label %67

67:                                               ; preds = %_ZL11jstr_to_utfP7JNIEnv_P8_jstringP10JavaThread.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %68

68:                                               ; preds = %67, %_ZL11jstr_to_utfP7JNIEnv_P8_jstringP10JavaThread.exit
  %69 = load volatile i64, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %70 = trunc i64 %69 to i1
  br i1 %70, label %71, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i40

71:                                               ; preds = %68
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %9, i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i40

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i40: ; preds = %71, %68
  %72 = load volatile i32, ptr %24, align 8
  %73 = and i32 %72, 12
  %.not.i.i.i41 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i41, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %74

74:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i40
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %9) #5
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i40, %74
  store volatile i32 6, ptr %17, align 4
  br i1 %.not, label %75, label %108

75:                                               ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit
  %76 = load ptr, ptr @_ZN15PerfDataManager4_allE, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZN15PerfDataManager6existsEPKc.exit.thread, label %_ZN15PerfDataManager6existsEPKc.exit

_ZN15PerfDataManager6existsEPKc.exit:             ; preds = %75
  %77 = tail call noundef ptr @_ZN12PerfDataList12find_by_nameEPKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %.0.i) #5
  %.not54 = icmp eq ptr %77, null
  br i1 %.not54, label %_ZN15PerfDataManager6existsEPKc.exit.thread, label %78

78:                                               ; preds = %_ZN15PerfDataManager6existsEPKc.exit
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 131, ptr noundef %79, ptr noundef nonnull @.str.4) #5
  br label %108

_ZN15PerfDataManager6existsEPKc.exit.thread:      ; preds = %75, %_ZN15PerfDataManager6existsEPKc.exit
  switch i32 %3, label %89 [
    i32 1, label %80
    i32 2, label %83
    i32 3, label %86
  ]

80:                                               ; preds = %_ZN15PerfDataManager6existsEPKc.exit.thread
  %81 = tail call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 27, ptr noundef %.0.i, i32 noundef %4, i64 noundef %5, ptr noundef nonnull %9) #5
  %82 = load ptr, ptr %63, align 8
  %.not57 = icmp eq ptr %82, null
  br i1 %.not57, label %91, label %108

83:                                               ; preds = %_ZN15PerfDataManager6existsEPKc.exit.thread
  %84 = tail call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 27, ptr noundef %.0.i, i32 noundef %4, i64 noundef %5, ptr noundef nonnull %9) #5
  %85 = load ptr, ptr %63, align 8
  %.not56 = icmp eq ptr %85, null
  br i1 %.not56, label %91, label %108

86:                                               ; preds = %_ZN15PerfDataManager6existsEPKc.exit.thread
  %87 = tail call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 27, ptr noundef %.0.i, i32 noundef %4, i64 noundef %5, ptr noundef nonnull %9) #5
  %88 = load ptr, ptr %63, align 8
  %.not55 = icmp eq ptr %88, null
  br i1 %.not55, label %91, label %108

89:                                               ; preds = %_ZN15PerfDataManager6existsEPKc.exit.thread
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef %90, ptr noundef null) #5
  br label %108

91:                                               ; preds = %86, %83, %80
  %.037 = phi ptr [ %81, %80 ], [ %84, %83 ], [ %87, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  %93 = load ptr, ptr %92, align 8
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 4, ptr %17, align 4
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1832
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %93, i64 noundef 8) #5
  %98 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %99 = trunc i8 %98 to i1
  store volatile i32 6, ptr %17, align 4
  br i1 %99, label %101, label %100

100:                                              ; preds = %91
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %101

101:                                              ; preds = %100, %91
  %102 = load volatile i64, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %103 = trunc i64 %102 to i1
  br i1 %103, label %104, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i43

104:                                              ; preds = %101
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %9, i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i43

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i43: ; preds = %104, %101
  %105 = load volatile i32, ptr %24, align 8
  %106 = and i32 %105, 12
  %.not.i.i.i44 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i44, label %_ZN20ThreadToNativeFromVMD2Ev.exit45, label %107

107:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i43
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %9) #5
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit45

_ZN20ThreadToNativeFromVMD2Ev.exit45:             ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i43, %107
  store volatile i32 6, ptr %17, align 4
  br label %108

108:                                              ; preds = %86, %83, %80, %_ZN20ThreadToNativeFromVMD2Ev.exit, %_ZN20ThreadToNativeFromVMD2Ev.exit45, %89, %78
  %.2 = phi ptr [ null, %78 ], [ null, %89 ], [ null, %_ZN20ThreadToNativeFromVMD2Ev.exit ], [ %97, %_ZN20ThreadToNativeFromVMD2Ev.exit45 ], [ null, %80 ], [ null, %83 ], [ null, %86 ]
  %109 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %111, label %110

110:                                              ; preds = %108
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef %43) #5
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %37) #5
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr %38, align 8
  %.not8.i.i.i.i = icmp eq ptr %112, %39
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %113

113:                                              ; preds = %111
  store ptr %37, ptr %36, align 8
  store ptr %39, ptr %38, align 8
  store ptr %41, ptr %40, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %113, %111, %29
  %.0 = phi ptr [ null, %29 ], [ %.2, %111 ], [ %.2, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %119

119:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %115) #5
  %.pre.i.i = load ptr, ptr %116, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %119
  %120 = phi ptr [ %117, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %120, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %121, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 4, ptr %17, align 4
  ret ptr %.0
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @Perf_CreateByteArray(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca %class.ThreadToNativeFromVM, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = add nsw i64 %9, -960
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  %13 = load volatile i32, ptr %12, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %14 = add i32 %13, -57005
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

16:                                               ; preds = %7
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %11) #5
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %7, %16
  %17 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1092
  store volatile i32 6, ptr %19, align 4
  br i1 %18, label %21, label %20

20:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %21

21:                                               ; preds = %20, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  %23 = load volatile i64, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

25:                                               ; preds = %21
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %25, %21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  %27 = load volatile i32, ptr %26, align 8
  %28 = and i32 %27, 12
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %29

29:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %11) #5
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %29
  store volatile i32 6, ptr %19, align 4
  %30 = icmp eq ptr %2, null
  %31 = icmp eq ptr %5, null
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %32, label %34

32:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 177, ptr noundef %33, ptr noundef null) #5
  br label %_ZN12ResourceMarkD2Ev.exit

34:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %35 = and i32 %3, -3
  %or.cond3.not = icmp eq i32 %35, 1
  br i1 %or.cond3.not, label %38, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 184, ptr noundef %37, ptr noundef null) #5
  br label %_ZN12ResourceMarkD2Ev.exit

38:                                               ; preds = %34
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %_ZL11jstr_to_utfP7JNIEnv_P8_jstringP10JavaThread.exit, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 191, ptr noundef %40, ptr noundef null) #5
  br label %_ZN12ResourceMarkD2Ev.exit

_ZL11jstr_to_utfP7JNIEnv_P8_jstringP10JavaThread.exit: ; preds = %38
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 800
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 4, ptr %19, align 4
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1344
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2) #5
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1312
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2) #5
  %62 = add nsw i32 %57, 1
  %63 = sext i32 %62 to i64
  %64 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %63, i32 noundef 0) #5
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1768
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %61, ptr noundef %64) #5
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not69 = icmp eq ptr %69, null
  br i1 %.not69, label %70, label %.critedge

70:                                               ; preds = %_ZL11jstr_to_utfP7JNIEnv_P8_jstringP10JavaThread.exit
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1368
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5) #5
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %76, i32 noundef 0) #5
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1600
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %74, ptr noundef %77) #5
  %81 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %82 = trunc i8 %81 to i1
  store volatile i32 6, ptr %19, align 4
  br i1 %82, label %84, label %83

83:                                               ; preds = %70
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %84

84:                                               ; preds = %83, %70
  %85 = load volatile i64, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %86 = trunc i64 %85 to i1
  br i1 %86, label %87, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i55

87:                                               ; preds = %84
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i55

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i55: ; preds = %87, %84
  %88 = load volatile i32, ptr %26, align 8
  %89 = and i32 %88, 12
  %.not.i.i.i56 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i56, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %90

90:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i55
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %11) #5
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i55, %90
  store volatile i32 6, ptr %19, align 4
  %91 = load ptr, ptr @_ZN15PerfDataManager4_allE, align 8
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZN15PerfDataManager6existsEPKc.exit.thread, label %_ZN15PerfDataManager6existsEPKc.exit

_ZN15PerfDataManager6existsEPKc.exit:             ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit
  %92 = tail call noundef ptr @_ZN12PerfDataList12find_by_nameEPKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %64) #5
  %.not70 = icmp eq ptr %92, null
  br i1 %.not70, label %_ZN15PerfDataManager6existsEPKc.exit.thread, label %93

93:                                               ; preds = %_ZN15PerfDataManager6existsEPKc.exit
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 214, ptr noundef %94, ptr noundef nonnull @.str.5) #5
  br label %120

_ZN15PerfDataManager6existsEPKc.exit.thread:      ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit, %_ZN15PerfDataManager6existsEPKc.exit
  %95 = icmp eq i32 %3, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %_ZN15PerfDataManager6existsEPKc.exit.thread
  %97 = tail call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 27, ptr noundef %64, ptr noundef %77, ptr noundef nonnull %11) #5
  %98 = load ptr, ptr %68, align 8
  %.not72 = icmp eq ptr %98, null
  br i1 %.not72, label %._crit_edge, label %120

99:                                               ; preds = %_ZN15PerfDataManager6existsEPKc.exit.thread
  %100 = tail call noundef ptr @_ZN15PerfDataManager22create_string_variableE9CounterNSPKciS2_P10JavaThread(i32 noundef 27, ptr noundef %64, i32 noundef %6, ptr noundef %77, ptr noundef nonnull %11) #5
  %101 = load ptr, ptr %68, align 8
  %.not71 = icmp eq ptr %101, null
  br i1 %.not71, label %._crit_edge, label %120

._crit_edge:                                      ; preds = %99, %96
  %.051 = phi i32 [ %74, %96 ], [ %6, %99 ]
  %.047 = phi ptr [ %97, %96 ], [ %100, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.047, i64 40
  %103 = load ptr, ptr %102, align 8
  store ptr %11, ptr %8, align 8
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 4, ptr %19, align 4
  %104 = add nsw i32 %.051, 1
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1832
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %103, i64 noundef %105) #5
  call void @_ZN20ThreadToNativeFromVMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  br label %120

.critedge:                                        ; preds = %_ZL11jstr_to_utfP7JNIEnv_P8_jstringP10JavaThread.exit
  %110 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %111 = trunc i8 %110 to i1
  store volatile i32 6, ptr %19, align 4
  br i1 %111, label %113, label %112

112:                                              ; preds = %.critedge
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %113

113:                                              ; preds = %112, %.critedge
  %114 = load volatile i64, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %115 = trunc i64 %114 to i1
  br i1 %115, label %116, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i58

116:                                              ; preds = %113
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %11, i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i58

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i58: ; preds = %116, %113
  %117 = load volatile i32, ptr %26, align 8
  %118 = and i32 %117, 12
  %.not.i.i.i59 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i59, label %_ZN20ThreadToNativeFromVMD2Ev.exit60, label %119

119:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i58
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %11) #5
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit60

_ZN20ThreadToNativeFromVMD2Ev.exit60:             ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i58, %119
  store volatile i32 6, ptr %19, align 4
  br label %120

120:                                              ; preds = %99, %96, %_ZN20ThreadToNativeFromVMD2Ev.exit60, %._crit_edge, %93
  %.2 = phi ptr [ null, %93 ], [ null, %_ZN20ThreadToNativeFromVMD2Ev.exit60 ], [ %109, %._crit_edge ], [ null, %96 ], [ null, %99 ]
  %121 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %123, label %122

122:                                              ; preds = %120
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 noundef %52) #5
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %46) #5
  br label %123

123:                                              ; preds = %122, %120
  %124 = load ptr, ptr %47, align 8
  %.not8.i.i.i.i = icmp eq ptr %124, %48
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %125

125:                                              ; preds = %123
  store ptr %46, ptr %45, align 8
  store ptr %48, ptr %47, align 8
  store ptr %50, ptr %49, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %125, %123, %39, %36, %32
  %.0 = phi ptr [ null, %32 ], [ null, %36 ], [ null, %39 ], [ %.2, %123 ], [ %.2, %125 ]
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %131

131:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %127) #5
  %.pre.i.i = load ptr, ptr %128, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %131
  %132 = phi ptr [ %129, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %133, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 4, ptr %19, align 4
  ret ptr %.0
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager22create_string_variableE9CounterNSPKciS2_P10JavaThread(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @Perf_HighResCounter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, -960
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %7 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %8 = add i32 %7, -57005
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

10:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #5
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %10
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %13, align 4
  br i1 %12, label %15, label %14

14:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %15

15:                                               ; preds = %14, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #5
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %13, align 4
  %24 = tail call noundef i64 @_ZN2os15elapsed_counterEv() #5
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %30

30:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #5
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %30
  %31 = phi ptr [ %28, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 4, ptr %13, align 4
  ret i64 %24
}

declare noundef i64 @_ZN2os15elapsed_counterEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @Perf_HighResFrequency(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, -960
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %7 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %8 = add i32 %7, -57005
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

10:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #5
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %10
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %13, align 4
  br i1 %12, label %15, label %14

14:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %15

15:                                               ; preds = %14, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #5
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %13, align 4
  %24 = tail call noundef i64 @_ZN2os17elapsed_frequencyEv() #5
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %30

30:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #5
  %.pre.i.i = load ptr, ptr %27, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %30
  %31 = phi ptr [ %28, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 4, ptr %13, align 4
  ret i64 %24
}

declare noundef i64 @_ZN2os17elapsed_frequencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @JVM_RegisterPerfMethods(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, -960
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %7 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %8 = add i32 %7, -57005
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

10:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #5
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %10
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %13, align 4
  br i1 %12, label %15, label %14

14:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %15

15:                                               ; preds = %14, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #5
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %13, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 4, ptr %13, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1720
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull @_ZL11perfmethods, i32 noundef 6) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #6
  unreachable

32:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %33 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %34 = trunc i8 %33 to i1
  store volatile i32 6, ptr %13, align 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  br label %36

36:                                               ; preds = %35, %32
  %37 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  %38 = trunc i64 %37 to i1
  br i1 %38, label %39, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i7

39:                                               ; preds = %36
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #5
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i7

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i7: ; preds = %39, %36
  %40 = load volatile i32, ptr %20, align 8
  %41 = and i32 %40, 12
  %.not.i.i.i8 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i8, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %42

42:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i7
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #5
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i7, %42
  store volatile i32 6, ptr %13, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %48

48:                                               ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %44) #5
  %.pre.i.i = load ptr, ptr %45, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit, %48
  %49 = phi ptr [ %46, %_ZN20ThreadToNativeFromVMD2Ev.exit ], [ %.pre.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %58, ptr %60, align 8
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  store volatile i32 4, ptr %13, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZN12PerfDataList12find_by_nameEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145392998}
