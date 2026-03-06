; ModuleID = 'bench/openjdk/original/stackMapTable.ll'
source_filename = "bench/openjdk/original/stackMapTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ErrorContext = type { i32, i32, %class.TypeOrigin, %class.TypeOrigin }
%class.TypeOrigin = type { i32, i32, ptr, %class.VerificationType }
%class.VerificationType = type { %union.anon.2 }
%union.anon.2 = type { ptr }
%class.methodHandle = type { ptr, ptr }
%class.constantPoolHandle = type { ptr, ptr }

$_ZN14StackMapStream6get_u2EP10JavaThread = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

@.str = private unnamed_addr constant [32 x i8] c"StackMapTable error: bad offset\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Expecting a stackmap frame at branch target %d\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Inconsistent stackmap frames at branch target %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"StackMapTable: frame_count = %d\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"table = { \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"bad class index\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"StackMapTable format error: bad offset for Uninitialized\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"bad verification type\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"reserved frame type\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"wrong attribute size\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"access beyond the end of attribute\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"StackMapTable format error: bad type array size\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13StackMapTableC1EP14StackMapReaderP13StackMapFramettPciP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr, i16, i16, ptr, i32, ptr), ptr @_ZN13StackMapTableC2EP14StackMapReaderP13StackMapFramettPciP10JavaThread
@_ZN14StackMapReaderC1EP13ClassVerifierP14StackMapStreamPciP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN14StackMapReaderC2EP13ClassVerifierP14StackMapStreamPciP10JavaThread

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackMapTableC2EP14StackMapReaderP13StackMapFramettPciP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %class.ErrorContext, align 8
  store i32 %6, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = zext nneg i32 %11 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %7, i64 noundef %16, i32 noundef 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %12, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %26

22:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %26, label %.loopexit, !llvm.loop !6

26:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.035 = phi ptr [ %2, %.lr.ph ], [ %28, %22 ]
  %27 = icmp eq i64 %indvars.iv, 0
  %28 = tail call noundef ptr @_ZN14StackMapReader4nextEP13StackMapFramebttP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.035, i1 noundef zeroext %27, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %7)
  %29 = load ptr, ptr %21, align 8
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %30, label %_ZN14StackMapReader9check_endEP10JavaThread.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not32 = icmp eq ptr %34, null
  br i1 %.not32, label %35, label %_ZN14StackMapReader9check_endEP10JavaThread.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store ptr %28, ptr %37, align 8
  %38 = load i32, ptr %28, align 8
  %.not = icmp slt i32 %38, %6
  br i1 %.not, label %39, label %44

39:                                               ; preds = %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %5, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %22

44:                                               ; preds = %39, %35
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind nonnull writable sret(%class.TypeOrigin) align 8 %47, ptr noundef nonnull %28) #10
  store i32 0, ptr %9, align 8, !alias.scope !8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 10, ptr %48, align 4, !alias.scope !8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 9, ptr %49, align 8, !alias.scope !8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %50, align 4, !alias.scope !8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %51, align 8, !alias.scope !8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %52, align 8, !alias.scope !8
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %46, ptr noundef nonnull byval(%class.ErrorContext) align 8 %9, ptr noundef nonnull @.str) #10
  br label %_ZN14StackMapReader9check_endEP10JavaThread.exit

.loopexit:                                        ; preds = %22, %14, %8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN14StackMapReader9check_endEP10JavaThread.exit, label %_ZN14StackMapStream6at_endEv.exit.i

_ZN14StackMapStream6at_endEv.exit.i:              ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %55, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %_ZN14StackMapReader9check_endEP10JavaThread.exit, label %61

61:                                               ; preds = %_ZN14StackMapStream6at_endEv.exit.i
  tail call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.17, ptr noundef %7) #10
  br label %_ZN14StackMapReader9check_endEP10JavaThread.exit

_ZN14StackMapReader9check_endEP10JavaThread.exit: ; preds = %30, %26, %61, %_ZN14StackMapStream6at_endEv.exit.i, %.loopexit, %44
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14StackMapReader4nextEP13StackMapFramebttP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %11, align 4
  %.not.i = icmp slt i32 %15, %16
  br i1 %.not.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit, label %17

17:                                               ; preds = %13, %6
  tail call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.18, ptr noundef %5) #10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not4.i = icmp eq ptr %19, null
  br i1 %.not4.i, label %._crit_edge.i, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZN14StackMapStream6get_u1EP10JavaThread.exit

_ZN14StackMapStream6get_u1EP10JavaThread.exit:    ; preds = %13, %._crit_edge.i
  %20 = phi i32 [ %.pre5.i, %._crit_edge.i ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %11, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = add nsw i32 %20, 1
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not311 = icmp eq ptr %29, null
  br i1 %.not311, label %30, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

30:                                               ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit
  %31 = zext i8 %27 to i32
  %32 = icmp ult i8 %27, 64
  br i1 %32, label %.thread, label %66

.thread:                                          ; preds = %30
  br i1 %2, label %33, label %41

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef %39, i32 noundef 0) #10
  br label %47

41:                                               ; preds = %.thread
  %42 = load i32, ptr %1, align 8
  %43 = add nuw nsw i32 %31, 1
  %44 = add i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %33, %37, %41
  %.0261 = phi ptr [ %40, %37 ], [ null, %33 ], [ %46, %41 ]
  %.0259 = phi i32 [ %31, %37 ], [ %31, %33 ], [ %44, %41 ]
  %48 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #10
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  store i32 %.0259, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %52, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i16 %3, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i16 %4, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 %50, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %.0261, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %54, ptr %63, align 8
  %64 = icmp ne ptr %.0261, null
  %or.cond = and i1 %2, %64
  br i1 %or.cond, label %65, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

65:                                               ; preds = %47
  tail call void @_ZN13StackMapFrame11copy_localsEPKS_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %1) #10
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

66:                                               ; preds = %30
  %67 = icmp sgt i8 %27, -1
  br i1 %67, label %68, label %129

68:                                               ; preds = %66
  br i1 %2, label %69, label %78

69:                                               ; preds = %68
  %70 = add nsw i32 %31, -64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef %76, i32 noundef 0) #10
  br label %84

78:                                               ; preds = %68
  %79 = load i32, ptr %1, align 8
  %80 = add nsw i32 %31, -63
  %81 = add i32 %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %69, %74, %78
  %.1262 = phi ptr [ %77, %74 ], [ null, %69 ], [ %83, %78 ]
  %.1260 = phi i32 [ %70, %74 ], [ %70, %69 ], [ %81, %78 ]
  %85 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef 16, i32 noundef 0) #10
  %86 = tail call ptr @_ZN14StackMapReader23parse_verification_typeEPhP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef null, ptr noundef nonnull %5)
  store ptr %86, ptr %85, align 8
  %87 = load ptr, ptr %28, align 8
  %.not332 = icmp eq ptr %87, null
  %88 = ptrtoint ptr %86 to i64
  br i1 %.not332, label %89, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not333 = icmp eq ptr %93, null
  br i1 %.not333, label %94, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

94:                                               ; preds = %89
  %95 = and i64 %88, 513
  %96 = icmp eq i64 %95, 513
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = icmp eq ptr %86, inttoptr (i64 262657 to ptr)
  %99 = select i1 %98, ptr inttoptr (i64 852993 to ptr), ptr inttoptr (i64 918529 to ptr)
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %94
  %.0266 = phi i32 [ 2, %97 ], [ 1, %94 ]
  %102 = zext i16 %4 to i32
  %103 = icmp samesign ugt i32 %.0266, %102
  br i1 %103, label %104, label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit

104:                                              ; preds = %101
  %105 = load ptr, ptr %90, align 8
  tail call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %105, ptr noundef nonnull @.str.19) #10
  br label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit

_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit: ; preds = %101, %104
  %106 = load ptr, ptr %28, align 8
  %.not334 = icmp eq ptr %106, null
  br i1 %.not334, label %107, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

107:                                              ; preds = %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit
  %108 = load ptr, ptr %90, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %.not335 = icmp eq ptr %110, null
  br i1 %.not335, label %111, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

111:                                              ; preds = %107
  %112 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #10
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %114 = load i8, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %90, align 8
  store i32 %.1260, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %116, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %.0266, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i16 %3, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 18
  store i16 %4, ptr %122, align 2
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i8 %114, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %.1262, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %85, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %117, ptr %126, align 8
  %127 = icmp ne ptr %.1262, null
  %or.cond3 = and i1 %2, %127
  br i1 %or.cond3, label %128, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

128:                                              ; preds = %111
  tail call void @_ZN13StackMapFrame11copy_localsEPKS_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull %1) #10
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

129:                                              ; preds = %66
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %138, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %131, align 4
  %137 = add nsw i32 %136, -1
  %.not.i289 = icmp slt i32 %135, %137
  br i1 %.not.i289, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit, label %138

138:                                              ; preds = %133, %129
  tail call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #10
  %139 = load ptr, ptr %28, align 8
  %.not5.i = icmp eq ptr %139, null
  br i1 %.not5.i, label %._crit_edge.i291, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

._crit_edge.i291:                                 ; preds = %138
  %.pre.i292 = load ptr, ptr %130, align 8
  %.phi.trans.insert.i293 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.pre6.i = load i32, ptr %.phi.trans.insert.i293, align 8
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit

_ZN14StackMapStream6get_u2EP10JavaThread.exit:    ; preds = %133, %._crit_edge.i291
  %140 = phi i32 [ %.pre6.i, %._crit_edge.i291 ], [ %135, %133 ]
  %141 = phi ptr [ %.pre.i292, %._crit_edge.i291 ], [ %131, %133 ]
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %.0.i.i.i.i = load i16, ptr %145, align 1
  %146 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %147 = add nsw i32 %140, 2
  store i32 %147, ptr %142, align 8
  %.pr = load ptr, ptr %28, align 8
  %.not312 = icmp eq ptr %.pr, null
  br i1 %.not312, label %148, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

148:                                              ; preds = %_ZN14StackMapStream6get_u2EP10JavaThread.exit
  %149 = icmp samesign ult i8 %27, -9
  br i1 %149, label %150, label %161

150:                                              ; preds = %148
  tail call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.12, ptr noundef nonnull %5) #10
  %151 = load ptr, ptr %28, align 8
  %.not328 = icmp eq ptr %151, null
  br i1 %.not328, label %152, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %.not329 = icmp eq ptr %156, null
  br i1 %.not329, label %.thread308, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

.thread308:                                       ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %160 = load i32, ptr %159, align 4
  br label %234

161:                                              ; preds = %148
  %162 = icmp eq i8 %27, -9
  br i1 %162, label %163, label %225

163:                                              ; preds = %161
  br i1 %2, label %164, label %173

164:                                              ; preds = %163
  %165 = zext i16 %146 to i32
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  %170 = zext nneg i32 %167 to i64
  %171 = shl nuw nsw i64 %170, 3
  %172 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef %171, i32 noundef 0) #10
  br label %180

173:                                              ; preds = %163
  %174 = load i32, ptr %1, align 8
  %175 = zext i16 %146 to i32
  %176 = add nuw nsw i32 %175, 1
  %177 = add i32 %176, %174
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %179 = load ptr, ptr %178, align 8
  br label %180

180:                                              ; preds = %164, %169, %173
  %.2263 = phi ptr [ %172, %169 ], [ null, %164 ], [ %179, %173 ]
  %.2 = phi i32 [ %165, %169 ], [ %165, %164 ], [ %177, %173 ]
  %181 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef 16, i32 noundef 0) #10
  %182 = tail call ptr @_ZN14StackMapReader23parse_verification_typeEPhP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef null, ptr noundef nonnull %5)
  store ptr %182, ptr %181, align 8
  %183 = load ptr, ptr %28, align 8
  %.not324 = icmp eq ptr %183, null
  %184 = ptrtoint ptr %182 to i64
  br i1 %.not324, label %185, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %.not325 = icmp eq ptr %189, null
  br i1 %.not325, label %190, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

190:                                              ; preds = %185
  %191 = and i64 %184, 513
  %192 = icmp eq i64 %191, 513
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = icmp eq ptr %182, inttoptr (i64 262657 to ptr)
  %195 = select i1 %194, ptr inttoptr (i64 852993 to ptr), ptr inttoptr (i64 918529 to ptr)
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %193, %190
  %.0271 = phi i32 [ 2, %193 ], [ 1, %190 ]
  %198 = zext i16 %4 to i32
  %199 = icmp samesign ugt i32 %.0271, %198
  br i1 %199, label %200, label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit294

200:                                              ; preds = %197
  %201 = load ptr, ptr %186, align 8
  tail call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %201, ptr noundef nonnull @.str.19) #10
  br label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit294

_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit294: ; preds = %197, %200
  %202 = load ptr, ptr %28, align 8
  %.not326 = icmp eq ptr %202, null
  br i1 %.not326, label %203, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

203:                                              ; preds = %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit294
  %204 = load ptr, ptr %186, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  %.not327 = icmp eq ptr %206, null
  br i1 %.not327, label %207, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

207:                                              ; preds = %203
  %208 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #10
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %210 = load i8, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %186, align 8
  store i32 %.2, ptr %208, align 8
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 %212, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 %.0271, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i32 -1, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i16 %3, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 18
  store i16 %4, ptr %218, align 2
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 20
  store i8 %210, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %.2263, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store ptr %181, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store ptr %213, ptr %222, align 8
  %223 = icmp ne ptr %.2263, null
  %or.cond5 = and i1 %2, %223
  br i1 %or.cond5, label %224, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

224:                                              ; preds = %207
  tail call void @_ZN13StackMapFrame11copy_localsEPKS_(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef nonnull %1) #10
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

225:                                              ; preds = %161
  %226 = icmp samesign ult i8 %27, -4
  br i1 %226, label %227, label %281

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %233 = load i8, ptr %232, align 4
  %.not288 = icmp eq i8 %27, -5
  br i1 %.not288, label %.loopexit, label %234

234:                                              ; preds = %.thread308, %227
  %235 = phi i32 [ %160, %.thread308 ], [ %231, %227 ]
  %236 = phi ptr [ %158, %.thread308 ], [ %229, %227 ]
  %237 = sub nuw nsw i32 251, %31
  %238 = tail call noundef i32 @_ZN14StackMapReader4chopEP16VerificationTypeii(ptr nonnull align 8 poison, ptr noundef %236, i32 noundef %235, i32 noundef %237)
  %239 = zext i16 %3 to i32
  %or.cond.i = icmp ugt i32 %238, %239
  br i1 %or.cond.i, label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit295, label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit295.thread

_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit295: ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %241 = load ptr, ptr %240, align 8
  tail call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %241, ptr noundef nonnull @.str.19) #10
  %.pre = load ptr, ptr %28, align 8
  %242 = icmp eq ptr %.pre, null
  br i1 %242, label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit295.thread, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit295.thread: ; preds = %234, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit295
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  %.not331 = icmp eq ptr %246, null
  br i1 %.not331, label %.preheader, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

.preheader:                                       ; preds = %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit295.thread
  %247 = icmp sgt i32 %238, 0
  br i1 %247, label %.lr.ph360.preheader, label %.loopexit

.lr.ph360.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %238 to i64
  br label %.lr.ph360

248:                                              ; preds = %.lr.ph360
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count
  br i1 %exitcond376.not, label %.loopexit, label %.lr.ph360, !llvm.loop !11

.lr.ph360:                                        ; preds = %.lr.ph360.preheader, %248
  %indvars.iv373 = phi i64 [ 0, %.lr.ph360.preheader ], [ %indvars.iv.next374, %248 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv373
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 16776962
  %252 = icmp eq i64 %251, 16776962
  br i1 %252, label %.loopexit, label %248

.loopexit:                                        ; preds = %248, %.lr.ph360, %.preheader, %227
  %253 = phi ptr [ %229, %227 ], [ %236, %.preheader ], [ %236, %.lr.ph360 ], [ %236, %248 ]
  %.0273 = phi i8 [ %233, %227 ], [ 0, %.preheader ], [ 0, %248 ], [ 1, %.lr.ph360 ]
  %.0272 = phi i32 [ %231, %227 ], [ %238, %.preheader ], [ %238, %.lr.ph360 ], [ %238, %248 ]
  br i1 %2, label %254, label %261

254:                                              ; preds = %.loopexit
  %255 = zext i16 %146 to i32
  %256 = icmp sgt i32 %.0272, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %254
  %258 = zext nneg i32 %.0272 to i64
  %259 = shl nuw nsw i64 %258, 3
  %260 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef %259, i32 noundef 0) #10
  br label %266

261:                                              ; preds = %.loopexit
  %262 = load i32, ptr %1, align 8
  %263 = zext i16 %146 to i32
  %264 = add nuw nsw i32 %263, 1
  %265 = add i32 %264, %262
  br label %266

266:                                              ; preds = %254, %257, %261
  %.3264 = phi ptr [ %260, %257 ], [ %253, %261 ], [ null, %254 ]
  %.3 = phi i32 [ %255, %257 ], [ %265, %261 ], [ %255, %254 ]
  %267 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #10
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %269 = load ptr, ptr %268, align 8
  store i32 %.3, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 %.0272, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 -1, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i16 %3, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 18
  store i16 %4, ptr %274, align 2
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store i8 %.0273, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store ptr %.3264, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store ptr null, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 40
  store ptr %269, ptr %278, align 8
  %279 = icmp ne ptr %.3264, null
  %or.cond7 = and i1 %2, %279
  br i1 %or.cond7, label %280, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

280:                                              ; preds = %266
  tail call void @_ZN13StackMapFrame11copy_localsEPKS_(ptr noundef nonnull align 8 dereferenceable(48) %267, ptr noundef %1) #10
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

281:                                              ; preds = %225
  %.not = icmp eq i8 %27, -1
  br i1 %.not, label %351, label %282

282:                                              ; preds = %281
  %283 = add nsw i32 %31, -251
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = shl nuw nsw i32 %283, 1
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = shl nsw i64 %288, 3
  %290 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef %289, i32 noundef 0) #10
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %284, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph, label %.lr.ph345.preheader

.lr.ph:                                           ; preds = %282, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %282 ]
  %295 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv
  %296 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv
  %297 = load i64, ptr %295, align 8
  store i64 %297, ptr %296, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %298 = load i32, ptr %284, align 4
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next, %299
  br i1 %300, label %.lr.ph, label %.lr.ph345.preheader, !llvm.loop !12

.lr.ph345.preheader:                              ; preds = %.lr.ph, %282
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %302 = load i8, ptr %301, align 4
  store i8 %302, ptr %7, align 1
  br label %.lr.ph345

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %317
  %.1275343 = phi i32 [ %319, %317 ], [ 0, %.lr.ph345.preheader ]
  %.0277342 = phi i32 [ %318, %317 ], [ %285, %.lr.ph345.preheader ]
  %303 = call ptr @_ZN14StackMapReader23parse_verification_typeEPhP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %304 = sext i32 %.0277342 to i64
  %305 = getelementptr inbounds [8 x i8], ptr %290, i64 %304
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %28, align 8
  %.not315 = icmp eq ptr %306, null
  br i1 %.not315, label %307, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

307:                                              ; preds = %.lr.ph345
  %308 = ptrtoint ptr %303 to i64
  %309 = and i64 %308, 513
  %310 = icmp eq i64 %309, 513
  br i1 %310, label %311, label %317

311:                                              ; preds = %307
  %312 = icmp eq ptr %303, inttoptr (i64 262657 to ptr)
  %313 = select i1 %312, ptr inttoptr (i64 852993 to ptr), ptr inttoptr (i64 918529 to ptr)
  %314 = add nsw i32 %.0277342, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i8], ptr %290, i64 %315
  store ptr %313, ptr %316, align 8
  br label %317

317:                                              ; preds = %311, %307
  %.1278 = phi i32 [ %314, %311 ], [ %.0277342, %307 ]
  %318 = add nsw i32 %.1278, 1
  %319 = add nuw nsw i32 %.1275343, 1
  %exitcond.not = icmp eq i32 %319, %283
  br i1 %exitcond.not, label %._crit_edge346, label %.lr.ph345, !llvm.loop !13

._crit_edge346:                                   ; preds = %317
  %320 = zext i16 %3 to i32
  %or.cond.i296 = icmp ugt i32 %318, %320
  br i1 %or.cond.i296, label %321, label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit297

321:                                              ; preds = %._crit_edge346
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %323 = load ptr, ptr %322, align 8
  call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %323, ptr noundef nonnull @.str.19) #10
  br label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit297

_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit297: ; preds = %._crit_edge346, %321
  %324 = load ptr, ptr %28, align 8
  %.not313 = icmp eq ptr %324, null
  br i1 %.not313, label %325, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

325:                                              ; preds = %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit297
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  %.not314 = icmp eq ptr %329, null
  br i1 %.not314, label %330, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

330:                                              ; preds = %325
  br i1 %2, label %331, label %333

331:                                              ; preds = %330
  %332 = zext i16 %146 to i32
  br label %338

333:                                              ; preds = %330
  %334 = load i32, ptr %1, align 8
  %335 = zext i16 %146 to i32
  %336 = add nuw nsw i32 %335, 1
  %337 = add i32 %336, %334
  br label %338

338:                                              ; preds = %333, %331
  %.4 = phi i32 [ %332, %331 ], [ %337, %333 ]
  %339 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #10
  %340 = load i8, ptr %7, align 1
  %341 = load ptr, ptr %326, align 8
  store i32 %.4, ptr %339, align 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 %318, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store i32 -1, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i16 %3, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 18
  store i16 %4, ptr %346, align 2
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 20
  store i8 %340, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 24
  store ptr %290, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 32
  store ptr null, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 40
  store ptr %341, ptr %350, align 8
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

351:                                              ; preds = %281
  store i8 0, ptr %8, align 1
  %352 = load ptr, ptr %9, align 8
  %353 = tail call noundef zeroext i16 @_ZN14StackMapStream6get_u2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %352, ptr noundef nonnull %5)
  %354 = load ptr, ptr %28, align 8
  %.not316 = icmp eq ptr %354, null
  br i1 %.not316, label %355, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

355:                                              ; preds = %351
  %356 = zext i16 %353 to i32
  %.not286 = icmp eq i16 %353, 0
  br i1 %.not286, label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit299.thread, label %.lr.ph350.preheader

.lr.ph350.preheader:                              ; preds = %355
  %357 = shl nuw nsw i32 %356, 4
  %358 = zext nneg i32 %357 to i64
  %359 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef %358, i32 noundef 0) #10
  br label %.lr.ph350

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %374
  %.0267348 = phi i32 [ %376, %374 ], [ 0, %.lr.ph350.preheader ]
  %.0269347 = phi i32 [ %375, %374 ], [ 0, %.lr.ph350.preheader ]
  %360 = call ptr @_ZN14StackMapReader23parse_verification_typeEPhP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %8, ptr noundef nonnull %5)
  %361 = sext i32 %.0269347 to i64
  %362 = getelementptr inbounds [8 x i8], ptr %359, i64 %361
  store ptr %360, ptr %362, align 8
  %363 = load ptr, ptr %28, align 8
  %.not323 = icmp eq ptr %363, null
  br i1 %.not323, label %364, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

364:                                              ; preds = %.lr.ph350
  %365 = ptrtoint ptr %360 to i64
  %366 = and i64 %365, 513
  %367 = icmp eq i64 %366, 513
  br i1 %367, label %368, label %374

368:                                              ; preds = %364
  %369 = icmp eq ptr %360, inttoptr (i64 262657 to ptr)
  %370 = select i1 %369, ptr inttoptr (i64 852993 to ptr), ptr inttoptr (i64 918529 to ptr)
  %371 = add nsw i32 %.0269347, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %359, i64 %372
  store ptr %370, ptr %373, align 8
  br label %374

374:                                              ; preds = %368, %364
  %.1270 = phi i32 [ %371, %368 ], [ %.0269347, %364 ]
  %375 = add nsw i32 %.1270, 1
  %376 = add nuw nsw i32 %.0267348, 1
  %exitcond371.not = icmp eq i32 %376, %356
  br i1 %exitcond371.not, label %._crit_edge351, label %.lr.ph350, !llvm.loop !14

._crit_edge351:                                   ; preds = %374
  %377 = zext i16 %3 to i32
  %or.cond.i298 = icmp ugt i32 %375, %377
  br i1 %or.cond.i298, label %378, label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit299

378:                                              ; preds = %._crit_edge351
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %380 = load ptr, ptr %379, align 8
  call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %380, ptr noundef nonnull @.str.19) #10
  br label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit299

_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit299: ; preds = %._crit_edge351, %378
  %.pr407 = load ptr, ptr %28, align 8
  %.not317 = icmp eq ptr %.pr407, null
  br i1 %.not317, label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit299.thread, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit299.thread: ; preds = %355, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit299
  %.4265393397412 = phi ptr [ %359, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit299 ], [ null, %355 ]
  %.0269.lcssa398411 = phi i32 [ %375, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit299 ], [ 0, %355 ]
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  %.not318 = icmp eq ptr %384, null
  br i1 %.not318, label %385, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

385:                                              ; preds = %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit299.thread
  %386 = load ptr, ptr %9, align 8
  %387 = call noundef zeroext i16 @_ZN14StackMapStream6get_u2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %386, ptr noundef nonnull %5)
  %388 = load ptr, ptr %28, align 8
  %.not319 = icmp eq ptr %388, null
  br i1 %.not319, label %389, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

389:                                              ; preds = %385
  %390 = zext i16 %387 to i32
  %.not287 = icmp eq i16 %387, 0
  br i1 %.not287, label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit301.thread, label %.lr.ph356.preheader

.lr.ph356.preheader:                              ; preds = %389
  %391 = shl nuw nsw i32 %390, 4
  %392 = zext nneg i32 %391 to i64
  %393 = call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %5, i64 noundef %392, i32 noundef 0) #10
  br label %.lr.ph356

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %408
  %.0258354 = phi i32 [ %409, %408 ], [ 0, %.lr.ph356.preheader ]
  %.1268353 = phi i32 [ %410, %408 ], [ 0, %.lr.ph356.preheader ]
  %394 = call ptr @_ZN14StackMapReader23parse_verification_typeEPhP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef null, ptr noundef nonnull %5)
  %395 = sext i32 %.0258354 to i64
  %396 = getelementptr inbounds [8 x i8], ptr %393, i64 %395
  store ptr %394, ptr %396, align 8
  %397 = load ptr, ptr %28, align 8
  %.not322 = icmp eq ptr %397, null
  br i1 %.not322, label %398, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

398:                                              ; preds = %.lr.ph356
  %399 = ptrtoint ptr %394 to i64
  %400 = and i64 %399, 513
  %401 = icmp eq i64 %400, 513
  br i1 %401, label %402, label %408

402:                                              ; preds = %398
  %403 = icmp eq ptr %394, inttoptr (i64 262657 to ptr)
  %404 = select i1 %403, ptr inttoptr (i64 852993 to ptr), ptr inttoptr (i64 918529 to ptr)
  %405 = add nsw i32 %.0258354, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x i8], ptr %393, i64 %406
  store ptr %404, ptr %407, align 8
  br label %408

408:                                              ; preds = %402, %398
  %.1 = phi i32 [ %405, %402 ], [ %.0258354, %398 ]
  %409 = add nsw i32 %.1, 1
  %410 = add nuw nsw i32 %.1268353, 1
  %exitcond372.not = icmp eq i32 %410, %390
  br i1 %exitcond372.not, label %._crit_edge357, label %.lr.ph356, !llvm.loop !15

._crit_edge357:                                   ; preds = %408
  %411 = zext i16 %4 to i32
  %or.cond.i300 = icmp ugt i32 %409, %411
  br i1 %or.cond.i300, label %412, label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit301

412:                                              ; preds = %._crit_edge357
  %413 = load ptr, ptr %381, align 8
  call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %413, ptr noundef nonnull @.str.19) #10
  br label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit301

_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit301: ; preds = %._crit_edge357, %412
  %.pr413 = load ptr, ptr %28, align 8
  %.not320 = icmp eq ptr %.pr413, null
  br i1 %.not320, label %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit301.thread, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit301.thread: ; preds = %389, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit301
  %.0257401405418 = phi ptr [ %393, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit301 ], [ null, %389 ]
  %.0258.lcssa406417 = phi i32 [ %409, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit301 ], [ 0, %389 ]
  %414 = load ptr, ptr %381, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  %.not321 = icmp eq ptr %416, null
  br i1 %.not321, label %417, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

417:                                              ; preds = %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit301.thread
  br i1 %2, label %418, label %420

418:                                              ; preds = %417
  %419 = zext i16 %146 to i32
  br label %425

420:                                              ; preds = %417
  %421 = load i32, ptr %1, align 8
  %422 = zext i16 %146 to i32
  %423 = add nuw nsw i32 %422, 1
  %424 = add i32 %423, %421
  br label %425

425:                                              ; preds = %420, %418
  %.5 = phi i32 [ %419, %418 ], [ %424, %420 ]
  %426 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i32 noundef 0) #10
  %427 = load i8, ptr %8, align 1
  %428 = load ptr, ptr %381, align 8
  store i32 %.5, ptr %426, align 8
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i32 %.0269.lcssa398411, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i32 %.0258.lcssa406417, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 12
  store i32 -1, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store i16 %3, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 18
  store i16 %4, ptr %433, align 2
  %434 = getelementptr inbounds nuw i8, ptr %426, i64 20
  store i8 %427, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %426, i64 24
  store ptr %.4265393397412, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %426, i64 32
  store ptr %.0257401405418, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %426, i64 40
  store ptr %428, ptr %437, align 8
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread: ; preds = %.lr.ph345, %.lr.ph350, %.lr.ph356, %17, %138, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit301.thread, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit301, %385, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit299.thread, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit299, %351, %325, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit297, %266, %280, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit295.thread, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit295, %207, %224, %203, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit294, %185, %180, %152, %150, %_ZN14StackMapStream6get_u2EP10JavaThread.exit, %111, %128, %107, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit, %89, %84, %47, %65, %_ZN14StackMapStream6get_u1EP10JavaThread.exit, %425, %338
  %.0 = phi ptr [ %426, %425 ], [ null, %_ZN14StackMapStream6get_u1EP10JavaThread.exit ], [ %48, %47 ], [ null, %84 ], [ null, %89 ], [ null, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit ], [ null, %107 ], [ %112, %111 ], [ null, %_ZN14StackMapStream6get_u2EP10JavaThread.exit ], [ null, %150 ], [ null, %152 ], [ null, %180 ], [ null, %185 ], [ null, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit294 ], [ null, %203 ], [ %208, %207 ], [ null, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit295 ], [ null, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit295.thread ], [ %267, %266 ], [ null, %.lr.ph356 ], [ null, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit297 ], [ %339, %338 ], [ null, %325 ], [ null, %351 ], [ null, %17 ], [ null, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit299 ], [ null, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit299.thread ], [ null, %385 ], [ null, %138 ], [ null, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit301 ], [ %48, %65 ], [ %112, %128 ], [ %208, %224 ], [ %267, %280 ], [ null, %_ZN14StackMapReader34check_verification_type_array_sizeEiiP10JavaThread.exit301.thread ], [ null, %.lr.ph350 ], [ null, %.lr.ph345 ]
  ret ptr %.0
}

declare void @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192), ptr noundef byval(%class.ErrorContext) align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK13StackMapTable21get_index_from_offsetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %._crit_edge.loopexit.split.loop.exit12, label %13

13:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !16

._crit_edge.loopexit.split.loop.exit12:           ; preds = %8
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %._crit_edge.loopexit.split.loop.exit12, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %14, %._crit_edge.loopexit.split.loop.exit12 ], [ %4, %13 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %_ZNK13StackMapTable21get_index_from_offsetEi.exit

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %._crit_edge.loopexit.split.loop.exit12.i, label %18

18:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK13StackMapTable21get_index_from_offsetEi.exit, label %13, !llvm.loop !16

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %13
  %19 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK13StackMapTable21get_index_from_offsetEi.exit

_ZNK13StackMapTable21get_index_from_offsetEi.exit: ; preds = %18, %7, %._crit_edge.loopexit.split.loop.exit12.i
  %.0.lcssa.i = phi i32 [ 0, %7 ], [ %19, %._crit_edge.loopexit.split.loop.exit12.i ], [ %9, %18 ]
  %20 = tail call noundef zeroext i1 @_ZNK13StackMapTable14match_stackmapEP13StackMapFrameiibbP12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %.0.lcssa.i, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6)
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13StackMapTable14match_stackmapEP13StackMapFrameiibbP12ErrorContextP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = icmp sgt i32 %3, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %3, %11
  %or.cond = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond, label %16, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 8
  store i32 %13, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 9, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 9, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 9, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %.sroa.10.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %15, ptr noundef nonnull byval(%class.ErrorContext) align 8 %6, ptr noundef nonnull @.str.4, i32 noundef %2) #10
  br label %68

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %3 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  br i1 %4, label %22, label %31

22:                                               ; preds = %16
  %23 = tail call noundef zeroext i1 @_ZNK13StackMapFrame16is_assignable_toEPKS_P12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %21, ptr noundef %6, ptr noundef %7) #10
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not40 = icmp eq ptr %25, null
  br i1 %.not40, label %26, label %68

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not41 = icmp eq ptr %30, null
  br i1 %.not41, label %31, label %68

31:                                               ; preds = %26, %16
  %.037 = phi i1 [ %23, %26 ], [ true, %16 ]
  br i1 %5, label %32, label %68

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, %34
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, %36
  br i1 %43, label %44, label %_ZN13StackMapFrame5resetEv.exit

44:                                               ; preds = %40, %32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i16, ptr %45, align 8
  %.not.i = icmp eq i16 %46, 0
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %51

.preheader.i:                                     ; preds = %51, %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %49 = load i16, ptr %48, align 2
  %.not10.i = icmp eq i16 %49, 0
  br i1 %.not10.i, label %_ZN13StackMapFrame5resetEv.exit, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %.preheader.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %57

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  store ptr inttoptr (i64 4294901761 to ptr), ptr %53, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = load i16, ptr %45, align 8
  %55 = zext i16 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next.i, %55
  br i1 %56, label %51, label %.preheader.i, !llvm.loop !17

57:                                               ; preds = %57, %.lr.ph9.i
  %indvars.iv12.i = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next13.i, %57 ]
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv12.i
  store ptr inttoptr (i64 4294901761 to ptr), ptr %59, align 8
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %60 = load i16, ptr %48, align 2
  %61 = zext i16 %60 to i64
  %62 = icmp samesign ult i64 %indvars.iv.next13.i, %61
  br i1 %62, label %57, label %_ZN13StackMapFrame5resetEv.exit, !llvm.loop !18

_ZN13StackMapFrame5resetEv.exit:                  ; preds = %57, %.preheader.i, %40
  store i32 %34, ptr %37, align 4
  tail call void @_ZN13StackMapFrame11copy_localsEPKS_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %21) #10
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %36, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %36, ptr %64, align 8
  tail call void @_ZN13StackMapFrame10copy_stackEPKS_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %21) #10
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %66 = load i8, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %31, %_ZN13StackMapFrame5resetEv.exit, %26, %22, %12
  %.0 = phi i1 [ false, %12 ], [ %23, %26 ], [ %23, %22 ], [ %.037, %_ZN13StackMapFrame5resetEv.exit ], [ %.037, %31 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK13StackMapFrame16is_assignable_toEPKS_P12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13StackMapFrame11copy_localsEPKS_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN13StackMapFrame10copy_stackEPKS_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13StackMapTable17check_jump_targetEP13StackMapFrameiP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ErrorContext, align 8
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 11, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr inttoptr (i64 4294901761 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr inttoptr (i64 4294901761 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread.exit

.lr.ph.i.i:                                       ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %25, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %._crit_edge.loopexit.split.loop.exit12.i.i, label %25

25:                                               ; preds = %20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread.exit.thread, label %20, !llvm.loop !16

._crit_edge.loopexit.split.loop.exit12.i.i:       ; preds = %20
  %26 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread.exit

_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread.exit: ; preds = %4, %._crit_edge.loopexit.split.loop.exit12.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %4 ], [ %26, %._crit_edge.loopexit.split.loop.exit12.i.i ]
  %27 = icmp sgt i32 %.0.lcssa.i.i, -1
  %.not.i = icmp slt i32 %.0.lcssa.i.i, %16
  %or.cond.i = and i1 %27, %.not.i
  br i1 %or.cond.i, label %31, label %_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread.exit.thread

_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread.exit.thread: ; preds = %25, %_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread.exit
  %28 = load i32, ptr %1, align 8
  store i32 %28, ptr %5, align 8
  store i32 9, ptr %6, align 4
  store i32 9, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr inttoptr (i64 4294901761 to ptr), ptr %10, align 8
  store i32 9, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr inttoptr (i64 4294901761 to ptr), ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %30, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.4, i32 noundef %2) #10
  br label %_ZNK13StackMapTable14match_stackmapEP13StackMapFrameiibbP12ErrorContextP10JavaThread.exit

31:                                               ; preds = %_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %.0.lcssa.i.i to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK13StackMapFrame16is_assignable_toEPKS_P12ErrorContextP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %36, ptr noundef nonnull %5, ptr noundef %3) #10
  br label %_ZNK13StackMapTable14match_stackmapEP13StackMapFrameiibbP12ErrorContextP10JavaThread.exit

_ZNK13StackMapTable14match_stackmapEP13StackMapFrameiibbP12ErrorContextP10JavaThread.exit: ; preds = %31, %_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread.exit.thread
  %.0.i = phi i1 [ false, %_ZNK13StackMapTable14match_stackmapEP13StackMapFrameibbP12ErrorContextP10JavaThread.exit.thread ], [ %37, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not15 = icmp eq ptr %39, null
  br i1 %.not15, label %40, label %49

40:                                               ; preds = %_ZNK13StackMapTable14match_stackmapEP13StackMapFrameiibbP12ErrorContextP10JavaThread.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not16 = icmp eq ptr %44, null
  br i1 %.not16, label %45, label %49

45:                                               ; preds = %40
  %46 = icmp sgt i32 %2, -1
  %or.cond.not = and i1 %46, %.0.i
  %47 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %2, %47
  %or.cond = select i1 %or.cond.not, i1 %.not, i1 false
  br i1 %or.cond, label %49, label %48

48:                                               ; preds = %45
  call void (ptr, ptr, ptr, ...) @_ZN13ClassVerifier12verify_errorE12ErrorContextPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %42, ptr noundef nonnull byval(%class.ErrorContext) align 8 %5, ptr noundef nonnull @.str.5, i32 noundef %2) #10
  br label %49

49:                                               ; preds = %45, %40, %_ZNK13StackMapTable14match_stackmapEP13StackMapFrameiibbP12ErrorContextP10JavaThread.exit, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13StackMapTable8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.6, i32 noundef %5) #10
  %6 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.7) #10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 2
  store i32 %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZNK13StackMapFrame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %1) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %13, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %13
  %.pre = load i32, ptr %7, align 8
  %20 = add nsw i32 %.pre, -2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %21 = phi i32 [ %20, %._crit_edge.loopexit ], [ %8, %2 ]
  store i32 %21, ptr %7, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK13StackMapFrame8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14StackMapReaderC2EP13ClassVerifierP14StackMapStreamPciP10JavaThread(ptr noundef nonnull align 8 dereferenceable(56) initializes((8, 52)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %class.methodHandle, align 8
  %8 = alloca %class.constantPoolHandle, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8168
  call void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %23, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

31:                                               ; preds = %24
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %27, -1
  %34 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %32)
  %35 = icmp samesign ult i32 %34, 2
  %or.cond.i.i.i.i.i.i = select i1 %33, i1 %35, i1 false
  %36 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %32, i32 %38
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %31, %24
  %39 = phi i32 [ %.pre.i.i.i, %31 ], [ %27, %24 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  store ptr %22, ptr %44, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %20, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %47, align 4
  %53 = add nsw i32 %52, -1
  %.not.i8 = icmp slt i32 %51, %53
  br i1 %.not.i8, label %57, label %54

54:                                               ; preds = %49, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.18, ptr noundef %5) #10
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not5.i = icmp eq ptr %56, null
  br i1 %.not5.i, label %._crit_edge.i, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit

._crit_edge.i:                                    ; preds = %54
  %.pre.i = load ptr, ptr %46, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre6.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %57

57:                                               ; preds = %._crit_edge.i, %49
  %58 = phi i32 [ %.pre6.i, %._crit_edge.i ], [ %51, %49 ]
  %59 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %47, %49 ]
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %.0.i.i.i.i = load i16, ptr %63, align 1
  %64 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %65 = add nsw i32 %58, 2
  store i32 %65, ptr %60, align 8
  %66 = zext i16 %64 to i32
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit

_ZN14StackMapStream6get_u2EP10JavaThread.exit:    ; preds = %6, %57, %54
  %.0.i.sink = phi i32 [ 0, %54 ], [ %66, %57 ], [ 0, %6 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.0.i.sink, ptr %67, align 4
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  ret void
}

declare void @_ZN12methodHandleC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN18constantPoolHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN14StackMapStream6get_u2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, -1
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %13, label %10

10:                                               ; preds = %5, %2
  tail call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.18, ptr noundef %1) #10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre6 = load i32, ptr %.phi.trans.insert, align 8
  br label %13

13:                                               ; preds = %._crit_edge, %5
  %14 = phi i32 [ %.pre6, %._crit_edge ], [ %7, %5 ]
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %3, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %.0.i.i.i = load i16, ptr %19, align 1
  %20 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i)
  %21 = add nsw i32 %14, 2
  store i32 %21, ptr %16, align 8
  br label %22

22:                                               ; preds = %10, %13
  %.0 = phi i16 [ %20, %13 ], [ 0, %10 ]
  ret i16 %.0
}

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -2147483647, -2147483648) i32 @_ZN14StackMapReader4chopEP16VerificationTypeii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %8 = add nsw i32 %2, -1
  %9 = add nsw i32 %3, -1
  br label %12

10:                                               ; preds = %12
  %11 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %11, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %12, !llvm.loop !20

12:                                               ; preds = %.lr.ph, %10
  %.020 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  %.01319 = phi i32 [ %8, %.lr.ph ], [ %.1, %10 ]
  %13 = sext i32 %.01319 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1025
  %17 = icmp eq i64 %16, 1025
  %.1.v = select i1 %17, i32 -2, i32 -1
  %.1 = add nsw i32 %.1.v, %.01319
  %18 = icmp slt i32 %.1, 0
  %19 = icmp slt i32 %.020, %9
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %10
  %20 = add nsw i32 %.1, 1
  br label %.loopexit

.loopexit:                                        ; preds = %12, %6, %._crit_edge.loopexit, %4
  %.014 = phi i32 [ %20, %._crit_edge.loopexit ], [ -1, %4 ], [ %2, %6 ], [ -1, %12 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN14StackMapReader23parse_verification_typeEPhP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %10, %11
  br i1 %.not.i, label %_ZN14StackMapStream6get_u1EP10JavaThread.exit, label %12

12:                                               ; preds = %8, %3
  tail call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.18, ptr noundef %2) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not4.i = icmp eq ptr %14, null
  br i1 %.not4.i, label %._crit_edge.i, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

._crit_edge.i:                                    ; preds = %12
  %.pre.i = load ptr, ptr %5, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZN14StackMapStream6get_u1EP10JavaThread.exit

_ZN14StackMapStream6get_u1EP10JavaThread.exit:    ; preds = %8, %._crit_edge.i
  %15 = phi i32 [ %.pre5.i, %._crit_edge.i ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %6, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = add nsw i32 %15, 1
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not54 = icmp eq ptr %24, null
  br i1 %.not54, label %25, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

25:                                               ; preds = %_ZN14StackMapStream6get_u1EP10JavaThread.exit
  %26 = icmp ult i8 %22, 6
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %25
  %27 = tail call ptr @_ZN16VerificationType8from_tagEh(i8 noundef zeroext %22) #10
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

28:                                               ; preds = %25
  switch i8 %22, label %112 [
    i8 7, label %29
    i8 6, label %72
    i8 8, label %76
  ]

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %31, align 4
  %37 = add nsw i32 %36, -1
  %.not.i31 = icmp slt i32 %35, %37
  br i1 %.not.i31, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit, label %38

38:                                               ; preds = %33, %29
  tail call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.18, ptr noundef nonnull %2) #10
  %39 = load ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %._crit_edge.i33, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

._crit_edge.i33:                                  ; preds = %38
  %.pre.i34 = load ptr, ptr %30, align 8
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre6.i = load i32, ptr %.phi.trans.insert.i35, align 8
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit

_ZN14StackMapStream6get_u2EP10JavaThread.exit:    ; preds = %33, %._crit_edge.i33
  %40 = phi i32 [ %.pre6.i, %._crit_edge.i33 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i34, %._crit_edge.i33 ], [ %31, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %.0.i.i.i.i = load i16, ptr %45, align 1
  %46 = add nsw i32 %40, 2
  store i32 %46, ptr %42, align 8
  %.pr = load ptr, ptr %23, align 8
  %.not56 = icmp eq ptr %.pr, null
  br i1 %.not56, label %47, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

47:                                               ; preds = %_ZN14StackMapStream6get_u2EP10JavaThread.exit
  %48 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 60
  %52 = load i32, ptr %51, align 4
  %53 = zext i16 %48 to i32
  %54 = icmp ne i16 %.0.i.i.i.i, 0
  %.not30 = icmp sgt i32 %52, %53
  %or.cond = and i1 %54, %.not30
  br i1 %or.cond, label %55, label %.critedge

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = zext i16 %48 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load volatile i8, ptr %60, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  %62 = icmp eq i8 %61, 7
  br i1 %62, label %.critedge2, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %49, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %59
  %69 = load volatile i8, ptr %68, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
  switch i8 %69, label %.critedge [
    i8 103, label %.critedge2
    i8 100, label %.critedge2
  ]

.critedge:                                        ; preds = %63, %47
  tail call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #10
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

.critedge2:                                       ; preds = %63, %63, %55
  %70 = load ptr, ptr %49, align 8
  %71 = tail call noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68) %70, i32 noundef %53) #10
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

72:                                               ; preds = %28
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread, label %73

73:                                               ; preds = %72
  %74 = load i8, ptr %1, align 1
  %75 = or i8 %74, 1
  store i8 %75, ptr %1, align 1
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

76:                                               ; preds = %28
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %78, align 4
  %84 = add nsw i32 %83, -1
  %.not.i36 = icmp slt i32 %82, %84
  br i1 %.not.i36, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit44, label %85

85:                                               ; preds = %80, %76
  tail call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.18, ptr noundef nonnull %2) #10
  %86 = load ptr, ptr %23, align 8
  %.not5.i37 = icmp eq ptr %86, null
  br i1 %.not5.i37, label %._crit_edge.i39, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

._crit_edge.i39:                                  ; preds = %85
  %.pre.i40 = load ptr, ptr %77, align 8
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre6.i42 = load i32, ptr %.phi.trans.insert.i41, align 8
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit44

_ZN14StackMapStream6get_u2EP10JavaThread.exit44:  ; preds = %80, %._crit_edge.i39
  %87 = phi i32 [ %.pre6.i42, %._crit_edge.i39 ], [ %82, %80 ]
  %88 = phi ptr [ %.pre.i40, %._crit_edge.i39 ], [ %78, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %.0.i.i.i.i43 = load i16, ptr %92, align 1
  %93 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i43)
  %94 = add nsw i32 %87, 2
  store i32 %94, ptr %89, align 8
  %.pr51 = load ptr, ptr %23, align 8
  %.not55 = icmp eq ptr %.pr51, null
  br i1 %.not55, label %95, label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

95:                                               ; preds = %_ZN14StackMapStream6get_u2EP10JavaThread.exit44
  %96 = zext i16 %93 to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load i32, ptr %97, align 8
  %.not = icmp sgt i32 %98, %96
  br i1 %.not, label %99, label %105

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = zext i16 %93 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1
  %.not28 = icmp eq i8 %104, 2
  br i1 %.not28, label %108, label %105

105:                                              ; preds = %99, %95
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void (ptr, ptr, ...) @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192) %107, ptr noundef nonnull @.str.10) #10
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %102, 8
  %110 = or disjoint i64 %109, 2
  %111 = inttoptr i64 %110 to ptr
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

112:                                              ; preds = %28
  tail call void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef nonnull @.str.11, ptr noundef nonnull %2) #10
  br label %_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread

_ZN14StackMapStream6get_u2EP10JavaThread.exit.thread: ; preds = %12, %85, %38, %_ZN14StackMapStream6get_u2EP10JavaThread.exit44, %72, %73, %_ZN14StackMapStream6get_u2EP10JavaThread.exit, %_ZN14StackMapStream6get_u1EP10JavaThread.exit, %112, %108, %105, %.critedge2, %.critedge, %.thread
  %.sroa.0.0 = phi ptr [ inttoptr (i64 4294901761 to ptr), %112 ], [ %27, %.thread ], [ inttoptr (i64 4294901761 to ptr), %85 ], [ inttoptr (i64 4294901761 to ptr), %.critedge ], [ %71, %.critedge2 ], [ inttoptr (i64 4294901761 to ptr), %_ZN14StackMapStream6get_u2EP10JavaThread.exit ], [ inttoptr (i64 16776962 to ptr), %72 ], [ inttoptr (i64 4294901761 to ptr), %105 ], [ %111, %108 ], [ inttoptr (i64 4294901761 to ptr), %_ZN14StackMapStream6get_u1EP10JavaThread.exit ], [ inttoptr (i64 4294901761 to ptr), %_ZN14StackMapStream6get_u2EP10JavaThread.exit44 ], [ inttoptr (i64 16776962 to ptr), %73 ], [ inttoptr (i64 4294901761 to ptr), %38 ], [ inttoptr (i64 4294901761 to ptr), %12 ]
  ret ptr %.sroa.0.0
}

declare ptr @_ZN16VerificationType8from_tagEh(i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14StackMapStream21stackmap_format_errorEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12ConstantPool13klass_name_atEi(ptr noundef nonnull align 8 dereferenceable(68), i32 noundef) local_unnamed_addr #1

declare void @_ZN13ClassVerifier18class_format_errorEPKcz(ptr noundef nonnull align 8 dereferenceable(8192), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.15() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.16() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN10TypeOrigin5frameEP13StackMapFrame(ptr dead_on_unwind writable sret(%class.TypeOrigin) align 8, ptr noundef) local_unnamed_addr #1

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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !22

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !23

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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN12ErrorContext12bad_stackmapEiP13StackMapFrame: argument 0"}
!10 = distinct !{!10, !"_ZN12ErrorContext12bad_stackmapEiP13StackMapFrame"}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{i64 2145392468}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
