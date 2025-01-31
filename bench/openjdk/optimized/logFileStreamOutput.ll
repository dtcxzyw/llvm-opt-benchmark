; ModuleID = 'bench/openjdk/original/logFileStreamOutput.ll'
source_filename = "bench/openjdk/original/logFileStreamOutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.LogMessageBuffer::Iterator" = type { ptr, i64, i32, ptr }
%"struct.LogMessageBuffer::LogLine" = type { i32, i64 }

$_ZN19LogFileStreamOutputD2Ev = comdat any

$_ZN19LogFileStreamOutputD0Ev = comdat any

$_ZN9LogOutput12force_rotateEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [15 x i8] c"foldmultilines\00", align 1
@_ZN19LogFileStreamOutput23FoldMultilinesOptionKeyE = hidden local_unnamed_addr constant ptr @.str, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Invalid option: %s must be 'true' or 'false'.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"[%-*s]\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Could not flush log: %s (%s (%d))\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"\0AERROR: Could not flush log (%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Could not write log: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"\0AERROR: Could not write log\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0A\\\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"foldmultilines=%s\00", align 1
@_ZTV19LogFileStreamOutput = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN19LogFileStreamOutputD2Ev, ptr @_ZN19LogFileStreamOutputD0Ev, ptr @_ZN9LogOutput12force_rotateEv, ptr @_ZN19LogFileStreamOutput8describeEP12outputStream, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN19LogFileStreamOutput10set_optionEPKcS1_P12outputStream, ptr @_ZN19LogFileStreamOutput5writeERK14LogDecorationsPKc, ptr @_ZN19LogFileStreamOutput5writeEN16LogMessageBuffer8IteratorE, ptr @_ZN19LogFileStreamOutput14write_blockingERK14LogDecorationsPKc] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@DisplayVMOutputToStdout = external local_unnamed_addr global i8, align 1
@_ZN13defaultStream14_output_streamE = external local_unnamed_addr global ptr, align 8
@_ZN13defaultStream13_error_streamE = external local_unnamed_addr global ptr, align 8
@_ZTV9LogOutput = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19LogFileStreamOutput10set_optionEPKcS1_P12outputStream(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(264) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str, ptr noundef nonnull dereferenceable(1) %1) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.4) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %11, align 4
  br label %18

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.5) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %16, align 4
  br label %18

17:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #10
  br label %18

18:                                               ; preds = %10, %17, %15, %4
  %.0 = phi i1 [ true, %10 ], [ true, %15 ], [ false, %17 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, -2147483648) i32 @_ZN19LogFileStreamOutput17write_decorationsERK14LogDecorations(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %7

7:                                                ; preds = %2, %27
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %27 ]
  %.01621 = phi i32 [ 0, %2 ], [ %.1, %27 ]
  %8 = load i32, ptr %5, align 8
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = shl nuw nsw i32 1, %9
  %11 = and i32 %8, %10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %27, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw [12 x i64], ptr %6, i64 0, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_ZNK14LogDecorations10decorationEN13LogDecorators9DecoratorEPcm(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %9, ptr noundef nonnull %3, i64 noundef 256) #10
  %17 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %13, ptr noundef nonnull @.str.7, i64 noundef %15, ptr noundef %16) #10
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -2
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %14, align 8
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 %21, ptr %14, align 8
  br label %25

25:                                               ; preds = %19, %24
  %26 = add nuw nsw i32 %17, %.01621
  br label %27

27:                                               ; preds = %7, %25
  %.1 = phi i32 [ %26, %25 ], [ %.01621, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %28, label %7, !llvm.loop !6

28:                                               ; preds = %27, %12
  %.0 = phi i32 [ -1, %12 ], [ %.1, %27 ]
  ret i32 %.0
}

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZNK14LogDecorations10decorationEN13LogDecorators9DecoratorEPcm(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19LogFileStreamOutput5flushEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %13 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %14 = select i1 %11, ptr %12, ptr %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(156) %0) #10
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4
  %21 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %20) #10
  %22 = load i32, ptr %19, align 4
  %23 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %14, ptr noundef nonnull @.str.8, ptr noundef %18, ptr noundef %21, i32 noundef %22) #10
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %19, align 4
  %26 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %24, ptr noundef nonnull @.str.9, i32 noundef %25) #10
  store i8 1, ptr %6, align 1
  br label %27

27:                                               ; preds = %5, %9, %1
  ret i1 %.not
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19LogFileStreamOutput14write_internalERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %11

11:                                               ; preds = %31, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %31 ]
  %.01621.i = phi i32 [ 0, %8 ], [ %.1.i, %31 ]
  %12 = load i32, ptr %5, align 8
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %12, %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %31, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw [12 x i64], ptr %10, i64 0, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_ZNK14LogDecorations10decorationEN13LogDecorators9DecoratorEPcm(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %13, ptr noundef nonnull %4, i64 noundef 256) #10
  %21 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %17, ptr noundef nonnull @.str.7, i64 noundef %19, ptr noundef %20) #10
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %_ZN19LogFileStreamOutput17write_decorationsERK14LogDecorations.exit.thread, label %23

_ZN19LogFileStreamOutput17write_decorationsERK14LogDecorations.exit.thread: ; preds = %16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  br label %33

23:                                               ; preds = %16
  %24 = add nsw i32 %21, -2
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %18, align 8
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i64 %25, ptr %18, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = add nuw nsw i32 %21, %.01621.i
  br label %31

31:                                               ; preds = %29, %11
  %.1.i = phi i32 [ %30, %29 ], [ %.01621.i, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %_ZN19LogFileStreamOutput17write_decorationsERK14LogDecorations.exit, label %11, !llvm.loop !6

_ZN19LogFileStreamOutput17write_decorationsERK14LogDecorations.exit: ; preds = %31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  %32 = icmp slt i32 %.1.i, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %_ZN19LogFileStreamOutput17write_decorationsERK14LogDecorations.exit.thread, %_ZN19LogFileStreamOutput17write_decorationsERK14LogDecorations.exit
  %.0.i38 = phi i32 [ -1, %_ZN19LogFileStreamOutput17write_decorationsERK14LogDecorations.exit.thread ], [ %.1.i, %_ZN19LogFileStreamOutput17write_decorationsERK14LogDecorations.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %41 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %42 = select i1 %39, ptr %40, ptr %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(156) %0) #10
  %47 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %42, ptr noundef nonnull @.str.10, ptr noundef %46) #10
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %48, ptr noundef nonnull @.str.11) #10
  store i8 1, ptr %34, align 1
  br label %156

50:                                               ; preds = %33, %_ZN19LogFileStreamOutput17write_decorationsERK14LogDecorations.exit
  %.0.i37 = phi i32 [ %.0.i38, %33 ], [ %.1.i, %_ZN19LogFileStreamOutput17write_decorationsERK14LogDecorations.exit ]
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %51, ptr noundef nonnull @.str.12) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %62 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %63 = select i1 %60, ptr %61, ptr %62
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(156) %0) #10
  %68 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %63, ptr noundef nonnull @.str.10, ptr noundef %67) #10
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %69, ptr noundef nonnull @.str.11) #10
  store i8 1, ptr %55, align 1
  br label %156

71:                                               ; preds = %54, %50
  %72 = add nsw i32 %52, %.0.i37
  br label %73

73:                                               ; preds = %71, %3
  %.032 = phi i32 [ %72, %71 ], [ 0, %3 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %101, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %79, ptr noundef nonnull @.str.13, ptr noundef %2) #10
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  %87 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %90 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %91 = select i1 %88, ptr %89, ptr %90
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(156) %0) #10
  %96 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %91, ptr noundef nonnull @.str.10, ptr noundef %95) #10
  %97 = load ptr, ptr %78, align 8
  %98 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %97, ptr noundef nonnull @.str.11) #10
  store i8 1, ptr %83, align 1
  br label %156

99:                                               ; preds = %82, %77
  %100 = add nsw i32 %80, %.032
  br label %156

101:                                              ; preds = %73
  %102 = call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %2, i8 noundef zeroext 17) #10
  %103 = call noundef ptr @strpbrk(ptr noundef %102, ptr noundef nonnull @.str.14) #9
  %104 = icmp eq ptr %103, null
  br i1 %104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 157
  br label %128

._crit_edge:                                      ; preds = %151, %101
  %.033.lcssa = phi ptr [ %102, %101 ], [ %152, %151 ]
  %.2.lcssa = phi i32 [ %.032, %101 ], [ %.3, %151 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %108, ptr noundef nonnull @.str.13, ptr noundef %.033.lcssa) #10
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %155

111:                                              ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %155, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %117 = trunc i8 %116 to i1
  %118 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %119 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %120 = select i1 %117, ptr %118, ptr %119
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(156) %0) #10
  %125 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %120, ptr noundef nonnull @.str.10, ptr noundef %124) #10
  %126 = load ptr, ptr %107, align 8
  %127 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %126, ptr noundef nonnull @.str.11) #10
  store i8 1, ptr %112, align 1
  br label %156

128:                                              ; preds = %.lr.ph, %151
  %129 = phi ptr [ %103, %.lr.ph ], [ %153, %151 ]
  %.247 = phi i32 [ %.032, %.lr.ph ], [ %.3, %151 ]
  %.03346 = phi ptr [ %102, %.lr.ph ], [ %152, %151 ]
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 10
  %.str.15..str.16 = select i1 %131, ptr @.str.15, ptr @.str.16
  store i8 0, ptr %129, align 1
  %132 = load ptr, ptr %105, align 8
  %133 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %132, ptr noundef nonnull @.str.17, ptr noundef %.03346, ptr noundef nonnull %.str.15..str.16) #10
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %128
  %136 = load i8, ptr %106, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %151, label %138

138:                                              ; preds = %135
  %139 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  %142 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  %143 = select i1 %140, ptr %141, ptr %142
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(156) %0) #10
  %148 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %143, ptr noundef nonnull @.str.10, ptr noundef %147) #10
  %149 = load ptr, ptr %105, align 8
  %150 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %149, ptr noundef nonnull @.str.11) #10
  store i8 1, ptr %106, align 1
  br label %156

151:                                              ; preds = %128, %135
  %152 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %.3 = add nsw i32 %133, %.247
  %153 = call noundef ptr @strpbrk(ptr noundef nonnull %152, ptr noundef nonnull @.str.14) #9
  %154 = icmp eq ptr %153, null
  br i1 %154, label %._crit_edge, label %128, !llvm.loop !8

155:                                              ; preds = %._crit_edge, %111
  %.341 = add nsw i32 %109, %.2.lcssa
  call void @_ZN2os4freeEPv(ptr noundef %102) #10
  br label %156

156:                                              ; preds = %99, %155, %138, %115, %86, %58, %37
  %.0 = phi i32 [ -1, %115 ], [ -1, %138 ], [ -1, %86 ], [ -1, %58 ], [ -1, %37 ], [ %.341, %155 ], [ %100, %99 ]
  ret i32 %.0
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19LogFileStreamOutput14write_blockingERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN19LogFileStreamOutput14write_internalERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2)
  %5 = tail call noundef zeroext i1 @_ZN19LogFileStreamOutput5flushEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
  %6 = select i1 %5, i32 %4, i32 -1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19LogFileStreamOutput5writeERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN14AsyncLogWriter8instanceEv() #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(1184) %4, ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #10
  br label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN2os9flockfileEP8_IO_FILE(ptr noundef %8) #10
  %9 = tail call noundef i32 @_ZN19LogFileStreamOutput14write_internalERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2)
  %10 = tail call noundef zeroext i1 @_ZN19LogFileStreamOutput5flushEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
  %11 = select i1 %10, i32 %9, i32 -1
  tail call void @_ZN2os11funlockfileEP8_IO_FILE(ptr noundef %8) #10
  br label %12

12:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %11, %6 ]
  ret i32 %.0
}

declare noundef ptr @_ZN14AsyncLogWriter8instanceEv() local_unnamed_addr #2

declare void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(1184), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19LogFileStreamOutput5writeEN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8 %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN14AsyncLogWriter8instanceEv() #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(1184) %3, ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull byval(%"class.LogMessageBuffer::Iterator") align 8 %1) #10
  br label %45

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN2os9flockfileEP8_IO_FILE(ptr noundef %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %16 = phi ptr [ %10, %.lr.ph ], [ %39, %15 ]
  %17 = phi i64 [ %9, %.lr.ph ], [ %38, %15 ]
  %.07 = phi i32 [ 0, %.lr.ph ], [ %35, %15 ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %20, i64 %17
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds %"struct.LogMessageBuffer::LogLine", ptr %29, i64 %30, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = call noundef i32 @_ZN19LogFileStreamOutput14write_internalERK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %33)
  %35 = add nsw i32 %34, %.07
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  call void @_ZN16LogMessageBuffer8Iterator30skip_messages_with_finer_levelEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %._crit_edge, label %15, !llvm.loop !9

._crit_edge:                                      ; preds = %15, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %35, %15 ]
  %43 = call noundef zeroext i1 @_ZN19LogFileStreamOutput5flushEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
  %44 = select i1 %43, i32 %.0.lcssa, i32 -1
  call void @_ZN2os11funlockfileEP8_IO_FILE(ptr noundef %7) #10
  br label %45

45:                                               ; preds = %._crit_edge, %4
  %.05 = phi i32 [ 0, %4 ], [ %44, %._crit_edge ]
  ret i32 %.05
}

declare void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(1184), ptr noundef nonnull align 8 dereferenceable(264), ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19LogFileStreamOutput8describeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN9LogOutput8describeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1) #10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #10
  ret void
}

declare void @_ZN9LogOutput8describeEP12outputStream(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef) unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19LogFileStreamOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV9LogOutput, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19LogFileStreamOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogOutput12force_rotateEv(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN2os9flockfileEP8_IO_FILE(ptr noundef) local_unnamed_addr #2

declare void @_ZN2os11funlockfileEP8_IO_FILE(ptr noundef) local_unnamed_addr #2

declare void @_ZN16LogMessageBuffer8Iterator30skip_messages_with_finer_levelEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
