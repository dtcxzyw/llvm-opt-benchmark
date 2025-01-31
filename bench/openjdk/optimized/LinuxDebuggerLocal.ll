; ModuleID = 'bench/openjdk/original/LinuxDebuggerLocal.ll'
source_filename = "bench/openjdk/original/LinuxDebuggerLocal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.AutoJavaString = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.user_regs_struct = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

$_ZN14AutoJavaStringD2Ev = comdat any

$_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz = comdat any

$_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [43 x i8] c"sun/jvm/hotspot/debugger/DebuggerException\00", align 1
@_ZL18p_ps_prochandle_ID = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"LIBSAPROC_DEBUG\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"can't initialize libproc\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"p_ps_prochandle\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"threadList\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Ljava/util/List;\00", align 1
@_ZL13threadList_ID = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"loadObjectList\00", align 1
@_ZL17loadObjectList_ID = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"createClosestSymbol\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"(Ljava/lang/String;J)Lsun/jvm/hotspot/debugger/cdbg/ClosestSymbol;\00", align 1
@_ZL22createClosestSymbol_ID = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"createLoadObject\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"(Ljava/lang/String;JJ)Lsun/jvm/hotspot/debugger/cdbg/LoadObject;\00", align 1
@_ZL19createLoadObject_ID = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"getThreadForThreadId\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"(J)Lsun/jvm/hotspot/debugger/ThreadProxy;\00", align 1
@_ZL23getThreadForThreadId_ID = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"java/util/List\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Object;)Z\00", align 1
@_ZL10listAdd_ID = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"cannot open binary file\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"cannot read binary file\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"debuggee is 32 bit, use 32 bit java for debugger\00", align 1
@_ZL9saaltroot = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"SA_ALTROOT=\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Can't attach to the process: %s\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Can't attach to the core file\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [73 x i8] c"WARNING: getThreadIntegerRegisterSet0: get_lwp_regs failed for lwp (%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Error getting symbol string\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Could not demangle\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @throw_new_debugger_exception(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %1)
  br label %16

16:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @get_proc_handle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZL18p_ps_prochandle_ID, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %3)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_init0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #14
  %4 = icmp ne ptr %3, null
  %5 = tail call zeroext i1 @init_libproc(i1 noundef zeroext %4)
  %6 = load ptr, ptr %0, align 8
  br i1 %5, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %throw_new_debugger_exception.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, ptr noundef nonnull @.str.2)
  br label %throw_new_debugger_exception.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 752
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  store ptr %23, ptr @_ZL18p_ps_prochandle_ID, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %throw_new_debugger_exception.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 752
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  store ptr %32, ptr @_ZL13threadList_ID, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not24 = icmp eq ptr %36, null
  br i1 %.not24, label %37, label %throw_new_debugger_exception.exit

37:                                               ; preds = %28
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 752
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6)
  store ptr %41, ptr @_ZL17loadObjectList_ID, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %46, label %throw_new_debugger_exception.exit

46:                                               ; preds = %37
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  store ptr %50, ptr @_ZL22createClosestSymbol_ID, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not26 = icmp eq ptr %54, null
  br i1 %.not26, label %55, label %throw_new_debugger_exception.exit

55:                                               ; preds = %46
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 264
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  store ptr %59, ptr @_ZL19createLoadObject_ID, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not27 = icmp eq ptr %63, null
  br i1 %.not27, label %64, label %throw_new_debugger_exception.exit

64:                                               ; preds = %55
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 264
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  store ptr %68, ptr @_ZL23getThreadForThreadId_ID, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not28 = icmp eq ptr %72, null
  br i1 %.not28, label %73, label %throw_new_debugger_exception.exit

73:                                               ; preds = %64
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not29 = icmp eq ptr %81, null
  br i1 %.not29, label %82, label %throw_new_debugger_exception.exit

82:                                               ; preds = %73
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 264
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %77, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  store ptr %86, ptr @_ZL10listAdd_ID, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %throw_new_debugger_exception.exit

throw_new_debugger_exception.exit:                ; preds = %15, %7, %82, %73, %64, %55, %46, %37, %28, %20
  ret void
}

declare zeroext i1 @init_libproc(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_getAddressSize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13verifyBitnessP7JNIEnv_PKc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 0)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %throw_new_debugger_exception.exit

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, ptr noundef nonnull @.str.17)
  br label %throw_new_debugger_exception.exit

20:                                               ; preds = %2
  %21 = call i64 @read(i32 noundef %4, ptr noundef nonnull %3, i64 noundef 16)
  %22 = tail call i32 @close(i32 noundef %4)
  %23 = and i64 %21, 2147483648
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %38, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not.i8 = icmp eq ptr %32, null
  br i1 %.not.i8, label %33, label %throw_new_debugger_exception.exit

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, ptr noundef nonnull @.str.18)
  br label %throw_new_debugger_exception.exit

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %.not7 = icmp eq i8 %40, 2
  br i1 %.not7, label %throw_new_debugger_exception.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not.i10 = icmp eq ptr %49, null
  br i1 %.not.i10, label %50, label %throw_new_debugger_exception.exit

50:                                               ; preds = %41
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %45, ptr noundef nonnull @.str.19)
  br label %throw_new_debugger_exception.exit

throw_new_debugger_exception.exit:                ; preds = %50, %41, %33, %24, %15, %6, %38
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_setSAAltRoot0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_ZL9saaltroot, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %4) #14
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1352
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef null)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %14 = add i64 %13, 12
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #16
  store ptr %15, ptr @_ZL9saaltroot, align 8
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %14, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, ptr noundef nonnull %10) #14
  %17 = load ptr, ptr @_ZL9saaltroot, align 8
  %18 = tail call i32 @putenv(ptr noundef %17) #14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1360
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef nonnull %10)
  br label %22

22:                                               ; preds = %6, %12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_attach0__I(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [200 x i8], align 16
  %6 = alloca [230 x i8], align 16
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.22, i32 noundef %2) #14
  call void @_Z13verifyBitnessP7JNIEnv_PKc(ptr noundef %0, ptr noundef nonnull %4)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %throw_new_debugger_exception.exit

12:                                               ; preds = %3
  %13 = call ptr @Pgrab(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 200)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 230, ptr noundef nonnull @.str.23, ptr noundef nonnull %5) #14
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %throw_new_debugger_exception.exit

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20, ptr noundef nonnull %6)
  br label %throw_new_debugger_exception.exit

30:                                               ; preds = %12
  %31 = load ptr, ptr @_ZL18p_ps_prochandle_ID, align 8
  %32 = ptrtoint ptr %13 to i64
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 880
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %31, i64 noundef %32)
  call fastcc void @_ZL25fillThreadsAndLoadObjectsP7JNIEnv_P8_jobjectP13ps_prochandle(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %13)
  br label %throw_new_debugger_exception.exit

throw_new_debugger_exception.exit:                ; preds = %25, %15, %3, %30
  ret void
}

declare ptr @Pgrab(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL25fillThreadsAndLoadObjectsP7JNIEnv_P8_jobjectP13ps_prochandle(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 @get_num_threads(ptr noundef nonnull %2)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %33
  %.055 = phi i32 [ %40, %33 ], [ 0, %3 ]
  %8 = tail call i32 @get_lwp_id(ptr noundef nonnull %2, i32 noundef %.055)
  %9 = load ptr, ptr @_ZL23getThreadForThreadId_ID, align 8
  %10 = sext i32 %8 to i64
  %11 = tail call noundef ptr (ptr, ptr, ptr, ...) @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not51 = icmp eq ptr %15, null
  br i1 %.not51, label %16, label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr @_ZL13threadList_ID, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 760
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %17)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not52 = icmp eq ptr %25, null
  br i1 %.not52, label %26, label %.loopexit

26:                                               ; preds = %16
  %27 = load ptr, ptr @_ZL10listAdd_ID, align 8
  %28 = tail call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21, ptr noundef %27, ptr noundef %11)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not53 = icmp eq ptr %32, null
  br i1 %.not53, label %33, label %.loopexit

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21)
  %40 = add nuw nsw i32 %.055, 1
  %exitcond.not = icmp eq i32 %40, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %33, %3
  %41 = tail call i32 @get_num_libs(ptr noundef nonnull %2)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph58, label %.loopexit

.lr.ph58:                                         ; preds = %._crit_edge, %78
  %.156 = phi i32 [ %88, %78 ], [ 0, %._crit_edge ]
  call void @get_lib_addr_range(ptr noundef nonnull %2, i32 noundef %.156, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %43 = call ptr @get_lib_name(ptr noundef nonnull %2, i32 noundef %.156)
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1336
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %43)
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %.loopexit

52:                                               ; preds = %.lr.ph58
  %53 = load ptr, ptr @_ZL19createLoadObject_ID, align 8
  %54 = load i64, ptr %5, align 8
  %55 = load i64, ptr %4, align 8
  %56 = call noundef ptr (ptr, ptr, ptr, ...) @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %53, ptr noundef %47, i64 noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not48 = icmp eq ptr %60, null
  br i1 %.not48, label %61, label %.loopexit

61:                                               ; preds = %52
  %62 = load ptr, ptr @_ZL17loadObjectList_ID, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 760
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %62)
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not49 = icmp eq ptr %70, null
  br i1 %.not49, label %71, label %.loopexit

71:                                               ; preds = %61
  %72 = load ptr, ptr @_ZL10listAdd_ID, align 8
  %73 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %66, ptr noundef %72, ptr noundef %56)
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not50 = icmp eq ptr %77, null
  br i1 %.not50, label %78, label %.loopexit

78:                                               ; preds = %71
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %47)
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 184
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %56)
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %66)
  %88 = add nuw nsw i32 %.156, 1
  %exitcond64.not = icmp eq i32 %88, %41
  br i1 %exitcond64.not, label %.loopexit, label %.lr.ph58, !llvm.loop !8

.loopexit:                                        ; preds = %26, %16, %.lr.ph, %78, %.lr.ph58, %52, %61, %71, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_attach0__Ljava_lang_String_2Ljava_lang_String_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.AutoJavaString, align 8
  %6 = alloca %class.AutoJavaString, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %_ZN14AutoJavaStringC2EP7JNIEnv_P8_jstring.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1352
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2, ptr noundef null)
  br label %_ZN14AutoJavaStringC2EP7JNIEnv_P8_jstring.exit

_ZN14AutoJavaStringC2EP7JNIEnv_P8_jstring.exit:   ; preds = %4, %9
  %14 = phi ptr [ %13, %9 ], [ null, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN7JNIEnv_17ExceptionOccurredEv.exit unwind label %20

_ZN7JNIEnv_17ExceptionOccurredEv.exit:            ; preds = %_ZN14AutoJavaStringC2EP7JNIEnv_P8_jstring.exit
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %_ZN14AutoJavaStringD2Ev.exit

20:                                               ; preds = %25, %_ZN14AutoJavaStringC2EP7JNIEnv_P8_jstring.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %71

22:                                               ; preds = %_ZN7JNIEnv_17ExceptionOccurredEv.exit
  store ptr %0, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %23, align 8
  %24 = icmp eq ptr %3, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1352
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, ptr noundef null)
          to label %30 unwind label %20

30:                                               ; preds = %22, %25
  %31 = phi ptr [ null, %22 ], [ %29, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN7JNIEnv_17ExceptionOccurredEv.exit23 unwind label %37

_ZN7JNIEnv_17ExceptionOccurredEv.exit23:          ; preds = %30
  %.not18 = icmp eq ptr %36, null
  br i1 %.not18, label %39, label %56

37:                                               ; preds = %50, %40, %30, %_ZN7JNIEnv_12SetLongFieldEP8_jobjectP9_jfieldIDl.exit, %49, %45, %39
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14AutoJavaStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %71

39:                                               ; preds = %_ZN7JNIEnv_17ExceptionOccurredEv.exit23
  invoke void @_Z13verifyBitnessP7JNIEnv_PKc(ptr noundef nonnull %0, ptr noundef %14)
          to label %40 unwind label %37

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN7JNIEnv_17ExceptionOccurredEv.exit25 unwind label %37

_ZN7JNIEnv_17ExceptionOccurredEv.exit25:          ; preds = %40
  %.not19 = icmp eq ptr %44, null
  br i1 %.not19, label %45, label %56

45:                                               ; preds = %_ZN7JNIEnv_17ExceptionOccurredEv.exit25
  %46 = invoke ptr @Pgrab_core(ptr noundef %14, ptr noundef %31)
          to label %47 unwind label %37

47:                                               ; preds = %45
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  invoke void @throw_new_debugger_exception(ptr noundef nonnull %0, ptr noundef nonnull @.str.24)
          to label %56 unwind label %37

50:                                               ; preds = %47
  %51 = load ptr, ptr @_ZL18p_ps_prochandle_ID, align 8
  %52 = ptrtoint ptr %46 to i64
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 880
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %51, i64 noundef %52)
          to label %_ZN7JNIEnv_12SetLongFieldEP8_jobjectP9_jfieldIDl.exit unwind label %37

_ZN7JNIEnv_12SetLongFieldEP8_jobjectP9_jfieldIDl.exit: ; preds = %50
  invoke fastcc void @_ZL25fillThreadsAndLoadObjectsP7JNIEnv_P8_jobjectP13ps_prochandle(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %46)
          to label %56 unwind label %37

56:                                               ; preds = %_ZN7JNIEnv_12SetLongFieldEP8_jobjectP9_jfieldIDl.exit, %49, %_ZN7JNIEnv_17ExceptionOccurredEv.exit25, %_ZN7JNIEnv_17ExceptionOccurredEv.exit23
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN14AutoJavaStringD2Ev.exit, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1360
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef nonnull %31)
          to label %_ZN14AutoJavaStringD2Ev.exit unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #17
  unreachable

_ZN14AutoJavaStringD2Ev.exit:                     ; preds = %57, %56, %_ZN7JNIEnv_17ExceptionOccurredEv.exit
  %.not.i27 = icmp eq ptr %14, null
  br i1 %.not.i27, label %_ZN14AutoJavaStringD2Ev.exit28, label %64

64:                                               ; preds = %_ZN14AutoJavaStringD2Ev.exit
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1360
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef nonnull %14)
          to label %_ZN14AutoJavaStringD2Ev.exit28 unwind label %68

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZN14AutoJavaStringD2Ev.exit28:                   ; preds = %_ZN14AutoJavaStringD2Ev.exit, %64
  ret void

71:                                               ; preds = %37, %20
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %21, %20 ]
  call void @_ZN14AutoJavaStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare ptr @Pgrab_core(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AutoJavaStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull %3)
          to label %_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit unwind label %11

_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc.exit: ; preds = %4, %1
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_detach0(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZL18p_ps_prochandle_ID, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %3)
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %7 to ptr
  tail call void @Prelease(ptr noundef nonnull %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr @_ZL9saaltroot, align 8
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #14
  store ptr null, ptr @_ZL9saaltroot, align 8
  br label %13

13:                                               ; preds = %12, %10
  ret void
}

declare void @Prelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i64 @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_lookupByName0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.AutoJavaString, align 8
  %6 = alloca %class.AutoJavaString, align 8
  %7 = load ptr, ptr @_ZL18p_ps_prochandle_ID, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %7)
  %12 = inttoptr i64 %11 to ptr
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %13, align 8
  %14 = icmp eq ptr %2, null
  br i1 %14, label %_ZN14AutoJavaStringC2EP7JNIEnv_P8_jstring.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1352
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2, ptr noundef null)
  br label %_ZN14AutoJavaStringC2EP7JNIEnv_P8_jstring.exit

_ZN14AutoJavaStringC2EP7JNIEnv_P8_jstring.exit:   ; preds = %4, %15
  %20 = phi ptr [ %19, %15 ], [ null, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN7JNIEnv_17ExceptionOccurredEv.exit unwind label %26

_ZN7JNIEnv_17ExceptionOccurredEv.exit:            ; preds = %_ZN14AutoJavaStringC2EP7JNIEnv_P8_jstring.exit
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %_ZN14AutoJavaStringD2Ev.exit

26:                                               ; preds = %31, %_ZN14AutoJavaStringC2EP7JNIEnv_P8_jstring.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %62

28:                                               ; preds = %_ZN7JNIEnv_17ExceptionOccurredEv.exit
  store ptr %0, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %29, align 8
  %30 = icmp eq ptr %3, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1352
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, ptr noundef null)
          to label %36 unwind label %26

36:                                               ; preds = %28, %31
  %37 = phi ptr [ null, %28 ], [ %35, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN7JNIEnv_17ExceptionOccurredEv.exit18 unwind label %43

_ZN7JNIEnv_17ExceptionOccurredEv.exit18:          ; preds = %36
  %.not14 = icmp eq ptr %42, null
  br i1 %.not14, label %45, label %47

43:                                               ; preds = %36, %45
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14AutoJavaStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %62

45:                                               ; preds = %_ZN7JNIEnv_17ExceptionOccurredEv.exit18
  %46 = invoke i64 @lookup_symbol(ptr noundef %12, ptr noundef null, ptr noundef %37)
          to label %47 unwind label %43

47:                                               ; preds = %45, %_ZN7JNIEnv_17ExceptionOccurredEv.exit18
  %.1 = phi i64 [ 0, %_ZN7JNIEnv_17ExceptionOccurredEv.exit18 ], [ %46, %45 ]
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN14AutoJavaStringD2Ev.exit, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1360
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef nonnull %37)
          to label %_ZN14AutoJavaStringD2Ev.exit unwind label %52

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZN14AutoJavaStringD2Ev.exit:                     ; preds = %48, %47, %_ZN7JNIEnv_17ExceptionOccurredEv.exit
  %.013 = phi i64 [ 0, %_ZN7JNIEnv_17ExceptionOccurredEv.exit ], [ %.1, %47 ], [ %.1, %48 ]
  %.not.i19 = icmp eq ptr %20, null
  br i1 %.not.i19, label %_ZN14AutoJavaStringD2Ev.exit20, label %55

55:                                               ; preds = %_ZN14AutoJavaStringD2Ev.exit
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1360
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef nonnull %20)
          to label %_ZN14AutoJavaStringD2Ev.exit20 unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN14AutoJavaStringD2Ev.exit20:                   ; preds = %_ZN14AutoJavaStringD2Ev.exit, %55
  ret i64 %.013

62:                                               ; preds = %43, %26
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %27, %26 ]
  call void @_ZN14AutoJavaStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  resume { ptr, i32 } %.pn
}

declare i64 @lookup_symbol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_lookupByAddress0(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @_ZL18p_ps_prochandle_ID, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %5)
  %10 = inttoptr i64 %9 to ptr
  %11 = call ptr @symbol_for_pc(ptr noundef %10, i64 noundef %2, ptr noundef nonnull %4)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1336
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %30

22:                                               ; preds = %13
  %23 = load ptr, ptr @_ZL22createClosestSymbol_ID, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef ptr (ptr, ptr, ptr, ...) @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %23, ptr noundef %17, i64 noundef %24)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not14 = icmp eq ptr %29, null
  %. = select i1 %.not14, ptr %25, ptr null
  br label %30

30:                                               ; preds = %22, %13, %3
  %.0 = phi ptr [ null, %3 ], [ null, %13 ], [ %., %22 ]
  ret ptr %.0
}

declare ptr @symbol_for_pc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define ptr @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_readBytesFromProcess0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = trunc i64 %3 to i32
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %6)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %38

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1472
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, ptr noundef nonnull %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %24, label %38

24:                                               ; preds = %15
  %25 = load ptr, ptr @_ZL18p_ps_prochandle_ID, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 808
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %25)
  %30 = inttoptr i64 %29 to ptr
  %31 = inttoptr i64 %2 to ptr
  %32 = call i32 @ps_pdread(ptr noundef %30, ptr noundef %31, ptr noundef %19, i64 noundef %3)
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1536
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, ptr noundef %19, i32 noundef 0)
  %36 = icmp eq i32 %32, 0
  %37 = select i1 %36, ptr %10, ptr null
  br label %38

38:                                               ; preds = %15, %4, %24
  %.0 = phi ptr [ %37, %24 ], [ null, %4 ], [ null, %15 ]
  ret ptr %.0
}

declare i32 @ps_pdread(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_getThreadIntegerRegisterSet0(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.user_regs_struct, align 8
  %5 = alloca i8, align 1
  %6 = load ptr, ptr @_ZL18p_ps_prochandle_ID, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %6)
  %11 = inttoptr i64 %10 to ptr
  %12 = call zeroext i1 @get_lwp_regs(ptr noundef %11, i32 noundef %2, ptr noundef nonnull %4)
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.25, i32 noundef %2) #14
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i32 @fflush(ptr noundef %16)
  br label %108

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1440
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 28)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %108

27:                                               ; preds = %18
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1504
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %22, ptr noundef nonnull %5)
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 160
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 168
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 208
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 216
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 200
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 192
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1568
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %22, ptr noundef nonnull %31, i32 noundef 0)
  br label %108

108:                                              ; preds = %18, %27, %13
  %.0 = phi ptr [ null, %13 ], [ %22, %27 ], [ null, %18 ]
  ret ptr %.0
}

declare zeroext i1 @get_lwp_regs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_demangle(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef null)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %throw_new_debugger_exception.exit

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, ptr noundef nonnull @.str.26)
  br label %throw_new_debugger_exception.exit

24:                                               ; preds = %3
  %25 = call ptr @__cxa_demangle(ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1360
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef nonnull %8)
  %29 = icmp ne ptr %25, null
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 0
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1336
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %25)
  call void @free(ptr noundef nonnull %25) #14
  br label %throw_new_debugger_exception.exit

37:                                               ; preds = %24
  %38 = icmp eq i32 %30, -2
  br i1 %38, label %throw_new_debugger_exception.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not.i20 = icmp eq ptr %47, null
  br i1 %.not.i20, label %48, label %throw_new_debugger_exception.exit

48:                                               ; preds = %39
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %43, ptr noundef nonnull @.str.27)
  br label %throw_new_debugger_exception.exit

throw_new_debugger_exception.exit:                ; preds = %48, %39, %19, %10, %32, %37
  %.0 = phi ptr [ %36, %32 ], [ %2, %37 ], [ null, %10 ], [ null, %19 ], [ null, %39 ], [ null, %48 ]
  ret ptr %.0
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i64 @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_findLibPtrByAddress0(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_ZL18p_ps_prochandle_ID, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %4)
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @find_lib_by_address(ptr noundef %9, i64 noundef %2)
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

declare ptr @find_lib_by_address(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_num_threads(ptr noundef) local_unnamed_addr #1

declare i32 @get_lwp_id(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i8 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i8 %8
}

declare i32 @get_num_libs(ptr noundef) local_unnamed_addr #1

declare void @get_lib_addr_range(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_lib_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
