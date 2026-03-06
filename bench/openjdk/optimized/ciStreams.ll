; ModuleID = 'bench/openjdk/original/ciStreams.ll'
source_filename = "bench/openjdk/original/ciStreams.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.constantPoolHandle = type { ptr, ptr }

$_ZN24ciExceptionHandlerStream4nextEv = comdat any

$_ZN16ciBytecodeStream4nextEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/ci/ciStreams.cpp\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"unhandled bytecode\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"src/hotspot/share/ci/ciEnv.hpp\00", align 1
@_ZN5ciEnv21_null_object_instanceE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN5ciEnv19_MethodHandle_klassE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN24ciExceptionHandlerStream5countEv(ptr noundef nonnull align 8 dereferenceable(29) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  store i32 -1, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  tail call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %0)
  %9 = load i32, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %.not4 = icmp slt i32 %9, %10
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi i32 [ %11, %.lr.ph ], [ 0, %1 ]
  %11 = add nuw nsw i32 %.05, 1
  tail call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %0)
  %12 = load i32, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %12, %13
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %11, %.lr.ph ]
  store i32 %3, ptr %2, align 8
  store i32 %5, ptr %4, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not713 = icmp slt i32 %4, %8
  br i1 %.not713, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %11

11:                                               ; preds = %.lr.ph, %53
  %12 = phi i32 [ %4, %.lr.ph ], [ %55, %53 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp sle i32 %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %.not.i, i1 %24, i1 false
  br i1 %25, label %26, label %53

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.sink.split, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %33
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(24) %34) #10
  br i1 %40, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %.loopexit

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %33, %_ZNK10ciMetadata9is_loadedEv.exit
  %41 = load ptr, ptr %9, align 8
  %42 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %43 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %41, ptr noundef %42) #10
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %45 = load i32, ptr %2, align 8
  br label %.loopexit.sink.split

46:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %47 = load i8, ptr %10, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = tail call noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %51 = load ptr, ptr %9, align 8
  %52 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %50, ptr noundef %51) #10
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %49, %46, %11
  %54 = load i32, ptr %2, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %2, align 8
  %56 = load i32, ptr %7, align 4
  %.not7 = icmp slt i32 %55, %56
  br i1 %.not7, label %11, label %.loopexit, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %26, %44
  %.sink21 = phi i32 [ %45, %44 ], [ %12, %26 ]
  %57 = add nsw i32 %.sink21, 1
  store i32 %57, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK10ciMetadata9is_loadedEv.exit, %30, %49, %53, %.loopexit.sink.split, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN24ciExceptionHandlerStream15count_remainingEv(ptr noundef nonnull align 8 dereferenceable(29) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not4 = icmp slt i32 %3, %5
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %6 = add nuw nsw i32 %.05, 1
  tail call void @_ZN24ciExceptionHandlerStream4nextEv(ptr noundef nonnull align 8 dereferenceable(29) %0)
  %7 = load i32, ptr %2, align 8
  %8 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %7, %8
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %6, %.lr.ph ]
  store i32 %3, ptr %2, align 8
  store i32 %5, ptr %4, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %61 [
    i32 196, label %3
    i32 171, label %23
    i32 170, label %41
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %8, ptr %9, align 4
  %10 = zext i8 %7 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 239
  br i1 %13, label %14, label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit

14:                                               ; preds = %3
  %15 = zext nneg i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = lshr i8 %17, 4
  %19 = zext nneg i8 %18 to i64
  br label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit

_ZN9Bytecodes15wide_length_forENS_4CodeE.exit:    ; preds = %3, %14
  %20 = phi i64 [ %19, %14 ], [ -1, %3 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8
  br label %63

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = and i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  store ptr %33, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.0.i.i.i = load i32, ptr %35, align 1
  %36 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i)
  %37 = shl i32 %36, 1
  %38 = add i32 %37, 2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %39
  store ptr %40, ptr %24, align 8
  br label %63

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = and i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 %50
  store ptr %51, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.0.i.i.i7 = load i32, ptr %53, align 1
  %54 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i7)
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.0.i.i.i8 = load i32, ptr %55, align 1
  %56 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i8)
  %57 = sub nsw i32 %56, %54
  %58 = sext i32 %57 to i64
  %59 = getelementptr [4 x i8], ptr %51, i64 %58
  %60 = getelementptr i8, ptr %59, i64 16
  store ptr %60, ptr %42, align 8
  br label %63

61:                                               ; preds = %2
  %62 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %62, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.4) #11
  unreachable

63:                                               ; preds = %41, %23, %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit
  %.0 = phi i32 [ %12, %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit ], [ 171, %23 ], [ 170, %41 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16ciBytecodeStream12reset_to_bciEi(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((16, 32), (56, 64)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ciBytecodeStream9force_bciEi(ptr noundef nonnull align 8 dereferenceable(72) initializes((16, 32), (56, 64)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %3, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 -1, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %17, align 8
  %18 = tail call noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %19

19:                                               ; preds = %13, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ciBytecodeStream4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %3, %6
  br i1 %.not, label %7, label %78

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %9, ptr %10, align 4
  %11 = zext i8 %8 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %13, ptr %14, align 8
  %15 = icmp ult i32 %13, 239
  br i1 %15, label %_ZN9Bytecodes10length_forENS_4CodeE.exit, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread:  ; preds = %7
  %16 = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %16, ptr %2, align 8
  br label %78

_ZN9Bytecodes10length_forENS_4CodeE.exit:         ; preds = %7
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 15
  %21 = zext nneg i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  store ptr %22, ptr %2, align 8
  %23 = icmp eq i8 %20, 0
  br i1 %23, label %24, label %78

24:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit
  %trunc = trunc nuw i32 %13 to i8
  switch i8 %trunc, label %76 [
    i8 -60, label %25
    i8 -85, label %42
    i8 -86, label %58
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %10, align 4
  %29 = zext i8 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 239
  br i1 %32, label %33, label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit.i

33:                                               ; preds = %25
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = lshr i8 %36, 4
  %38 = zext nneg i8 %37 to i64
  br label %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit.i

_ZN9Bytecodes15wide_length_forENS_4CodeE.exit.i:  ; preds = %33, %25
  %39 = phi i64 [ %38, %33 ], [ -1, %25 ]
  %40 = getelementptr inbounds i8, ptr %22, i64 %39
  store ptr %40, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  br label %_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE.exit

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = and i64 %48, 3
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %49
  store ptr %50, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.0.i.i.i.i = load i32, ptr %52, align 1
  %53 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i.i)
  %54 = shl i32 %53, 1
  %55 = add i32 %54, 2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %56
  store ptr %57, ptr %2, align 8
  br label %_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE.exit

58:                                               ; preds = %24
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = and i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 %65
  store ptr %66, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.0.i.i.i7.i = load i32, ptr %68, align 1
  %69 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i7.i)
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.0.i.i.i8.i = load i32, ptr %70, align 1
  %71 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i8.i)
  %72 = sub nsw i32 %71, %69
  %73 = sext i32 %72 to i64
  %74 = getelementptr [4 x i8], ptr %66, i64 %73
  %75 = getelementptr i8, ptr %74, i64 16
  store ptr %75, ptr %2, align 8
  br label %_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE.exit

76:                                               ; preds = %24
  %77 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %77, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.4) #11
  unreachable

_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE.exit: ; preds = %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit.i, %42, %58
  %.0.i = phi i32 [ %31, %_ZN9Bytecodes15wide_length_forENS_4CodeE.exit.i ], [ 171, %42 ], [ 170, %58 ]
  store i32 %.0.i, ptr %14, align 8
  br label %78

78:                                               ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit, %_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE.exit, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread, %1
  %.0 = phi i32 [ -1, %1 ], [ %13, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread ], [ %.0.i, %_ZN16ciBytecodeStream18next_wide_or_tableEN9Bytecodes4CodeE.exit ], [ %13, %_ZN9Bytecodes10length_forENS_4CodeE.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %28 [
    i32 18, label %4
    i32 19, label %13
    i32 20, label %13
    i32 192, label %13
    i32 193, label %13
    i32 189, label %13
    i32 197, label %13
    i32 187, label %13
    i32 188, label %13
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %.not.i.i.i.i = icmp eq i8 %7, -54
  br i1 %.not.i.i.i.i, label %8, label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %6) #10
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit

_ZNK16ciBytecodeStream12get_index_u1Ev.exit:      ; preds = %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  br label %30

13:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %.not.i.i.i.i1 = icmp eq i8 %16, -54
  br i1 %.not.i.i.i.i1, label %17, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

17:                                               ; preds = %13
  %18 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %15) #10
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

_ZNK16ciBytecodeStream12get_index_u2Eb.exit:      ; preds = %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 128
  %.not.i.i = icmp eq i16 %25, 0
  %.0.i.i.i.i.i = load i16, ptr %21, align 1
  %26 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %26, i16 %.0.i.i.i.i.i
  %27 = zext i16 %.0.i.i to i32
  br label %30

28:                                               ; preds = %1
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 179) #11
  unreachable

30:                                               ; preds = %_ZNK16ciBytecodeStream12get_index_u2Eb.exit, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit
  %.0 = phi i32 [ %12, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit ], [ %27, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %8, align 4
  br i1 %7, label %10, label %9

9:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #10
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %18
  store volatile i32 6, ptr %8, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %26, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %27

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

34:                                               ; preds = %27
  %35 = add nsw i32 %30, 1
  %36 = icmp sgt i32 %30, -1
  %37 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %35)
  %38 = icmp samesign ult i32 %37, 2
  %or.cond.i.i.i.i.i.i = select i1 %36, i1 %38, i1 false
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %40 = sub nuw nsw i32 32, %39
  %41 = shl nuw i32 1, %40
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %35, i32 %41
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %29, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %34, %27
  %42 = phi i32 [ %.pre.i.i.i, %34 ], [ %30, %27 ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  store ptr %25, ptr %47, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1808
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 @_ZNK16ciBytecodeStream15get_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN5ciEnv18get_klass_by_indexERK18constantPoolHandleiRbP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %50, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %53) #10
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %60

60:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #10
  %.pre.i.i = load ptr, ptr %57, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %60
  %61 = phi ptr [ %58, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ], [ %.pre.i.i, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store volatile i32 4, ptr %8, align 4
  ret ptr %54
}

declare noundef ptr @_ZN5ciEnv18get_klass_by_indexERK18constantPoolHandleiRbP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ciBytecodeStream9get_klassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = call noundef ptr @_ZN16ciBytecodeStream9get_klassERb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %57, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  br i1 %12, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %57

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %6, %_ZNK10ciMetadata9is_loadedEv.exit
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1092
  store volatile i32 6, ptr %17, align 4
  br i1 %16, label %19, label %18

18:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %19

19:                                               ; preds = %18, %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1096
  %21 = load volatile i64, ptr %20, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

23:                                               ; preds = %19
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %23, %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 1088
  %25 = load volatile i32, ptr %24, align 8
  %26 = and i32 %25, 12
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %27

27:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %14) #10
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %27
  store volatile i32 6, ptr %17, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1808
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN15ciObjectFactory18get_unloaded_klassEP7ciKlassP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(652) %36, ptr noundef %32, ptr noundef %34, i1 noundef zeroext true) #10
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %43

43:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %39) #10
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %43
  %44 = phi ptr [ %41, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store volatile i32 4, ptr %17, align 4
  br label %57

57:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %_ZNK10ciMetadata9is_loadedEv.exit, %1
  %.0 = phi ptr [ %3, %1 ], [ %37, %_ZN17HandleMarkCleanerD2Ev.exit ], [ %3, %_ZNK10ciMetadata9is_loadedEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZNK16ciBytecodeStream22get_constant_raw_indexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %28 [
    i32 18, label %4
    i32 19, label %13
    i32 20, label %13
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %.not.i.i.i.i = icmp eq i8 %7, -54
  br i1 %.not.i.i.i.i, label %8, label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %6) #10
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit

_ZNK16ciBytecodeStream12get_index_u1Ev.exit:      ; preds = %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  br label %30

13:                                               ; preds = %1, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %.not.i.i.i.i1 = icmp eq i8 %16, -54
  br i1 %.not.i.i.i.i1, label %17, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

17:                                               ; preds = %13
  %18 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %15) #10
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

_ZNK16ciBytecodeStream12get_index_u2Eb.exit:      ; preds = %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 128
  %.not.i.i = icmp eq i16 %25, 0
  %.0.i.i.i.i.i = load i16, ptr %21, align 1
  %26 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %26, i16 %.0.i.i.i.i.i
  %27 = zext i16 %.0.i.i to i32
  br label %30

28:                                               ; preds = %1
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 224) #11
  unreachable

30:                                               ; preds = %_ZNK16ciBytecodeStream12get_index_u2Eb.exit, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit
  %.0 = phi i32 [ %12, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit ], [ %27, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZNK16ciBytecodeStream23get_constant_pool_indexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %29 [
    i32 18, label %5
    i32 19, label %14
    i32 20, label %14
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %.not.i.i.i.i.i = icmp eq i8 %8, -54
  br i1 %.not.i.i.i.i.i, label %9, label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %7) #10
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i:    ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert10 = sext i32 %.pre to i64
  %.phi.trans.insert11 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %.phi.trans.insert10
  %.pre12 = load i16, ptr %.phi.trans.insert11, align 2
  br label %_ZNK16ciBytecodeStream22get_constant_raw_indexEv.exit

14:                                               ; preds = %1, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %.not.i.i.i.i1.i = icmp eq i8 %17, -54
  br i1 %.not.i.i.i.i1.i, label %18, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

18:                                               ; preds = %14
  %19 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %16) #10
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 128
  %.not.i.i.i = icmp eq i16 %26, 0
  %.0.i.i.i.i.i.i = load i16, ptr %22, align 1
  %27 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %27, i16 %.0.i.i.i.i.i.i
  %28 = zext i16 %.0.i.i.i to i32
  br label %_ZNK16ciBytecodeStream22get_constant_raw_indexEv.exit

29:                                               ; preds = %1
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 224) #11
  unreachable

_ZNK16ciBytecodeStream22get_constant_raw_indexEv.exit: ; preds = %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i
  %31 = phi i16 [ %.pre12, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i ], [ %25, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ]
  %.0.i = phi i32 [ %13, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i ], [ %28, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ]
  %32 = and i16 %31, 8
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %106, label %33

33:                                               ; preds = %_ZNK16ciBytecodeStream22get_constant_raw_indexEv.exit
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1092
  store volatile i32 6, ptr %38, align 4
  br i1 %37, label %40, label %39

39:                                               ; preds = %33
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %40

40:                                               ; preds = %39, %33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1096
  %42 = load volatile i64, ptr %41, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

44:                                               ; preds = %40
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %35, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %44, %40
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 1088
  %46 = load volatile i32, ptr %45, align 8
  %47 = and i32 %46, 12
  %.not.i.i.i7 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i7, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %48

48:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %35) #10
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %48
  store volatile i32 6, ptr %38, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %35, ptr %56, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %57

57:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 816
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

64:                                               ; preds = %57
  %65 = add nsw i32 %60, 1
  %66 = icmp sgt i32 %60, -1
  %67 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %65)
  %68 = icmp samesign ult i32 %67, 2
  %or.cond.i.i.i.i.i.i = select i1 %66, i1 %68, i1 false
  %69 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %70 = sub nuw nsw i32 32, %69
  %71 = shl nuw i32 1, %70
  %.0.i.i.i.i.i.i8 = select i1 %or.cond.i.i.i.i.i.i, i32 %65, i32 %71
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %.0.i.i.i.i.i.i8)
  %.pre.i.i.i = load i32, ptr %59, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %64, %57
  %72 = phi i32 [ %.pre.i.i.i, %64 ], [ %60, %57 ]
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %59, align 8
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  store ptr %55, ptr %77, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %79 = load ptr, ptr %78, align 8, !nonnull !12, !noundef !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = zext nneg i32 %.0.i to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 408
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %92

92:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %88) #10
  %.pre.i.i = load ptr, ptr %89, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %92
  %93 = phi ptr [ %90, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ], [ %.pre.i.i, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %93, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store volatile i32 4, ptr %38, align 4
  br label %106

106:                                              ; preds = %_ZNK16ciBytecodeStream22get_constant_raw_indexEv.exit, %_ZN17HandleMarkCleanerD2Ev.exit
  %.0 = phi i32 [ %86, %_ZN17HandleMarkCleanerD2Ev.exit ], [ %.0.i, %_ZNK16ciBytecodeStream22get_constant_raw_indexEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i8, i64 } @_ZN16ciBytecodeStream12get_constantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 6, ptr %7, align 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

13:                                               ; preds = %9
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 12
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %17

17:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #10
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %17
  store volatile i32 6, ptr %7, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %25, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %26

26:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

33:                                               ; preds = %26
  %34 = add nsw i32 %29, 1
  %35 = icmp sgt i32 %29, -1
  %36 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %34)
  %37 = icmp samesign ult i32 %36, 2
  %or.cond.i.i.i.i.i.i = select i1 %35, i1 %37, i1 false
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %34, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %28, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %33, %26
  %41 = phi i32 [ %.pre.i.i.i, %33 ], [ %29, %26 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  store ptr %24, ptr %46, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %73 [
    i32 18, label %49
    i32 19, label %58
    i32 20, label %58
  ]

49:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
  %.not.i.i.i.i.i = icmp eq i8 %52, -54
  br i1 %.not.i.i.i.i.i, label %53, label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

53:                                               ; preds = %49
  %54 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %51) #10
  br label %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i:    ; preds = %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert17 = sext i32 %.pre to i64
  %.phi.trans.insert18 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %.phi.trans.insert17
  %.pre19 = load i16, ptr %.phi.trans.insert18, align 2
  br label %_ZNK16ciBytecodeStream22get_constant_raw_indexEv.exit

58:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %60, align 1
  %.not.i.i.i.i1.i = icmp eq i8 %61, -54
  br i1 %.not.i.i.i.i1.i, label %62, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

62:                                               ; preds = %58
  %63 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %60) #10
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 128
  %.not.i.i.i12 = icmp eq i16 %70, 0
  %.0.i.i.i.i.i.i13 = load i16, ptr %66, align 1
  %71 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i13)
  %.0.i.i.i = select i1 %.not.i.i.i12, i16 %71, i16 %.0.i.i.i.i.i.i13
  %72 = zext i16 %.0.i.i.i to i32
  br label %_ZNK16ciBytecodeStream22get_constant_raw_indexEv.exit

73:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %74 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %74, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 224) #11
  unreachable

_ZNK16ciBytecodeStream22get_constant_raw_indexEv.exit: ; preds = %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i
  %75 = phi i16 [ %.pre19, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i ], [ %69, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ]
  %.0.i = phi i32 [ %57, %_ZNK16ciBytecodeStream12get_index_u1Ev.exit.i ], [ %72, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ]
  %76 = and i16 %75, 8
  %.not = icmp eq i16 %76, 0
  br i1 %.not, label %87, label %77

77:                                               ; preds = %_ZNK16ciBytecodeStream22get_constant_raw_indexEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %79 = load ptr, ptr %78, align 8, !nonnull !12, !noundef !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = zext nneg i32 %.0.i to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  br label %102

87:                                               ; preds = %_ZNK16ciBytecodeStream22get_constant_raw_indexEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = zext nneg i32 %.0.i to i64
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load volatile i8, ptr %92, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %94 = icmp eq i8 %93, 17
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %88, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %91
  %99 = load volatile i8, ptr %98, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %100 = icmp eq i8 %99, 106
  br i1 %100, label %.critedge, label %102

.critedge:                                        ; preds = %87, %95
  %101 = tail call noundef i32 @_ZN12ConstantPool18cp_to_object_indexEi(ptr noundef nonnull align 8 dereferenceable(68) %24, i32 noundef %.0.i) #10
  br label %102

102:                                              ; preds = %95, %.critedge, %77
  %.011 = phi i32 [ %86, %77 ], [ %.0.i, %.critedge ], [ %.0.i, %95 ]
  %.0 = phi i32 [ %.0.i, %77 ], [ %101, %.critedge ], [ -1, %95 ]
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1808
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call { i8, i64 } @_ZN5ciEnv21get_constant_by_indexERK18constantPoolHandleiiP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %105, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.011, i32 noundef %.0, ptr noundef %107) #10
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %114

114:                                              ; preds = %102
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %110) #10
  %.pre.i.i = load ptr, ptr %111, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %102, %114
  %115 = phi ptr [ %112, %102 ], [ %.pre.i.i, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %115, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %116, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store volatile i32 4, ptr %7, align 4
  ret { i8, i64 } %108
}

declare noundef i32 @_ZN12ConstantPool18cp_to_object_indexEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #3

declare { i8, i64 } @_ZN5ciEnv21get_constant_by_indexERK18constantPoolHandleiiP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden i8 @_ZNK16ciBytecodeStream21get_constant_pool_tagEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 6, ptr %7, align 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

13:                                               ; preds = %9
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 12
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %17

17:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #10
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %17
  store volatile i32 6, ptr %7, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i8 @_ZN12ConstantPool15constant_tag_atEi(ptr noundef nonnull align 8 dereferenceable(68) %24, i32 noundef %1) #10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %31

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #10
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %31
  %32 = phi ptr [ %29, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store volatile i32 4, ptr %7, align 4
  ret i8 %25
}

declare i8 @_ZN12ConstantPool15constant_tag_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden i8 @_ZNK16ciBytecodeStream19get_raw_pool_tag_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 6, ptr %7, align 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

13:                                               ; preds = %9
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 12
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %17

17:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #10
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %17
  store volatile i32 6, ptr %7, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load volatile i8, ptr %29, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %36

36:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #10
  %.pre.i.i = load ptr, ptr %33, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %36
  %37 = phi ptr [ %34, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store volatile i32 4, ptr %7, align 4
  ret i8 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZNK16ciBytecodeStream30get_basic_type_for_constant_atEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 6, ptr %7, align 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %2
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

13:                                               ; preds = %9
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 12
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %17

17:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #10
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %17
  store volatile i32 6, ptr %7, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i8 @_ZN12ConstantPool26basic_type_for_constant_atEi(ptr noundef nonnull align 8 dereferenceable(68) %24, i32 noundef %1) #10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %31

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #10
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %31
  %32 = phi ptr [ %29, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %.pre.i.i, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store volatile i32 4, ptr %7, align 4
  ret i8 %25
}

declare noundef zeroext i8 @_ZN12ConstantPool26basic_type_for_constant_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN16ciBytecodeStream15get_field_indexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %.not.i.i.i.i = icmp eq i8 %4, -54
  br i1 %.not.i.i.i.i, label %5, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %3) #10
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

_ZNK16ciBytecodeStream12get_index_u2Eb.exit:      ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 128
  %.not.i.i = icmp eq i16 %13, 0
  %.0.i.i.i.i.i = load i16, ptr %9, align 1
  %14 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %14, i16 %.0.i.i.i.i.i
  %15 = zext i16 %.0.i.i to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ciBytecodeStream9get_fieldERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, -54
  br i1 %.not.i.i.i.i.i, label %12, label %_ZN16ciBytecodeStream15get_field_indexEv.exit

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %10) #10
  br label %_ZN16ciBytecodeStream15get_field_indexEv.exit

_ZN16ciBytecodeStream15get_field_indexEv.exit:    ; preds = %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 128
  %.not.i.i.i = icmp eq i16 %20, 0
  %.0.i.i.i.i.i.i = load i16, ptr %16, align 1
  %21 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %21, i16 %.0.i.i.i.i.i.i
  %22 = zext i16 %.0.i.i.i to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN5ciEnv18get_field_by_indexEP15ciInstanceKlassiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(1265) %6, ptr noundef %8, i32 noundef %22, i32 noundef %24) #10
  %26 = load ptr, ptr %0, align 8
  %27 = load i32, ptr %23, align 8
  %28 = tail call noundef zeroext i1 @_ZN7ciField9will_linkEP8ciMethodN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef %26, i32 noundef %27) #10
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %1, align 1
  ret ptr %25
}

declare noundef ptr @_ZN5ciEnv18get_field_by_indexEP15ciInstanceKlassiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7ciField9will_linkEP8ciMethodN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ciBytecodeStream25get_declared_field_holderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = alloca i8, align 1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %8, align 4
  br i1 %7, label %10, label %9

9:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #10
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %18
  store volatile i32 6, ptr %8, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %26, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %27

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

34:                                               ; preds = %27
  %35 = add nsw i32 %30, 1
  %36 = icmp sgt i32 %30, -1
  %37 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %35)
  %38 = icmp samesign ult i32 %37, 2
  %or.cond.i.i.i.i.i.i = select i1 %36, i1 %38, i1 false
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %40 = sub nuw nsw i32 32, %39
  %41 = shl nuw i32 1, %40
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %35, i32 %41
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %29, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %34, %27
  %42 = phi i32 [ %.pre.i.i.i, %34 ], [ %30, %27 ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  store ptr %25, ptr %47, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %48 = tail call noundef i32 @_ZN16ciBytecodeStream22get_field_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1808
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN5ciEnv18get_klass_by_indexERK18constantPoolHandleiRbP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %51, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %53) #10
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %60

60:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #10
  %.pre.i.i = load ptr, ptr %57, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, %60
  %61 = phi ptr [ %58, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ], [ %.pre.i.i, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store volatile i32 4, ptr %8, align 4
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN16ciBytecodeStream22get_field_holder_indexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #10
  br i1 %2, label %3, label %27

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, -54
  br i1 %.not.i.i.i.i.i, label %13, label %_ZN16ciBytecodeStream15get_field_indexEv.exit

13:                                               ; preds = %3
  %14 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %11) #10
  br label %_ZN16ciBytecodeStream15get_field_indexEv.exit

_ZN16ciBytecodeStream15get_field_indexEv.exit:    ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 128
  %.not.i.i.i = icmp eq i16 %21, 0
  %.0.i.i.i.i.i.i = load i16, ptr %17, align 1
  %22 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %22, i16 %.0.i.i.i.i.i.i
  %23 = zext i16 %.0.i.i.i to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = tail call noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %9, i32 noundef %23, i32 noundef %25) #10
  br label %85

27:                                               ; preds = %1
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 1092
  store volatile i32 6, ptr %32, align 4
  br i1 %31, label %34, label %33

33:                                               ; preds = %27
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %34

34:                                               ; preds = %33, %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1096
  %36 = load volatile i64, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %37 = trunc i64 %36 to i1
  br i1 %37, label %38, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

38:                                               ; preds = %34
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %29, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %38, %34
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 1088
  %40 = load volatile i32, ptr %39, align 8
  %41 = and i32 %40, 12
  %.not.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i6, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %42

42:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %29) #10
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %42
  store volatile i32 6, ptr %32, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 224
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %50, align 1
  %.not.i.i.i.i.i7 = icmp eq i8 %51, -54
  br i1 %.not.i.i.i.i.i7, label %52, label %_ZN16ciBytecodeStream15get_field_indexEv.exit11

52:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %53 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %50) #10
  br label %_ZN16ciBytecodeStream15get_field_indexEv.exit11

_ZN16ciBytecodeStream15get_field_indexEv.exit11:  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 128
  %.not.i.i.i8 = icmp eq i16 %60, 0
  %.0.i.i.i.i.i.i9 = load i16, ptr %56, align 1
  %61 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i9)
  %.0.i.i.i10 = select i1 %.not.i.i.i8, i16 %61, i16 %.0.i.i.i.i.i.i9
  %62 = zext i16 %.0.i.i.i10 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = tail call noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %48, i32 noundef %62, i32 noundef %64) #10
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 408
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %71

71:                                               ; preds = %_ZN16ciBytecodeStream15get_field_indexEv.exit11
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %67) #10
  %.pre.i.i = load ptr, ptr %68, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN16ciBytecodeStream15get_field_indexEv.exit11, %71
  %72 = phi ptr [ %69, %_ZN16ciBytecodeStream15get_field_indexEv.exit11 ], [ %.pre.i.i, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store volatile i32 4, ptr %32, align 4
  br label %85

85:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %_ZN16ciBytecodeStream15get_field_indexEv.exit
  %.0.in = phi i16 [ %26, %_ZN16ciBytecodeStream15get_field_indexEv.exit ], [ %65, %_ZN17HandleMarkCleanerD2Ev.exit ]
  %.0 = zext i16 %.0.in to i32
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() local_unnamed_addr #3

declare noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16ciBytecodeStream16get_method_indexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %.not.i.i.i.i = icmp eq i8 %4, -54
  br i1 %.not.i.i.i.i, label %5, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %3) #10
  br label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit

_ZNK16ciBytecodeStream12has_index_u4Ev.exit:      ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 186
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %.not.i.i.i.i1 = icmp eq i8 %11, -54
  br i1 %9, label %12, label %16

12:                                               ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit
  br i1 %.not.i.i.i.i1, label %13, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit

13:                                               ; preds = %12
  %14 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %10) #10
  br label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit

_ZNK16ciBytecodeStream12get_index_u4Ev.exit:      ; preds = %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.0.i.i.i.i = load i32, ptr %15, align 1
  br label %27

16:                                               ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit
  br i1 %.not.i.i.i.i1, label %17, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

17:                                               ; preds = %16
  %18 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %10) #10
  %.pre = load i32, ptr %7, align 4
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit

_ZNK16ciBytecodeStream12get_index_u2Eb.exit:      ; preds = %16, %17
  %19 = phi i32 [ %8, %16 ], [ %.pre, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 128
  %.not.i.i = icmp eq i16 %24, 0
  %.0.i.i.i.i.i = load i16, ptr %20, align 1
  %25 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i, i16 %25, i16 %.0.i.i.i.i.i
  %26 = zext i16 %.0.i.i to i32
  br label %27

27:                                               ; preds = %_ZNK16ciBytecodeStream12get_index_u2Eb.exit, %_ZNK16ciBytecodeStream12get_index_u4Ev.exit
  %.0 = phi i32 [ %.0.i.i.i.i, %_ZNK16ciBytecodeStream12get_index_u4Ev.exit ], [ %26, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ciBytecodeStream10get_methodERbPP11ciSignature(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %9, align 4
  br i1 %8, label %11, label %10

10:                                               ; preds = %3
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %13 = load volatile i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

15:                                               ; preds = %11
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %15, %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %17 = load volatile i32, ptr %16, align 8
  %18 = and i32 %17, 12
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %19

19:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #10
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %19
  store volatile i32 6, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1808
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %30, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %31

31:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

38:                                               ; preds = %31
  %39 = add nsw i32 %34, 1
  %40 = icmp sgt i32 %34, -1
  %41 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %39)
  %42 = icmp samesign ult i32 %41, 2
  %or.cond.i.i.i.i.i.i = select i1 %40, i1 %42, i1 false
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %39, i1 true)
  %44 = sub nuw nsw i32 32, %43
  %45 = shl nuw i32 1, %44
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %39, i32 %45
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %33, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %38, %31
  %46 = phi i32 [ %.pre.i.i.i, %38 ], [ %34, %31 ]
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  store ptr %29, ptr %51, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %53, align 1
  %.not.i.i.i.i.i = icmp eq i8 %54, -54
  br i1 %.not.i.i.i.i.i, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread

_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i:    ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %55 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %53) #10
  %.pre = load ptr, ptr %52, align 8
  %.pre24 = load i8, ptr %.pre, align 1
  %56 = icmp eq i8 %.pre24, -54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 186
  br i1 %59, label %63, label %68

_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread: ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 186
  br i1 %62, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

63:                                               ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i
  br i1 %56, label %64, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i

64:                                               ; preds = %63
  %65 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %.pre) #10
  br label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i:    ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread, %64, %63
  %66 = phi ptr [ %.pre, %63 ], [ %.pre, %64 ], [ %53, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %.0.i.i.i.i.i = load i32, ptr %67, align 1
  br label %_ZN16ciBytecodeStream16get_method_indexEv.exit

68:                                               ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i
  br i1 %56, label %69, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

69:                                               ; preds = %68
  %70 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %.pre) #10
  %.pre.i = load i32, ptr %57, align 4
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread, %69, %68
  %71 = phi ptr [ %.pre, %68 ], [ %.pre, %69 ], [ %53, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %72 = phi i32 [ %58, %68 ], [ %.pre.i, %69 ], [ %61, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 128
  %.not.i.i.i19 = icmp eq i16 %77, 0
  %.0.i.i.i.i.i.i20 = load i16, ptr %73, align 1
  %78 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i20)
  %.0.i.i.i = select i1 %.not.i.i.i19, i16 %78, i16 %.0.i.i.i.i.i.i20
  %79 = zext i16 %.0.i.i.i to i32
  br label %_ZN16ciBytecodeStream16get_method_indexEv.exit

_ZN16ciBytecodeStream16get_method_indexEv.exit:   ; preds = %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i
  %.0.i = phi i32 [ %.0.i.i.i.i.i, %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i ], [ %79, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZN5ciEnv19get_method_by_indexERK18constantPoolHandleiN9Bytecodes4CodeEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %22, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i, i32 noundef %81, ptr noundef %83) #10
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i21 = icmp eq ptr %86, null
  br i1 %.not.i21, label %87, label %_ZNK10ciMetadata9is_loadedEv.exit

87:                                               ; preds = %_ZN16ciBytecodeStream16get_method_indexEv.exit
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(24) %84) #10
  %92 = zext i1 %91 to i8
  br label %_ZNK10ciMetadata9is_loadedEv.exit

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %_ZN16ciBytecodeStream16get_method_indexEv.exit, %87
  %93 = phi i8 [ 1, %_ZN16ciBytecodeStream16get_method_indexEv.exit ], [ %92, %87 ]
  store i8 %93, ptr %1, align 1
  %94 = call noundef zeroext i1 @_ZN16ciBytecodeStream19has_local_signatureEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br i1 %94, label %95, label %118

95:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef i32 @_ZN16ciBytecodeStream26get_method_signature_indexERK18constantPoolHandle(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %_ZN5ciEnv10get_symbolEP6Symbol.exit

103:                                              ; preds = %95
  %104 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %104, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.9, i32 noundef 183) #11
  unreachable

_ZN5ciEnv10get_symbolEP6Symbol.exit:              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652) %106, ptr noundef nonnull %101) #10
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN5ciEnv9get_klassEP5Klass.exit, label %_ZN5ciEnv12get_metadataEP8Metadata.exit.i

_ZN5ciEnv12get_metadataEP8Metadata.exit.i:        ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit
  %112 = load ptr, ptr %105, align 8
  %113 = call noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652) %112, ptr noundef nonnull %110) #10
  br label %_ZN5ciEnv9get_klassEP5Klass.exit

_ZN5ciEnv9get_klassEP5Klass.exit:                 ; preds = %_ZN5ciEnv10get_symbolEP6Symbol.exit, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i
  %.0.i22 = phi ptr [ %113, %_ZN5ciEnv12get_metadataEP8Metadata.exit.i ], [ null, %_ZN5ciEnv10get_symbolEP6Symbol.exit ]
  %114 = load ptr, ptr %22, align 8
  %115 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 56, ptr noundef %114) #10
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %_ZN5ciEnv9get_klassEP5Klass.exit
  call void @_ZN11ciSignatureC1EP7ciKlassRK18constantPoolHandleP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(52) %115, ptr noundef %.0.i22, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %107) #10
  br label %121

118:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %_ZN5ciEnv9get_klassEP5Klass.exit, %117, %118
  %storemerge = phi ptr [ %120, %118 ], [ %115, %117 ], [ null, %_ZN5ciEnv9get_klassEP5Klass.exit ]
  store ptr %storemerge, ptr %2, align 8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %127

127:                                              ; preds = %121
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %123) #10
  %.pre.i.i = load ptr, ptr %124, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %121, %127
  %128 = phi ptr [ %125, %121 ], [ %.pre.i.i, %127 ]
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %128, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %129, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store volatile i32 4, ptr %9, align 4
  ret ptr %84
}

declare noundef ptr @_ZN5ciEnv19get_method_by_indexERK18constantPoolHandleiN9Bytecodes4CodeEP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16ciBytecodeStream19has_local_signatureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #10
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %68

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %15, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 816
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

23:                                               ; preds = %16
  %24 = add nsw i32 %19, 1
  %25 = icmp sgt i32 %19, -1
  %26 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %24)
  %27 = icmp samesign ult i32 %26, 2
  %or.cond.i.i.i.i.i.i = select i1 %25, i1 %27, i1 false
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %30 = shl nuw i32 1, %29
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %24, i32 %30
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %18, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %23, %16
  %31 = phi i32 [ %.pre.i.i.i, %23 ], [ %19, %16 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  store ptr %14, ptr %36, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %7, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 1
  %.not.i.i.i.i.i = icmp eq i8 %39, -54
  br i1 %.not.i.i.i.i.i, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread

_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i:    ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %40 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %38) #10
  %.pre27 = load ptr, ptr %37, align 8
  %.pre28 = load i8, ptr %.pre27, align 1
  %41 = icmp eq i8 %.pre28, -54
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 186
  br i1 %44, label %48, label %53

_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread: ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 186
  br i1 %47, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

48:                                               ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i
  br i1 %41, label %49, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i

49:                                               ; preds = %48
  %50 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %.pre27) #10
  br label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i:    ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread, %49, %48
  %51 = phi ptr [ %.pre27, %48 ], [ %.pre27, %49 ], [ %38, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %.0.i.i.i.i.i = load i32, ptr %52, align 1
  br label %_ZN16ciBytecodeStream16get_method_indexEv.exit

53:                                               ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i
  br i1 %41, label %54, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

54:                                               ; preds = %53
  %55 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %.pre27) #10
  %.pre.i = load i32, ptr %42, align 4
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread, %54, %53
  %56 = phi ptr [ %.pre27, %53 ], [ %.pre27, %54 ], [ %38, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %57 = phi i32 [ %43, %53 ], [ %.pre.i, %54 ], [ %46, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 128
  %.not.i.i.i = icmp eq i16 %62, 0
  %.0.i.i.i.i.i.i5 = load i16, ptr %58, align 1
  %63 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i5)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %63, i16 %.0.i.i.i.i.i.i5
  %64 = zext i16 %.0.i.i.i to i32
  br label %_ZN16ciBytecodeStream16get_method_indexEv.exit

_ZN16ciBytecodeStream16get_method_indexEv.exit:   ; preds = %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i
  %.0.i = phi i32 [ %.0.i.i.i.i.i, %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i ], [ %64, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = call noundef zeroext i1 @_ZN12ConstantPool32has_local_signature_at_if_loadedERK18constantPoolHandleiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i, i32 noundef %66) #10
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  br label %162

68:                                               ; preds = %1
  %69 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %71, align 4
  br i1 %70, label %73, label %72

72:                                               ; preds = %68
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %75 = load volatile i64, ptr %74, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %76 = trunc i64 %75 to i1
  br i1 %76, label %77, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

77:                                               ; preds = %73
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %77, %73
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %79 = load volatile i32, ptr %78, align 8
  %80 = and i32 %79, 12
  %.not.i.i.i6 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i6, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %81

81:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #10
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %81
  store volatile i32 6, ptr %71, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %3, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %82, ptr %90, align 8
  %.not.i7 = icmp eq ptr %89, null
  br i1 %.not.i7, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit12, label %91

91:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 816
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i8

98:                                               ; preds = %91
  %99 = add nsw i32 %94, 1
  %100 = icmp sgt i32 %94, -1
  %101 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %99)
  %102 = icmp samesign ult i32 %101, 2
  %or.cond.i.i.i.i.i.i9 = select i1 %100, i1 %102, i1 false
  %103 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %99, i1 true)
  %104 = sub nuw nsw i32 32, %103
  %105 = shl nuw i32 1, %104
  %.0.i.i.i.i.i.i10 = select i1 %or.cond.i.i.i.i.i.i9, i32 %99, i32 %105
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %.0.i.i.i.i.i.i10)
  %.pre.i.i.i11 = load i32, ptr %93, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i8

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i8: ; preds = %98, %91
  %106 = phi i32 [ %.pre.i.i.i11, %98 ], [ %94, %91 ]
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %93, align 8
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %109, i64 %110
  store ptr %89, ptr %111, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit12

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit12: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %113, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %114, -54
  br i1 %.not.i.i.i.i.i13, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14.thread

_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14:  ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit12
  %115 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %113) #10
  %.pre = load ptr, ptr %112, align 8
  %.pre26 = load i8, ptr %.pre, align 1
  %116 = icmp eq i8 %.pre26, -54
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 186
  br i1 %119, label %123, label %128

_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14.thread: ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit12
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 186
  br i1 %122, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i22, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i16

123:                                              ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14
  br i1 %116, label %124, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i22

124:                                              ; preds = %123
  %125 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %.pre) #10
  br label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i22

_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i22:  ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14.thread, %124, %123
  %126 = phi ptr [ %.pre, %123 ], [ %.pre, %124 ], [ %113, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14.thread ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %.0.i.i.i.i.i23 = load i32, ptr %127, align 1
  br label %_ZN16ciBytecodeStream16get_method_indexEv.exit24

128:                                              ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14
  br i1 %116, label %129, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i16

129:                                              ; preds = %128
  %130 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %.pre) #10
  %.pre.i21 = load i32, ptr %117, align 4
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i16

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i16:  ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14.thread, %129, %128
  %131 = phi ptr [ %.pre, %128 ], [ %.pre, %129 ], [ %113, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14.thread ]
  %132 = phi i32 [ %118, %128 ], [ %.pre.i21, %129 ], [ %121, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14.thread ]
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, 128
  %.not.i.i.i17 = icmp eq i16 %137, 0
  %.0.i.i.i.i.i.i18 = load i16, ptr %133, align 1
  %138 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i18)
  %.0.i.i.i19 = select i1 %.not.i.i.i17, i16 %138, i16 %.0.i.i.i.i.i.i18
  %139 = zext i16 %.0.i.i.i19 to i32
  br label %_ZN16ciBytecodeStream16get_method_indexEv.exit24

_ZN16ciBytecodeStream16get_method_indexEv.exit24: ; preds = %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i22, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i16
  %.0.i20 = phi i32 [ %.0.i.i.i.i.i23, %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i22 ], [ %139, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i16 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = load i32, ptr %140, align 8
  %142 = call noundef zeroext i1 @_ZN12ConstantPool32has_local_signature_at_if_loadedERK18constantPoolHandleiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i20, i32 noundef %141) #10
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %.not.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %148

148:                                              ; preds = %_ZN16ciBytecodeStream16get_method_indexEv.exit24
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %144) #10
  %.pre.i.i = load ptr, ptr %145, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN16ciBytecodeStream16get_method_indexEv.exit24, %148
  %149 = phi ptr [ %146, %_ZN16ciBytecodeStream16get_method_indexEv.exit24 ], [ %.pre.i.i, %148 ]
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %149, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %150, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %154, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %150, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %161) #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store volatile i32 4, ptr %71, align 4
  br label %162

162:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %_ZN16ciBytecodeStream16get_method_indexEv.exit
  %.0 = phi i1 [ %67, %_ZN16ciBytecodeStream16get_method_indexEv.exit ], [ %142, %_ZN17HandleMarkCleanerD2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN16ciBytecodeStream26get_method_signature_indexERK18constantPoolHandle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5ciEnv8is_in_vmEv() #10
  br i1 %3, label %4, label %40

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %.not.i.i.i.i.i = icmp eq i8 %7, -54
  br i1 %.not.i.i.i.i.i, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread

_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i:    ; preds = %4
  %8 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %6) #10
  %.pre27 = load ptr, ptr %5, align 8
  %.pre28 = load i8, ptr %.pre27, align 1
  %9 = icmp eq i8 %.pre28, -54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 186
  br i1 %12, label %16, label %21

_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 186
  br i1 %15, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

16:                                               ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i
  br i1 %9, label %17, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i

17:                                               ; preds = %16
  %18 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %.pre27) #10
  br label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i:    ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread, %17, %16
  %19 = phi ptr [ %.pre27, %16 ], [ %.pre27, %17 ], [ %6, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %.0.i.i.i.i.i = load i32, ptr %20, align 1
  br label %_ZN16ciBytecodeStream16get_method_indexEv.exit

21:                                               ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i
  br i1 %9, label %22, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

22:                                               ; preds = %21
  %23 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %.pre27) #10
  %.pre.i = load i32, ptr %10, align 4
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread, %22, %21
  %24 = phi ptr [ %.pre27, %21 ], [ %.pre27, %22 ], [ %6, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %25 = phi i32 [ %11, %21 ], [ %.pre.i, %22 ], [ %14, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 128
  %.not.i.i.i = icmp eq i16 %30, 0
  %.0.i.i.i.i.i.i = load i16, ptr %26, align 1
  %31 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %31, i16 %.0.i.i.i.i.i.i
  %32 = zext i16 %.0.i.i.i to i32
  br label %_ZN16ciBytecodeStream16get_method_indexEv.exit

_ZN16ciBytecodeStream16get_method_indexEv.exit:   ; preds = %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i
  %.0.i = phi i32 [ %.0.i.i.i.i.i, %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i ], [ %32, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ]
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %33, i32 noundef %.0.i, i32 noundef %35) #10
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %1, align 8
  %39 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %38, i32 noundef %37) #10
  br label %110

40:                                               ; preds = %2
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 1092
  store volatile i32 6, ptr %45, align 4
  br i1 %44, label %47, label %46

46:                                               ; preds = %40
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %47

47:                                               ; preds = %46, %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 1096
  %49 = load volatile i64, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %50 = trunc i64 %49 to i1
  br i1 %50, label %51, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

51:                                               ; preds = %47
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %42, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %51, %47
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 1088
  %53 = load volatile i32, ptr %52, align 8
  %54 = and i32 %53, 12
  %.not.i.i.i12 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i12, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %55

55:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %42) #10
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %55
  store volatile i32 6, ptr %45, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %57, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %58, -54
  br i1 %.not.i.i.i.i.i13, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14.thread

_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14:  ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %59 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %57) #10
  %.pre = load ptr, ptr %56, align 8
  %.pre26 = load i8, ptr %.pre, align 1
  %60 = icmp eq i8 %.pre26, -54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 186
  br i1 %63, label %67, label %72

_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14.thread: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 186
  br i1 %66, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i22, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i16

67:                                               ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14
  br i1 %60, label %68, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i22

68:                                               ; preds = %67
  %69 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %.pre) #10
  br label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i22

_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i22:  ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14.thread, %68, %67
  %70 = phi ptr [ %.pre, %67 ], [ %.pre, %68 ], [ %57, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14.thread ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %.0.i.i.i.i.i23 = load i32, ptr %71, align 1
  br label %_ZN16ciBytecodeStream16get_method_indexEv.exit24

72:                                               ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14
  br i1 %60, label %73, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i16

73:                                               ; preds = %72
  %74 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %.pre) #10
  %.pre.i21 = load i32, ptr %61, align 4
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i16

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i16:  ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14.thread, %73, %72
  %75 = phi ptr [ %.pre, %72 ], [ %.pre, %73 ], [ %57, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14.thread ]
  %76 = phi i32 [ %62, %72 ], [ %.pre.i21, %73 ], [ %65, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i14.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 128
  %.not.i.i.i17 = icmp eq i16 %81, 0
  %.0.i.i.i.i.i.i18 = load i16, ptr %77, align 1
  %82 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i18)
  %.0.i.i.i19 = select i1 %.not.i.i.i17, i16 %82, i16 %.0.i.i.i.i.i.i18
  %83 = zext i16 %.0.i.i.i19 to i32
  br label %_ZN16ciBytecodeStream16get_method_indexEv.exit24

_ZN16ciBytecodeStream16get_method_indexEv.exit24: ; preds = %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i22, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i16
  %.0.i20 = phi i32 [ %.0.i.i.i.i.i23, %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i22 ], [ %83, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i16 ]
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load i32, ptr %85, align 8
  %87 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %84, i32 noundef %.0.i20, i32 noundef %86) #10
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %1, align 8
  %90 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %89, i32 noundef %88) #10
  %91 = getelementptr inbounds nuw i8, ptr %42, i64 408
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %96

96:                                               ; preds = %_ZN16ciBytecodeStream16get_method_indexEv.exit24
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %92) #10
  %.pre.i.i = load ptr, ptr %93, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN16ciBytecodeStream16get_method_indexEv.exit24, %96
  %97 = phi ptr [ %94, %_ZN16ciBytecodeStream16get_method_indexEv.exit24 ], [ %.pre.i.i, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store volatile i32 4, ptr %45, align 4
  br label %110

110:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit, %_ZN16ciBytecodeStream16get_method_indexEv.exit
  %.0.in = phi i16 [ %39, %_ZN16ciBytecodeStream16get_method_indexEv.exit ], [ %90, %_ZN17HandleMarkCleanerD2Ev.exit ]
  %.0 = zext i16 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN11ciSignatureC1EP7ciKlassRK18constantPoolHandleP8ciSymbol(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16ciBytecodeStream12has_appendixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 6, ptr %7, align 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

13:                                               ; preds = %9
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 12
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %17

17:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #10
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %17
  store volatile i32 6, ptr %7, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %25, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %26

26:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

33:                                               ; preds = %26
  %34 = add nsw i32 %29, 1
  %35 = icmp sgt i32 %29, -1
  %36 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %34)
  %37 = icmp samesign ult i32 %36, 2
  %or.cond.i.i.i.i.i.i = select i1 %35, i1 %37, i1 false
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %34, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %28, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %33, %26
  %41 = phi i32 [ %.pre.i.i.i, %33 ], [ %29, %26 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  store ptr %24, ptr %46, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %.not.i.i.i.i.i = icmp eq i8 %49, -54
  br i1 %.not.i.i.i.i.i, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread

_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i:    ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %50 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %48) #10
  %.pre = load ptr, ptr %47, align 8
  %.pre8 = load i8, ptr %.pre, align 1
  %51 = icmp eq i8 %.pre8, -54
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 186
  br i1 %54, label %58, label %63

_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread: ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 186
  br i1 %57, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

58:                                               ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i
  br i1 %51, label %59, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i

59:                                               ; preds = %58
  %60 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %.pre) #10
  br label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i:    ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread, %59, %58
  %61 = phi ptr [ %.pre, %58 ], [ %.pre, %59 ], [ %48, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %.0.i.i.i.i.i = load i32, ptr %62, align 1
  br label %_ZN16ciBytecodeStream16get_method_indexEv.exit

63:                                               ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i
  br i1 %51, label %64, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

64:                                               ; preds = %63
  %65 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %.pre) #10
  %.pre.i = load i32, ptr %52, align 4
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread, %64, %63
  %66 = phi ptr [ %.pre, %63 ], [ %.pre, %64 ], [ %48, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %67 = phi i32 [ %53, %63 ], [ %.pre.i, %64 ], [ %56, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 128
  %.not.i.i.i5 = icmp eq i16 %72, 0
  %.0.i.i.i.i.i.i6 = load i16, ptr %68, align 1
  %73 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i6)
  %.0.i.i.i = select i1 %.not.i.i.i5, i16 %73, i16 %.0.i.i.i.i.i.i6
  %74 = zext i16 %.0.i.i.i to i32
  br label %_ZN16ciBytecodeStream16get_method_indexEv.exit

_ZN16ciBytecodeStream16get_method_indexEv.exit:   ; preds = %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i
  %.0.i = phi i32 [ %.0.i.i.i.i.i, %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i ], [ %74, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i32, ptr %75, align 8
  %77 = call noundef zeroext i1 @_ZN12ConstantPool25has_appendix_at_if_loadedERK18constantPoolHandleiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i, i32 noundef %76) #10
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %83

83:                                               ; preds = %_ZN16ciBytecodeStream16get_method_indexEv.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %79) #10
  %.pre.i.i = load ptr, ptr %80, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN16ciBytecodeStream16get_method_indexEv.exit, %83
  %84 = phi ptr [ %81, %_ZN16ciBytecodeStream16get_method_indexEv.exit ], [ %.pre.i.i, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %84, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store volatile i32 4, ptr %7, align 4
  ret i1 %77
}

declare noundef zeroext i1 @_ZN12ConstantPool25has_appendix_at_if_loadedERK18constantPoolHandleiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ciBytecodeStream12get_appendixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 6, ptr %7, align 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %11 = load volatile i64, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

13:                                               ; preds = %9
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %13, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %15 = load volatile i32, ptr %14, align 8
  %16 = and i32 %15, 12
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %17

17:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #10
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %17
  store volatile i32 6, ptr %7, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %25, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %26

26:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

33:                                               ; preds = %26
  %34 = add nsw i32 %29, 1
  %35 = icmp sgt i32 %29, -1
  %36 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %34)
  %37 = icmp samesign ult i32 %36, 2
  %or.cond.i.i.i.i.i.i = select i1 %35, i1 %37, i1 false
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %34, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %28, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %33, %26
  %41 = phi i32 [ %.pre.i.i.i, %33 ], [ %29, %26 ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %28, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  store ptr %24, ptr %46, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %.not.i.i.i.i.i = icmp eq i8 %49, -54
  br i1 %.not.i.i.i.i.i, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread

_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i:    ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %50 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %48) #10
  %.pre = load ptr, ptr %47, align 8
  %.pre10 = load i8, ptr %.pre, align 1
  %51 = icmp eq i8 %.pre10, -54
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 186
  br i1 %54, label %58, label %63

_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread: ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 186
  br i1 %57, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

58:                                               ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i
  br i1 %51, label %59, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i

59:                                               ; preds = %58
  %60 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %.pre) #10
  br label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i:    ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread, %59, %58
  %61 = phi ptr [ %.pre, %58 ], [ %.pre, %59 ], [ %48, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %.0.i.i.i.i.i = load i32, ptr %62, align 1
  br label %_ZN16ciBytecodeStream16get_method_indexEv.exit

63:                                               ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i
  br i1 %51, label %64, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

64:                                               ; preds = %63
  %65 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %.pre) #10
  %.pre.i = load i32, ptr %52, align 4
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread, %64, %63
  %66 = phi ptr [ %.pre, %63 ], [ %.pre, %64 ], [ %48, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %67 = phi i32 [ %53, %63 ], [ %.pre.i, %64 ], [ %56, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 128
  %.not.i.i.i6 = icmp eq i16 %72, 0
  %.0.i.i.i.i.i.i7 = load i16, ptr %68, align 1
  %73 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i7)
  %.0.i.i.i = select i1 %.not.i.i.i6, i16 %73, i16 %.0.i.i.i.i.i.i7
  %74 = zext i16 %.0.i.i.i to i32
  br label %_ZN16ciBytecodeStream16get_method_indexEv.exit

_ZN16ciBytecodeStream16get_method_indexEv.exit:   ; preds = %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i
  %.0.i = phi i32 [ %.0.i.i.i.i.i, %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i ], [ %74, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i32, ptr %75, align 8
  %77 = call noundef ptr @_ZN12ConstantPool21appendix_at_if_loadedERK18constantPoolHandleiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i, i32 noundef %76) #10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN16ciBytecodeStream16get_method_indexEv.exit
  %80 = load ptr, ptr @_ZN5ciEnv21_null_object_instanceE, align 8
  br label %_ZN5ciEnv10get_objectEP7oopDesc.exit

81:                                               ; preds = %_ZN16ciBytecodeStream16get_method_indexEv.exit
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1808
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652) %86, ptr noundef nonnull %77) #10
  br label %_ZN5ciEnv10get_objectEP7oopDesc.exit

_ZN5ciEnv10get_objectEP7oopDesc.exit:             ; preds = %79, %81
  %.0.i8 = phi ptr [ %80, %79 ], [ %87, %81 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %93

93:                                               ; preds = %_ZN5ciEnv10get_objectEP7oopDesc.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %89) #10
  %.pre.i.i = load ptr, ptr %90, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN5ciEnv10get_objectEP7oopDesc.exit, %93
  %94 = phi ptr [ %91, %_ZN5ciEnv10get_objectEP7oopDesc.exit ], [ %.pre.i.i, %93 ]
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store volatile i32 4, ptr %7, align 4
  ret ptr %.0.i8
}

declare noundef ptr @_ZN12ConstantPool21appendix_at_if_loadedERK18constantPoolHandleiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN12ConstantPool32has_local_signature_at_if_loadedERK18constantPoolHandleiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ciBytecodeStream26get_declared_method_holderEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.constantPoolHandle, align 8
  %3 = alloca i8, align 1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %8, align 4
  br i1 %7, label %10, label %9

9:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #10
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %18
  store volatile i32 6, ptr %8, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %26, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %27

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

34:                                               ; preds = %27
  %35 = add nsw i32 %30, 1
  %36 = icmp sgt i32 %30, -1
  %37 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %35)
  %38 = icmp samesign ult i32 %37, 2
  %or.cond.i.i.i.i.i.i = select i1 %36, i1 %38, i1 false
  %39 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %40 = sub nuw nsw i32 32, %39
  %41 = shl nuw i32 1, %40
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %35, i32 %41
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %29, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %34, %27
  %42 = phi i32 [ %.pre.i.i.i, %34 ], [ %30, %27 ]
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %29, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  store ptr %25, ptr %47, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 186
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %52 = load ptr, ptr @_ZN5ciEnv19_MethodHandle_klassE, align 8
  br label %61

53:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1808
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 @_ZN16ciBytecodeStream23get_method_holder_indexEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZN5ciEnv18get_klass_by_indexERK18constantPoolHandleiRbP15ciInstanceKlass(ptr noundef nonnull align 8 dereferenceable(1265) %56, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %59) #10
  br label %61

61:                                               ; preds = %53, %51
  %.0 = phi ptr [ %52, %51 ], [ %60, %53 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %67

67:                                               ; preds = %61
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %63) #10
  %.pre.i.i = load ptr, ptr %64, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %61, %67
  %68 = phi ptr [ %65, %61 ], [ %.pre.i.i, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  store volatile i32 4, ptr %8, align 4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN16ciBytecodeStream23get_method_holder_indexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, -54
  br i1 %.not.i.i.i.i.i, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i, label %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread

_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i:    ; preds = %1
  %12 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %10) #10
  %.pre = load ptr, ptr %9, align 8
  %.pre2 = load i8, ptr %.pre, align 1
  %13 = icmp eq i8 %.pre2, -54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 186
  br i1 %16, label %20, label %25

_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread: ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 186
  br i1 %19, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

20:                                               ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i
  br i1 %13, label %21, label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i

21:                                               ; preds = %20
  %22 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %.pre) #10
  br label %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i

_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i:    ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread, %21, %20
  %23 = phi ptr [ %.pre, %20 ], [ %.pre, %21 ], [ %10, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %.0.i.i.i.i.i = load i32, ptr %24, align 1
  br label %_ZN16ciBytecodeStream16get_method_indexEv.exit

25:                                               ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i
  br i1 %13, label %26, label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

26:                                               ; preds = %25
  %27 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef null, ptr noundef nonnull %.pre) #10
  %.pre.i = load i32, ptr %14, align 4
  br label %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i

_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i:    ; preds = %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread, %26, %25
  %28 = phi ptr [ %.pre, %25 ], [ %.pre, %26 ], [ %10, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %29 = phi i32 [ %15, %25 ], [ %.pre.i, %26 ], [ %18, %_ZNK16ciBytecodeStream12has_index_u4Ev.exit.i.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2 x i8], ptr @_ZN9Bytecodes6_flagsE, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 128
  %.not.i.i.i = icmp eq i16 %34, 0
  %.0.i.i.i.i.i.i = load i16, ptr %30, align 1
  %35 = tail call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i.i)
  %.0.i.i.i = select i1 %.not.i.i.i, i16 %35, i16 %.0.i.i.i.i.i.i
  %36 = zext i16 %.0.i.i.i to i32
  br label %_ZN16ciBytecodeStream16get_method_indexEv.exit

_ZN16ciBytecodeStream16get_method_indexEv.exit:   ; preds = %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i
  %.0.i = phi i32 [ %.0.i.i.i.i.i, %_ZNK16ciBytecodeStream12get_index_u4Ev.exit.i ], [ %36, %_ZNK16ciBytecodeStream12get_index_u2Eb.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = tail call noundef zeroext i16 @_ZN12ConstantPool18klass_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %8, i32 noundef %.0.i, i32 noundef %38) #10
  %40 = zext i16 %39 to i32
  ret i32 %40
}

declare noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare noundef ptr @_ZN18ciExceptionHandler11catch_klassEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #10
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !13

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !14

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #10
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN15ciObjectFactory18get_unloaded_klassEP7ciKlassP8ciSymbolb(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN15ciObjectFactory10get_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN15ciObjectFactory12get_metadataEP8Metadata(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN15ciObjectFactory3getEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(652), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
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
!9 = distinct !{!9, !7}
!10 = !{i64 2145392998}
!11 = !{i64 2145392468}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
