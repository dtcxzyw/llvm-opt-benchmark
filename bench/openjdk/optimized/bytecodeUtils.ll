; ModuleID = 'bench/openjdk/original/bytecodeUtils.ll'
source_filename = "bench/openjdk/original/bytecodeUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgumentSizeComputer = type <{ %class.SignatureIterator, i32, [4 x i8] }>
%class.SignatureIterator = type { ptr, i8, i64 }
%class.ResultTypeFinder = type { %class.SignatureIterator }
%class.SignatureStream = type { ptr, i32, i32, i32, i32, i8, i32, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.ExceptionMessageBuilder = type <{ ptr, ptr, i32, i8, i8, [2 x i8] }>

$_ZN21SimulatedOperandStackD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE9expand_toEi = comdat any

@type2size = external local_unnamed_addr global [20 x i32], align 16
@.str = private unnamed_addr constant [11 x i8] c" because \22\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"\22 is null\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"<array>\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c" because the return value of \22\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Cannot load from int array\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Cannot load from float array\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Cannot load from object array\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Cannot load from byte/boolean array\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Cannot load from char array\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Cannot load from short array\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Cannot load from long array\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Cannot load from double array\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Cannot store to int array\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Cannot store to float array\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Cannot store to object array\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Cannot store to byte/boolean array\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Cannot store to char array\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Cannot store to short array\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Cannot store to long array\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Cannot store to double array\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Cannot read the array length\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Cannot throw exception\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Cannot enter synchronized block\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Cannot exit synchronized block\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Cannot read field \22%s\22\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Cannot assign field \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Cannot invoke \22\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZN9Bytecodes8_lengthsE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN9Bytecodes12_result_typeE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN9Bytecodes6_depthE = external local_unnamed_addr constant [239 x i8], align 16
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"<parameter%d>\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"<local%d>\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"java.lang.Object\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"java.lang.String\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c".%s(\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c", java.lang.Object\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c", java.lang.String\00", align 1
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21StackSlotAnalysisDataC1E9BasicType = hidden unnamed_addr alias void (ptr, i8), ptr @_ZN21StackSlotAnalysisDataC2E9BasicType
@_ZN21StackSlotAnalysisDataC1Ei9BasicType = hidden unnamed_addr alias void (ptr, i32, i8), ptr @_ZN21StackSlotAnalysisDataC2Ei9BasicType
@_ZN21SimulatedOperandStackC1ERKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN21SimulatedOperandStackC2ERKS_
@_ZN23ExceptionMessageBuilderC1EP6Methodi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN23ExceptionMessageBuilderC2EP6Methodi
@_ZN23ExceptionMessageBuilderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23ExceptionMessageBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN21StackSlotAnalysisDataC2E9BasicType(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i8 %1 to i32
  %4 = shl nuw nsw i32 %3, 17
  %5 = or disjoint i32 %4, 131071
  store i32 %5, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN21StackSlotAnalysisDataC2Ei9BasicType(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = and i32 %1, 65535
  %5 = zext i8 %2 to i32
  %6 = shl nuw nsw i32 %5, 17
  %7 = or disjoint i32 %6, %4
  store i32 %7, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 131072) i32 @_ZN21StackSlotAnalysisData7get_bciEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, 131071
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i8 @_ZN21StackSlotAnalysisData8get_typeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = lshr i32 %2, 17
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_ZN21StackSlotAnalysisData5mergeES_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = lshr i32 %3, 17
  %5 = trunc i32 %4 to i8
  %6 = lshr i32 %1, 17
  %7 = trunc i32 %6 to i8
  %.not = icmp eq i8 %5, %7
  br i1 %.not, label %18, label %8

8:                                                ; preds = %2
  %9 = and i8 %5, -2
  %switch = icmp eq i8 %9, 12
  %10 = and i8 %7, -2
  %switch7 = icmp eq i8 %10, 12
  %or.cond = and i1 %switch7, %switch
  br i1 %or.cond, label %11, label %25

11:                                               ; preds = %8
  %12 = xor i32 %3, %1
  %13 = and i32 %12, 131071
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = and i32 %3, 65535
  %17 = or disjoint i32 %16, 1572864
  br label %25

18:                                               ; preds = %2
  %19 = xor i32 %3, %1
  %20 = and i32 %19, 131071
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = and i32 %3, 33423360
  %24 = or disjoint i32 %23, 131071
  br label %25

25:                                               ; preds = %8, %18, %11, %22, %15
  %.sroa.05.0 = phi i32 [ 2621439, %8 ], [ %24, %22 ], [ %17, %15 ], [ 1703935, %11 ], [ %3, %18 ]
  ret i32 %.sroa.05.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21SimulatedOperandStackC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #13
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2
  %indvars.iv.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  store i32 2621439, ptr %6, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 2
  br i1 %exitcond.not.i.i.i, label %_ZN13GrowableArrayI21StackSlotAnalysisDataEC2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN13GrowableArrayI21StackSlotAnalysisDataEC2Ev.exit: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8
  %8 = load i32, ptr %1, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI21StackSlotAnalysisDataEC2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData.exit
  %12 = phi i32 [ %8, %.lr.ph ], [ %34, %_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData.exit ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %14, align 4
  %15 = and i32 %.sroa.0.0.copyload, 33423360
  %16 = icmp eq i32 %15, 1835008
  br i1 %16, label %_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData.exit, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %0, align 8
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i

21:                                               ; preds = %17
  %22 = add nsw i32 %18, 1
  %23 = icmp sgt i32 %18, -1
  %24 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %22)
  %25 = icmp samesign ult i32 %24, 2
  %or.cond.i.i.i.i.i.i = select i1 %23, i1 %25, i1 false
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %22, i32 %28
  tail call void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i

_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i: ; preds = %21, %17
  %29 = phi i32 [ %.pre.i.i.i, %21 ], [ %18, %17 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %0, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %31, i64 %32
  store i32 %.sroa.0.0.copyload, ptr %33, align 4
  %.pre = load i32, ptr %1, align 8
  br label %_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData.exit

_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData.exit: ; preds = %11, %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i
  %34 = phi i32 [ %12, %11 ], [ %.pre, %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %11, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData.exit, %_ZN13GrowableArrayI21StackSlotAnalysisDataEC2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %38, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK21SimulatedOperandStack8get_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #2 align 2 {
  %3 = and i32 %1, 33423360
  %4 = icmp eq i32 %3, 1835008
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit

10:                                               ; preds = %5
  %11 = add nsw i32 %6, 1
  %12 = icmp sgt i32 %6, -1
  %13 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %11)
  %14 = icmp samesign ult i32 %13, 2
  %or.cond.i.i.i.i.i = select i1 %12, i1 %14, i1 false
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %16 = sub nuw nsw i32 32, %15
  %17 = shl nuw i32 1, %16
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %11, i32 %17
  tail call void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit

_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit: ; preds = %5, %10
  %18 = phi i32 [ %.pre.i.i, %10 ], [ %6, %5 ]
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  store i32 %1, ptr %23, align 4
  br label %24

24:                                               ; preds = %2, %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #2 align 2 {
  %3 = lshr i32 %1, 17
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  %9 = and i32 %1, 33423360
  %10 = icmp eq i32 %9, 1835008
  br i1 %8, label %11, label %45

11:                                               ; preds = %2
  br i1 %10, label %_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData.exit7, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = add nsw i32 %13, 1
  %19 = icmp sgt i32 %13, -1
  %20 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %18)
  %21 = icmp samesign ult i32 %20, 2
  %or.cond.i.i.i.i.i.i = select i1 %19, i1 %21, i1 false
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %24 = shl nuw i32 1, %23
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %18, i32 %24
  tail call void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %0, align 8
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i32 [ %.pre.i.i.i, %17 ], [ %13, %12 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  store i32 %1, ptr %31, align 4
  %32 = load i32, ptr %0, align 8
  %33 = load i32, ptr %14, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i3

35:                                               ; preds = %25
  %36 = add nsw i32 %32, 1
  %37 = icmp sgt i32 %32, -1
  %38 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %36)
  %39 = icmp samesign ult i32 %38, 2
  %or.cond.i.i.i.i.i.i4 = select i1 %37, i1 %39, i1 false
  %40 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = shl nuw i32 1, %41
  %.0.i.i.i.i.i.i5 = select i1 %or.cond.i.i.i.i.i.i4, i32 %36, i32 %42
  tail call void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i.i5)
  %.pre.i.i.i6 = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i3

_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i3: ; preds = %35, %25
  %43 = phi i32 [ %.pre.i.i.i6, %35 ], [ %32, %25 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %0, align 8
  br label %_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData.exit7.sink.split

45:                                               ; preds = %2
  br i1 %10, label %_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData.exit7, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i8

51:                                               ; preds = %46
  %52 = add nsw i32 %47, 1
  %53 = icmp sgt i32 %47, -1
  %54 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %52)
  %55 = icmp samesign ult i32 %54, 2
  %or.cond.i.i.i.i.i.i9 = select i1 %53, i1 %55, i1 false
  %56 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %57 = sub nuw nsw i32 32, %56
  %58 = shl nuw i32 1, %57
  %.0.i.i.i.i.i.i10 = select i1 %or.cond.i.i.i.i.i.i9, i32 %52, i32 %58
  tail call void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i.i10)
  %.pre.i.i.i11 = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i8

_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i8: ; preds = %51, %46
  %59 = phi i32 [ %.pre.i.i.i11, %51 ], [ %47, %46 ]
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData.exit7.sink.split

_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData.exit7.sink.split: ; preds = %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i3, %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i8
  %.sink = phi i32 [ %59, %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i8 ], [ %43, %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i3 ]
  %.sink20.in = phi ptr [ %61, %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i8 ], [ %28, %_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE4pushERKS0_.exit.i3 ]
  %.sink20 = load ptr, ptr %.sink20.in, align 8
  %62 = sext i32 %.sink to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.sink20, i64 %62
  store i32 %1, ptr %63, align 4
  br label %_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData.exit7

_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData.exit7: ; preds = %_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData.exit7.sink.split, %11, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21SimulatedOperandStack4pushEi9BasicType(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = and i32 %1, 65535
  %5 = zext i8 %2 to i32
  %6 = shl nuw nsw i32 %5, 17
  %7 = or disjoint i32 %6, %4
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN21SimulatedOperandStack3popEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %5

.lr.ph.preheader:                                 ; preds = %2
  %.promoted = load i32, ptr %0, align 8
  %4 = sub i32 %.promoted, %1
  store i32 %4, ptr %0, align 8
  br label %5

5:                                                ; preds = %.lr.ph.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN21SimulatedOperandStack5mergeERKS_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = zext nneg i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN21StackSlotAnalysisData5mergeES_.exit
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %_ZN21StackSlotAnalysisData5mergeES_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next
  %.sroa.0.0.copyload = load i32, ptr %12, align 4
  %13 = load i32, ptr %10, align 4
  %14 = lshr i32 %13, 17
  %15 = trunc i32 %14 to i8
  %16 = lshr i32 %.sroa.0.0.copyload, 17
  %17 = trunc i32 %16 to i8
  %.not.i = icmp eq i8 %15, %17
  br i1 %.not.i, label %28, label %18

18:                                               ; preds = %8
  %19 = and i8 %15, -2
  %switch.i = icmp eq i8 %19, 12
  %20 = and i8 %17, -2
  %switch7.i = icmp eq i8 %20, 12
  %or.cond.i = and i1 %switch7.i, %switch.i
  br i1 %or.cond.i, label %21, label %_ZN21StackSlotAnalysisData5mergeES_.exit

21:                                               ; preds = %18
  %22 = xor i32 %13, %.sroa.0.0.copyload
  %23 = and i32 %22, 131071
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN21StackSlotAnalysisData5mergeES_.exit

25:                                               ; preds = %21
  %26 = and i32 %13, 65535
  %27 = or disjoint i32 %26, 1572864
  br label %_ZN21StackSlotAnalysisData5mergeES_.exit

28:                                               ; preds = %8
  %29 = xor i32 %13, %.sroa.0.0.copyload
  %30 = and i32 %29, 131071
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN21StackSlotAnalysisData5mergeES_.exit, label %32

32:                                               ; preds = %28
  %33 = and i32 %13, 33423360
  %34 = or disjoint i32 %33, 131071
  br label %_ZN21StackSlotAnalysisData5mergeES_.exit

_ZN21StackSlotAnalysisData5mergeES_.exit:         ; preds = %18, %21, %25, %28, %32
  %.sroa.05.0.i = phi i32 [ 2621439, %18 ], [ %34, %32 ], [ %27, %25 ], [ 1703935, %21 ], [ %13, %28 ]
  store i32 %.sroa.05.0.i, ptr %10, align 4
  %35 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %35, label %8, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN21StackSlotAnalysisData5mergeES_.exit, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, %37
  store i64 %40, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @_ZN21SimulatedOperandStack13get_slot_dataEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = xor i32 %1, -1
  %5 = add i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %.sroa.0.0.copyload = load i32, ptr %9, align 4
  ret i32 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN21SimulatedOperandStack22set_local_slot_writtenEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp sgt i32 %1, 63
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = shl nuw i64 1, %7
  %9 = or i64 %6, %8
  store i64 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN21SimulatedOperandStack22local_slot_was_writtenEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp sgt i32 %1, 63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = zext nneg i32 %1 to i64
  %7 = shl nuw i64 1, %6
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  %.0 = select i1 %3, i1 true, i1 %9
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ExceptionMessageBuilderC2EP6Methodi(ptr noundef nonnull align 8 captures(none) dereferenceable(22) initializes((0, 22)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #13
  %14 = add nuw nsw i32 %12, 1
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %14, i32 noundef 8) #13
  store i32 0, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %17, align 8
  %18 = shl nuw nsw i32 %14, 3
  %19 = zext nneg i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, i8 0, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %20, align 8
  store ptr %13, ptr %0, align 8
  br label %21

21:                                               ; preds = %3, %_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE4pushERKS1_.exit
  %.03148 = phi i32 [ 0, %3 ], [ %41, %_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %22 = load ptr, ptr %0, align 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE4pushERKS1_.exit

27:                                               ; preds = %21
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %28)
  %31 = icmp samesign ult i32 %30, 2
  %or.cond.i.i.i.i.i = select i1 %29, i1 %31, i1 false
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %28, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %22, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %21, %27
  %35 = phi i32 [ %.pre.i.i, %27 ], [ %23, %21 ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  store ptr null, ptr %40, align 8
  %41 = add nuw nsw i32 %.03148, 1
  %exitcond.not = icmp eq i32 %.03148, %12
  br i1 %exitcond.not, label %42, label %21, !llvm.loop !10

42:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE4pushERKS1_.exit
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #13
  %45 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #13
  store i32 0, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %47, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %42
  %indvars.iv.i.i.i.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i.i.i
  store i32 2621439, ptr %48, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 2
  br i1 %exitcond.not.i.i.i.i, label %_ZN21SimulatedOperandStackC2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN21SimulatedOperandStackC2Ev.exit:              ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %44, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 8
  %.not45 = icmp eq i32 %54, 0
  br i1 %.not45, label %.loopexit47, label %55

55:                                               ; preds = %_ZN21SimulatedOperandStackC2Ev.exit
  %56 = tail call noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #13
  %57 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #13
  %.not = icmp eq i16 %57, 0
  br i1 %.not, label %.loopexit47, label %.lr.ph

.lr.ph:                                           ; preds = %55, %84
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %55 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i16, ptr %59, align 2
  %61 = load ptr, ptr %0, align 8
  %62 = zext i16 %60 to i32
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = zext i16 %60 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %84

69:                                               ; preds = %.lr.ph
  %70 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #13
  %71 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #13
  store i32 0, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 2, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %73, align 8
  br label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %.lr.ph.i.i.i.i38, %69
  %indvars.iv.i.i.i.i39 = phi i64 [ 0, %69 ], [ %indvars.iv.next.i.i.i.i40, %.lr.ph.i.i.i.i38 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i.i.i.i39
  store i32 2621439, ptr %74, align 4
  %indvars.iv.next.i.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i.i39, 1
  %exitcond.not.i.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i.i40, 2
  br i1 %exitcond.not.i.i.i.i41, label %_ZN21SimulatedOperandStackC2Ev.exit42, label %.lr.ph.i.i.i.i38, !llvm.loop !6

_ZN21SimulatedOperandStackC2Ev.exit42:            ; preds = %.lr.ph.i.i.i.i38
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %63, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %65
  store ptr %70, ptr %77, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %65
  %82 = load ptr, ptr %81, align 8
  %83 = or disjoint i32 %62, 1572864
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %82, i32 %83)
  br label %84

84:                                               ; preds = %.lr.ph, %_ZN21SimulatedOperandStackC2Ev.exit42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = tail call noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #13
  %86 = zext i16 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %.loopexit47, !llvm.loop !11

.loopexit47:                                      ; preds = %84, %55, %_ZN21SimulatedOperandStackC2Ev.exit
  %88 = load i8, ptr %7, align 1
  %89 = trunc i8 %88 to i1
  %.not3650 = xor i1 %89, true
  %90 = load i8, ptr %6, align 4
  %91 = trunc i8 %90 to i1
  %or.cond51 = select i1 %.not3650, i1 %91, i1 false
  br i1 %or.cond51, label %.lr.ph52.preheader, label %.critedge

.lr.ph52.preheader:                               ; preds = %.loopexit47
  %92 = sext i32 %2 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.loopexit
  store i8 1, ptr %7, align 1
  store i8 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %105, %.lr.ph52
  %.0 = phi i32 [ 0, %.lr.ph52 ], [ %97, %105 ]
  %94 = icmp slt i32 %.0, %12
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %93
  %96 = tail call noundef i32 @_ZN23ExceptionMessageBuilder14do_instructionEi(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %.0)
  %97 = add nsw i32 %96, %.0
  %98 = icmp eq i32 %2, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds [8 x i8], ptr %102, i64 %92
  %104 = load ptr, ptr %103, align 8
  %.not35 = icmp eq ptr %104, null
  br i1 %.not35, label %105, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %99
  store i8 1, ptr %7, align 1
  br label %.critedge

105:                                              ; preds = %99, %95
  %106 = load i32, ptr %5, align 8
  %107 = icmp sgt i32 %106, 1000000
  br i1 %107, label %.critedge, label %93, !llvm.loop !12

.loopexit:                                        ; preds = %93
  %.pre = load i8, ptr %7, align 1
  %108 = trunc i8 %.pre to i1
  %109 = xor i1 %108, true
  %110 = load i8, ptr %6, align 4
  %111 = trunc i8 %110 to i1
  %or.cond = select i1 %109, i1 %111, i1 false
  br i1 %or.cond, label %.lr.ph52, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.loopexit, %105, %.loopexit.thread, %.loopexit47
  ret void
}

declare noundef ptr @_ZNK11ConstMethod21exception_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #6

declare noundef zeroext i16 @_ZNK11ConstMethod22exception_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN23ExceptionMessageBuilder14do_instructionEi(ptr noundef nonnull align 8 captures(none) dereferenceable(22) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.ArgumentSizeComputer, align 8
  %4 = alloca %class.ResultTypeFinder, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.not.i.i.i = icmp eq i8 %12, -54
  br i1 %.not.i.i.i, label %14, label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit.i

14:                                               ; preds = %2
  %15 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %6, ptr noundef nonnull %11) #13
  br label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit.i

_ZN9Bytecodes12java_code_atEPK6MethodPh.exit.i:   ; preds = %14, %2
  %16 = phi i32 [ %15, %14 ], [ %13, %2 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 239
  br i1 %20, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i

_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i:     ; preds = %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit.i
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes8_lengthsE, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 15
  %25 = zext nneg i8 %24 to i32
  %.not.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i, label %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i, label %_ZN9Bytecodes14java_length_atEP6MethodPh.exit

_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i: ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit.i
  %26 = tail call noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef %19, ptr noundef nonnull %11, ptr noundef null) #13
  br label %_ZN9Bytecodes14java_length_atEP6MethodPh.exit

_ZN9Bytecodes14java_length_atEP6MethodPh.exit:    ; preds = %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i
  %27 = phi i32 [ %26, %_ZN9Bytecodes10length_forENS_4CodeE.exit.thread.i.i ], [ %25, %_ZN9Bytecodes10length_forENS_4CodeE.exit.i.i ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %10
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN9Bytecodes14java_length_atEP6MethodPh.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %35, align 1
  br label %_ZN13GrowableArrayIiED2Ev.exit

36:                                               ; preds = %_ZN9Bytecodes14java_length_atEP6MethodPh.exit
  %37 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #13
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %10
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN21SimulatedOperandStackC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %43 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 4) #13
  store i64 0, ptr %43, align 4
  %44 = load i8, ptr %11, align 1
  %.not.i = icmp eq i8 %44, -54
  br i1 %.not.i, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.thread

_ZN9Bytecodes7code_atEPK6MethodPh.exit.thread:    ; preds = %36
  %45 = zext i8 %44 to i32
  br label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit

_ZN9Bytecodes7code_atEPK6MethodPh.exit:           ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %46, ptr noundef nonnull %11) #13
  %.pr = load i8, ptr %11, align 1
  %48 = zext i8 %.pr to i32
  %.not.i.i340 = icmp eq i8 %.pr, -54
  br i1 %.not.i.i340, label %49, label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit

49:                                               ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit
  %50 = load ptr, ptr %5, align 8
  %51 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %50, ptr noundef nonnull %11) #13
  br label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit

_ZN9Bytecodes12java_code_atEPK6MethodPh.exit:     ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.thread, %_ZN9Bytecodes7code_atEPK6MethodPh.exit, %49
  %52 = phi i32 [ %47, %49 ], [ %47, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ], [ %45, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.thread ]
  %53 = phi i32 [ %51, %49 ], [ %48, %_ZN9Bytecodes7code_atEPK6MethodPh.exit ], [ %45, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.thread ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %1, 1
  %58 = icmp eq i32 %56, 196
  br i1 %58, label %59, label %71

59:                                               ; preds = %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %.not.i.i341 = icmp eq i8 %61, -54
  br i1 %.not.i.i341, label %63, label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit342

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %64, ptr noundef nonnull %60) #13
  br label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit342

_ZN9Bytecodes12java_code_atEPK6MethodPh.exit342:  ; preds = %59, %63
  %66 = phi i32 [ %65, %63 ], [ %62, %59 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %1, 2
  br label %71

71:                                               ; preds = %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit342, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit
  %.0332 = phi i32 [ %70, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit342 ], [ %57, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit ]
  %.0331 = phi i32 [ %69, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit342 ], [ %56, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit ]
  switch i32 %.0331, label %623 [
    i32 0, label %72
    i32 1, label %72
    i32 2, label %72
    i32 3, label %72
    i32 4, label %72
    i32 5, label %72
    i32 6, label %72
    i32 7, label %72
    i32 8, label %72
    i32 9, label %72
    i32 10, label %72
    i32 11, label %72
    i32 12, label %72
    i32 13, label %72
    i32 14, label %72
    i32 15, label %72
    i32 16, label %72
    i32 17, label %72
    i32 21, label %72
    i32 22, label %72
    i32 23, label %72
    i32 24, label %72
    i32 25, label %72
    i32 26, label %72
    i32 27, label %72
    i32 28, label %72
    i32 29, label %72
    i32 30, label %72
    i32 31, label %72
    i32 32, label %72
    i32 33, label %72
    i32 34, label %72
    i32 35, label %72
    i32 36, label %72
    i32 37, label %72
    i32 38, label %72
    i32 39, label %72
    i32 40, label %72
    i32 41, label %72
    i32 42, label %72
    i32 43, label %72
    i32 44, label %72
    i32 45, label %72
    i32 132, label %72
    i32 187, label %72
    i32 18, label %80
    i32 19, label %80
    i32 20, label %80
    i32 46, label %140
    i32 48, label %140
    i32 50, label %140
    i32 51, label %140
    i32 52, label %140
    i32 53, label %140
    i32 47, label %140
    i32 49, label %140
    i32 54, label %149
    i32 55, label %149
    i32 56, label %149
    i32 57, label %149
    i32 58, label %149
    i32 59, label %172
    i32 63, label %172
    i32 67, label %172
    i32 71, label %172
    i32 75, label %172
    i32 60, label %182
    i32 68, label %182
    i32 64, label %182
    i32 72, label %182
    i32 76, label %182
    i32 61, label %192
    i32 65, label %192
    i32 69, label %192
    i32 73, label %192
    i32 77, label %192
    i32 62, label %202
    i32 66, label %202
    i32 70, label %202
    i32 74, label %202
    i32 78, label %202
    i32 79, label %212
    i32 80, label %212
    i32 81, label %212
    i32 82, label %212
    i32 83, label %212
    i32 84, label %212
    i32 85, label %212
    i32 86, label %212
    i32 87, label %212
    i32 88, label %212
    i32 194, label %212
    i32 195, label %212
    i32 202, label %212
    i32 89, label %219
    i32 90, label %226
    i32 91, label %236
    i32 92, label %249
    i32 93, label %261
    i32 94, label %274
    i32 95, label %290
    i32 96, label %300
    i32 97, label %300
    i32 98, label %300
    i32 99, label %300
    i32 100, label %300
    i32 101, label %300
    i32 102, label %300
    i32 103, label %300
    i32 104, label %300
    i32 105, label %300
    i32 106, label %300
    i32 107, label %300
    i32 108, label %300
    i32 109, label %300
    i32 110, label %300
    i32 111, label %300
    i32 112, label %300
    i32 113, label %300
    i32 114, label %300
    i32 115, label %300
    i32 126, label %300
    i32 127, label %300
    i32 128, label %300
    i32 129, label %300
    i32 130, label %300
    i32 131, label %300
    i32 116, label %314
    i32 117, label %314
    i32 118, label %314
    i32 119, label %314
    i32 120, label %327
    i32 121, label %327
    i32 122, label %327
    i32 123, label %327
    i32 124, label %327
    i32 125, label %327
    i32 133, label %340
    i32 134, label %340
    i32 135, label %340
    i32 139, label %340
    i32 140, label %340
    i32 141, label %340
    i32 145, label %340
    i32 146, label %340
    i32 147, label %340
    i32 136, label %349
    i32 137, label %349
    i32 138, label %349
    i32 142, label %349
    i32 143, label %349
    i32 144, label %349
    i32 148, label %358
    i32 149, label %358
    i32 150, label %358
    i32 151, label %358
    i32 152, label %358
    i32 153, label %367
    i32 154, label %367
    i32 155, label %367
    i32 156, label %367
    i32 157, label %367
    i32 158, label %367
    i32 159, label %367
    i32 160, label %367
    i32 161, label %367
    i32 162, label %367
    i32 163, label %367
    i32 164, label %367
    i32 165, label %367
    i32 166, label %367
    i32 198, label %367
    i32 199, label %367
    i32 168, label %379
    i32 201, label %387
    i32 169, label %._crit_edge.thread
    i32 170, label %394
    i32 171, label %439
    i32 172, label %479
    i32 173, label %479
    i32 174, label %479
    i32 175, label %479
    i32 176, label %479
    i32 177, label %479
    i32 191, label %479
    i32 178, label %486
    i32 180, label %486
    i32 179, label %516
    i32 181, label %516
    i32 182, label %547
    i32 183, label %547
    i32 184, label %547
    i32 185, label %547
    i32 186, label %547
    i32 188, label %582
    i32 189, label %582
    i32 193, label %582
    i32 190, label %591
    i32 192, label %.loopexit
    i32 197, label %595
    i32 167, label %604
    i32 200, label %614
  ]

72:                                               ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71
  %73 = zext nneg i32 %.0331 to i64
  %74 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes12_result_typeE, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = and i32 %1, 65535
  %77 = zext i8 %75 to i32
  %78 = shl nuw nsw i32 %77, 17
  %79 = or disjoint i32 %78, %76
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %79)
  br label %.loopexit

80:                                               ; preds = %71, %71, %71
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq i32 %.0331, 18
  br i1 %86, label %87, label %102

87:                                               ; preds = %80
  %88 = sext i32 %.0332 to i64
  %89 = getelementptr inbounds i8, ptr %9, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = icmp eq i32 %52, 230
  br i1 %92, label %93, label %119

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %95 = load ptr, ptr %94, align 8, !nonnull !14, !noundef !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %91
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i64
  br label %119

102:                                              ; preds = %80
  %103 = icmp eq i32 %52, 231
  %104 = sext i32 %.0332 to i64
  %105 = getelementptr inbounds i8, ptr %9, i64 %104
  %.0.i.i = load i16, ptr %105, align 1
  br i1 %103, label %106, label %116

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %108 = load ptr, ptr %107, align 8, !nonnull !14, !noundef !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = zext i16 %.0.i.i to i64
  %113 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  br label %119

116:                                              ; preds = %102
  %117 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i)
  %118 = zext i16 %117 to i64
  br label %119

119:                                              ; preds = %106, %116, %87, %93
  %.0333 = phi i64 [ %101, %93 ], [ %91, %87 ], [ %115, %106 ], [ %118, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.0333
  %124 = load volatile i8, ptr %123, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  switch i8 %124, label %.loopexit [
    i8 7, label %125
    i8 103, label %125
    i8 100, label %125
    i8 10, label %125
    i8 11, label %125
    i8 9, label %125
    i8 8, label %125
    i8 3, label %128
    i8 5, label %131
    i8 4, label %134
    i8 6, label %137
  ]

125:                                              ; preds = %119, %119, %119, %119, %119, %119, %119
  %126 = and i32 %1, 65535
  %127 = or disjoint i32 %126, 1572864
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %127)
  br label %.loopexit

128:                                              ; preds = %119
  %129 = and i32 %1, 65535
  %130 = or disjoint i32 %129, 1310720
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %130)
  br label %.loopexit

131:                                              ; preds = %119
  %132 = and i32 %1, 65535
  %133 = or disjoint i32 %132, 1441792
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %133)
  br label %.loopexit

134:                                              ; preds = %119
  %135 = and i32 %1, 65535
  %136 = or disjoint i32 %135, 786432
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %136)
  br label %.loopexit

137:                                              ; preds = %119
  %138 = and i32 %1, 65535
  %139 = or disjoint i32 %138, 917504
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %139)
  br label %.loopexit

140:                                              ; preds = %71, %71, %71, %71, %71, %71, %71, %71
  %.promoted.i = load i32, ptr %37, align 1
  %141 = add i32 %.promoted.i, -2
  store i32 %141, ptr %37, align 8
  %142 = zext nneg i32 %.0331 to i64
  %143 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes12_result_typeE, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = and i32 %1, 65535
  %146 = zext i8 %144 to i32
  %147 = shl nuw nsw i32 %146, 17
  %148 = or disjoint i32 %147, %145
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %148)
  br label %.loopexit

149:                                              ; preds = %71, %71, %71, %71, %71
  br i1 %58, label %150, label %154

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %.0.i.i.i343 = load i16, ptr %151, align 1
  %152 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i343)
  %153 = zext i16 %152 to i32
  br label %158

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  br label %158

158:                                              ; preds = %154, %150
  %.0334 = phi i32 [ %153, %150 ], [ %157, %154 ]
  %159 = icmp samesign ugt i32 %.0334, 63
  br i1 %159, label %_ZN21SimulatedOperandStack22set_local_slot_writtenEi.exit, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = zext nneg i32 %.0334 to i64
  %164 = shl nuw i64 1, %163
  %165 = or i64 %162, %164
  store i64 %165, ptr %161, align 8
  br label %_ZN21SimulatedOperandStack22set_local_slot_writtenEi.exit

_ZN21SimulatedOperandStack22set_local_slot_writtenEi.exit: ; preds = %158, %160
  %166 = zext nneg i32 %.0331 to i64
  %167 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes6_depthE, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = icmp slt i8 %168, 0
  br i1 %169, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %_ZN21SimulatedOperandStack22set_local_slot_writtenEi.exit
  %170 = sext i8 %168 to i32
  %.promoted.i344 = load i32, ptr %37, align 1
  %171 = add i32 %.promoted.i344, %170
  store i32 %171, ptr %37, align 8
  br label %.loopexit

172:                                              ; preds = %71, %71, %71, %71, %71
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %174 = load i64, ptr %173, align 8
  %175 = or i64 %174, 1
  store i64 %175, ptr %173, align 8
  %176 = zext nneg i32 %.0331 to i64
  %177 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes6_depthE, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = icmp slt i8 %178, 0
  br i1 %179, label %.lr.ph.preheader.i345, label %.loopexit

.lr.ph.preheader.i345:                            ; preds = %172
  %180 = sext i8 %178 to i32
  %.promoted.i346 = load i32, ptr %37, align 1
  %181 = add i32 %.promoted.i346, %180
  store i32 %181, ptr %37, align 8
  br label %.loopexit

182:                                              ; preds = %71, %71, %71, %71, %71
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %184 = load i64, ptr %183, align 8
  %185 = or i64 %184, 2
  store i64 %185, ptr %183, align 8
  %186 = zext nneg i32 %.0331 to i64
  %187 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes6_depthE, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = icmp slt i8 %188, 0
  br i1 %189, label %.lr.ph.preheader.i348, label %.loopexit

.lr.ph.preheader.i348:                            ; preds = %182
  %190 = sext i8 %188 to i32
  %.promoted.i349 = load i32, ptr %37, align 1
  %191 = add i32 %.promoted.i349, %190
  store i32 %191, ptr %37, align 8
  br label %.loopexit

192:                                              ; preds = %71, %71, %71, %71, %71
  %193 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %194 = load i64, ptr %193, align 8
  %195 = or i64 %194, 4
  store i64 %195, ptr %193, align 8
  %196 = zext nneg i32 %.0331 to i64
  %197 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes6_depthE, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = icmp slt i8 %198, 0
  br i1 %199, label %.lr.ph.preheader.i351, label %.loopexit

.lr.ph.preheader.i351:                            ; preds = %192
  %200 = sext i8 %198 to i32
  %.promoted.i352 = load i32, ptr %37, align 1
  %201 = add i32 %.promoted.i352, %200
  store i32 %201, ptr %37, align 8
  br label %.loopexit

202:                                              ; preds = %71, %71, %71, %71, %71
  %203 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %204 = load i64, ptr %203, align 8
  %205 = or i64 %204, 8
  store i64 %205, ptr %203, align 8
  %206 = zext nneg i32 %.0331 to i64
  %207 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes6_depthE, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = icmp slt i8 %208, 0
  br i1 %209, label %.lr.ph.preheader.i354, label %.loopexit

.lr.ph.preheader.i354:                            ; preds = %202
  %210 = sext i8 %208 to i32
  %.promoted.i355 = load i32, ptr %37, align 1
  %211 = add i32 %.promoted.i355, %210
  store i32 %211, ptr %37, align 8
  br label %.loopexit

212:                                              ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71
  %213 = zext nneg i32 %.0331 to i64
  %214 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes6_depthE, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = icmp slt i8 %215, 0
  br i1 %216, label %.lr.ph.preheader.i357, label %.loopexit

.lr.ph.preheader.i357:                            ; preds = %212
  %217 = sext i8 %215 to i32
  %.promoted.i358 = load i32, ptr %37, align 1
  %218 = add i32 %.promoted.i358, %217
  store i32 %218, ptr %37, align 8
  br label %.loopexit

219:                                              ; preds = %71
  %220 = load i32, ptr %37, align 4
  %221 = add i32 %220, -1
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %223, i64 %224
  %.sroa.0.0.copyload.i = load i32, ptr %225, align 4
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i)
  br label %.loopexit

226:                                              ; preds = %71
  %227 = load i32, ptr %37, align 4
  %228 = add i32 %227, -1
  %229 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %230, i64 %231
  %.sroa.0.0.copyload.i360 = load i32, ptr %232, align 4
  %233 = add i32 %227, -2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %230, i64 %234
  %.sroa.0.0.copyload.i361 = load i32, ptr %235, align 4
  store i32 %233, ptr %37, align 8
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i360)
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i361)
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i360)
  br label %.loopexit

236:                                              ; preds = %71
  %237 = load i32, ptr %37, align 4
  %238 = add i32 %237, -1
  %239 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = sext i32 %238 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %240, i64 %241
  %.sroa.0.0.copyload.i364 = load i32, ptr %242, align 4
  %243 = add i32 %237, -2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %240, i64 %244
  %.sroa.0.0.copyload.i365 = load i32, ptr %245, align 4
  %246 = add i32 %237, -3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %240, i64 %247
  %.sroa.0.0.copyload.i366 = load i32, ptr %248, align 4
  store i32 %246, ptr %37, align 8
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i364)
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i366)
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i365)
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i364)
  br label %.loopexit

249:                                              ; preds = %71
  %250 = load i32, ptr %37, align 4
  %251 = add i32 %250, -2
  %252 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = sext i32 %251 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %253, i64 %254
  %.sroa.0.0.copyload.i369 = load i32, ptr %255, align 4
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i369)
  %256 = load i32, ptr %37, align 8
  %257 = add i32 %256, -2
  %258 = load ptr, ptr %252, align 8
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %258, i64 %259
  %.sroa.0.0.copyload.i370 = load i32, ptr %260, align 4
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i370)
  br label %.loopexit

261:                                              ; preds = %71
  %262 = load i32, ptr %37, align 4
  %263 = add i32 %262, -1
  %264 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %265, i64 %266
  %.sroa.0.0.copyload.i371 = load i32, ptr %267, align 4
  %268 = add i32 %262, -2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %265, i64 %269
  %.sroa.0.0.copyload.i372 = load i32, ptr %270, align 4
  %271 = add i32 %262, -3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %265, i64 %272
  %.sroa.0.0.copyload.i373 = load i32, ptr %273, align 4
  store i32 %271, ptr %37, align 8
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i372)
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i371)
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i373)
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i372)
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i371)
  br label %.loopexit

274:                                              ; preds = %71
  %275 = load i32, ptr %37, align 4
  %276 = add i32 %275, -1
  %277 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = sext i32 %276 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %278, i64 %279
  %.sroa.0.0.copyload.i376 = load i32, ptr %280, align 4
  %281 = add i32 %275, -2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i8], ptr %278, i64 %282
  %.sroa.0.0.copyload.i377 = load i32, ptr %283, align 4
  %284 = add i32 %275, -3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %278, i64 %285
  %.sroa.0.0.copyload.i378 = load i32, ptr %286, align 4
  %287 = add i32 %275, -4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %278, i64 %288
  %.sroa.0.0.copyload.i379 = load i32, ptr %289, align 4
  store i32 %287, ptr %37, align 8
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i377)
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i376)
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i379)
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i378)
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i377)
  tail call void @_ZN21SimulatedOperandStack8push_rawE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i376)
  br label %.loopexit

290:                                              ; preds = %71
  %291 = load i32, ptr %37, align 4
  %292 = add i32 %291, -1
  %293 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %294, i64 %295
  %.sroa.0.0.copyload.i382 = load i32, ptr %296, align 4
  %297 = add i32 %291, -2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %294, i64 %298
  %.sroa.0.0.copyload.i383 = load i32, ptr %299, align 4
  store i32 %297, ptr %37, align 8
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i382)
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %.sroa.0.0.copyload.i383)
  br label %.loopexit

300:                                              ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71
  %301 = zext nneg i32 %.0331 to i64
  %302 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes12_result_typeE, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i64
  %305 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph.preheader.i386, label %_ZN21SimulatedOperandStack3popEi.exit388

.lr.ph.preheader.i386:                            ; preds = %300
  %308 = shl nuw nsw i32 %306, 1
  %.promoted.i387 = load i32, ptr %37, align 1
  %309 = sub i32 %.promoted.i387, %308
  store i32 %309, ptr %37, align 8
  br label %_ZN21SimulatedOperandStack3popEi.exit388

_ZN21SimulatedOperandStack3popEi.exit388:         ; preds = %300, %.lr.ph.preheader.i386
  %310 = and i32 %1, 65535
  %311 = zext i8 %303 to i32
  %312 = shl nuw nsw i32 %311, 17
  %313 = or disjoint i32 %312, %310
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %313)
  br label %.loopexit

314:                                              ; preds = %71, %71, %71, %71
  %315 = zext nneg i32 %.0331 to i64
  %316 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes12_result_typeE, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i64
  %319 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph.preheader.i389, label %_ZN21SimulatedOperandStack3popEi.exit391

.lr.ph.preheader.i389:                            ; preds = %314
  %.promoted.i390 = load i32, ptr %37, align 1
  %322 = sub i32 %.promoted.i390, %320
  store i32 %322, ptr %37, align 8
  br label %_ZN21SimulatedOperandStack3popEi.exit391

_ZN21SimulatedOperandStack3popEi.exit391:         ; preds = %314, %.lr.ph.preheader.i389
  %323 = and i32 %1, 65535
  %324 = zext i8 %317 to i32
  %325 = shl nuw nsw i32 %324, 17
  %326 = or disjoint i32 %325, %323
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %326)
  br label %.loopexit

327:                                              ; preds = %71, %71, %71, %71, %71, %71
  %328 = zext nneg i32 %.0331 to i64
  %329 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes12_result_typeE, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp sgt i32 %333, -1
  br i1 %334, label %.lr.ph.preheader.i392, label %_ZN21SimulatedOperandStack3popEi.exit394

.lr.ph.preheader.i392:                            ; preds = %327
  %.neg539 = xor i32 %333, -1
  %.promoted.i393 = load i32, ptr %37, align 1
  %335 = add i32 %.promoted.i393, %.neg539
  store i32 %335, ptr %37, align 8
  br label %_ZN21SimulatedOperandStack3popEi.exit394

_ZN21SimulatedOperandStack3popEi.exit394:         ; preds = %327, %.lr.ph.preheader.i392
  %336 = and i32 %1, 65535
  %337 = zext i8 %330 to i32
  %338 = shl nuw nsw i32 %337, 17
  %339 = or disjoint i32 %338, %336
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %339)
  br label %.loopexit

340:                                              ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71
  %.promoted.i396 = load i32, ptr %37, align 1
  %341 = add i32 %.promoted.i396, -1
  store i32 %341, ptr %37, align 8
  %342 = zext nneg i32 %.0331 to i64
  %343 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes12_result_typeE, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = and i32 %1, 65535
  %346 = zext i8 %344 to i32
  %347 = shl nuw nsw i32 %346, 17
  %348 = or disjoint i32 %347, %345
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %348)
  br label %.loopexit

349:                                              ; preds = %71, %71, %71, %71, %71, %71
  %.promoted.i398 = load i32, ptr %37, align 1
  %350 = add i32 %.promoted.i398, -2
  store i32 %350, ptr %37, align 8
  %351 = zext nneg i32 %.0331 to i64
  %352 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes12_result_typeE, i64 %351
  %353 = load i8, ptr %352, align 1
  %354 = and i32 %1, 65535
  %355 = zext i8 %353 to i32
  %356 = shl nuw nsw i32 %355, 17
  %357 = or disjoint i32 %356, %354
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %357)
  br label %.loopexit

358:                                              ; preds = %71, %71, %71, %71, %71
  %359 = zext nneg i32 %.0331 to i64
  %360 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes6_depthE, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = icmp slt i8 %361, 1
  br i1 %362, label %.lr.ph.preheader.i399, label %_ZN21SimulatedOperandStack3popEi.exit401

.lr.ph.preheader.i399:                            ; preds = %358
  %363 = sext i8 %361 to i32
  %.neg538 = add nsw i32 %363, -1
  %.promoted.i400 = load i32, ptr %37, align 1
  %364 = add i32 %.neg538, %.promoted.i400
  store i32 %364, ptr %37, align 8
  br label %_ZN21SimulatedOperandStack3popEi.exit401

_ZN21SimulatedOperandStack3popEi.exit401:         ; preds = %358, %.lr.ph.preheader.i399
  %365 = and i32 %1, 65535
  %366 = or disjoint i32 %365, 1310720
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %366)
  br label %.loopexit

367:                                              ; preds = %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71
  %368 = zext nneg i32 %.0331 to i64
  %369 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes6_depthE, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = icmp slt i8 %370, 0
  br i1 %371, label %.lr.ph.preheader.i402, label %_ZN21SimulatedOperandStack3popEi.exit404

.lr.ph.preheader.i402:                            ; preds = %367
  %372 = sext i8 %370 to i32
  %.promoted.i403 = load i32, ptr %37, align 1
  %373 = add i32 %.promoted.i403, %372
  store i32 %373, ptr %37, align 8
  br label %_ZN21SimulatedOperandStack3popEi.exit404

_ZN21SimulatedOperandStack3popEi.exit404:         ; preds = %367, %.lr.ph.preheader.i402
  %374 = sext i32 %.0332 to i64
  %375 = getelementptr inbounds i8, ptr %9, i64 %374
  %.0.i.i.i405 = load i16, ptr %375, align 1
  %376 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i405)
  %377 = sext i16 %376 to i32
  %378 = add nsw i32 %1, %377
  br label %.loopexit

379:                                              ; preds = %71
  %380 = and i32 %1, 65535
  %381 = or disjoint i32 %380, 1966080
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %381)
  %382 = sext i32 %.0332 to i64
  %383 = getelementptr inbounds i8, ptr %9, i64 %382
  %.0.i.i.i406 = load i16, ptr %383, align 1
  %384 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i406)
  %385 = sext i16 %384 to i32
  %386 = add nsw i32 %1, %385
  br label %_ZN21SimulatedOperandStack3popEi.exit

387:                                              ; preds = %71
  %388 = and i32 %1, 65535
  %389 = or disjoint i32 %388, 1966080
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %389)
  %390 = sext i32 %.0332 to i64
  %391 = getelementptr inbounds i8, ptr %9, i64 %390
  %.0.i.i.i407 = load i32, ptr %391, align 1
  %392 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i407)
  %393 = add nsw i32 %392, %1
  br label %_ZN21SimulatedOperandStack3popEi.exit

394:                                              ; preds = %71
  %.promoted.i409 = load i32, ptr %37, align 1
  %395 = add i32 %.promoted.i409, -1
  store i32 %395, ptr %37, align 8
  %396 = add nsw i32 %.0332, 3
  %397 = and i32 %396, -4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %9, i64 %398
  %.0.i.i.i410 = load i32, ptr %399, align 1
  %400 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i410)
  %401 = add nsw i32 %400, %1
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %.0.i.i.i411 = load i32, ptr %402, align 1
  %403 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i411)
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %.0.i.i.i412 = load i32, ptr %404, align 1
  %405 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i412)
  %406 = sext i32 %403 to i64
  %407 = sext i32 %405 to i64
  %.not546 = icmp sgt i32 %403, %405
  br i1 %.not546, label %.loopexit, label %.lr.ph551

.lr.ph551:                                        ; preds = %394
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 12
  br label %409

409:                                              ; preds = %.lr.ph551, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit
  %indvars.iv562 = phi i64 [ 0, %.lr.ph551 ], [ %417, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit ]
  %.0335550 = phi i64 [ %406, %.lr.ph551 ], [ %438, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit ]
  %.sroa.24.1549 = phi ptr [ %43, %.lr.ph551 ], [ %.sroa.24.4, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit ]
  %.sroa.13.1548 = phi i32 [ 2, %.lr.ph551 ], [ %.sroa.13.4, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit ]
  %410 = sub nsw i64 %.0335550, %406
  %411 = shl nsw i64 %410, 2
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  %.0.i.i.i413 = load i32, ptr %412, align 1
  %413 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i413)
  %414 = add nsw i32 %413, %1
  %415 = zext i32 %.sroa.13.1548 to i64
  %416 = icmp eq i64 %indvars.iv562, %415
  %417 = add nuw nsw i64 %indvars.iv562, 1
  br i1 %416, label %_ZN13GrowableArrayIiE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit

_ZN13GrowableArrayIiE8allocateEv.exit.i:          ; preds = %409
  %418 = trunc nuw i64 %417 to i32
  %419 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %418)
  %420 = icmp samesign ult i32 %419, 2
  %421 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %418, i1 true)
  %422 = sub nuw nsw i32 32, %421
  %423 = shl nuw i32 1, %422
  %.0.i.i.i.i.i = select i1 %420, i32 %418, i32 %423
  %424 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 4) #13
  %.not537 = icmp eq i64 %indvars.iv562, 0
  br i1 %.not537, label %.preheader15.i, label %.lr.ph.i

.preheader15.loopexit.i:                          ; preds = %.lr.ph.i
  %425 = trunc nuw nsw i64 %indvars.iv562 to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayIiE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i ], [ %425, %.preheader15.loopexit.i ]
  %426 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %426, label %.lr.ph18.preheader.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %427 = zext i32 %.0.lcssa.i to i64
  %428 = shl nuw nsw i64 %427, 2
  %scevgep565 = getelementptr i8, ptr %424, i64 %428
  %429 = xor i32 %.0.lcssa.i, -1
  %430 = add i32 %.0.i.i.i.i.i, %429
  %431 = zext i32 %430 to i64
  %432 = shl nuw nsw i64 %431, 2
  %433 = add nuw nsw i64 %432, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep565, i8 0, i64 %433, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i ]
  %434 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %indvars.iv.i
  %435 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.24.1549, i64 %indvars.iv.i
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %434, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next.i, %indvars.iv562
  br i1 %exitcond564.not, label %.preheader15.loopexit.i, label %.lr.ph.i, !llvm.loop !16

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit: ; preds = %409, %.lr.ph18.preheader.i, %.preheader15.i
  %.sroa.13.4 = phi i32 [ %.0.i.i.i.i.i, %.preheader15.i ], [ %.0.i.i.i.i.i, %.lr.ph18.preheader.i ], [ %.sroa.13.1548, %409 ]
  %.sroa.24.4 = phi ptr [ %424, %.preheader15.i ], [ %424, %.lr.ph18.preheader.i ], [ %.sroa.24.1549, %409 ]
  %437 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.24.4, i64 %indvars.iv562
  store i32 %414, ptr %437, align 4
  %438 = add nsw i64 %.0335550, 1
  %.not.not = icmp slt i64 %.0335550, %407
  br i1 %.not.not, label %409, label %.loopexit.loopexit, !llvm.loop !17

439:                                              ; preds = %71
  %.promoted.i415 = load i32, ptr %37, align 1
  %440 = add i32 %.promoted.i415, -1
  store i32 %440, ptr %37, align 8
  %441 = add nsw i32 %.0332, 3
  %442 = and i32 %441, -4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %9, i64 %443
  %.0.i.i.i416 = load i32, ptr %444, align 1
  %445 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i416)
  %446 = add nsw i32 %445, %1
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %.0.i.i.i417 = load i32, ptr %447, align 1
  %448 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i417)
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %439
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 12
  %wide.trip.count = zext nneg i32 %448 to i64
  br label %451

451:                                              ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit422
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %458, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit422 ]
  %.sroa.24.2543 = phi ptr [ %43, %.lr.ph ], [ %.sroa.24.5, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit422 ]
  %.sroa.13.2542 = phi i32 [ 2, %.lr.ph ], [ %.sroa.13.5, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit422 ]
  %452 = shl nsw i64 %indvars.iv, 3
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 %452
  %.0.i.i.i418 = load i32, ptr %453, align 1
  %454 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i418)
  %455 = add nsw i32 %454, %1
  %456 = zext i32 %.sroa.13.2542 to i64
  %457 = icmp eq i64 %indvars.iv, %456
  %458 = add nuw nsw i64 %indvars.iv, 1
  br i1 %457, label %_ZN13GrowableArrayIiE8allocateEv.exit.i459, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit422

_ZN13GrowableArrayIiE8allocateEv.exit.i459:       ; preds = %451
  %459 = trunc nuw nsw i64 %458 to i32
  %460 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %459)
  %461 = icmp samesign ult i32 %460, 2
  %462 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %459, i1 true)
  %463 = sub nuw nsw i32 32, %462
  %464 = shl nuw i32 1, %463
  %.0.i.i.i.i.i420 = select i1 %461, i32 %459, i32 %464
  %465 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i420, i32 noundef 4) #13
  %.not536 = icmp eq i64 %indvars.iv, 0
  br i1 %.not536, label %.preheader15.i461, label %.lr.ph.i469

.preheader15.loopexit.i472:                       ; preds = %.lr.ph.i469
  %466 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader15.i461

.preheader15.i461:                                ; preds = %.preheader15.loopexit.i472, %_ZN13GrowableArrayIiE8allocateEv.exit.i459
  %.0.lcssa.i462 = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i459 ], [ %466, %.preheader15.loopexit.i472 ]
  %467 = icmp slt i32 %.0.lcssa.i462, %.0.i.i.i.i.i420
  br i1 %467, label %.lr.ph18.preheader.i465, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit422

.lr.ph18.preheader.i465:                          ; preds = %.preheader15.i461
  %468 = zext i32 %.0.lcssa.i462 to i64
  %469 = shl nuw nsw i64 %468, 2
  %scevgep = getelementptr i8, ptr %465, i64 %469
  %470 = xor i32 %.0.lcssa.i462, -1
  %471 = add i32 %.0.i.i.i.i.i420, %470
  %472 = zext i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 2
  %474 = add nuw nsw i64 %473, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %474, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit422

.lr.ph.i469:                                      ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit.i459, %.lr.ph.i469
  %indvars.iv.i470 = phi i64 [ %indvars.iv.next.i471, %.lr.ph.i469 ], [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i459 ]
  %475 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %indvars.iv.i470
  %476 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.24.2543, i64 %indvars.iv.i470
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %475, align 4
  %indvars.iv.next.i471 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i471, %indvars.iv
  br i1 %exitcond.not, label %.preheader15.loopexit.i472, label %.lr.ph.i469, !llvm.loop !16

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit422: ; preds = %451, %.lr.ph18.preheader.i465, %.preheader15.i461
  %.sroa.13.5 = phi i32 [ %.0.i.i.i.i.i420, %.preheader15.i461 ], [ %.0.i.i.i.i.i420, %.lr.ph18.preheader.i465 ], [ %.sroa.13.2542, %451 ]
  %.sroa.24.5 = phi ptr [ %465, %.preheader15.i461 ], [ %465, %.lr.ph18.preheader.i465 ], [ %.sroa.24.2543, %451 ]
  %478 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.24.5, i64 %indvars.iv
  store i32 %455, ptr %478, align 4
  %exitcond561.not = icmp eq i64 %458, %wide.trip.count
  br i1 %exitcond561.not, label %.loopexit, label %451, !llvm.loop !18

479:                                              ; preds = %71, %71, %71, %71, %71, %71, %71
  %480 = zext nneg i32 %.0331 to i64
  %481 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes6_depthE, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = icmp slt i8 %482, 0
  br i1 %483, label %.lr.ph.preheader.i423, label %._crit_edge.thread

.lr.ph.preheader.i423:                            ; preds = %479
  %484 = sext i8 %482 to i32
  %.promoted.i424 = load i32, ptr %37, align 1
  %485 = add i32 %.promoted.i424, %484
  store i32 %485, ptr %37, align 8
  br label %._crit_edge.thread

486:                                              ; preds = %71, %71
  %487 = sext i32 %.0332 to i64
  %488 = getelementptr inbounds i8, ptr %9, i64 %487
  %.0.i.i426 = load i16, ptr %488, align 1
  %489 = zext i16 %.0.i.i426 to i32
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %494, i32 noundef %489, i32 noundef %.0331) #13
  %496 = zext i16 %495 to i32
  %497 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %494, i32 noundef %496) #13
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 72
  %499 = zext i16 %497 to i64
  %500 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = zext nneg i32 %.0331 to i64
  %503 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes6_depthE, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = icmp slt i8 %504, 1
  br i1 %505, label %.lr.ph.preheader.i427, label %_ZN21SimulatedOperandStack3popEi.exit429

.lr.ph.preheader.i427:                            ; preds = %486
  %506 = sext i8 %504 to i32
  %.neg = add nsw i32 %506, -1
  %.promoted.i428 = load i32, ptr %37, align 1
  %507 = add i32 %.neg, %.promoted.i428
  store i32 %507, ptr %37, align 8
  br label %_ZN21SimulatedOperandStack3popEi.exit429

_ZN21SimulatedOperandStack3popEi.exit429:         ; preds = %486, %.lr.ph.preheader.i427
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 6
  %509 = load i8, ptr %508, align 1
  %510 = sext i8 %509 to i32
  %511 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %510) #13
  %512 = and i32 %1, 65535
  %513 = zext i8 %511 to i32
  %514 = shl nuw nsw i32 %513, 17
  %515 = or disjoint i32 %514, %512
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %515)
  br label %.loopexit

516:                                              ; preds = %71, %71
  %517 = sext i32 %.0332 to i64
  %518 = getelementptr inbounds i8, ptr %9, i64 %517
  %.0.i.i430 = load i16, ptr %518, align 1
  %519 = zext i16 %.0.i.i430 to i32
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %524, i32 noundef %519, i32 noundef %.0331) #13
  %526 = zext i16 %525 to i32
  %527 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %524, i32 noundef %526) #13
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 72
  %529 = zext i16 %527 to i64
  %530 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 6
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i32
  %535 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %534) #13
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = zext nneg i32 %.0331 to i64
  %540 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes6_depthE, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = xor i8 %541, -1
  %543 = sext i8 %542 to i32
  %544 = add i32 %538, %543
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.lr.ph.preheader.i431, label %.loopexit

.lr.ph.preheader.i431:                            ; preds = %516
  %.promoted.i432 = load i32, ptr %37, align 1
  %546 = sub i32 %.promoted.i432, %544
  store i32 %546, ptr %37, align 8
  br label %.loopexit

547:                                              ; preds = %71, %71, %71, %71, %71
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq i32 %.0331, 186
  %554 = sext i32 %.0332 to i64
  %555 = getelementptr inbounds i8, ptr %9, i64 %554
  br i1 %553, label %556, label %557

556:                                              ; preds = %547
  %.0.i.i434 = load i32, ptr %555, align 1
  br label %559

557:                                              ; preds = %547
  %.0.i.i435 = load i16, ptr %555, align 1
  %558 = zext i16 %.0.i.i435 to i32
  br label %559

559:                                              ; preds = %557, %556
  %.0329 = phi i32 [ %.0.i.i434, %556 ], [ %558, %557 ]
  %560 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %552, i32 noundef %.0329, i32 noundef %.0331) #13
  %561 = zext i16 %560 to i32
  %562 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %552, i32 noundef %561) #13
  %563 = getelementptr inbounds nuw i8, ptr %552, i64 72
  %564 = zext i16 %562 to i64
  %565 = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = and i32 %.0331, -3
  %or.cond.not = icmp eq i32 %567, 184
  br i1 %or.cond.not, label %570, label %568

568:                                              ; preds = %559
  %.promoted.i437 = load i32, ptr %37, align 1
  %569 = add i32 %.promoted.i437, -1
  store i32 %569, ptr %37, align 8
  br label %570

570:                                              ; preds = %568, %559
  call void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %566) #13
  %571 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %572 = load i32, ptr %571, align 8
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %.lr.ph.preheader.i438, label %_ZN21SimulatedOperandStack3popEi.exit440

.lr.ph.preheader.i438:                            ; preds = %570
  %.promoted.i439 = load i32, ptr %37, align 1
  %574 = sub i32 %.promoted.i439, %572
  store i32 %574, ptr %37, align 8
  br label %_ZN21SimulatedOperandStack3popEi.exit440

_ZN21SimulatedOperandStack3popEi.exit440:         ; preds = %570, %.lr.ph.preheader.i438
  store ptr %566, ptr %4, align 8
  %575 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 99, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %576, align 8
  %577 = call noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %578 = and i32 %1, 65535
  %579 = zext i8 %577 to i32
  %580 = shl nuw nsw i32 %579, 17
  %581 = or disjoint i32 %580, %578
  call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %581)
  br label %.loopexit

582:                                              ; preds = %71, %71, %71
  %.promoted.i442 = load i32, ptr %37, align 1
  %583 = add i32 %.promoted.i442, -1
  store i32 %583, ptr %37, align 8
  %584 = zext nneg i32 %.0331 to i64
  %585 = getelementptr inbounds nuw i8, ptr @_ZN9Bytecodes12_result_typeE, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = and i32 %1, 65535
  %588 = zext i8 %586 to i32
  %589 = shl nuw nsw i32 %588, 17
  %590 = or disjoint i32 %589, %587
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %590)
  br label %.loopexit

591:                                              ; preds = %71
  %.promoted.i444 = load i32, ptr %37, align 1
  %592 = add i32 %.promoted.i444, -1
  store i32 %592, ptr %37, align 8
  %593 = and i32 %1, 65535
  %594 = or disjoint i32 %593, 1310720
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %594)
  br label %.loopexit

595:                                              ; preds = %71
  %596 = sext i32 %.0332 to i64
  %597 = getelementptr inbounds i8, ptr %9, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 2
  %599 = load i8, ptr %598, align 1
  %.not535 = icmp eq i8 %599, 0
  br i1 %.not535, label %_ZN21SimulatedOperandStack3popEi.exit447, label %.lr.ph.preheader.i445

.lr.ph.preheader.i445:                            ; preds = %595
  %600 = zext i8 %599 to i32
  %.promoted.i446 = load i32, ptr %37, align 1
  %601 = sub i32 %.promoted.i446, %600
  store i32 %601, ptr %37, align 8
  br label %_ZN21SimulatedOperandStack3popEi.exit447

_ZN21SimulatedOperandStack3popEi.exit447:         ; preds = %595, %.lr.ph.preheader.i445
  %602 = and i32 %1, 65535
  %603 = or disjoint i32 %602, 1572864
  tail call void @_ZN21SimulatedOperandStack4pushE21StackSlotAnalysisData(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 %603)
  br label %.loopexit

604:                                              ; preds = %71
  %605 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_depthE, i64 167), align 1
  %606 = icmp slt i8 %605, 0
  br i1 %606, label %.lr.ph.preheader.i448, label %_ZN21SimulatedOperandStack3popEi.exit450

.lr.ph.preheader.i448:                            ; preds = %604
  %607 = sext i8 %605 to i32
  %.promoted.i449 = load i32, ptr %37, align 1
  %608 = add i32 %.promoted.i449, %607
  store i32 %608, ptr %37, align 8
  br label %_ZN21SimulatedOperandStack3popEi.exit450

_ZN21SimulatedOperandStack3popEi.exit450:         ; preds = %604, %.lr.ph.preheader.i448
  %609 = sext i32 %.0332 to i64
  %610 = getelementptr inbounds i8, ptr %9, i64 %609
  %.0.i.i.i451 = load i16, ptr %610, align 1
  %611 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i451)
  %612 = sext i16 %611 to i32
  %613 = add nsw i32 %1, %612
  br label %_ZN21SimulatedOperandStack3popEi.exit

614:                                              ; preds = %71
  %615 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_depthE, i64 200), align 8
  %616 = icmp slt i8 %615, 0
  br i1 %616, label %.lr.ph.preheader.i452, label %_ZN21SimulatedOperandStack3popEi.exit454

.lr.ph.preheader.i452:                            ; preds = %614
  %617 = sext i8 %615 to i32
  %.promoted.i453 = load i32, ptr %37, align 1
  %618 = add i32 %.promoted.i453, %617
  store i32 %618, ptr %37, align 8
  br label %_ZN21SimulatedOperandStack3popEi.exit454

_ZN21SimulatedOperandStack3popEi.exit454:         ; preds = %614, %.lr.ph.preheader.i452
  %619 = sext i32 %.0332 to i64
  %620 = getelementptr inbounds i8, ptr %9, i64 %619
  %.0.i.i.i455 = load i32, ptr %620, align 1
  %621 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i455)
  %622 = add nsw i32 %621, %1
  br label %_ZN21SimulatedOperandStack3popEi.exit

623:                                              ; preds = %71
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %624, align 1
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %625, align 4
  tail call void @_ZN21SimulatedOperandStackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %37) #13
  br label %_ZN13GrowableArrayIiED2Ev.exit

.loopexit.loopexit:                               ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit
  %626 = trunc nuw i64 %417 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit422, %.loopexit.loopexit, %439, %394, %119, %72, %125, %128, %131, %134, %137, %140, %.lr.ph.preheader.i, %.lr.ph.preheader.i345, %.lr.ph.preheader.i348, %.lr.ph.preheader.i351, %.lr.ph.preheader.i354, %219, %226, %236, %249, %261, %274, %290, %_ZN21SimulatedOperandStack3popEi.exit388, %_ZN21SimulatedOperandStack3popEi.exit391, %_ZN21SimulatedOperandStack3popEi.exit394, %340, %349, %_ZN21SimulatedOperandStack3popEi.exit401, %_ZN21SimulatedOperandStack3popEi.exit404, %.lr.ph.preheader.i357, %_ZN21SimulatedOperandStack3popEi.exit429, %_ZN21SimulatedOperandStack3popEi.exit440, %582, %591, %71, %_ZN21SimulatedOperandStack3popEi.exit447, %_ZN21SimulatedOperandStack22set_local_slot_writtenEi.exit, %172, %182, %192, %202, %212, %516, %.lr.ph.preheader.i431
  %.sroa.0484.0.ph = phi i32 [ 0, %.lr.ph.preheader.i431 ], [ 0, %516 ], [ 0, %212 ], [ 0, %202 ], [ 0, %192 ], [ 0, %182 ], [ 0, %172 ], [ 0, %_ZN21SimulatedOperandStack22set_local_slot_writtenEi.exit ], [ 0, %_ZN21SimulatedOperandStack3popEi.exit447 ], [ 0, %71 ], [ 0, %591 ], [ 0, %582 ], [ 0, %_ZN21SimulatedOperandStack3popEi.exit440 ], [ 0, %_ZN21SimulatedOperandStack3popEi.exit429 ], [ 0, %.lr.ph.preheader.i357 ], [ %626, %.loopexit.loopexit ], [ 0, %72 ], [ 0, %_ZN21SimulatedOperandStack3popEi.exit404 ], [ 0, %_ZN21SimulatedOperandStack3popEi.exit401 ], [ 0, %349 ], [ 0, %340 ], [ 0, %_ZN21SimulatedOperandStack3popEi.exit394 ], [ 0, %_ZN21SimulatedOperandStack3popEi.exit391 ], [ 0, %_ZN21SimulatedOperandStack3popEi.exit388 ], [ 0, %290 ], [ 0, %274 ], [ 0, %261 ], [ 0, %249 ], [ 0, %236 ], [ 0, %226 ], [ 0, %219 ], [ 0, %.lr.ph.preheader.i354 ], [ 0, %.lr.ph.preheader.i351 ], [ 0, %.lr.ph.preheader.i348 ], [ 0, %.lr.ph.preheader.i345 ], [ 0, %.lr.ph.preheader.i ], [ 0, %140 ], [ 0, %119 ], [ 0, %137 ], [ 0, %134 ], [ 0, %131 ], [ 0, %128 ], [ 0, %125 ], [ 0, %394 ], [ 0, %439 ], [ %448, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit422 ]
  %.sroa.24.0.ph = phi ptr [ %43, %.lr.ph.preheader.i431 ], [ %43, %516 ], [ %43, %212 ], [ %43, %202 ], [ %43, %192 ], [ %43, %182 ], [ %43, %172 ], [ %43, %_ZN21SimulatedOperandStack22set_local_slot_writtenEi.exit ], [ %43, %_ZN21SimulatedOperandStack3popEi.exit447 ], [ %43, %71 ], [ %43, %591 ], [ %43, %582 ], [ %43, %_ZN21SimulatedOperandStack3popEi.exit440 ], [ %43, %_ZN21SimulatedOperandStack3popEi.exit429 ], [ %43, %.lr.ph.preheader.i357 ], [ %.sroa.24.4, %.loopexit.loopexit ], [ %43, %72 ], [ %43, %_ZN21SimulatedOperandStack3popEi.exit404 ], [ %43, %_ZN21SimulatedOperandStack3popEi.exit401 ], [ %43, %349 ], [ %43, %340 ], [ %43, %_ZN21SimulatedOperandStack3popEi.exit394 ], [ %43, %_ZN21SimulatedOperandStack3popEi.exit391 ], [ %43, %_ZN21SimulatedOperandStack3popEi.exit388 ], [ %43, %290 ], [ %43, %274 ], [ %43, %261 ], [ %43, %249 ], [ %43, %236 ], [ %43, %226 ], [ %43, %219 ], [ %43, %.lr.ph.preheader.i354 ], [ %43, %.lr.ph.preheader.i351 ], [ %43, %.lr.ph.preheader.i348 ], [ %43, %.lr.ph.preheader.i345 ], [ %43, %.lr.ph.preheader.i ], [ %43, %140 ], [ %43, %119 ], [ %43, %137 ], [ %43, %134 ], [ %43, %131 ], [ %43, %128 ], [ %43, %125 ], [ %43, %394 ], [ %43, %439 ], [ %.sroa.24.5, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit422 ]
  %.0327.ph = phi i32 [ -1, %.lr.ph.preheader.i431 ], [ -1, %516 ], [ -1, %212 ], [ -1, %202 ], [ -1, %192 ], [ -1, %182 ], [ -1, %172 ], [ -1, %_ZN21SimulatedOperandStack22set_local_slot_writtenEi.exit ], [ -1, %_ZN21SimulatedOperandStack3popEi.exit447 ], [ -1, %71 ], [ -1, %591 ], [ -1, %582 ], [ -1, %_ZN21SimulatedOperandStack3popEi.exit440 ], [ -1, %_ZN21SimulatedOperandStack3popEi.exit429 ], [ -1, %.lr.ph.preheader.i357 ], [ %401, %.loopexit.loopexit ], [ -1, %72 ], [ %378, %_ZN21SimulatedOperandStack3popEi.exit404 ], [ -1, %_ZN21SimulatedOperandStack3popEi.exit401 ], [ -1, %349 ], [ -1, %340 ], [ -1, %_ZN21SimulatedOperandStack3popEi.exit394 ], [ -1, %_ZN21SimulatedOperandStack3popEi.exit391 ], [ -1, %_ZN21SimulatedOperandStack3popEi.exit388 ], [ -1, %290 ], [ -1, %274 ], [ -1, %261 ], [ -1, %249 ], [ -1, %236 ], [ -1, %226 ], [ -1, %219 ], [ -1, %.lr.ph.preheader.i354 ], [ -1, %.lr.ph.preheader.i351 ], [ -1, %.lr.ph.preheader.i348 ], [ -1, %.lr.ph.preheader.i345 ], [ -1, %.lr.ph.preheader.i ], [ -1, %140 ], [ -1, %119 ], [ -1, %137 ], [ -1, %134 ], [ -1, %131 ], [ -1, %128 ], [ -1, %125 ], [ %401, %394 ], [ %446, %439 ], [ %446, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit422 ]
  %627 = load ptr, ptr %0, align 8
  %628 = add nsw i32 %27, %1
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %630 = load ptr, ptr %629, align 8
  %631 = sext i32 %628 to i64
  %632 = getelementptr inbounds [8 x i8], ptr %630, i64 %631
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %637

635:                                              ; preds = %.loopexit
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %636, align 4
  br label %637

637:                                              ; preds = %635, %.loopexit
  call void @_ZN23ExceptionMessageBuilder5mergeEiP21SimulatedOperandStack(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %628, ptr noundef %37)
  br label %_ZN21SimulatedOperandStack3popEi.exit

_ZN21SimulatedOperandStack3popEi.exit:            ; preds = %379, %387, %_ZN21SimulatedOperandStack3popEi.exit450, %_ZN21SimulatedOperandStack3popEi.exit454, %637
  %.0327524 = phi i32 [ %.0327.ph, %637 ], [ %393, %387 ], [ %622, %_ZN21SimulatedOperandStack3popEi.exit454 ], [ %613, %_ZN21SimulatedOperandStack3popEi.exit450 ], [ %386, %379 ]
  %.sroa.24.0522 = phi ptr [ %.sroa.24.0.ph, %637 ], [ %43, %387 ], [ %43, %_ZN21SimulatedOperandStack3popEi.exit454 ], [ %43, %_ZN21SimulatedOperandStack3popEi.exit450 ], [ %43, %379 ]
  %.sroa.0484.0518 = phi i32 [ %.sroa.0484.0.ph, %637 ], [ 0, %387 ], [ 0, %_ZN21SimulatedOperandStack3popEi.exit454 ], [ 0, %_ZN21SimulatedOperandStack3popEi.exit450 ], [ 0, %379 ]
  %.not339 = icmp eq i32 %.0327524, -1
  br i1 %.not339, label %_ZN21SimulatedOperandStack3popEi.exit.thread526, label %638

638:                                              ; preds = %_ZN21SimulatedOperandStack3popEi.exit
  %639 = load ptr, ptr %0, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = sext i32 %.0327524 to i64
  %643 = getelementptr inbounds [8 x i8], ptr %641, i64 %642
  %644 = load ptr, ptr %643, align 8
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %648

646:                                              ; preds = %638
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %647, align 4
  br label %648

648:                                              ; preds = %646, %638
  call void @_ZN23ExceptionMessageBuilder5mergeEiP21SimulatedOperandStack(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %.0327524, ptr noundef %37)
  br label %_ZN21SimulatedOperandStack3popEi.exit.thread526

_ZN21SimulatedOperandStack3popEi.exit.thread526:  ; preds = %648, %_ZN21SimulatedOperandStack3popEi.exit
  %649 = icmp sgt i32 %.sroa.0484.0518, 0
  br i1 %649, label %.lr.ph555, label %._crit_edge

.lr.ph555:                                        ; preds = %_ZN21SimulatedOperandStack3popEi.exit.thread526
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count570 = zext nneg i32 %.sroa.0484.0518 to i64
  br label %651

651:                                              ; preds = %.lr.ph555, %662
  %indvars.iv567 = phi i64 [ 0, %.lr.ph555 ], [ %indvars.iv.next568, %662 ]
  %652 = load ptr, ptr %0, align 8
  %653 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.24.0522, i64 %indvars.iv567
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %656 = load ptr, ptr %655, align 8
  %657 = sext i32 %654 to i64
  %658 = getelementptr inbounds [8 x i8], ptr %656, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %662

661:                                              ; preds = %651
  store i8 1, ptr %650, align 4
  %.pre = load i32, ptr %653, align 4
  br label %662

662:                                              ; preds = %661, %651
  %663 = phi i32 [ %.pre, %661 ], [ %654, %651 ]
  call void @_ZN23ExceptionMessageBuilder5mergeEiP21SimulatedOperandStack(ptr noundef nonnull align 8 dereferenceable(22) %0, i32 noundef %663, ptr noundef %37)
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %._crit_edge, label %651, !llvm.loop !19

._crit_edge:                                      ; preds = %662, %_ZN21SimulatedOperandStack3popEi.exit.thread526
  %664 = icmp eq ptr %37, null
  br i1 %664, label %_ZN13GrowableArrayIiED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.preheader.i423, %479, %71, %._crit_edge
  %665 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %666 = load i64, ptr %665, align 8
  %667 = trunc i64 %666 to i1
  br i1 %667, label %668, label %_ZN21SimulatedOperandStackD2Ev.exit

668:                                              ; preds = %._crit_edge.thread
  store i32 0, ptr %37, align 4
  %669 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %_ZN21SimulatedOperandStackD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %673 = load ptr, ptr %672, align 8
  store i32 0, ptr %669, align 4
  %.not.i.i.i.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %673) #13
  br label %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i.i

_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %672, align 8
  br label %_ZN21SimulatedOperandStackD2Ev.exit

_ZN21SimulatedOperandStackD2Ev.exit:              ; preds = %._crit_edge.thread, %668, %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i.i
  call void @_Z8FreeHeapPv(ptr noundef nonnull %37) #13
  br label %_ZN13GrowableArrayIiED2Ev.exit

_ZN13GrowableArrayIiED2Ev.exit:                   ; preds = %._crit_edge, %_ZN21SimulatedOperandStackD2Ev.exit, %623, %34
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ExceptionMessageBuilderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %22
  %5 = phi i32 [ %23, %22 ], [ %3, %.preheader ]
  %6 = phi ptr [ %24, %22 ], [ %2, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %_ZN21SimulatedOperandStackD2Ev.exit

16:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN21SimulatedOperandStackD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8
  store i32 0, ptr %17, align 4
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %21) #13
  br label %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i.i

_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %20, align 8
  br label %_ZN21SimulatedOperandStackD2Ev.exit

_ZN21SimulatedOperandStackD2Ev.exit:              ; preds = %12, %16, %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %10) #13
  %.pre = load ptr, ptr %0, align 8
  %.pre6 = load i32, ptr %.pre, align 4
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN21SimulatedOperandStackD2Ev.exit
  %23 = phi i32 [ %5, %.lr.ph ], [ %.pre6, %_ZN21SimulatedOperandStackD2Ev.exit ]
  %24 = phi ptr [ %6, %.lr.ph ], [ %.pre, %_ZN21SimulatedOperandStackD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %22, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21SimulatedOperandStackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %_ZN13GrowableArrayI21StackSlotAnalysisDataED2Ev.exit

5:                                                ; preds = %1
  store i32 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN13GrowableArrayI21StackSlotAnalysisDataED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %6, align 4
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %10) #13
  br label %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i

_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %9, align 8
  br label %_ZN13GrowableArrayI21StackSlotAnalysisDataED2Ev.exit

_ZN13GrowableArrayI21StackSlotAnalysisDataED2Ev.exit: ; preds = %1, %5, %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ExceptionMessageBuilder5mergeEiP21SimulatedOperandStack(ptr noundef nonnull align 8 captures(none) dereferenceable(22) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %10 = load i32, ptr %2, align 4
  br i1 %.not, label %49, label %11

11:                                               ; preds = %3
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph.i, label %_ZN21SimulatedOperandStack5mergeERKS_.exit

.lr.ph.i:                                         ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %_ZN21StackSlotAnalysisData5mergeES_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %15, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN21StackSlotAnalysisData5mergeES_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.next.i
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.next.i
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 4
  %21 = load i32, ptr %18, align 4
  %22 = lshr i32 %21, 17
  %23 = trunc i32 %22 to i8
  %24 = lshr i32 %.sroa.0.0.copyload.i, 17
  %25 = trunc i32 %24 to i8
  %.not.i.i = icmp eq i8 %23, %25
  br i1 %.not.i.i, label %36, label %26

26:                                               ; preds = %16
  %27 = and i8 %23, -2
  %switch.i.i = icmp eq i8 %27, 12
  %28 = and i8 %25, -2
  %switch7.i.i = icmp eq i8 %28, 12
  %or.cond.i.i = and i1 %switch7.i.i, %switch.i.i
  br i1 %or.cond.i.i, label %29, label %_ZN21StackSlotAnalysisData5mergeES_.exit.i

29:                                               ; preds = %26
  %30 = xor i32 %21, %.sroa.0.0.copyload.i
  %31 = and i32 %30, 131071
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN21StackSlotAnalysisData5mergeES_.exit.i

33:                                               ; preds = %29
  %34 = and i32 %21, 65535
  %35 = or disjoint i32 %34, 1572864
  br label %_ZN21StackSlotAnalysisData5mergeES_.exit.i

36:                                               ; preds = %16
  %37 = xor i32 %21, %.sroa.0.0.copyload.i
  %38 = and i32 %37, 131071
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN21StackSlotAnalysisData5mergeES_.exit.i, label %40

40:                                               ; preds = %36
  %41 = and i32 %21, 33423360
  %42 = or disjoint i32 %41, 131071
  br label %_ZN21StackSlotAnalysisData5mergeES_.exit.i

_ZN21StackSlotAnalysisData5mergeES_.exit.i:       ; preds = %40, %36, %33, %29, %26
  %.sroa.05.0.i.i = phi i32 [ 2621439, %26 ], [ %42, %40 ], [ %35, %33 ], [ 1703935, %29 ], [ %21, %36 ]
  store i32 %.sroa.05.0.i.i, ptr %18, align 4
  %43 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %43, label %16, label %_ZN21SimulatedOperandStack5mergeERKS_.exit, !llvm.loop !9

_ZN21SimulatedOperandStack5mergeERKS_.exit:       ; preds = %_ZN21StackSlotAnalysisData5mergeES_.exit.i, %11
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %45
  store i64 %48, ptr %44, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %53

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, %10
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %_ZN21SimulatedOperandStack5mergeERKS_.exit
  %54 = phi ptr [ %4, %49 ], [ %.pre, %_ZN21SimulatedOperandStack5mergeERKS_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %7
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i1
  br i1 %63, label %64, label %_ZN21SimulatedOperandStackD2Ev.exit

64:                                               ; preds = %60
  store i32 0, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN21SimulatedOperandStackD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %69 = load ptr, ptr %68, align 8
  store i32 0, ptr %65, align 4
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %69) #13
  br label %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i.i

_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %68, align 8
  br label %_ZN21SimulatedOperandStackD2Ev.exit

_ZN21SimulatedOperandStackD2Ev.exit:              ; preds = %60, %64, %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %58) #13
  %.pre10 = load ptr, ptr %0, align 8
  br label %70

70:                                               ; preds = %_ZN21SimulatedOperandStackD2Ev.exit, %53
  %71 = phi ptr [ %.pre10, %_ZN21SimulatedOperandStackD2Ev.exit ], [ %54, %53 ]
  %72 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #13
  tail call void @_ZN21SimulatedOperandStackC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %7
  store ptr %72, ptr %75, align 8
  ret void
}

declare noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #6

declare void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN23ExceptionMessageBuilder17get_NPE_null_slotEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.ArgumentSizeComputer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %.not.i.i = icmp eq i8 %11, -54
  br i1 %.not.i.i, label %13, label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit

13:                                               ; preds = %2
  %14 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %5, ptr noundef nonnull %10) #13
  br label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit

_ZN9Bytecodes12java_code_atEPK6MethodPh.exit:     ; preds = %2, %13
  %15 = phi i32 [ %14, %13 ], [ %12, %2 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %1, 1
  %20 = icmp eq i32 %18, 196
  br i1 %20, label %21, label %33

21:                                               ; preds = %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %.not.i.i38 = icmp eq i8 %23, -54
  br i1 %.not.i.i38, label %25, label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit39

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %26, ptr noundef nonnull %22) #13
  br label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit39

_ZN9Bytecodes12java_code_atEPK6MethodPh.exit39:   ; preds = %21, %25
  %28 = phi i32 [ %27, %25 ], [ %24, %21 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %1, 2
  br label %33

33:                                               ; preds = %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit39, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit
  %.036 = phi i32 [ %32, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit39 ], [ %19, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit ]
  %.035 = phi i32 [ %31, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit39 ], [ %18, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit ]
  switch i32 %.035, label %84 [
    i32 180, label %85
    i32 190, label %85
    i32 191, label %85
    i32 194, label %85
    i32 195, label %85
    i32 46, label %34
    i32 48, label %34
    i32 50, label %34
    i32 51, label %34
    i32 52, label %34
    i32 53, label %34
    i32 47, label %34
    i32 49, label %34
    i32 79, label %35
    i32 81, label %35
    i32 83, label %35
    i32 84, label %35
    i32 85, label %35
    i32 86, label %35
    i32 80, label %36
    i32 82, label %36
    i32 181, label %37
    i32 182, label %60
    i32 183, label %60
    i32 185, label %60
  ]

34:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33
  br label %85

35:                                               ; preds = %33, %33, %33, %33, %33, %33
  br label %85

36:                                               ; preds = %33, %33
  br label %85

37:                                               ; preds = %33
  %38 = sext i32 %.036 to i64
  %39 = getelementptr inbounds i8, ptr %8, i64 %38
  %.0.i.i = load i16, ptr %39, align 1
  %40 = zext i16 %.0.i.i to i32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %45, i32 noundef %40, i32 noundef 181) #13
  %47 = zext i16 %46 to i32
  %48 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %45, i32 noundef %47) #13
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %50 = zext i16 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = tail call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %55) #13
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %57
  %59 = load i32, ptr %58, align 4
  br label %85

60:                                               ; preds = %33, %33, %33
  %61 = sext i32 %.036 to i64
  %62 = getelementptr inbounds i8, ptr %8, i64 %61
  %.0.i.i40 = load i16, ptr %62, align 1
  %63 = zext i16 %.0.i.i40 to i32
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %68, i32 noundef %63, i32 noundef %.035) #13
  %70 = zext i16 %69 to i32
  %71 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %68, i32 noundef %70) #13
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %73 = zext i16 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3056), align 8
  %.not = icmp eq ptr %75, %76
  br i1 %.not, label %85, label %77

77:                                               ; preds = %60
  %78 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %68, i32 noundef %70) #13
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %79
  %81 = load ptr, ptr %80, align 8
  call void @_ZN20ArgumentSizeComputerC1EP6Symbol(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %81) #13
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = load i32, ptr %82, align 8
  br label %85

84:                                               ; preds = %33
  br label %85

85:                                               ; preds = %60, %33, %33, %33, %33, %33, %84, %77, %37, %36, %35, %34
  %.0 = phi i32 [ -1, %84 ], [ 0, %33 ], [ 1, %34 ], [ 2, %35 ], [ 3, %36 ], [ %59, %37 ], [ %83, %77 ], [ 0, %33 ], [ 0, %33 ], [ 0, %33 ], [ 0, %33 ], [ -2, %60 ]
  ret i32 %.0
}

declare noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23ExceptionMessageBuilder15print_NPE_causeEP12outputStreamii(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN23ExceptionMessageBuilder16print_NPE_cause0EP12outputStreamiiibPKc(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 5, i1 noundef zeroext false, ptr noundef nonnull @.str)
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4) #13
  br label %7

7:                                                ; preds = %4, %6
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23ExceptionMessageBuilder16print_NPE_cause0EP12outputStreamiiibPKc(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #2 align 2 {
  %8 = icmp slt i32 %4, 1
  br i1 %8, label %154, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %154, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %15, align 4
  %19 = xor i32 %3, -1
  %20 = add i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 4
  %25 = and i32 %.sroa.0.0.copyload.i, 131071
  %.not = icmp eq i32 %25, 131071
  br i1 %.not, label %154, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %.not.i.i = icmp eq i8 %34, -54
  br i1 %.not.i.i, label %36, label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit

36:                                               ; preds = %26
  %37 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %28, ptr noundef nonnull %33) #13
  br label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit

_ZN9Bytecodes12java_code_atEPK6MethodPh.exit:     ; preds = %26, %36
  %38 = phi i32 [ %37, %36 ], [ %35, %26 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nuw nsw i32 %25, 1
  %43 = icmp eq i32 %41, 196
  br i1 %43, label %44, label %56

44:                                               ; preds = %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %.not.i.i114 = icmp eq i8 %46, -54
  br i1 %.not.i.i114, label %48, label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit115

48:                                               ; preds = %44
  %49 = load ptr, ptr %27, align 8
  %50 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %49, ptr noundef nonnull %45) #13
  br label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit115

_ZN9Bytecodes12java_code_atEPK6MethodPh.exit115:  ; preds = %44, %48
  %51 = phi i32 [ %50, %48 ], [ %47, %44 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nuw nsw i32 %25, 2
  br label %56

56:                                               ; preds = %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit115, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit
  %.0107 = phi i32 [ %55, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit115 ], [ %42, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit ]
  %.0105 = phi i32 [ %54, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit115 ], [ %41, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit ]
  %57 = icmp eq i32 %4, 5
  %58 = icmp ne ptr %6, null
  %or.cond = and i1 %57, %58
  %59 = add i32 %.0105, -186
  %60 = icmp ult i32 %59, -4
  %or.cond9 = and i1 %or.cond, %60
  br i1 %or.cond9, label %61, label %62

61:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %6) #13
  br label %62

62:                                               ; preds = %61, %56
  switch i32 %.0105, label %154 [
    i32 26, label %63
    i32 42, label %63
    i32 27, label %68
    i32 43, label %68
    i32 28, label %73
    i32 44, label %73
    i32 29, label %78
    i32 45, label %78
    i32 21, label %83
    i32 25, label %83
    i32 1, label %101
    i32 2, label %102
    i32 3, label %103
    i32 4, label %104
    i32 5, label %105
    i32 6, label %106
    i32 7, label %107
    i32 8, label %108
    i32 16, label %109
    i32 17, label %113
    i32 46, label %117
    i32 50, label %117
    i32 178, label %125
    i32 180, label %132
    i32 182, label %144
    i32 183, label %144
    i32 184, label %144
    i32 185, label %144
  ]

63:                                               ; preds = %62, %62
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1
  %.not125 = icmp eq i64 %67, 0
  tail call fastcc void @_ZL15print_local_varP12outputStreamjP6Methodib(ptr noundef %1, i32 noundef %25, ptr noundef %64, i32 noundef 0, i1 noundef zeroext %.not125)
  br label %154

68:                                               ; preds = %62, %62
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 2
  %.not124 = icmp eq i64 %72, 0
  tail call fastcc void @_ZL15print_local_varP12outputStreamjP6Methodib(ptr noundef %1, i32 noundef %25, ptr noundef %69, i32 noundef 1, i1 noundef zeroext %.not124)
  br label %154

73:                                               ; preds = %62, %62
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 4
  %.not123 = icmp eq i64 %77, 0
  tail call fastcc void @_ZL15print_local_varP12outputStreamjP6Methodib(ptr noundef %1, i32 noundef %25, ptr noundef %74, i32 noundef 2, i1 noundef zeroext %.not123)
  br label %154

78:                                               ; preds = %62, %62
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 8
  %.not122 = icmp eq i64 %82, 0
  tail call fastcc void @_ZL15print_local_varP12outputStreamjP6Methodib(ptr noundef %1, i32 noundef %25, ptr noundef %79, i32 noundef 3, i1 noundef zeroext %.not122)
  br label %154

83:                                               ; preds = %62, %62
  br i1 %43, label %84, label %88

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %.0.i.i.i = load i16, ptr %85, align 1
  %86 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  %87 = zext i16 %86 to i32
  br label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  br label %92

92:                                               ; preds = %88, %84
  %.0108 = phi i32 [ %87, %84 ], [ %91, %88 ]
  %93 = load ptr, ptr %27, align 8
  %94 = icmp samesign ult i32 %.0108, 64
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = zext nneg i32 %.0108 to i64
  %98 = shl nuw i64 1, %97
  %99 = and i64 %96, %98
  %100 = icmp eq i64 %99, 0
  %.0.i.not = select i1 %94, i1 %100, i1 false
  tail call fastcc void @_ZL15print_local_varP12outputStreamjP6Methodib(ptr noundef %1, i32 noundef %25, ptr noundef %93, i32 noundef %.0108, i1 noundef zeroext %.0.i.not)
  br label %154

101:                                              ; preds = %62
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.6) #13
  br label %154

102:                                              ; preds = %62
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #13
  br label %154

103:                                              ; preds = %62
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #13
  br label %154

104:                                              ; preds = %62
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9) #13
  br label %154

105:                                              ; preds = %62
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10) #13
  br label %154

106:                                              ; preds = %62
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.11) #13
  br label %154

107:                                              ; preds = %62
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12) #13
  br label %154

108:                                              ; preds = %62
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.13) #13
  br label %154

109:                                              ; preds = %62
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, i32 noundef %112) #13
  br label %154

113:                                              ; preds = %62
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %.0.i.i.i116 = load i16, ptr %114, align 1
  %115 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i116)
  %116 = zext i16 %115 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, i32 noundef %116) #13
  br label %154

117:                                              ; preds = %62, %62
  %118 = add nsw i32 %4, -1
  %119 = tail call noundef zeroext i1 @_ZN23ExceptionMessageBuilder16print_NPE_cause0EP12outputStreamiiibPKc(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 noundef %25, i32 noundef 1, i32 noundef %118, i1 noundef zeroext %5, ptr noundef null)
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15) #13
  br label %121

121:                                              ; preds = %120, %117
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16) #13
  %122 = tail call noundef zeroext i1 @_ZN23ExceptionMessageBuilder16print_NPE_cause0EP12outputStreamiiibPKc(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull %1, i32 noundef %25, i32 noundef 0, i32 noundef %4, i1 noundef zeroext true, ptr noundef null)
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17) #13
  br label %124

124:                                              ; preds = %123, %121
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18) #13
  br label %154

125:                                              ; preds = %62
  %126 = zext nneg i32 %.0107 to i64
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 %126
  %.0.i.i = load i16, ptr %127, align 1
  %128 = zext i16 %.0.i.i to i32
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %.val = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %131, align 8
  tail call fastcc void @_ZL21print_field_and_classP12outputStreamP6MethodiN9Bytecodes4CodeE(ptr noundef %1, ptr %.val.val, i32 noundef %128)
  br label %154

132:                                              ; preds = %62
  %133 = add nsw i32 %4, -1
  %134 = tail call noundef zeroext i1 @_ZN23ExceptionMessageBuilder16print_NPE_cause0EP12outputStreamiiibPKc(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef %1, i32 noundef %25, i32 noundef 0, i32 noundef %133, i1 noundef zeroext %5, ptr noundef null)
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19) #13
  br label %136

136:                                              ; preds = %135, %132
  %137 = zext nneg i32 %.0107 to i64
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 %137
  %.0.i.i117 = load i16, ptr %138, align 1
  %139 = zext i16 %.0.i.i117 to i32
  %140 = load ptr, ptr %27, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  %.val112 = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %142, align 8
  %143 = tail call fastcc noundef ptr @_ZL14get_field_nameP6MethodiN9Bytecodes4CodeE(ptr %.val112.val, i32 noundef %139, i32 noundef 180)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5, ptr noundef %143) #13
  br label %154

144:                                              ; preds = %62, %62, %62, %62
  %145 = zext nneg i32 %.0107 to i64
  %146 = getelementptr inbounds nuw i8, ptr %31, i64 %145
  %.0.i.i118 = load i16, ptr %146, align 1
  %147 = zext i16 %.0.i.i118 to i32
  %148 = icmp ne i32 %4, 5
  %or.cond11 = or i1 %148, %5
  br i1 %or.cond11, label %150, label %149

149:                                              ; preds = %144
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20) #13
  br label %150

150:                                              ; preds = %149, %144
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  %.val113 = load ptr, ptr %152, align 8
  %153 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %153, align 8
  tail call fastcc void @_ZL17print_method_nameP12outputStreamP6MethodiN9Bytecodes4CodeE(ptr noundef %1, ptr %.val113.val, i32 noundef %147, i32 noundef %.0105)
  br label %154

154:                                              ; preds = %62, %17, %9, %7, %150, %136, %125, %124, %113, %109, %108, %107, %106, %105, %104, %103, %102, %101, %92, %78, %73, %68, %63
  %.0 = phi i1 [ false, %9 ], [ false, %7 ], [ false, %17 ], [ true, %63 ], [ true, %68 ], [ true, %73 ], [ true, %78 ], [ true, %92 ], [ true, %101 ], [ true, %102 ], [ true, %103 ], [ true, %104 ], [ true, %105 ], [ true, %106 ], [ true, %107 ], [ true, %108 ], [ true, %109 ], [ true, %113 ], [ true, %124 ], [ true, %125 ], [ true, %136 ], [ true, %150 ], [ false, %62 ]
  ret i1 %.0
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15print_local_varP12outputStreamjP6Methodib(ptr noundef %0, i32 noundef range(i32 0, 131072) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3, i1 noundef zeroext %4) unnamed_addr #2 {
  %6 = alloca %class.SignatureStream, align 8
  %7 = alloca %class.SignatureStream, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not58 = icmp eq i32 %12, 0
  br i1 %.not58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %13 = tail call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %9) #13
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader ]
  %14 = load ptr, ptr %8, align 8
  %15 = tail call noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52) %14) #13
  %16 = getelementptr inbounds nuw [12 x i8], ptr %15, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %.not52 = icmp samesign ult i32 %1, %18
  br i1 %.not52, label %41, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = add nuw nsw i32 %22, %18
  %24 = icmp samesign ult i32 %1, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %3, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %37 = zext i16 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %39) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, ptr noundef %40) #13
  br label %93

41:                                               ; preds = %.lr.ph, %19, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %8, align 8
  %43 = tail call noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52) %42) #13
  %44 = zext i16 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %41, %.preheader, %5
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %46, align 8
  %47 = and i32 %.sroa.0.0.copyload.i.i, 8
  %48 = or i32 %47, %3
  %or.cond = icmp eq i32 %48, 0
  %or.cond3 = and i1 %4, %or.cond
  br i1 %or.cond3, label %49, label %50

49:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.45) #13
  br label %93

50:                                               ; preds = %.loopexit
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 38
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %57 = zext i16 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %59, i1 noundef zeroext true) #13
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 38
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %66 = zext i16 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  call void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %68, i1 noundef zeroext true) #13
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread, label %.lr.ph64

.lr.ph64:                                         ; preds = %50
  %.lobit = lshr exact i32 %47, 3
  %72 = xor i32 %.lobit, 1
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %74

.thread:                                          ; preds = %86, %50
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  br label %91

74:                                               ; preds = %.lr.ph64, %86
  %75 = phi i32 [ %70, %.lr.ph64 ], [ %87, %86 ]
  %.04663 = phi i32 [ 1, %.lr.ph64 ], [ %.1, %86 ]
  %.04762 = phi i32 [ %72, %.lr.ph64 ], [ %.148, %86 ]
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %73, align 8
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr @type2size, i64 %79
  %81 = load i32, ptr %80, align 4
  %.not51 = icmp sge i32 %3, %.04762
  %82 = add nsw i32 %81, %.04762
  %83 = icmp slt i32 %3, %82
  %or.cond54 = select i1 %.not51, i1 %83, i1 false
  br i1 %or.cond54, label %89, label %84

84:                                               ; preds = %77
  %85 = add nsw i32 %.04663, 1
  br label %86

86:                                               ; preds = %74, %84
  %.148 = phi i32 [ %.04762, %74 ], [ %82, %84 ]
  %.1 = phi i32 [ %.04663, %74 ], [ %85, %84 ]
  call void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %87 = load i32, ptr %69, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.thread, label %74, !llvm.loop !22

89:                                               ; preds = %77
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  br i1 %4, label %90, label %91

90:                                               ; preds = %89
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.46, i32 noundef %.04663) #13
  br label %92

91:                                               ; preds = %.thread, %89
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.47, i32 noundef %3) #13
  br label %92

92:                                               ; preds = %91, %90
  call void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  br label %93

93:                                               ; preds = %92, %49, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21print_field_and_classP12outputStreamP6MethodiN9Bytecodes4CodeE(ptr noundef %0, ptr nonnull %.8.val.8.val, i32 noundef range(i32 0, 65536) %1) unnamed_addr #2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %.8.val.8.val, i32 noundef %1, i32 noundef 178) #13
  %16 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %.8.val.8.val, i32 noundef %1, i32 noundef 178) #13
  %17 = zext i16 %16 to i32
  %18 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %.8.val.8.val, i32 noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %.8.val.8.val, i64 72
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #13
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(17) @.str.49) #14
  %25 = icmp eq i32 %24, 0
  %spec.store.select.i = select i1 %25, ptr @.str.50, ptr %23
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(17) @.str.51) #14
  %27 = icmp eq i32 %26, 0
  %spec.store.select1.i = select i1 %27, ptr @.str.52, ptr %spec.store.select.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.store.select1.i) #13
  %28 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.48, ptr noundef %28) #13
  %29 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %31, label %30

30:                                               ; preds = %2
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #13
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %32, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %33

33:                                               ; preds = %31
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %31, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL14get_field_nameP6MethodiN9Bytecodes4CodeE(ptr nonnull %.8.val.8.val, i32 noundef range(i32 0, 65536) %0, i32 noundef range(i32 180, 182) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %.8.val.8.val, i32 noundef %0, i32 noundef %1) #13
  %4 = zext i16 %3 to i32
  %5 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %.8.val.8.val, i32 noundef %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %.8.val.8.val, i64 72
  %7 = zext i16 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17print_method_nameP12outputStreamP6MethodiN9Bytecodes4CodeE(ptr noundef %0, ptr nonnull %.8.val.8.val, i32 noundef range(i32 0, 65536) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca %class.stringStream, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %.8.val.8.val, i32 noundef %1, i32 noundef %2) #13
  %18 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %.8.val.8.val, i32 noundef %1, i32 noundef %2) #13
  %19 = zext i16 %18 to i32
  %20 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %.8.val.8.val, i32 noundef %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %.8.val.8.val, i64 72
  %22 = zext i16 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %.8.val.8.val, i32 noundef %1, i32 noundef %2) #13
  %26 = zext i16 %25 to i32
  %27 = tail call noundef zeroext i16 @_ZN12ConstantPool22signature_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %.8.val.8.val, i32 noundef %26) #13
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %17) #13
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(17) @.str.49) #14
  %33 = icmp eq i32 %32, 0
  %spec.store.select.i = select i1 %33, ptr @.str.50, ptr %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(17) @.str.51) #14
  %35 = icmp eq i32 %34, 0
  %spec.store.select1.i = select i1 %35, ptr @.str.52, ptr %spec.store.select.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.store.select1.i) #13
  %36 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %24) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.53, ptr noundef %36) #13
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #13
  call void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull %4) #13
  %37 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %4, i1 noundef zeroext false) #13
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #14
  %39 = icmp ult i64 %38, 16
  br i1 %39, label %_ZL42trim_well_known_class_names_from_signaturePc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %60
  %.041.i = phi i64 [ %62, %60 ], [ 0, %3 ]
  %.03340.i = phi i64 [ %61, %60 ], [ 0, %3 ]
  switch i64 %.03340.i, label %46 [
    i64 0, label %40
    i64 1, label %.critedge38.i
  ]

40:                                               ; preds = %.preheader.i
  %41 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(17) @.str.49, i64 noundef 16) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(17) @.str.51, i64 noundef 16) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %.critedge38.i

46:                                               ; preds = %.preheader.i
  %47 = getelementptr inbounds i8, ptr %37, i64 %.03340.i
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(19) @.str.55, i64 noundef 18) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(19) @.str.56, i64 noundef 18) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.critedge38.i

54:                                               ; preds = %51, %46, %43, %40
  %55 = add i64 %.03340.i, 10
  br label %.critedge38.i

.critedge38.i:                                    ; preds = %54, %51, %43, %.preheader.i
  %.1.i = phi i64 [ %55, %54 ], [ %.03340.i, %51 ], [ %.03340.i, %.preheader.i ], [ 0, %43 ]
  %.not36.i = icmp eq i64 %.041.i, %.1.i
  br i1 %.not36.i, label %60, label %56

56:                                               ; preds = %.critedge38.i
  %57 = getelementptr inbounds i8, ptr %37, i64 %.1.i
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %37, i64 %.041.i
  store i8 %58, ptr %59, align 1
  br label %60

60:                                               ; preds = %56, %.critedge38.i
  %61 = add i64 %.1.i, 1
  %62 = add i64 %.041.i, 1
  %.not.i = icmp ugt i64 %61, %38
  br i1 %.not.i, label %_ZL42trim_well_known_class_names_from_signaturePc.exit, label %.preheader.i, !llvm.loop !23

_ZL42trim_well_known_class_names_from_signaturePc.exit: ; preds = %60, %3
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull %37) #13
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #13
  %63 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %65, label %64

64:                                               ; preds = %_ZL42trim_well_known_class_names_from_signaturePc.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #13
  br label %65

65:                                               ; preds = %64, %_ZL42trim_well_known_class_names_from_signaturePc.exit
  %66 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %66, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %67

67:                                               ; preds = %65
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %65, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ExceptionMessageBuilder23print_NPE_failed_actionEP12outputStreami(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %.not.i.i = icmp eq i8 %11, -54
  br i1 %.not.i.i, label %13, label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit

13:                                               ; preds = %3
  %14 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %5, ptr noundef nonnull %10) #13
  br label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit

_ZN9Bytecodes12java_code_atEPK6MethodPh.exit:     ; preds = %3, %13
  %15 = phi i32 [ %14, %13 ], [ %12, %3 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %2, 1
  %20 = icmp eq i32 %18, 196
  br i1 %20, label %21, label %33

21:                                               ; preds = %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %.not.i.i54 = icmp eq i8 %23, -54
  br i1 %.not.i.i54, label %25, label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit55

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = tail call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %26, ptr noundef nonnull %22) #13
  br label %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit55

_ZN9Bytecodes12java_code_atEPK6MethodPh.exit55:   ; preds = %21, %25
  %28 = phi i32 [ %27, %25 ], [ %24, %21 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %2, 2
  br label %33

33:                                               ; preds = %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit55, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit
  %.051 = phi i32 [ %32, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit55 ], [ %19, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit ]
  %.0 = phi i32 [ %31, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit55 ], [ %18, %_ZN9Bytecodes12java_code_atEPK6MethodPh.exit ]
  switch i32 %.0, label %93 [
    i32 46, label %34
    i32 48, label %35
    i32 50, label %36
    i32 51, label %37
    i32 52, label %38
    i32 53, label %39
    i32 47, label %40
    i32 49, label %41
    i32 79, label %42
    i32 81, label %43
    i32 83, label %44
    i32 84, label %45
    i32 85, label %46
    i32 86, label %47
    i32 80, label %48
    i32 82, label %49
    i32 190, label %50
    i32 191, label %51
    i32 194, label %52
    i32 195, label %53
    i32 180, label %54
    i32 181, label %71
    i32 182, label %86
    i32 183, label %86
    i32 185, label %86
  ]

34:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21) #13
  br label %93

35:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.22) #13
  br label %93

36:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.23) #13
  br label %93

37:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.24) #13
  br label %93

38:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25) #13
  br label %93

39:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.26) #13
  br label %93

40:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.27) #13
  br label %93

41:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.28) #13
  br label %93

42:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.29) #13
  br label %93

43:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.30) #13
  br label %93

44:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31) #13
  br label %93

45:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32) #13
  br label %93

46:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33) #13
  br label %93

47:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34) #13
  br label %93

48:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35) #13
  br label %93

49:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.36) #13
  br label %93

50:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37) #13
  br label %93

51:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38) #13
  br label %93

52:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.39) #13
  br label %93

53:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.40) #13
  br label %93

54:                                               ; preds = %33
  %55 = sext i32 %.051 to i64
  %56 = getelementptr inbounds i8, ptr %8, i64 %55
  %.0.i.i = load i16, ptr %56, align 1
  %57 = zext i16 %.0.i.i to i32
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %62, i32 noundef %57, i32 noundef 180) #13
  %64 = zext i16 %63 to i32
  %65 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %62, i32 noundef %64) #13
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %67 = zext i16 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %69) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.41, ptr noundef %70) #13
  br label %93

71:                                               ; preds = %33
  %72 = sext i32 %.051 to i64
  %73 = getelementptr inbounds i8, ptr %8, i64 %72
  %.0.i.i56 = load i16, ptr %73, align 1
  %74 = zext i16 %.0.i.i56 to i32
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %.val = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %77, align 8
  %78 = tail call noundef zeroext i16 @_ZN12ConstantPool26name_and_type_ref_index_atEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68) %.val.val, i32 noundef range(i32 0, 65536) %74, i32 noundef 181) #13
  %79 = zext i16 %78 to i32
  %80 = tail call noundef zeroext i16 @_ZN12ConstantPool17name_ref_index_atEi(ptr noundef nonnull align 8 dereferenceable(68) %.val.val, i32 noundef %79) #13
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 72
  %82 = zext i16 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %84) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.42, ptr noundef %85) #13
  br label %93

86:                                               ; preds = %33, %33, %33
  %87 = sext i32 %.051 to i64
  %88 = getelementptr inbounds i8, ptr %8, i64 %87
  %.0.i.i57 = load i16, ptr %88, align 1
  %89 = zext i16 %.0.i.i57 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.43) #13
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %.val53 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val53, i64 8
  %.val53.val = load ptr, ptr %92, align 8
  tail call fastcc void @_ZL17print_method_nameP12outputStreamP6MethodiN9Bytecodes4CodeE(ptr noundef %1, ptr %.val53.val, i32 noundef %89, i32 noundef %.0)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.44) #13
  br label %93

93:                                               ; preds = %33, %86, %71, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13BytecodeUtils18get_NPE_message_atEP12outputStreamP6Methodi(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.ExceptionMessageBuilder, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 440), align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12ResourceMarkD2Ev.exit, label %13

13:                                               ; preds = %3
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  call void @_ZN23ExceptionMessageBuilderC2EP6Methodi(ptr noundef nonnull align 8 dereferenceable(22) %4, ptr noundef nonnull %1, i32 noundef %2)
  %26 = call noundef i32 @_ZN23ExceptionMessageBuilder17get_NPE_null_slotEi(ptr noundef nonnull align 8 dereferenceable(22) %4, i32 noundef %2)
  %switch = icmp ult i32 %26, -2
  br i1 %switch, label %27, label %_ZN23ExceptionMessageBuilder15print_NPE_causeEP12outputStreamii.exit

27:                                               ; preds = %13
  call void @_ZN23ExceptionMessageBuilder23print_NPE_failed_actionEP12outputStreami(ptr noundef nonnull align 8 dereferenceable(22) %4, ptr noundef %0, i32 noundef %2)
  %28 = call noundef zeroext i1 @_ZN23ExceptionMessageBuilder16print_NPE_cause0EP12outputStreamiiibPKc(ptr noundef nonnull align 8 dereferenceable(22) %4, ptr noundef %0, i32 noundef %2, i32 noundef %26, i32 noundef 5, i1 noundef zeroext false, ptr noundef nonnull @.str)
  br i1 %28, label %29, label %_ZN23ExceptionMessageBuilder15print_NPE_causeEP12outputStreamii.exit

29:                                               ; preds = %27
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4) #13
  br label %_ZN23ExceptionMessageBuilder15print_NPE_causeEP12outputStreamii.exit

_ZN23ExceptionMessageBuilder15print_NPE_causeEP12outputStreamii.exit: ; preds = %29, %27, %13
  %30 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN23ExceptionMessageBuilderD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN23ExceptionMessageBuilder15print_NPE_causeEP12outputStreamii.exit
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %_ZN23ExceptionMessageBuilderD2Ev.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %50
  %33 = phi i32 [ %51, %50 ], [ %31, %.preheader.i ]
  %34 = phi ptr [ %52, %50 ], [ %30, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %.preheader.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %_ZN21SimulatedOperandStackD2Ev.exit.i

44:                                               ; preds = %40
  store i32 0, ptr %38, align 4
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN21SimulatedOperandStackD2Ev.exit.i, label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %49 = load ptr, ptr %48, align 8
  store i32 0, ptr %45, align 4
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %49) #13
  br label %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i.i.i

_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i, %.loopexit.i.i.i.i.i
  store ptr null, ptr %48, align 8
  br label %_ZN21SimulatedOperandStackD2Ev.exit.i

_ZN21SimulatedOperandStackD2Ev.exit.i:            ; preds = %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit.i.i.i.i.i, %44, %40
  call void @_Z8FreeHeapPv(ptr noundef nonnull %38) #13
  %.pre.i = load ptr, ptr %4, align 8
  %.pre6.i = load i32, ptr %.pre.i, align 4
  br label %50

50:                                               ; preds = %_ZN21SimulatedOperandStackD2Ev.exit.i, %.lr.ph.i
  %51 = phi i32 [ %33, %.lr.ph.i ], [ %.pre6.i, %_ZN21SimulatedOperandStackD2Ev.exit.i ]
  %52 = phi ptr [ %34, %.lr.ph.i ], [ %.pre.i, %_ZN21SimulatedOperandStackD2Ev.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i, label %_ZN23ExceptionMessageBuilderD2Ev.exit, !llvm.loop !20

_ZN23ExceptionMessageBuilderD2Ev.exit:            ; preds = %50, %_ZN23ExceptionMessageBuilder15print_NPE_causeEP12outputStreamii.exit, %.preheader.i
  %55 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %57, label %56

56:                                               ; preds = %_ZN23ExceptionMessageBuilderD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #13
  br label %57

57:                                               ; preds = %56, %_ZN23ExceptionMessageBuilderD2Ev.exit
  %58 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i = icmp eq ptr %58, %21
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %59

59:                                               ; preds = %57
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %59, %57, %3
  %.0 = phi i1 [ false, %3 ], [ %switch, %57 ], [ %switch, %59 ]
  ret i1 %.0
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN9Bytecodes17special_length_atENS_4CodeEPhS1_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i8 @_ZN17SignatureIterator11return_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN15SignatureStreamC1EPK6Symbolb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN15SignatureStream4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN15SignatureStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK11ConstMethod26localvariable_table_lengthEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #6

declare noundef ptr @_ZNK11ConstMethod25localvariable_table_startEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #6

declare noundef ptr @_ZN12ConstantPool22klass_ref_at_noresolveEiN9Bytecodes4CodeE(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #6

declare void @_ZN6Symbol38print_as_signature_external_parametersEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI21StackSlotAnalysisData13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #13
  br label %_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEv.exit

_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI21StackSlotAnalysisDataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !24

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store i32 2621439, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !25

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit

_ZN13GrowableArrayI21StackSlotAnalysisDataE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP21SimulatedOperandStack13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEv.exit

_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP21SimulatedOperandStackE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !26

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP21SimulatedOperandStackE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !27

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP21SimulatedOperandStackE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIP21SimulatedOperandStackE10deallocateEPS1_.exit

_ZN13GrowableArrayIP21SimulatedOperandStackE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #6

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!14 = !{}
!15 = !{i64 2145392468}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
