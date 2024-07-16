target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNIEnv_ = type { ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.AutoJavaString = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.user_regs_struct = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

$_ZN7JNIEnv_9FindClassEPKc = comdat any

$_ZN7JNIEnv_17ExceptionOccurredEv = comdat any

$_ZN7JNIEnv_8ThrowNewEP7_jclassPKc = comdat any

$_ZN7JNIEnv_12GetLongFieldEP8_jobjectP9_jfieldID = comdat any

$_ZN7JNIEnv_10GetFieldIDEP7_jclassPKcS3_ = comdat any

$_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_ = comdat any

$_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh = comdat any

$_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc = comdat any

$_ZN7JNIEnv_12SetLongFieldEP8_jobjectP9_jfieldIDl = comdat any

$_ZN14AutoJavaStringC2EP7JNIEnv_P8_jstring = comdat any

$_ZNK14AutoJavaStringcvPKcEv = comdat any

$_ZN14AutoJavaStringD2Ev = comdat any

$_ZN7JNIEnv_12NewStringUTFEPKc = comdat any

$_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz = comdat any

$_ZN7JNIEnv_12NewByteArrayEi = comdat any

$_ZN7JNIEnv_20GetByteArrayElementsEP11_jbyteArrayPh = comdat any

$_ZN7JNIEnv_24ReleaseByteArrayElementsEP11_jbyteArrayPai = comdat any

$_ZN7JNIEnv_12NewLongArrayEi = comdat any

$_ZN7JNIEnv_20GetLongArrayElementsEP11_jlongArrayPh = comdat any

$_ZN7JNIEnv_24ReleaseLongArrayElementsEP11_jlongArrayPli = comdat any

$_ZN7JNIEnv_14GetObjectFieldEP8_jobjectP9_jfieldID = comdat any

$_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz = comdat any

$_ZN7JNIEnv_14DeleteLocalRefEP8_jobject = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [43 x i8] c"sun/jvm/hotspot/debugger/DebuggerException\00", align 1
@_ZL18p_ps_prochandle_ID = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"LIBSAPROC_DEBUG\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"can't initialize libproc\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"p_ps_prochandle\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"threadList\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Ljava/util/List;\00", align 1
@_ZL13threadList_ID = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"loadObjectList\00", align 1
@_ZL17loadObjectList_ID = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"createClosestSymbol\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"(Ljava/lang/String;J)Lsun/jvm/hotspot/debugger/cdbg/ClosestSymbol;\00", align 1
@_ZL22createClosestSymbol_ID = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"createLoadObject\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"(Ljava/lang/String;JJ)Lsun/jvm/hotspot/debugger/cdbg/LoadObject;\00", align 1
@_ZL19createLoadObject_ID = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"getThreadForThreadId\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"(J)Lsun/jvm/hotspot/debugger/ThreadProxy;\00", align 1
@_ZL23getThreadForThreadId_ID = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"java/util/List\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/Object;)Z\00", align 1
@_ZL10listAdd_ID = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"cannot open binary file\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"cannot read binary file\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"debuggee is 32 bit, use 32 bit java for debugger\00", align 1
@_ZL9saaltroot = internal global ptr null, align 8
@_ZZ68Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_setSAAltRoot0E6PREFIX = internal global ptr @.str.20, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"SA_ALTROOT=\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"/proc/%d/exe\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Can't attach to the process: %s\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Can't attach to the core file\00", align 1
@stdout = external global ptr, align 8
@.str.25 = private unnamed_addr constant [73 x i8] c"WARNING: getThreadIntegerRegisterSet0: get_lwp_regs failed for lwp (%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Error getting symbol string\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Could not demangle\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @throw_new_debugger_exception(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN7JNIEnv_9FindClassEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZN7JNIEnv_8ThrowNewEP7_jclassPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_9FindClassEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr %9(ptr noundef %5, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JNIEnv_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.JNINativeInterface_, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef %3)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7JNIEnv_8ThrowNewEP7_jclassPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define hidden ptr @get_proc_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @_ZL18p_ps_prochandle_ID, align 8
  %9 = call noundef i64 @_ZN7JNIEnv_12GetLongFieldEP8_jobjectP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = inttoptr i64 %10 to ptr
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN7JNIEnv_12GetLongFieldEP8_jobjectP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 101
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define void @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_init0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @getenv(ptr noundef @.str.1) #8
  %7 = icmp ne ptr %6, null
  %8 = call zeroext i1 @init_libproc(i1 noundef zeroext %7)
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @throw_new_debugger_exception(ptr noundef %12, ptr noundef @.str.2)
  br label %76

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZN7JNIEnv_10GetFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %16, ptr @_ZL18p_ps_prochandle_ID, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %76

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZN7JNIEnv_10GetFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %24, ptr @_ZL13threadList_ID, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %76

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN7JNIEnv_10GetFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef @.str.7, ptr noundef @.str.6)
  store ptr %32, ptr @_ZL17loadObjectList_ID, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %76

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39, ptr noundef @.str.8, ptr noundef @.str.9)
  store ptr %40, ptr @_ZL22createClosestSymbol_ID, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %76

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47, ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %48, ptr @_ZL19createLoadObject_ID, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %76

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, ptr noundef @.str.12, ptr noundef @.str.13)
  store ptr %56, ptr @_ZL23getThreadForThreadId_ID, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %76

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = call noundef ptr @_ZN7JNIEnv_9FindClassEPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.14)
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %76

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70, ptr noundef @.str.15, ptr noundef @.str.16)
  store ptr %71, ptr @_ZL10listAdd_ID, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %68, %67, %60, %52, %44, %36, %28, %20, %11
  ret void
}

declare zeroext i1 @init_libproc(i1 noundef zeroext) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_10GetFieldIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 94
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr %13(ptr noundef %9, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_11GetMethodIDEP7_jclassPKcS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr %13(ptr noundef %9, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_getAddressSize(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13verifyBitnessP7JNIEnv_PKc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, i32, ...) @open64(ptr noundef %8, i32 noundef 0)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void @throw_new_debugger_exception(ptr noundef %13, ptr noundef @.str.17)
  br label %31

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = call i64 @read(i32 noundef %15, ptr noundef %6, i64 noundef 16)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @close(i32 noundef %18)
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  call void @throw_new_debugger_exception(ptr noundef %23, ptr noundef @.str.18)
  br label %31

24:                                               ; preds = %14
  %25 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  call void @throw_new_debugger_exception(ptr noundef %30, ptr noundef @.str.19)
  br label %31

31:                                               ; preds = %29, %24, %22, %12
  ret void
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_setSAAltRoot0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr @_ZL9saaltroot, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr @_ZL9saaltroot, align 8
  call void @free(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %39

20:                                               ; preds = %13
  %21 = load ptr, ptr @_ZZ68Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_setSAAltRoot0E6PREFIX, align 8
  %22 = call i64 @strlen(ptr noundef %21) #9
  %23 = load ptr, ptr %7, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 %22, %24
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  store ptr %28, ptr @_ZL9saaltroot, align 8
  %29 = load ptr, ptr @_ZL9saaltroot, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr @_ZZ68Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_setSAAltRoot0E6PREFIX, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef @.str.21, ptr noundef %31, ptr noundef %32) #8
  %34 = load ptr, ptr @_ZL9saaltroot, align 8
  %35 = call i32 @putenv(ptr noundef %34) #8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  call void @_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 169
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 170
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_attach0__I(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [230 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 4096, ptr noundef @.str.22, i32 noundef %11) #8
  %13 = load ptr, ptr %4, align 8
  call void @_Z13verifyBitnessP7JNIEnv_PKc(ptr noundef %13, ptr noundef %7)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %38

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %21 = call ptr @Pgrab(i32 noundef %19, ptr noundef %20, i64 noundef 200)
  store ptr %21, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds [230 x i8], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 230, ptr noundef @.str.23, ptr noundef %25) #8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [230 x i8], ptr %10, i64 0, i64 0
  call void @throw_new_debugger_exception(ptr noundef %27, ptr noundef %28)
  br label %38

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr @_ZL18p_ps_prochandle_ID, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %33 to i64
  call void @_ZN7JNIEnv_12SetLongFieldEP8_jobjectP9_jfieldIDl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef %32, i64 noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  call void @_ZL25fillThreadsAndLoadObjectsP7JNIEnv_P8_jobjectP13ps_prochandle(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %23, %17
  ret void
}

declare ptr @Pgrab(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7JNIEnv_12SetLongFieldEP8_jobjectP9_jfieldIDl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 110
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  call void %13(ptr noundef %9, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25fillThreadsAndLoadObjectsP7JNIEnv_P8_jobjectP13ps_prochandle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @get_num_threads(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %62, %3
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %65

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @get_lwp_id(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr @_ZL23getThreadForThreadId_ID, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef ptr (ptr, ptr, ptr, ...) @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, ptr noundef %30, i64 noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  br label %126

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr @_ZL13threadList_ID, align 8
  %42 = call noundef ptr @_ZN7JNIEnv_14GetObjectFieldEP8_jobjectP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %126

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr @_ZL10listAdd_ID, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  br label %126

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %9, align 8
  call void @_ZN7JNIEnv_14DeleteLocalRefEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %10, align 8
  call void @_ZN7JNIEnv_14DeleteLocalRefEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %20, !llvm.loop !6

65:                                               ; preds = %20
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @get_num_libs(ptr noundef %66)
  store i32 %67, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %123, %65
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %126

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  call void @get_lib_addr_range(ptr noundef %73, i32 noundef %74, ptr noundef %12, ptr noundef %13)
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @get_lib_name(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call noundef ptr @_ZN7JNIEnv_12NewStringUTFEPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79)
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  br label %126

85:                                               ; preds = %72
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr @_ZL19createLoadObject_ID, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load i64, ptr %13, align 8
  %91 = load i64, ptr %12, align 8
  %92 = call noundef ptr (ptr, ptr, ptr, ...) @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef %90, i64 noundef %91)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %126

97:                                               ; preds = %85
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr @_ZL17loadObjectList_ID, align 8
  %101 = call noundef ptr @_ZN7JNIEnv_14GetObjectFieldEP8_jobjectP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %126

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr @_ZL10listAdd_ID, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = call noundef zeroext i8 (ptr, ptr, ptr, ...) @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %4, align 8
  %113 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  br label %126

116:                                              ; preds = %106
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %17, align 8
  call void @_ZN7JNIEnv_14DeleteLocalRefEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %15, align 8
  call void @_ZN7JNIEnv_14DeleteLocalRefEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %120)
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %16, align 8
  call void @_ZN7JNIEnv_14DeleteLocalRefEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %68, !llvm.loop !8

126:                                              ; preds = %115, %105, %96, %84, %68, %56, %46, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_attach0__Ljava_lang_String_2Ljava_lang_String_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.AutoJavaString, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.AutoJavaString, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN14AutoJavaStringC2EP7JNIEnv_P8_jstring(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = invoke noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = icmp ne ptr %18, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  store i32 1, ptr %13, align 4
  br label %72

22:                                               ; preds = %26, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  br label %75

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %8, align 8
  invoke void @_ZN14AutoJavaStringC2EP7JNIEnv_P8_jstring(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %22

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = invoke noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %35

32:                                               ; preds = %29
  %33 = icmp ne ptr %31, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  store i32 1, ptr %13, align 4
  br label %71

35:                                               ; preds = %66, %60, %57, %53, %51, %49, %43, %42, %39, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZN14AutoJavaStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  br label %75

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = invoke noundef ptr @_ZNK14AutoJavaStringcvPKcEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %42 unwind label %35

42:                                               ; preds = %39
  invoke void @_Z13verifyBitnessP7JNIEnv_PKc(ptr noundef %40, ptr noundef %41)
          to label %43 unwind label %35

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = invoke noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %35

46:                                               ; preds = %43
  %47 = icmp ne ptr %45, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i32 1, ptr %13, align 4
  br label %71

49:                                               ; preds = %46
  %50 = invoke noundef ptr @_ZNK14AutoJavaStringcvPKcEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %51 unwind label %35

51:                                               ; preds = %49
  %52 = invoke noundef ptr @_ZNK14AutoJavaStringcvPKcEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %53 unwind label %35

53:                                               ; preds = %51
  %54 = invoke ptr @Pgrab_core(ptr noundef %50, ptr noundef %52)
          to label %55 unwind label %35

55:                                               ; preds = %53
  store ptr %54, ptr %9, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  invoke void @throw_new_debugger_exception(ptr noundef %58, ptr noundef @.str.24)
          to label %59 unwind label %35

59:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  br label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr @_ZL18p_ps_prochandle_ID, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = ptrtoint ptr %64 to i64
  invoke void @_ZN7JNIEnv_12SetLongFieldEP8_jobjectP9_jfieldIDl(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62, ptr noundef %63, i64 noundef %65)
          to label %66 unwind label %35

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  invoke void @_ZL25fillThreadsAndLoadObjectsP7JNIEnv_P8_jobjectP13ps_prochandle(ptr noundef %67, ptr noundef %68, ptr noundef %69)
          to label %70 unwind label %35

70:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %59, %48, %34
  call void @_ZN14AutoJavaStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  br label %72

72:                                               ; preds = %71, %21
  call void @_ZN14AutoJavaStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %81 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %35, %22
  call void @_ZN14AutoJavaStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14AutoJavaStringC2EP7JNIEnv_P8_jstring(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AutoJavaString, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.AutoJavaString, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.AutoJavaString, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef null)
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi ptr [ null, %15 ], [ %19, %16 ]
  store ptr %21, ptr %12, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14AutoJavaStringcvPKcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AutoJavaString, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Pgrab_core(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AutoJavaStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AutoJavaString, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.AutoJavaString, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.AutoJavaString, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.AutoJavaString, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %1
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_detach0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @get_proc_handle(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void @Prelease(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr @_ZL9saaltroot, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr @_ZL9saaltroot, align 8
  call void @free(ptr noundef %17) #8
  store ptr null, ptr @_ZL9saaltroot, align 8
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @Prelease(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i64 @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_lookupByName0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.AutoJavaString, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.AutoJavaString, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @get_proc_handle(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  call void @_ZN14AutoJavaStringC2EP7JNIEnv_P8_jstring(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = invoke noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %27

24:                                               ; preds = %4
  %25 = icmp ne ptr %23, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %52

27:                                               ; preds = %31, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  br label %54

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  invoke void @_ZN14AutoJavaStringC2EP7JNIEnv_P8_jstring(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %32, ptr noundef %33)
          to label %34 unwind label %27

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = invoke noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %40

37:                                               ; preds = %34
  %38 = icmp ne ptr %36, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %51

40:                                               ; preds = %47, %44, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZN14AutoJavaStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  br label %54

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = invoke noundef ptr @_ZNK14AutoJavaStringcvPKcEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %47 unwind label %40

47:                                               ; preds = %44
  %48 = invoke i64 @lookup_symbol(ptr noundef %45, ptr noundef null, ptr noundef %46)
          to label %49 unwind label %40

49:                                               ; preds = %47
  store i64 %48, ptr %10, align 8
  %50 = load i64, ptr %10, align 8
  store i64 %50, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %51

51:                                               ; preds = %49, %39
  call void @_ZN14AutoJavaStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  br label %52

52:                                               ; preds = %51, %26
  call void @_ZN14AutoJavaStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  %53 = load i64, ptr %5, align 8
  ret i64 %53

54:                                               ; preds = %40, %27
  call void @_ZN14AutoJavaStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %14, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare i64 @lookup_symbol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_lookupByAddress0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @get_proc_handle(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call ptr @symbol_for_pc(ptr noundef %16, i64 noundef %17, ptr noundef %8)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %43

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef ptr @_ZN7JNIEnv_12NewStringUTFEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  br label %43

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr @_ZL22createClosestSymbol_ID, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call noundef ptr (ptr, ptr, ptr, ...) @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %40, %29, %21
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

declare ptr @symbol_for_pc(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_12NewStringUTFEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 167
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr %9(ptr noundef %5, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_16CallObjectMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = getelementptr inbounds %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = call noundef ptr %14(ptr noundef %9, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load ptr, ptr %8, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define ptr @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_readBytesFromProcess0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %9, align 8
  %16 = trunc i64 %15 to i32
  %17 = call noundef ptr @_ZN7JNIEnv_12NewByteArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %49

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call noundef ptr @_ZN7JNIEnv_20GetByteArrayElementsEP11_jbyteArrayPh(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %10)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %49

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @get_proc_handle(ptr noundef %31, ptr noundef %32)
  %34 = load i64, ptr %8, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %12, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call i32 @ps_pdread(ptr noundef %33, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  call void @_ZN7JNIEnv_24ReleaseByteArrayElementsEP11_jbyteArrayPai(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, ptr noundef %41, i32 noundef 0)
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = load ptr, ptr %11, align 8
  br label %47

46:                                               ; preds = %30
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ null, %46 ]
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %47, %29, %21
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_12NewByteArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 176
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef ptr %9(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_20GetByteArrayElementsEP11_jbyteArrayPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 184
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

declare i32 @ps_pdread(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7JNIEnv_24ReleaseByteArrayElementsEP11_jbyteArrayPai(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 192
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  call void %13(ptr noundef %9, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_getThreadIntegerRegisterSet0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.user_regs_struct, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @get_proc_handle(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i1 @get_lwp_regs(ptr noundef %16, i32 noundef %17, ptr noundef %8)
  %19 = zext i1 %18 to i32
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr @stdout, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.25, i32 noundef %23) #8
  %25 = load ptr, ptr @stdout, align 8
  %26 = call i32 @fflush(ptr noundef %25)
  store ptr null, ptr %4, align 8
  br label %142

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @_ZN7JNIEnv_12NewLongArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN7JNIEnv_17ExceptionOccurredEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  br label %142

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call noundef ptr @_ZN7JNIEnv_20GetLongArrayElementsEP11_jlongArrayPh(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, ptr noundef %9)
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i64, ptr %40, i64 0
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 2
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds i64, ptr %52, i64 3
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 10
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 11
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 4
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 7
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 5
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 8
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 6
  store i64 %71, ptr %73, align 8
  %74 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 9
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 7
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 10
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 14
  store i64 %79, ptr %81, align 8
  %82 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 11
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 13
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 12
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds i64, ptr %88, i64 12
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 13
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i64, ptr %92, i64 9
  store i64 %91, ptr %93, align 8
  %94 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 14
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 8
  store i64 %95, ptr %97, align 8
  %98 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 16
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 17
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 17
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i64, ptr %104, i64 18
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 19
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds i64, ptr %108, i64 20
  store i64 %107, ptr %109, align 8
  %110 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 20
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds i64, ptr %112, i64 21
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 21
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds i64, ptr %116, i64 26
  store i64 %115, ptr %117, align 8
  %118 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 22
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds i64, ptr %120, i64 27
  store i64 %119, ptr %121, align 8
  %122 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 23
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds i64, ptr %124, i64 25
  store i64 %123, ptr %125, align 8
  %126 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 24
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds i64, ptr %128, i64 24
  store i64 %127, ptr %129, align 8
  %130 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 25
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds i64, ptr %132, i64 22
  store i64 %131, ptr %133, align 8
  %134 = getelementptr inbounds %struct.user_regs_struct, ptr %8, i32 0, i32 26
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds i64, ptr %136, i64 23
  store i64 %135, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  call void @_ZN7JNIEnv_24ReleaseLongArrayElementsEP11_jlongArrayPli(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, ptr noundef %140, i32 noundef 0)
  %141 = load ptr, ptr %10, align 8
  store ptr %141, ptr %4, align 8
  br label %142

142:                                              ; preds = %34, %33, %21
  %143 = load ptr, ptr %4, align 8
  ret ptr %143
}

declare zeroext i1 @get_lwp_regs(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_12NewLongArrayEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 180
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call noundef ptr %9(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_20GetLongArrayElementsEP11_jlongArrayPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 188
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7JNIEnv_24ReleaseLongArrayElementsEP11_jlongArrayPli(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 196
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  call void %13(ptr noundef %9, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_demangle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN7JNIEnv_17GetStringUTFCharsEP8_jstringPh(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  call void @throw_new_debugger_exception(ptr noundef %18, ptr noundef @.str.26)
  store ptr null, ptr %4, align 8
  br label %45

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @__cxa_demangle(ptr noundef %20, ptr noundef null, ptr noundef null, ptr noundef %8)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  call void @_ZN7JNIEnv_21ReleaseStringUTFCharsEP8_jstringPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call noundef ptr @_ZN7JNIEnv_12NewStringUTFEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %34) #8
  br label %43

35:                                               ; preds = %27, %19
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, -2
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %9, align 8
  br label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  call void @throw_new_debugger_exception(ptr noundef %41, ptr noundef @.str.27)
  store ptr null, ptr %4, align 8
  br label %45

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %30
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %40, %17
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i64 @Java_sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal_findLibPtrByAddress0(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @get_proc_handle(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @find_lib_by_address(ptr noundef %11, i64 noundef %12)
  %14 = ptrtoint ptr %13 to i64
  ret i64 %14
}

declare ptr @find_lib_by_address(ptr noundef, i64 noundef) #1

declare i32 @get_num_threads(ptr noundef) #1

declare i32 @get_lwp_id(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7JNIEnv_14GetObjectFieldEP8_jobjectP9_jfieldID(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.JNIEnv_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.JNINativeInterface_, ptr %9, i32 0, i32 95
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr %11(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN7JNIEnv_17CallBooleanMethodEP8_jobjectP10_jmethodIDz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = getelementptr inbounds %struct.JNIEnv_, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.JNINativeInterface_, ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = call noundef zeroext i8 %14(ptr noundef %9, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %8, align 1
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load i8, ptr %8, align 1
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7JNIEnv_14DeleteLocalRefEP8_jobject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JNIEnv_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.JNINativeInterface_, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void %9(ptr noundef %5, ptr noundef %10)
  ret void
}

declare i32 @get_num_libs(ptr noundef) #1

declare void @get_lib_addr_range(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @get_lib_name(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

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
