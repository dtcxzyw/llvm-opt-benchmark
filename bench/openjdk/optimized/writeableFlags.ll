; ModuleID = 'bench/openjdk/original/writeableFlags.ll'
source_filename = "bench/openjdk/original/writeableFlags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%union.jvalue = type { i64 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }

$_ZN12FormatBufferILm80EE5printEPKcz = comdat any

$_ZN14WriteableFlags13set_flag_implImLi5EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE = comdat any

$_ZN14WriteableFlags13set_flag_implImLi6EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE = comdat any

$_ZN14WriteableFlags13set_flag_implIdLi7EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"flag value must be a boolean (1/0 or true/false)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"flag value must be an integer\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"flag value must be an unsigned integer\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"flag value must be an unsigned 64-bit integer\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"flag value must be a double\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"flag name is missing\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"flag value is missing\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"only 'writeable' flags can be set\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"flag %s does not exist\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/services/writeableFlags.cpp\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" error: \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"flag name is missing.\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"parsing the textual form of the value.\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"flag is not writeable.\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"value violates its flag's constraint.\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"there is no flag with the given name.\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"other, unspecified error related to setting the flag.\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"must have value in range \00", align 1
@_ZN12JVMFlagLimit13_last_checkedE = external local_unnamed_addr global i32, align 4
@_ZN12JVMFlagLimit10flagLimitsE = external local_unnamed_addr global ptr, align 8
@_ZN7JVMFlag5flagsE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags13set_bool_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = tail call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 1
  %11 = icmp eq i8 %10, 49
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %18 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %17, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %23, label %_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

23:                                               ; preds = %20
  %24 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %18, ptr noundef nonnull %6, i32 noundef %2) #13
  br label %_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit: ; preds = %16, %20, %23
  %.0.i.i = phi i32 [ %24, %23 ], [ 7, %16 ], [ 3, %20 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i.i, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %45

25:                                               ; preds = %9
  %26 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %30

.thread:                                          ; preds = %12
  %28 = tail call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %.thread16

30:                                               ; preds = %25
  %31 = icmp eq i8 %10, 48
  br i1 %31, label %32, label %.thread16

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.thread16

36:                                               ; preds = %.thread, %32, %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %38 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %37, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit15, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %42 = load i32, ptr %41, align 4
  %.not.i.i.i13 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i13, label %43, label %_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit15

43:                                               ; preds = %40
  %44 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %38, ptr noundef nonnull %5, i32 noundef %2) #13
  br label %_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit15

_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit15: ; preds = %36, %40, %43
  %.0.i.i14 = phi i32 [ %44, %43 ], [ 7, %36 ], [ 3, %40 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i.i14, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %45

.thread16:                                        ; preds = %.thread, %30, %32
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.5)
  br label %45

45:                                               ; preds = %.thread16, %_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit15, %_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit
  %.0 = phi i32 [ %.0.i.i, %_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit ], [ %.0.i.i14, %_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit15 ], [ 3, %.thread16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = call i32 @jio_vsnprintf(ptr noundef %4, i64 noundef 80, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags12set_int_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %10, ptr %5, align 4
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %12 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %11, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14WriteableFlags13set_flag_implIiLi1EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i.i, label %17, label %_ZN14WriteableFlags13set_flag_implIiLi1EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef %2) #13
  br label %_ZN14WriteableFlags13set_flag_implIiLi1EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

_ZN14WriteableFlags13set_flag_implIiLi1EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit: ; preds = %9, %14, %17
  %.0.i.i = phi i32 [ %18, %17 ], [ 7, %9 ], [ 3, %14 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i.i, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %20

19:                                               ; preds = %4
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.7)
  br label %20

20:                                               ; preds = %19, %_ZN14WriteableFlags13set_flag_implIiLi1EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit
  %.0 = phi i32 [ %.0.i.i, %_ZN14WriteableFlags13set_flag_implIiLi1EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit ], [ 3, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags13set_uint_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %10, ptr %5, align 4
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %12 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %11, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14WriteableFlags13set_flag_implIjLi2EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp eq i32 %16, 2
  br i1 %.not.i.i.i, label %17, label %_ZN14WriteableFlags13set_flag_implIjLi2EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef %2) #13
  br label %_ZN14WriteableFlags13set_flag_implIjLi2EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

_ZN14WriteableFlags13set_flag_implIjLi2EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit: ; preds = %9, %14, %17
  %.0.i.i = phi i32 [ %18, %17 ], [ 7, %9 ], [ 3, %14 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i.i, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %20

19:                                               ; preds = %4
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.9)
  br label %20

20:                                               ; preds = %19, %_ZN14WriteableFlags13set_flag_implIjLi2EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit
  %.0 = phi i32 [ %.0.i.i, %_ZN14WriteableFlags13set_flag_implIjLi2EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit ], [ 3, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags13set_intx_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %6) #13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %10, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %12 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %11, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14WriteableFlags13set_flag_implIlLi3EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp eq i32 %16, 3
  br i1 %.not.i.i.i, label %17, label %_ZN14WriteableFlags13set_flag_implIlLi3EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef %2) #13
  br label %_ZN14WriteableFlags13set_flag_implIlLi3EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

_ZN14WriteableFlags13set_flag_implIlLi3EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit: ; preds = %9, %14, %17
  %.0.i.i = phi i32 [ %18, %17 ], [ 7, %9 ], [ 3, %14 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i.i, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %20

19:                                               ; preds = %4
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.7)
  br label %20

20:                                               ; preds = %19, %_ZN14WriteableFlags13set_flag_implIlLi3EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit
  %.0 = phi i32 [ %.0.i.i, %_ZN14WriteableFlags13set_flag_implIlLi3EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit ], [ 3, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags14set_uintx_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %10, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %12 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %11, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14WriteableFlags13set_flag_implImLi4EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp eq i32 %16, 4
  br i1 %.not.i.i.i, label %17, label %_ZN14WriteableFlags13set_flag_implImLi4EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef %2) #13
  br label %_ZN14WriteableFlags13set_flag_implImLi4EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

_ZN14WriteableFlags13set_flag_implImLi4EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit: ; preds = %9, %14, %17
  %.0.i.i = phi i32 [ %18, %17 ], [ 7, %9 ], [ 3, %14 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i.i, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %20

19:                                               ; preds = %4
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.9)
  br label %20

20:                                               ; preds = %19, %_ZN14WriteableFlags13set_flag_implImLi4EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit
  %.0 = phi i32 [ %.0.i.i, %_ZN14WriteableFlags13set_flag_implImLi4EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit ], [ 3, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags17set_uint64_t_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %10, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %12 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %11, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14WriteableFlags13set_flag_implImLi5EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp eq i32 %16, 5
  br i1 %.not.i.i.i, label %17, label %_ZN14WriteableFlags13set_flag_implImLi5EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef %2) #13
  br label %_ZN14WriteableFlags13set_flag_implImLi5EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

_ZN14WriteableFlags13set_flag_implImLi5EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit: ; preds = %9, %14, %17
  %.0.i.i = phi i32 [ %18, %17 ], [ 7, %9 ], [ 3, %14 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i.i, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %20

19:                                               ; preds = %4
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.12)
  br label %20

20:                                               ; preds = %19, %_ZN14WriteableFlags13set_flag_implImLi5EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit
  %.0 = phi i32 [ %.0.i.i, %_ZN14WriteableFlags13set_flag_implImLi5EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit ], [ 3, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14WriteableFlags13set_flag_implImLi5EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %7 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %6, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN13JVMFlagAccess3setImLi5EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %11, 5
  br i1 %.not.i.i, label %12, label %_ZN13JVMFlagAccess3setImLi5EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin.exit

12:                                               ; preds = %9
  %13 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef %2) #13
  br label %_ZN13JVMFlagAccess3setImLi5EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin.exit

_ZN13JVMFlagAccess3setImLi5EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin.exit: ; preds = %4, %9, %12
  %.0.i = phi i32 [ %13, %12 ], [ 7, %4 ], [ 3, %9 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags15set_size_t_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %10, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %12 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %11, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14WriteableFlags13set_flag_implImLi6EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp eq i32 %16, 6
  br i1 %.not.i.i.i, label %17, label %_ZN14WriteableFlags13set_flag_implImLi6EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef %2) #13
  br label %_ZN14WriteableFlags13set_flag_implImLi6EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

_ZN14WriteableFlags13set_flag_implImLi6EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit: ; preds = %9, %14, %17
  %.0.i.i = phi i32 [ %18, %17 ], [ 7, %9 ], [ 3, %14 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i.i, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %20

19:                                               ; preds = %4
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.9)
  br label %20

20:                                               ; preds = %19, %_ZN14WriteableFlags13set_flag_implImLi6EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit
  %.0 = phi i32 [ %.0.i.i, %_ZN14WriteableFlags13set_flag_implImLi6EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit ], [ 3, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14WriteableFlags13set_flag_implImLi6EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %7 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %6, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %11, 6
  br i1 %.not.i.i, label %12, label %_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin.exit

12:                                               ; preds = %9
  %13 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef %2) #13
  br label %_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin.exit

_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin.exit: ; preds = %4, %9, %12
  %.0.i = phi i32 [ %13, %12 ], [ 7, %4 ], [ 3, %9 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags15set_double_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %6) #13
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = load double, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %10, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %12 = call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %11, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14WriteableFlags13set_flag_implIdLi7EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp eq i32 %16, 7
  br i1 %.not.i.i.i, label %17, label %_ZN14WriteableFlags13set_flag_implIdLi7EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef %2) #13
  br label %_ZN14WriteableFlags13set_flag_implIdLi7EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

_ZN14WriteableFlags13set_flag_implIdLi7EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit: ; preds = %9, %14, %17
  %.0.i.i = phi i32 [ %18, %17 ], [ 7, %9 ], [ 3, %14 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i.i, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %20

19:                                               ; preds = %4
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.14)
  br label %20

20:                                               ; preds = %19, %_ZN14WriteableFlags13set_flag_implIdLi7EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit
  %.0 = phi i32 [ %.0.i.i, %_ZN14WriteableFlags13set_flag_implIdLi7EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit ], [ 3, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14WriteableFlags13set_flag_implIdLi7EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca double, align 8
  store double %1, ptr %5, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %7 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %6, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN13JVMFlagAccess3setIdLi7EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %11 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %11, 7
  br i1 %.not.i.i, label %12, label %_ZN13JVMFlagAccess3setIdLi7EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin.exit

12:                                               ; preds = %9
  %13 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef %2) #13
  br label %_ZN13JVMFlagAccess3setIdLi7EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin.exit

_ZN13JVMFlagAccess3setIdLi7EEEN7JVMFlag5ErrorEPS1_PT_13JVMFlagOrigin.exit: ; preds = %4, %9, %12
  %.0.i = phi i32 [ %13, %12 ], [ 7, %4 ], [ 3, %9 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags14set_ccstr_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %7 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %6, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %8 = call noundef i32 @_ZN13JVMFlagAccess9set_ccstrEP7JVMFlagPPKc13JVMFlagOrigin(ptr noundef %7, ptr noundef nonnull %5, i32 noundef %2) #13
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %8, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i32 %8
}

declare noundef i32 @_ZN13JVMFlagAccess9set_ccstrEP7JVMFlagPPKc13JVMFlagOrigin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 {
  %4 = alloca %class.stringStream, align 8
  %5 = alloca [80 x i8], align 16
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %79, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %10 = icmp ne i32 %0, 1
  %11 = icmp ne ptr %9, null
  %or.cond = and i1 %10, %11
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %13 = sub i64 79, %12
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %7
  %15 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly %9, i64 noundef %13) #13
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %17 = sub i64 79, %16
  %18 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull @.str.20, i64 noundef %17) #13
  br label %21

19:                                               ; preds = %7
  %20 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull @.str.21, i64 noundef %13) #13
  br label %21

21:                                               ; preds = %19, %14
  switch i32 %0, label %78 [
    i32 1, label %22
    i32 2, label %26
    i32 4, label %30
    i32 5, label %34
    i32 6, label %66
    i32 7, label %70
    i32 11, label %74
  ]

22:                                               ; preds = %21
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %24 = sub i64 79, %23
  %25 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull @.str.22, i64 noundef %24) #13
  br label %78

26:                                               ; preds = %21
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %28 = sub i64 79, %27
  %29 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull @.str.23, i64 noundef %28) #13
  br label %78

30:                                               ; preds = %21
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %32 = sub i64 79, %31
  %33 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull @.str.24, i64 noundef %32) #13
  br label %78

34:                                               ; preds = %21
  br i1 %11, label %35, label %78

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4)
  %36 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %37 = ptrtoint ptr %1 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr @_ZN12JVMFlagLimit10flagLimitsE, align 8
  %sext.i.i = shl i64 %40, 32
  %43 = ashr exact i64 %sext.i.i, 29
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZL31print_flag_error_message_boundsPK7JVMFlagPc.exit, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %.not7.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not7.i.i.i.i, label %_ZL31print_flag_error_message_boundsPK7JVMFlagPc.exit, label %50

50:                                               ; preds = %46
  store i32 %41, ptr @_ZN12JVMFlagLimit13_last_checkedE, align 4
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %52 = sub i64 79, %51
  %53 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull @.str.29, i64 noundef %52) #13
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #13
  call void @_ZN13JVMFlagAccess11print_rangeEP12outputStreamPK7JVMFlag(ptr noundef nonnull %4, ptr noundef nonnull %1) #13
  %54 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %4, i1 noundef zeroext false) #13
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %56 = icmp ult i64 %55, 79
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %50, %62
  %.022.i = phi i64 [ %63, %62 ], [ 0, %50 ]
  %.01621.i = phi i64 [ %.1.i, %62 ], [ %55, %50 ]
  %57 = getelementptr inbounds i8, ptr %54, i64 %.022.i
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %59 [
    i8 0, label %._crit_edge.i
    i8 32, label %62
  ]

59:                                               ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 %.01621.i
  store i8 %58, ptr %60, align 1
  %61 = add nuw nsw i64 %.01621.i, 1
  br label %62

62:                                               ; preds = %59, %.lr.ph.i
  %.1.i = phi i64 [ %61, %59 ], [ %.01621.i, %.lr.ph.i ]
  %63 = add i64 %.022.i, 1
  %64 = icmp ult i64 %.1.i, 79
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %62, %.lr.ph.i, %50
  %.016.lcssa.i = phi i64 [ %55, %50 ], [ %.1.i, %62 ], [ %.01621.i, %.lr.ph.i ]
  %65 = getelementptr inbounds i8, ptr %5, i64 %.016.lcssa.i
  store i8 0, ptr %65, align 1
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #13
  br label %_ZL31print_flag_error_message_boundsPK7JVMFlagPc.exit

_ZL31print_flag_error_message_boundsPK7JVMFlagPc.exit: ; preds = %35, %46, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4)
  br label %78

66:                                               ; preds = %21
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %68 = sub i64 79, %67
  %69 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull @.str.25, i64 noundef %68) #13
  br label %78

70:                                               ; preds = %21
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %72 = sub i64 79, %71
  %73 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull @.str.26, i64 noundef %72) #13
  br label %78

74:                                               ; preds = %21
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %76 = sub i64 79, %75
  %77 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull @.str.27, i64 noundef %76) #13
  br label %78

78:                                               ; preds = %21, %34, %_ZL31print_flag_error_message_boundsPK7JVMFlagPc.exit, %74, %70, %66, %30, %26, %22
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull @.str.28, ptr noundef nonnull %5)
  br label %79

79:                                               ; preds = %3, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags8set_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.15)
  br label %_ZN14WriteableFlags8set_flagEPKcPKvPFN7JVMFlag5ErrorEPS4_S3_13JVMFlagOriginR12FormatBufferILm80EEES7_SA_.exit

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %10 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %17, label %15

15:                                               ; preds = %11
  %16 = call noundef i32 @_ZN14WriteableFlags18set_flag_from_charEP7JVMFlagPKv13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #13
  br label %_ZN14WriteableFlags8set_flagEPKcPKvPFN7JVMFlag5ErrorEPS4_S3_13JVMFlagOriginR12FormatBufferILm80EEES7_SA_.exit

17:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.17)
  br label %_ZN14WriteableFlags8set_flagEPKcPKvPFN7JVMFlag5ErrorEPS4_S3_13JVMFlagOriginR12FormatBufferILm80EEES7_SA_.exit

18:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %0)
  br label %_ZN14WriteableFlags8set_flagEPKcPKvPFN7JVMFlag5ErrorEPS4_S3_13JVMFlagOriginR12FormatBufferILm80EEES7_SA_.exit

_ZN14WriteableFlags8set_flagEPKcPKvPFN7JVMFlag5ErrorEPS4_S3_13JVMFlagOriginR12FormatBufferILm80EEES7_SA_.exit: ; preds = %7, %15, %17, %18
  %.0.i = phi i32 [ 1, %7 ], [ %16, %15 ], [ 4, %17 ], [ 7, %18 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags8set_flagEPKcPKvPFN7JVMFlag5ErrorEPS4_S3_13JVMFlagOriginR12FormatBufferILm80EEES7_SA_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4) local_unnamed_addr #0 align 2 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull @.str.15)
  br label %22

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull @.str.16)
  br label %22

11:                                               ; preds = %8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %13 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %12, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 32
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call noundef i32 %2(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4) #13
  br label %22

20:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull @.str.17)
  br label %22

21:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %21, %20, %18, %10, %7
  %.0 = phi i32 [ 1, %7 ], [ 2, %10 ], [ %19, %18 ], [ 4, %20 ], [ 7, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags18set_flag_from_charEP7JVMFlagPKv13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.16)
  br label %51

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %43 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
    i32 5, label %31
    i32 6, label %35
    i32 7, label %39
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN14WriteableFlags13set_bool_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %13, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %51

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZN14WriteableFlags12set_int_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %17, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %51

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 @_ZN14WriteableFlags13set_uint_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %21, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %51

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 @_ZN14WriteableFlags13set_intx_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %25, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %51

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 @_ZN14WriteableFlags14set_uintx_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %29, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %51

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 @_ZN14WriteableFlags17set_uint64_t_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %33, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %51

35:                                               ; preds = %8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 @_ZN14WriteableFlags15set_size_t_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %37, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %51

39:                                               ; preds = %8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 @_ZN14WriteableFlags15set_double_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %41, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %51

43:                                               ; preds = %8
  %44 = and i32 %10, -2
  %spec.select.i = icmp eq i32 %44, 8
  br i1 %spec.select.i, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 @_ZN14WriteableFlags14set_ccstr_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %47, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %50, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 277) #14
  unreachable

51:                                               ; preds = %45, %39, %35, %31, %27, %23, %19, %15, %11, %7
  %.0 = phi i32 [ 2, %7 ], [ %14, %11 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ], [ %30, %27 ], [ %34, %31 ], [ %38, %35 ], [ %42, %39 ], [ %48, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags8set_flagEPKc6jvalue13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %union.jvalue, align 8
  store i64 %1, ptr %5, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.15)
  br label %_ZN14WriteableFlags8set_flagEPKcPKvPFN7JVMFlag5ErrorEPS4_S3_13JVMFlagOriginR12FormatBufferILm80EEES7_SA_.exit

8:                                                ; preds = %4
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %10 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %0, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %17, label %15

15:                                               ; preds = %11
  %16 = call noundef i32 @_ZN14WriteableFlags20set_flag_from_jvalueEP7JVMFlagPKv13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #13
  br label %_ZN14WriteableFlags8set_flagEPKcPKvPFN7JVMFlag5ErrorEPS4_S3_13JVMFlagOriginR12FormatBufferILm80EEES7_SA_.exit

17:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.17)
  br label %_ZN14WriteableFlags8set_flagEPKcPKvPFN7JVMFlag5ErrorEPS4_S3_13JVMFlagOriginR12FormatBufferILm80EEES7_SA_.exit

18:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %0)
  br label %_ZN14WriteableFlags8set_flagEPKcPKvPFN7JVMFlag5ErrorEPS4_S3_13JVMFlagOriginR12FormatBufferILm80EEES7_SA_.exit

_ZN14WriteableFlags8set_flagEPKcPKvPFN7JVMFlag5ErrorEPS4_S3_13JVMFlagOriginR12FormatBufferILm80EEES7_SA_.exit: ; preds = %7, %15, %17, %18
  %.0.i = phi i32 [ 1, %7 ], [ %16, %15 ], [ 4, %17 ], [ 7, %18 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14WriteableFlags20set_flag_from_jvalueEP7JVMFlagPKv13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %class.ResourceMark, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %86 [
    i32 0, label %13
    i32 1, label %27
    i32 2, label %39
    i32 3, label %51
    i32 4, label %62
    i32 5, label %73
    i32 6, label %77
    i32 7, label %81
  ]

13:                                               ; preds = %4
  %14 = and i64 %.sroa.0.0.copyload, 255
  %15 = icmp eq i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %9, align 1
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #12
  %20 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %17, i64 noundef %19, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %24 = load i32, ptr %23, align 4
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %25, label %_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

25:                                               ; preds = %22
  %26 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %20, ptr noundef nonnull %9, i32 noundef %2) #13
  br label %_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit: ; preds = %13, %22, %25
  %.0.i.i = phi i32 [ %26, %25 ], [ 7, %13 ], [ 3, %22 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i.i, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %116

27:                                               ; preds = %4
  %28 = trunc i64 %.sroa.0.0.copyload to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %28, ptr %8, align 4
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #12
  %32 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %30, i64 noundef %31, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN14WriteableFlags13set_flag_implIiLi1EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %36 = load i32, ptr %35, align 4
  %.not.i.i.i58 = icmp eq i32 %36, 1
  br i1 %.not.i.i.i58, label %37, label %_ZN14WriteableFlags13set_flag_implIiLi1EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

37:                                               ; preds = %34
  %38 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %32, ptr noundef nonnull %8, i32 noundef %2) #13
  br label %_ZN14WriteableFlags13set_flag_implIiLi1EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

_ZN14WriteableFlags13set_flag_implIiLi1EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit: ; preds = %27, %34, %37
  %.0.i.i59 = phi i32 [ %38, %37 ], [ 7, %27 ], [ 3, %34 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i.i59, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %116

39:                                               ; preds = %4
  %40 = trunc i64 %.sroa.0.0.copyload to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %40, ptr %7, align 4
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #12
  %44 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %42, i64 noundef %43, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN14WriteableFlags13set_flag_implIjLi2EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %48 = load i32, ptr %47, align 4
  %.not.i.i.i60 = icmp eq i32 %48, 2
  br i1 %.not.i.i.i60, label %49, label %_ZN14WriteableFlags13set_flag_implIjLi2EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

49:                                               ; preds = %46
  %50 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %44, ptr noundef nonnull %7, i32 noundef %2) #13
  br label %_ZN14WriteableFlags13set_flag_implIjLi2EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

_ZN14WriteableFlags13set_flag_implIjLi2EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit: ; preds = %39, %46, %49
  %.0.i.i61 = phi i32 [ %50, %49 ], [ 7, %39 ], [ 3, %46 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i.i61, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %116

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #12
  %55 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %53, i64 noundef %54, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN14WriteableFlags13set_flag_implIlLi3EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %59 = load i32, ptr %58, align 4
  %.not.i.i.i62 = icmp eq i32 %59, 3
  br i1 %.not.i.i.i62, label %60, label %_ZN14WriteableFlags13set_flag_implIlLi3EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

60:                                               ; preds = %57
  %61 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %55, ptr noundef nonnull %6, i32 noundef %2) #13
  br label %_ZN14WriteableFlags13set_flag_implIlLi3EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

_ZN14WriteableFlags13set_flag_implIlLi3EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit: ; preds = %51, %57, %60
  %.0.i.i63 = phi i32 [ %61, %60 ], [ 7, %51 ], [ 3, %57 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i.i63, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %116

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #12
  %66 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %64, i64 noundef %65, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN14WriteableFlags13set_flag_implImLi4EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %70 = load i32, ptr %69, align 4
  %.not.i.i.i64 = icmp eq i32 %70, 4
  br i1 %.not.i.i.i64, label %71, label %_ZN14WriteableFlags13set_flag_implImLi4EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

71:                                               ; preds = %68
  %72 = call noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef nonnull %66, ptr noundef nonnull %5, i32 noundef %2) #13
  br label %_ZN14WriteableFlags13set_flag_implImLi4EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit

_ZN14WriteableFlags13set_flag_implImLi4EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit: ; preds = %62, %68, %71
  %.0.i.i65 = phi i32 [ %72, %71 ], [ 7, %62 ], [ 3, %68 ]
  call fastcc void @_ZL34print_flag_error_message_if_neededN7JVMFlag5ErrorEPKS_R12FormatBufferILm80EE(i32 noundef %.0.i.i65, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %116

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 @_ZN14WriteableFlags13set_flag_implImLi5EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %75, i64 noundef %.sroa.0.0.copyload, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %116

77:                                               ; preds = %4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 @_ZN14WriteableFlags13set_flag_implImLi6EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %79, i64 noundef %.sroa.0.0.copyload, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %116

81:                                               ; preds = %4
  %82 = bitcast i64 %.sroa.0.0.copyload to double
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 @_ZN14WriteableFlags13set_flag_implIdLi7EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %84, double noundef %82, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %116

86:                                               ; preds = %4
  %87 = and i32 %12, -2
  %spec.select.i = icmp eq i32 %87, 8
  br i1 %spec.select.i, label %88, label %114

88:                                               ; preds = %86
  %89 = inttoptr i64 %.sroa.0.0.copyload to ptr
  %90 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %89) #13
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EE5printEPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.16)
  br label %116

93:                                               ; preds = %88
  %94 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 800
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %107, align 8
  %110 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %90) #13
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i32 @_ZN14WriteableFlags14set_ccstr_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef %112, ptr noundef %110, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #13
  br label %116

114:                                              ; preds = %86
  %115 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %115, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.19, i32 noundef 321) #14
  unreachable

116:                                              ; preds = %93, %92, %81, %77, %73, %_ZN14WriteableFlags13set_flag_implImLi4EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, %_ZN14WriteableFlags13set_flag_implIlLi3EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, %_ZN14WriteableFlags13set_flag_implIjLi2EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, %_ZN14WriteableFlags13set_flag_implIiLi1EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit, %_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit
  %.0 = phi i32 [ %.0.i.i, %_ZN14WriteableFlags13set_flag_implIbLi0EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit ], [ %.0.i.i59, %_ZN14WriteableFlags13set_flag_implIiLi1EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit ], [ %.0.i.i61, %_ZN14WriteableFlags13set_flag_implIjLi2EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit ], [ %.0.i.i63, %_ZN14WriteableFlags13set_flag_implIlLi3EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit ], [ %.0.i.i65, %_ZN14WriteableFlags13set_flag_implImLi4EEEN7JVMFlag5ErrorEPKcT_13JVMFlagOriginR12FormatBufferILm80EE.exit ], [ %76, %73 ], [ %80, %77 ], [ %85, %81 ], [ 2, %92 ], [ %113, %93 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %8) #13
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef %9) #13
  br label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not8.i.i.i = icmp eq ptr %12, %14
  br i1 %.not8.i.i.i, label %_ZN16ResourceMarkImplD2Ev.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8
  br label %_ZN16ResourceMarkImplD2Ev.exit

_ZN16ResourceMarkImplD2Ev.exit:                   ; preds = %10, %15
  ret void
}

declare noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #3

declare void @_ZN13JVMFlagAccess11print_rangeEP12outputStreamPK7JVMFlag(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare noundef i32 @_ZN13JVMFlagAccess8set_implEP7JVMFlagPv13JVMFlagOrigin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
