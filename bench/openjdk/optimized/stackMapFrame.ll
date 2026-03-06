; ModuleID = 'bench/openjdk/original/stackMapFrame.ll'
source_filename = "bench/openjdk/original/stackMapFrame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%class.TypeOrigin = type { i32, i32, ptr, %class.VerificationType }
%class.VerificationType = type { %union.anon }
%union.anon = type { ptr }
%class.ErrorContext = type { i32, i32, %class.TypeOrigin, %class.TypeOrigin }

$_ZN13ClassVerifier23create_temporary_symbolEP6Symbol = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"src/hotspot/share/classfile/stackMapFrame.cpp\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Operand stack underflow\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Bad type on operand stack\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Local variable table overflow\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Bad local variable type\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"get long/double overflows locals\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"bci: @%d\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"flags: {%s }\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c" flagThisUninit\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"locals: {\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"stack: {\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/classfile/verifier.hpp\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13StackMapFrameC1EttP13ClassVerifier = hidden unnamed_addr alias void (ptr, i16, i16, ptr), ptr @_ZN13StackMapFrameC2EttP13ClassVerifier

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackMapFrameC2EttP13ClassVerifier(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 21), (24, 48)) %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i16 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %2, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = zext i16 %1 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %9, i64 noundef %11, i32 noundef 0) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = zext i16 %2 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %9, i64 noundef %15, i32 noundef 0) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i16 %1 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %4
  %.not20 = icmp eq i16 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph19.preheader

.lr.ph19.preheader:                               ; preds = %.preheader
  %wide.trip.count25 = zext i16 %2 to i64
  br label %.lr.ph19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store ptr inttoptr (i64 4294901761 to ptr), ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv22 = phi i64 [ 0, %.lr.ph19.preheader ], [ %indvars.iv.next23, %.lr.ph19 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv22
  store ptr inttoptr (i64 4294901761 to ptr), ptr %21, align 8
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %._crit_edge, label %.lr.ph19, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph19, %.preheader
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StackMapFrame26frame_in_exception_handlerEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %5, i64 noundef 8, i32 noundef 0) #12
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #12
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i16, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  store i32 %8, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %10, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 %12, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 %14, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 %1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %17, ptr %26, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13StackMapFrame17initialize_objectE16VerificationTypeS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 8
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = ptrtoint ptr %1 to i64
  br label %13

.preheader:                                       ; preds = %20, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph14, label %._crit_edge

.lr.ph14:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = ptrtoint ptr %1 to i64
  br label %24

13:                                               ; preds = %.lr.ph, %20
  %14 = phi i16 [ %5, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr %2, ptr %16, align 8
  %.pre = load i16, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi i16 [ %14, %13 ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = zext i16 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %.preheader, !llvm.loop !9

24:                                               ; preds = %.lr.ph14, %31
  %25 = phi i32 [ %9, %.lr.ph14 ], [ %32, %31 ]
  %indvars.iv16 = phi i64 [ 0, %.lr.ph14 ], [ %indvars.iv.next17, %31 ]
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr %2, ptr %27, align 8
  %.pre19 = load i32, ptr %8, align 8
  br label %31

31:                                               ; preds = %24, %30
  %32 = phi i32 [ %25, %24 ], [ %.pre19, %30 ]
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next17, %33
  br i1 %34, label %24, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %31, %.preheader
  %35 = icmp eq ptr %1, inttoptr (i64 16776962 to ptr)
  br i1 %35, label %36, label %38

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13StackMapFrame19set_locals_from_argERK12methodHandle16VerificationType(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.SignatureStream, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = zext i16 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %15, i1 noundef zeroext true) #12
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %17, align 8
  %18 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %19, label %44

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %25 = load i16, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = zext i16 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %19
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 24), align 8
  %.not = icmp eq ptr %2, %33
  br i1 %.not, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  store ptr inttoptr (i64 16776962 to ptr), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 4
  br label %44

40:                                               ; preds = %32, %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %2 to i64
  store i64 %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %34, %40, %3
  %.012 = phi i32 [ 0, %3 ], [ 1, %34 ], [ 1, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit
  %.115 = phi i32 [ %.012, %.lr.ph ], [ %68, %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit ]
  %52 = load ptr, ptr %48, align 8
  %53 = zext nneg i32 %.115 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load i8, ptr %49, align 8
  switch i8 %55, label %66 [
    i8 12, label %56
    i8 13, label %56
    i8 11, label %60
    i8 7, label %62
    i8 10, label %64
    i8 4, label %64
    i8 8, label %64
    i8 5, label %64
    i8 9, label %64
    i8 6, label %65
  ]

56:                                               ; preds = %51, %51
  %57 = load ptr, ptr %50, align 8
  %58 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  %59 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8192) %57, ptr noundef %58)
  store ptr %59, ptr %54, align 8
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

60:                                               ; preds = %51
  store ptr inttoptr (i64 262657 to ptr), ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr inttoptr (i64 852993 to ptr), ptr %61, align 8
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

62:                                               ; preds = %51
  store ptr inttoptr (i64 197121 to ptr), ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr inttoptr (i64 918529 to ptr), ptr %63, align 8
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

64:                                               ; preds = %51, %51, %51, %51, %51
  store ptr inttoptr (i64 65793 to ptr), ptr %54, align 8
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

65:                                               ; preds = %51
  store ptr inttoptr (i64 131329 to ptr), ptr %54, align 8
  br label %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit

66:                                               ; preds = %51
  %67 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %67, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.22, i32 noundef 509) #13
  unreachable

_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit: ; preds = %56, %60, %62, %64, %65
  %.0.i = phi i32 [ 1, %56 ], [ 2, %60 ], [ 2, %62 ], [ 1, %64 ], [ 1, %65 ]
  %68 = add nuw nsw i32 %.0.i, %.115
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  %69 = load i32, ptr %45, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %._crit_edge, label %51, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit, %44
  %.1.lcssa = phi i32 [ %.012, %44 ], [ %68, %_ZN13ClassVerifier30change_sig_to_verificationTypeEP15SignatureStreamP16VerificationType.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.1.lcssa, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = load i8, ptr %72, align 8
  switch i8 %73, label %91 [
    i8 12, label %74
    i8 13, label %74
    i8 10, label %93
    i8 8, label %83
    i8 5, label %84
    i8 9, label %85
    i8 4, label %86
    i8 6, label %87
    i8 7, label %88
    i8 11, label %89
    i8 14, label %90
  ]

74:                                               ; preds = %._crit_edge, %._crit_edge
  %75 = call noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  %76 = load volatile i32, ptr %75, align 4
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 65535
  br i1 %78, label %93, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8192) %81, ptr noundef nonnull %75)
  br label %93

83:                                               ; preds = %._crit_edge
  br label %93

84:                                               ; preds = %._crit_edge
  br label %93

85:                                               ; preds = %._crit_edge
  br label %93

86:                                               ; preds = %._crit_edge
  br label %93

87:                                               ; preds = %._crit_edge
  br label %93

88:                                               ; preds = %._crit_edge
  br label %93

89:                                               ; preds = %._crit_edge
  br label %93

90:                                               ; preds = %._crit_edge
  br label %93

91:                                               ; preds = %._crit_edge
  %92 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %92, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 126) #13
  unreachable

93:                                               ; preds = %._crit_edge, %74, %79, %90, %89, %88, %87, %86, %85, %84, %83
  %.sroa.011.0 = phi ptr [ inttoptr (i64 4294901761 to ptr), %90 ], [ %82, %79 ], [ inttoptr (i64 655617 to ptr), %83 ], [ inttoptr (i64 786689 to ptr), %84 ], [ inttoptr (i64 721153 to ptr), %85 ], [ inttoptr (i64 590081 to ptr), %86 ], [ inttoptr (i64 131329 to ptr), %87 ], [ inttoptr (i64 197121 to ptr), %88 ], [ inttoptr (i64 262657 to ptr), %89 ], [ %75, %74 ], [ inttoptr (i64 65793 to ptr), %._crit_edge ]
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret ptr %.sroa.011.0
}

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ClassVerifier23create_temporary_symbolEP6Symbol(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  %7 = load volatile i32, ptr %1, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 65535
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  tail call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %1) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %16 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 50, i32 noundef 8) #12
  store i32 0, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 50, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %16, i8 0, i64 400, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %19, align 8
  store ptr %15, ptr %11, align 8
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi ptr [ %15, %14 ], [ %12, %10 ]
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit

26:                                               ; preds = %20
  %27 = add nsw i32 %22, 1
  %28 = icmp sgt i32 %22, -1
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %27, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %21, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %20, %26
  %34 = phi i32 [ %.pre.i.i, %26 ], [ %22, %20 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  store ptr %1, ptr %39, align 8
  br label %40

40:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE4pushERKS1_.exit, %6
  store ptr %1, ptr %3, align 8
  br label %41

41:                                               ; preds = %2, %40
  ret ptr %1
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13StackMapFrame11copy_localsEPKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %4, i32 %6)
  %7 = icmp sgt i32 %spec.select, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load i64, ptr %12, align 8
  store i64 %15, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !12

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13StackMapFrame10copy_stackEPKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %4, i32 %6)
  %7 = icmp sgt i32 %spec.select, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load i64, ptr %12, align 8
  store i64 %15, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !13

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13StackMapFrame16is_assignable_toEP16VerificationTypeS1_iP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %10, align 8
  %14 = icmp eq i64 %12, %13
  %15 = icmp eq i64 %12, 4294901761
  %or.cond.i = or i1 %15, %14
  br i1 %or.cond.i, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread, label %16

16:                                               ; preds = %8
  switch i64 %12, label %32 [
    i64 259, label %17
    i64 515, label %19
    i64 1027, label %22
    i64 3, label %25
    i64 590081, label %30
    i64 655617, label %30
    i64 786689, label %30
    i64 721153, label %30
  ]

17:                                               ; preds = %16
  %18 = and i64 %13, 257
  %.not = icmp eq i64 %18, 1
  br i1 %.not, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit32, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread

19:                                               ; preds = %16
  %20 = and i64 %13, 513
  %21 = icmp eq i64 %20, 513
  br i1 %21, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit34

22:                                               ; preds = %16
  %23 = and i64 %13, 1025
  %24 = icmp eq i64 %23, 1025
  br i1 %24, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit36

25:                                               ; preds = %16
  %26 = and i64 %13, 3
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %13, 2
  %29 = icmp ne i64 %28, 0
  %or.cond = or i1 %27, %29
  br i1 %or.cond, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit

30:                                               ; preds = %16, %16, %16, %16
  %31 = icmp eq i64 %13, 65793
  br i1 %31, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit38

32:                                               ; preds = %16
  %33 = or i64 %13, %12
  %34 = and i64 %33, 3
  %or.cond14.i = icmp eq i64 %34, 0
  br i1 %or.cond14.i, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit30

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit: ; preds = %32
  %35 = tail call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i1 noundef zeroext false, ptr noundef %4) #12
  br i1 %35, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit40

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread: ; preds = %25, %8, %17, %19, %22, %30, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10, label %8, !llvm.loop !14

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit: ; preds = %25
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit30: ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit32: ; preds = %17
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit34: ; preds = %19
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit36: ; preds = %22
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit38: ; preds = %30
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit40: ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10: ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit30, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit32, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit34, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit36, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit38, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit40, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %42, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit40 ], [ %36, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit ], [ %37, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit30 ], [ %38, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit32 ], [ %39, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit34 ], [ %40, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit36 ], [ %41, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread10.loopexit.split.loop.exit38 ], [ %3, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13StackMapFrame16is_assignable_toEPKS_P12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.TypeOrigin, align 8
  %6 = alloca %class.TypeOrigin, align 8
  %7 = alloca %class.TypeOrigin, align 8
  %8 = alloca %class.ErrorContext, align 8
  %9 = alloca %class.ErrorContext, align 8
  %10 = alloca %class.TypeOrigin, align 8
  %11 = alloca %class.TypeOrigin, align 8
  %12 = alloca %class.TypeOrigin, align 8
  %13 = alloca %class.TypeOrigin, align 8
  %14 = alloca %class.ErrorContext, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i16, ptr %17, align 8
  %.not = icmp eq i16 %16, %18
  br i1 %.not, label %24, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %7, ptr noundef nonnull %0) #12, !noalias !15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %21, ptr noundef nonnull %1) #12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i32 %20, ptr %8, align 8, !alias.scope !15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 5, ptr %23, align 4, !alias.scope !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  br label %67

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %.not32 = icmp eq i32 %26, %28
  br i1 %.not32, label %34, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %6, ptr noundef nonnull %0) #12, !noalias !18
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %31, ptr noundef nonnull %1) #12
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i32 %30, ptr %9, align 8, !alias.scope !18
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 6, ptr %33, align 4, !alias.scope !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  br label %67

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = tail call noundef i32 @_ZNK13StackMapFrame16is_assignable_toEP16VerificationTypeS1_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %36, ptr noundef %38, i32 noundef %40, ptr noundef %3)
  %42 = load i32, ptr %39, align 4
  %.not33 = icmp eq i32 %41, %42
  br i1 %.not33, label %45, label %43

43:                                               ; preds = %34
  %44 = load i32, ptr %1, align 8
  call void @_ZN10TypeOrigin5localEiP13StackMapFrame(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %10, i32 noundef %41, ptr noundef nonnull %0) #12
  call void @_ZN10TypeOrigin8sm_localEiP13StackMapFrame(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %11, i32 noundef %41, ptr noundef nonnull %1) #12
  store i32 %44, ptr %2, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %.sroa.236.0..sroa_idx, align 4
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.337.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.438.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %67

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %25, align 8
  %51 = tail call noundef i32 @_ZNK13StackMapFrame16is_assignable_toEP16VerificationTypeS1_iP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %47, ptr noundef %49, i32 noundef %50, ptr noundef %3)
  %52 = load i32, ptr %25, align 8
  %.not34 = icmp eq i32 %51, %52
  br i1 %.not34, label %55, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %1, align 8
  call void @_ZN10TypeOrigin5stackEiP13StackMapFrame(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %12, i32 noundef %51, ptr noundef nonnull %0) #12
  call void @_ZN10TypeOrigin8sm_stackEiP13StackMapFrame(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %13, i32 noundef %51, ptr noundef nonnull %1) #12
  store i32 %54, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %67

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i8, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = or i8 %59, %57
  %61 = icmp eq i8 %60, %59
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %5, ptr noundef nonnull %0) #12, !noalias !21
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %64, ptr noundef nonnull %1) #12
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i32 %63, ptr %14, align 8, !alias.scope !21
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %66, align 4, !alias.scope !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  br label %67

67:                                               ; preds = %55, %62, %53, %43, %29, %19
  %.0 = phi i1 [ false, %19 ], [ false, %29 ], [ false, %43 ], [ false, %53 ], [ false, %62 ], [ true, %55 ]
  ret i1 %.0
}

declare void @_ZN10TypeOrigin5localEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10TypeOrigin8sm_localEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10TypeOrigin5stackEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10TypeOrigin8sm_stackEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN13StackMapFrame12pop_stack_exE16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.VerificationType, align 8
  %5 = alloca %class.ErrorContext, align 8
  %6 = alloca %class.VerificationType, align 8
  %7 = alloca %class.ErrorContext, align 8
  %8 = alloca %class.TypeOrigin, align 8
  %9 = alloca %class.TypeOrigin, align 8
  store ptr %1, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 1
  %13 = ptrtoint ptr %1 to i64
  br i1 %12, label %14, label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %18, ptr noundef nonnull %0) #12
  store i32 %17, ptr %5, align 8, !alias.scope !24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 8, ptr %19, align 4, !alias.scope !24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 9, ptr %20, align 8, !alias.scope !24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %21, align 4, !alias.scope !24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %22, align 8, !alias.scope !24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %23, align 8, !alias.scope !24
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %16, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.4) #12
  br label %70

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = add nsw i32 %11, -1
  store i32 %27, ptr %10, align 8
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq i64 %30, %13
  %34 = icmp eq ptr %1, inttoptr (i64 4294901761 to ptr)
  %or.cond.i = or i1 %34, %33
  br i1 %or.cond.i, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, label %35

35:                                               ; preds = %24
  switch i64 %13, label %53 [
    i64 259, label %36
    i64 515, label %39
    i64 1027, label %42
    i64 3, label %45
    i64 590081, label %51
    i64 655617, label %51
    i64 786689, label %51
    i64 721153, label %51
  ]

36:                                               ; preds = %35
  %37 = and i64 %30, 257
  %38 = icmp ne i64 %37, 1
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

39:                                               ; preds = %35
  %40 = and i64 %30, 513
  %41 = icmp eq i64 %40, 513
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

42:                                               ; preds = %35
  %43 = and i64 %30, 1025
  %44 = icmp eq i64 %43, 1025
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

45:                                               ; preds = %35
  %46 = and i64 %30, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, label %48

48:                                               ; preds = %45
  %49 = and i64 %30, 2
  %50 = icmp ne i64 %49, 0
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

51:                                               ; preds = %35, %35, %35, %35
  %52 = icmp eq i64 %30, 65793
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

53:                                               ; preds = %35
  %54 = or i64 %30, %13
  %55 = and i64 %54, 3
  %or.cond14.i = icmp eq i64 %55, 0
  br i1 %or.cond14.i, label %56, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread

56:                                               ; preds = %53
  %57 = call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %32, i1 noundef zeroext false, ptr noundef %2) #12
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit: ; preds = %24, %36, %39, %42, %45, %48, %51, %56
  %.0.i = phi i1 [ %52, %51 ], [ %57, %56 ], [ %50, %48 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ true, %24 ], [ true, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not7 = icmp eq ptr %59, null
  br i1 %.not7, label %62, label %70

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread: ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.thread, label %70

62:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit
  br i1 %.0.i, label %69, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %62
  %.pre = load ptr, ptr %31, align 8
  %.pre8 = load i32, ptr %10, align 8, !noalias !27
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread
  %63 = phi i32 [ %.pre8, %..thread_crit_edge ], [ %27, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread ]
  %64 = phi ptr [ %.pre, %..thread_crit_edge ], [ %32, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread ]
  %65 = load i32, ptr %0, align 8
  call void @_ZN10TypeOrigin5stackEiP13StackMapFrame(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %8, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  call void @_ZN10TypeOrigin8implicitE16VerificationType(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %9, ptr %.sroa.0.0.copyload) #12
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i32 %65, ptr %7, align 8, !alias.scope !30
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %68, align 4, !alias.scope !30
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %64, ptr noundef nonnull byval(%class.ErrorContext) align 8 %7, ptr noundef nonnull @.str.5) #12
  br label %70

69:                                               ; preds = %62
  %.sroa.03.0.copyload = load ptr, ptr %6, align 8
  br label %70

70:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, %69, %.thread, %14
  %.sroa.03.0 = phi ptr [ inttoptr (i64 4294901761 to ptr), %14 ], [ inttoptr (i64 4294901761 to ptr), %.thread ], [ %.sroa.03.0.copyload, %69 ], [ inttoptr (i64 4294901761 to ptr), %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit ], [ inttoptr (i64 4294901761 to ptr), %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread ]
  ret ptr %.sroa.03.0
}

declare void @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192), ptr noundef byval(%class.ErrorContext) align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackMapFrame13stack_top_ctxEv(ptr dead_on_unwind noalias writable sret(%class.TypeOrigin) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  tail call void @_ZN10TypeOrigin5stackEiP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8 %0, i32 noundef %4, ptr noundef nonnull %1) #12
  ret void
}

declare void @_ZN10TypeOrigin8implicitE16VerificationType(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN13StackMapFrame9get_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.VerificationType, align 8
  %6 = alloca %class.ErrorContext, align 8
  %7 = alloca %class.ErrorContext, align 8
  %8 = alloca %class.TypeOrigin, align 8
  %9 = alloca %class.TypeOrigin, align 8
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %.not = icmp slt i32 %1, %12
  %13 = ptrtoint ptr %2 to i64
  br i1 %.not, label %24, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN10TypeOrigin9bad_indexEi(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %18, i32 noundef %1) #12
  store i32 %17, ptr %6, align 8, !alias.scope !33
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %19, align 4, !alias.scope !33
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %20, align 8, !alias.scope !33
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %21, align 4, !alias.scope !33
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %22, align 8, !alias.scope !33
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %23, align 8, !alias.scope !33
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %16, ptr noundef nonnull byval(%class.ErrorContext) align 8 %6, ptr noundef nonnull @.str.6) #12
  br label %75

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %28, align 8
  %32 = icmp eq i64 %31, %13
  %33 = icmp eq ptr %2, inttoptr (i64 4294901761 to ptr)
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, label %34

34:                                               ; preds = %24
  switch i64 %13, label %52 [
    i64 259, label %35
    i64 515, label %38
    i64 1027, label %41
    i64 3, label %44
    i64 590081, label %50
    i64 655617, label %50
    i64 786689, label %50
    i64 721153, label %50
  ]

35:                                               ; preds = %34
  %36 = and i64 %31, 257
  %37 = icmp ne i64 %36, 1
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

38:                                               ; preds = %34
  %39 = and i64 %31, 513
  %40 = icmp eq i64 %39, 513
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

41:                                               ; preds = %34
  %42 = and i64 %31, 1025
  %43 = icmp eq i64 %42, 1025
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

44:                                               ; preds = %34
  %45 = and i64 %31, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, label %47

47:                                               ; preds = %44
  %48 = and i64 %31, 2
  %49 = icmp ne i64 %48, 0
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

50:                                               ; preds = %34, %34, %34, %34
  %51 = icmp eq i64 %31, 65793
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

52:                                               ; preds = %34
  %53 = or i64 %31, %13
  %54 = and i64 %53, 3
  %or.cond14.i = icmp eq i64 %54, 0
  br i1 %or.cond14.i, label %55, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread

55:                                               ; preds = %52
  %56 = call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30, i1 noundef zeroext false, ptr noundef %3) #12
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit: ; preds = %24, %35, %38, %41, %44, %47, %50, %55
  %.0.i = phi i1 [ %51, %50 ], [ %56, %55 ], [ %49, %47 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ true, %24 ], [ true, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not16 = icmp eq ptr %58, null
  br i1 %.not16, label %61, label %75

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread: ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not15 = icmp eq ptr %60, null
  br i1 %.not15, label %.thread, label %75

61:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit
  br i1 %.0.i, label %67, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %61
  %.pre = load ptr, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread
  %62 = phi ptr [ %.pre, %..thread_crit_edge ], [ %30, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread ]
  %63 = load i32, ptr %0, align 8
  call void @_ZN10TypeOrigin5localEiP13StackMapFrame(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %8, i32 noundef %1, ptr noundef nonnull %0) #12
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @_ZN10TypeOrigin8implicitE16VerificationType(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %9, ptr %.sroa.0.0.copyload) #12
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i32 %63, ptr %7, align 8, !alias.scope !36
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %66, align 4, !alias.scope !36
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %62, ptr noundef nonnull byval(%class.ErrorContext) align 8 %7, ptr noundef nonnull @.str.7) #12
  br label %75

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4
  %.not11 = icmp slt i32 %1, %69
  br i1 %.not11, label %72, label %70

70:                                               ; preds = %67
  %71 = add nsw i32 %1, 1
  store i32 %71, ptr %68, align 4
  br label %72

72:                                               ; preds = %70, %67
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %27
  %.sroa.010.0.copyload = load ptr, ptr %74, align 8
  br label %75

75:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, %72, %.thread, %14
  %.sroa.010.0 = phi ptr [ inttoptr (i64 4294901761 to ptr), %14 ], [ inttoptr (i64 4294901761 to ptr), %.thread ], [ %.sroa.010.0.copyload, %72 ], [ inttoptr (i64 4294901761 to ptr), %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit ], [ inttoptr (i64 4294901761 to ptr), %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread ]
  ret ptr %.sroa.010.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackMapFrame11get_local_2Ei16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr %2, ptr %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.VerificationType, align 8
  %7 = alloca %class.VerificationType, align 8
  %8 = alloca %class.ErrorContext, align 8
  %9 = alloca %class.ErrorContext, align 8
  %10 = alloca %class.TypeOrigin, align 8
  %11 = alloca %class.TypeOrigin, align 8
  %12 = alloca %class.ErrorContext, align 8
  %13 = alloca %class.TypeOrigin, align 8
  %14 = alloca %class.TypeOrigin, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  %.not = icmp slt i32 %1, %17
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %3 to i64
  br i1 %.not, label %30, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN10TypeOrigin9bad_indexEi(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %24, i32 noundef %1) #12
  store i32 %23, ptr %8, align 8, !alias.scope !39
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 4, ptr %25, align 4, !alias.scope !39
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 9, ptr %26, align 8, !alias.scope !39
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %27, align 4, !alias.scope !39
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %28, align 8, !alias.scope !39
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %29, align 8, !alias.scope !39
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %22, ptr noundef nonnull byval(%class.ErrorContext) align 8 %8, ptr noundef nonnull @.str.8) #12
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %34, align 8
  %38 = icmp eq i64 %37, %18
  %39 = icmp eq ptr %2, inttoptr (i64 4294901761 to ptr)
  %or.cond.i = or i1 %39, %38
  br i1 %or.cond.i, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, label %40

40:                                               ; preds = %30
  switch i64 %18, label %58 [
    i64 259, label %41
    i64 515, label %44
    i64 1027, label %47
    i64 3, label %50
    i64 590081, label %56
    i64 655617, label %56
    i64 786689, label %56
    i64 721153, label %56
  ]

41:                                               ; preds = %40
  %42 = and i64 %37, 257
  %43 = icmp ne i64 %42, 1
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

44:                                               ; preds = %40
  %45 = and i64 %37, 513
  %46 = icmp eq i64 %45, 513
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

47:                                               ; preds = %40
  %48 = and i64 %37, 1025
  %49 = icmp eq i64 %48, 1025
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

50:                                               ; preds = %40
  %51 = and i64 %37, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, label %53

53:                                               ; preds = %50
  %54 = and i64 %37, 2
  %55 = icmp ne i64 %54, 0
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

56:                                               ; preds = %40, %40, %40, %40
  %57 = icmp eq i64 %37, 65793
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

58:                                               ; preds = %40
  %59 = or i64 %37, %18
  %60 = and i64 %59, 3
  %or.cond14.i = icmp eq i64 %60, 0
  br i1 %or.cond14.i, label %61, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread

61:                                               ; preds = %58
  %62 = call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36, i1 noundef zeroext false, ptr noundef %4) #12
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit: ; preds = %30, %41, %44, %47, %50, %53, %56, %61
  %.0.i = phi i1 [ %57, %56 ], [ %62, %61 ], [ %55, %53 ], [ %43, %41 ], [ %46, %44 ], [ %49, %47 ], [ true, %30 ], [ true, %50 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not24 = icmp eq ptr %64, null
  br i1 %.not24, label %67, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread: ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not23 = icmp eq ptr %66, null
  br i1 %.not23, label %.thread, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread

67:                                               ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit
  %.pre = load ptr, ptr %35, align 8
  br i1 %.0.i, label %73, label %.thread

.thread:                                          ; preds = %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread, %67
  %68 = phi ptr [ %36, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread ], [ %.pre, %67 ]
  %69 = load i32, ptr %0, align 8
  call void @_ZN10TypeOrigin5localEiP13StackMapFrame(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %10, i32 noundef %1, ptr noundef nonnull %0) #12
  %.sroa.02.0.copyload = load ptr, ptr %6, align 8
  call void @_ZN10TypeOrigin8implicitE16VerificationType(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %11, ptr %.sroa.02.0.copyload) #12
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i32 %69, ptr %9, align 8, !alias.scope !42
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %72, align 4, !alias.scope !42
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %68, ptr noundef nonnull byval(%class.ErrorContext) align 8 %9, ptr noundef nonnull @.str.7) #12
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread

73:                                               ; preds = %67
  %74 = load ptr, ptr %31, align 8
  %75 = add nsw i32 %1, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, %19
  %80 = icmp eq ptr %3, inttoptr (i64 4294901761 to ptr)
  %or.cond.i14 = or i1 %80, %79
  br i1 %or.cond.i14, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread, label %81

81:                                               ; preds = %73
  switch i64 %19, label %97 [
    i64 259, label %82
    i64 515, label %84
    i64 1027, label %87
    i64 3, label %90
    i64 590081, label %95
    i64 655617, label %95
    i64 786689, label %95
    i64 721153, label %95
  ]

82:                                               ; preds = %81
  %83 = and i64 %78, 257
  %.not33 = icmp eq i64 %83, 1
  br i1 %.not33, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread30, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread

84:                                               ; preds = %81
  %85 = and i64 %78, 513
  %86 = icmp eq i64 %85, 513
  br i1 %86, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread30

87:                                               ; preds = %81
  %88 = and i64 %78, 1025
  %89 = icmp eq i64 %88, 1025
  br i1 %89, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread30

90:                                               ; preds = %81
  %91 = and i64 %78, 3
  %92 = icmp eq i64 %91, 0
  %93 = and i64 %78, 2
  %94 = icmp ne i64 %93, 0
  %or.cond = or i1 %92, %94
  br i1 %or.cond, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread30

95:                                               ; preds = %81, %81, %81, %81
  %96 = icmp eq i64 %78, 65793
  br i1 %96, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread30

97:                                               ; preds = %81
  %98 = or i64 %78, %19
  %99 = and i64 %98, 3
  %or.cond14.i16 = icmp eq i64 %99, 0
  br i1 %or.cond14.i16, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread30

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17: ; preds = %97
  %100 = call noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %.pre, i1 noundef zeroext false, ptr noundef nonnull %4) #12
  %.pre25 = load ptr, ptr %63, align 8
  %101 = icmp ne ptr %.pre25, null
  %102 = or i1 %100, %101
  br i1 %102, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread, label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread30

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread30: ; preds = %90, %97, %82, %84, %87, %95, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17
  %103 = load ptr, ptr %35, align 8
  %104 = load i32, ptr %0, align 8
  call void @_ZN10TypeOrigin5localEiP13StackMapFrame(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %13, i32 noundef %75, ptr noundef nonnull %0) #12
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  call void @_ZN10TypeOrigin8implicitE16VerificationType(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %14, ptr %.sroa.0.0.copyload) #12
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i32 %104, ptr %12, align 8, !alias.scope !45
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %107, align 4, !alias.scope !45
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %103, ptr noundef nonnull byval(%class.ErrorContext) align 8 %12, ptr noundef nonnull @.str.7) #12
  br label %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread

_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread: ; preds = %82, %84, %87, %95, %90, %73, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit.thread, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17.thread30, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit17, %_ZNK16VerificationType18is_assignable_fromERKS_P13ClassVerifierbP10JavaThread.exit, %.thread, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackMapFrame9set_localEi16VerificationTypeP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN10TypeOrigin9bad_indexEi(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %13, i32 noundef %1) #12
  store i32 %12, ptr %5, align 8, !alias.scope !48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %14, align 4, !alias.scope !48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 9, ptr %15, align 8, !alias.scope !48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %16, align 4, !alias.scope !48
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %17, align 8, !alias.scope !48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %18, align 8, !alias.scope !48
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %11, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.6) #12
  br label %40

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8
  switch i64 %24, label %27 [
    i64 197121, label %25
    i64 262657, label %25
  ]

25:                                               ; preds = %19, %19
  %26 = getelementptr i8, ptr %23, i64 8
  store ptr inttoptr (i64 4294901761 to ptr), ptr %26, align 8
  %.pre = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %22
  %.pre14 = load i64, ptr %.phi.trans.insert, align 8
  br label %27

27:                                               ; preds = %19, %25
  %28 = phi i64 [ %24, %19 ], [ %.pre14, %25 ]
  %29 = phi ptr [ %21, %19 ], [ %.pre, %25 ]
  switch i64 %28, label %33 [
    i64 918529, label %30
    i64 852993, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %22
  %32 = getelementptr i8, ptr %31, i64 -8
  store ptr inttoptr (i64 4294901761 to ptr), ptr %32, align 8
  %.pre15 = load ptr, ptr %20, align 8
  br label %33

33:                                               ; preds = %27, %30
  %34 = phi ptr [ %29, %27 ], [ %.pre15, %30 ]
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %22
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %.not13 = icmp slt i32 %1, %37
  br i1 %.not13, label %40, label %38

38:                                               ; preds = %33
  %39 = add nsw i32 %1, 1
  store i32 %39, ptr %36, align 4
  br label %40

40:                                               ; preds = %38, %33, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackMapFrame11set_local_2Ei16VerificationTypeS0_P10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr %2, ptr %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.ErrorContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = add nsw i32 %9, -1
  %.not = icmp slt i32 %1, %10
  br i1 %.not, label %21, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN10TypeOrigin9bad_indexEi(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %15, i32 noundef %1) #12
  store i32 %14, ptr %6, align 8, !alias.scope !51
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %16, align 4, !alias.scope !51
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %17, align 8, !alias.scope !51
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %18, align 4, !alias.scope !51
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %19, align 8, !alias.scope !51
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %20, align 8, !alias.scope !51
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %13, ptr noundef nonnull byval(%class.ErrorContext) align 8 %6, ptr noundef nonnull @.str.6) #12
  br label %46

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = add nsw i32 %1, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %.pre17 = sext i32 %1 to i64
  switch i64 %27, label %._crit_edge [
    i64 197121, label %28
    i64 262657, label %28
  ]

28:                                               ; preds = %21, %21
  %29 = getelementptr [8 x i8], ptr %23, i64 %.pre17
  %30 = getelementptr i8, ptr %29, i64 16
  store ptr inttoptr (i64 4294901761 to ptr), ptr %30, align 8
  %.pre = load ptr, ptr %22, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %28
  %31 = phi ptr [ %.pre, %28 ], [ %23, %21 ]
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %.pre17
  %33 = load i64, ptr %32, align 8
  switch i64 %33, label %36 [
    i64 918529, label %34
    i64 852993, label %34
  ]

34:                                               ; preds = %._crit_edge, %._crit_edge
  %35 = getelementptr i8, ptr %32, i64 -8
  store ptr inttoptr (i64 4294901761 to ptr), ptr %35, align 8
  %.pre16 = load ptr, ptr %22, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %34
  %37 = phi ptr [ %31, %._crit_edge ], [ %.pre16, %34 ]
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %.pre17
  store ptr %2, ptr %38, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %25
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, -1
  %.not15 = icmp slt i32 %1, %43
  br i1 %.not15, label %46, label %44

44:                                               ; preds = %36
  %45 = add nsw i32 %1, 2
  store i32 %45, ptr %41, align 4
  br label %46

46:                                               ; preds = %44, %36, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13StackMapFrame8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  %4 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.9, i32 noundef %4) #12
  %5 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, ptr @.str.11, ptr @.str.12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %9) #12
  %10 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.13) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14) #12
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  tail call void @_ZNK16VerificationType8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %1) #12
  %18 = load i32, ptr %11, align 4
  %19 = add nsw i32 %18, -1
  %20 = zext i32 %19 to i64
  %.not21 = icmp eq i64 %indvars.iv, %20
  br i1 %.not21, label %22, label %21

21:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15) #12
  %.pre = load i32, ptr %11, align 4
  br label %22

22:                                               ; preds = %15, %21
  %23 = phi i32 [ %18, %15 ], [ %.pre, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %15, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %22, %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #12
  %26 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.17) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %31

31:                                               ; preds = %.lr.ph25, %38
  %indvars.iv28 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next29, %38 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14) #12
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv28
  tail call void @_ZNK16VerificationType8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %1) #12
  %34 = load i32, ptr %27, align 8
  %35 = add nsw i32 %34, -1
  %36 = zext i32 %35 to i64
  %.not = icmp eq i64 %indvars.iv28, %36
  br i1 %.not, label %38, label %37

37:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15) #12
  %.pre31 = load i32, ptr %27, align 8
  br label %38

38:                                               ; preds = %31, %37
  %39 = phi i32 [ %34, %31 ], [ %.pre31, %37 ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next29, %40
  br i1 %41, label %31, label %._crit_edge26, !llvm.loop !55

._crit_edge26:                                    ; preds = %38, %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK16VerificationType8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15SignatureStream11find_symbolEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6Symbol13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit

_ZN13GrowableArrayIP6SymbolE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP6SymbolE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !56

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !57

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit

_ZN13GrowableArrayIP6SymbolE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare noundef zeroext i1 @_ZNK16VerificationType28is_reference_assignable_fromERKS_P13ClassVerifierbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN10TypeOrigin9bad_indexEi(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN12ErrorContext20locals_size_mismatchEiP13StackMapFrameS1_: argument 0"}
!17 = distinct !{!17, !"_ZN12ErrorContext20locals_size_mismatchEiP13StackMapFrameS1_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN12ErrorContext19stack_size_mismatchEiP13StackMapFrameS1_: argument 0"}
!20 = distinct !{!20, !"_ZN12ErrorContext19stack_size_mismatchEiP13StackMapFrameS1_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN12ErrorContext9bad_flagsEiP13StackMapFrameS1_: argument 0"}
!23 = distinct !{!23, !"_ZN12ErrorContext9bad_flagsEiP13StackMapFrameS1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12ErrorContext15stack_underflowEiP13StackMapFrame: argument 0"}
!26 = distinct !{!26, !"_ZN12ErrorContext15stack_underflowEiP13StackMapFrame"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN13StackMapFrame13stack_top_ctxEv: argument 0"}
!29 = distinct !{!29, !"_ZN13StackMapFrame13stack_top_ctxEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!32 = distinct !{!32, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12ErrorContext15bad_local_indexEii: argument 0"}
!35 = distinct !{!35, !"_ZN12ErrorContext15bad_local_indexEii"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!38 = distinct !{!38, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN12ErrorContext15bad_local_indexEii: argument 0"}
!41 = distinct !{!41, !"_ZN12ErrorContext15bad_local_indexEii"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!44 = distinct !{!44, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_: argument 0"}
!47 = distinct !{!47, !"_ZN12ErrorContext8bad_typeEi10TypeOriginS0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN12ErrorContext15bad_local_indexEii: argument 0"}
!50 = distinct !{!50, !"_ZN12ErrorContext15bad_local_indexEii"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12ErrorContext15bad_local_indexEii: argument 0"}
!53 = distinct !{!53, !"_ZN12ErrorContext15bad_local_indexEii"}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
