; ModuleID = 'bench/cmake/original/cmsysTestsCxx.cxx.ll'
source_filename = "bench/cmake/original/cmsysTestsCxx.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::functionMapEntry" = type { ptr, ptr }

@.str.1 = private unnamed_addr constant [9 x i8] c"%3d. %s\0A\00", align 1
@_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE = internal unnamed_addr constant [12 x %"struct.(anonymous namespace)::functionMapEntry"] [%"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.18, ptr @_Z13testConfigureiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.19, ptr @_Z10testStatusiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.20, ptr @_Z15testSystemToolsiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.21, ptr @_Z24testCommandLineArgumentsiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.22, ptr @_Z25testCommandLineArguments1iPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.23, ptr @_Z13testDirectoryiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.24, ptr @_Z12testEncodingiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.25, ptr @_Z11testFStreamiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.26, ptr @_Z14testConsoleBufiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.27, ptr @_Z21testSystemInformationiPPc }, %"struct.(anonymous namespace)::functionMapEntry" { ptr @.str.28, ptr @_Z17testDynamicLoaderiPPc }, %"struct.(anonymous namespace)::functionMapEntry" zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [39 x i8] c"To run a test, enter the test number: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%3d is an invalid test number.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"1..%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ok %d %s # SKIP\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"not ok\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%s %d %s # %f\0A\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"testToRun was modified by TestDriver code to an invalid value: %3d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Failed: %s is an invalid test name.\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"testConfigure\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"testStatus\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"testSystemTools\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"testCommandLineArguments\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"testCommandLineArguments1\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"testDirectory\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"testEncoding\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"testFStream\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"testConsoleBuf\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"testSystemInformation\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"testDynamicLoader\00", align 1
@str.1 = private unnamed_addr constant [17 x i8] c"Available tests:\00", align 1
@str.2 = private unnamed_addr constant [15 x i8] c"TAP version 13\00", align 1
@str.3 = private unnamed_addr constant [20 x i8] c"All tests finished.\00", align 1
@str.4 = private unnamed_addr constant [34 x i8] c"-R needs an additional parameter.\00", align 1
@str.5 = private unnamed_addr constant [38 x i8] c"Couldn't parse that input as a number\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %6

6:                                                ; preds = %5, %6
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 16
  %9 = trunc i64 %indvars.iv to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %9, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %11, label %6, !llvm.loop !5

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.3, ptr noundef nonnull %3)
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  %puts96 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %153

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %18)
  br label %153

22:                                               ; preds = %17
  %23 = add nsw i32 %0, -1
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi i32 [ %18, %22 ], [ 0, %2 ]
  %.079 = phi i32 [ %18, %22 ], [ -1, %2 ]
  %.072 = phi ptr [ %24, %22 ], [ %1, %2 ]
  %.071 = phi i32 [ %23, %22 ], [ %0, %2 ]
  %27 = icmp eq i32 %.079, -1
  %28 = icmp sgt i32 %.071, 1
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %82

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.072, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(3) @.str.6) #10
  %33 = icmp eq i32 %32, 0
  %34 = icmp ult i32 %.071, 3
  %or.cond3 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond3, label %35, label %36

35:                                               ; preds = %29
  %puts95 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %153

36:                                               ; preds = %29
  %37 = zext i1 %33 to i32
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(3) @.str.7) #10
  %.not118 = icmp eq i32 %38, 0
  br i1 %.not118, label %39, label %.thread114

39:                                               ; preds = %36
  %puts92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 11)
  %41 = icmp ugt i32 %.071, 2
  %42 = add nsw i32 %.071, -2
  %43 = getelementptr inbounds i8, ptr %.072, i64 16
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br i1 %41, label %.lr.ph.preheader.i.us, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread

.lr.ph.preheader.i.us:                            ; preds = %39, %54
  %indvars.iv146 = phi i64 [ %indvars.iv.next147.pre-phi, %54 ], [ 0, %39 ]
  %44 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv146
  %45 = load ptr, ptr %44, align 16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %50, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %50 ]
  %46 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i.us
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %47) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us, label %50

50:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us, label %.lr.ph.i.us, !llvm.loop !7

_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us: ; preds = %.lr.ph.i.us
  %51 = add nuw nsw i64 %indvars.iv146, 1
  %52 = trunc i64 %51 to i32
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %52, ptr noundef %45)
  br label %54

54:                                               ; preds = %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us
  %indvars.iv.next147.pre-phi = phi i64 [ %51, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us ], [ %65, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us ]
  %exitcond149.not = icmp eq i64 %indvars.iv.next147.pre-phi, 11
  br i1 %exitcond149.not, label %.split131.us, label %.lr.ph.preheader.i.us, !llvm.loop !8

_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us: ; preds = %50
  %55 = call i64 @clock() #11
  %56 = getelementptr inbounds i8, ptr %44, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(i32 noundef %.071, ptr noundef nonnull %.072)
  %59 = call i64 @clock() #11
  %60 = sub nsw i64 %59, %55
  %61 = icmp eq i32 %58, -1
  %62 = select i1 %61, ptr @.str.12, ptr @.str.13
  %63 = sitofp i64 %60 to double
  %64 = fdiv double %63, 1.000000e+06
  %65 = add nuw nsw i64 %indvars.iv146, 1
  %66 = trunc i64 %65 to i32
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %62, i32 noundef %66, ptr noundef %45, double noundef %64)
  br label %54

_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread: ; preds = %39, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread ], [ 0, %39 ]
  %68 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv142
  %69 = load ptr, ptr %68, align 16
  %70 = call i64 @clock() #11
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(i32 noundef %.071, ptr noundef %.072)
  %74 = call i64 @clock() #11
  %75 = sub nsw i64 %74, %70
  %76 = icmp eq i32 %73, -1
  %77 = select i1 %76, ptr @.str.12, ptr @.str.13
  %78 = sitofp i64 %75 to double
  %79 = fdiv double %78, 1.000000e+06
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %80 = trunc i64 %indvars.iv.next143 to i32
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %77, i32 noundef %80, ptr noundef %69, double noundef %79)
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 11
  br i1 %exitcond145.not, label %.split131.us, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread, !llvm.loop !8

.split131.us:                                     ; preds = %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread, %54
  %puts93 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %153

82:                                               ; preds = %25
  br i1 %27, label %.thread114, label %._crit_edge.thread

.thread114:                                       ; preds = %36, %82
  %83 = phi i1 [ false, %82 ], [ %33, %36 ]
  %.078107111116 = phi i32 [ 0, %82 ], [ %37, %36 ]
  %84 = add nuw nsw i32 %.078107111116, 1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.072, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #10
  %89 = add i64 %88, 1
  %90 = call noalias ptr @malloc(i64 noundef %89) #12
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.lr.ph, label %92

92:                                               ; preds = %.thread114
  %93 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %87) #11
  %94 = load i8, ptr %90, align 1
  %.not14.i = icmp eq i8 %94, 0
  br i1 %.not14.i, label %.lr.ph, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %92, %.lr.ph.i97
  %95 = phi i8 [ %100, %.lr.ph.i97 ], [ %94, %92 ]
  %.01115.i = phi ptr [ %99, %.lr.ph.i97 ], [ %90, %92 ]
  %96 = sext i8 %95 to i32
  %97 = call i32 @tolower(i32 noundef %96) #10
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %.01115.i, align 1
  %99 = getelementptr inbounds i8, ptr %.01115.i, i64 1
  %100 = load i8, ptr %99, align 1
  %.not.i = icmp eq i8 %100, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit, label %.lr.ph.i97, !llvm.loop !9

_ZN12_GLOBAL__N_19lowercaseEPKc.exit:             ; preds = %.lr.ph.i97
  br i1 %27, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.thread114, %92, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit
  %.082153 = phi ptr [ %90, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit ], [ %90, %92 ], [ null, %.thread114 ]
  %101 = icmp eq i32 %.078107111116, 0
  br label %102

102:                                              ; preds = %.lr.ph, %131
  %indvars.iv135 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next136, %131 ]
  %.1123 = phi i32 [ %.071, %.lr.ph ], [ %.2, %131 ]
  %.173122 = phi ptr [ %.072, %.lr.ph ], [ %.274, %131 ]
  %103 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv135
  %104 = load ptr, ptr %103, align 16
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #10
  %106 = add i64 %105, 1
  %107 = call noalias ptr @malloc(i64 noundef %106) #12
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit102, label %109

109:                                              ; preds = %102
  %110 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %104) #11
  %111 = load i8, ptr %107, align 1
  %.not14.i98 = icmp eq i8 %111, 0
  br i1 %.not14.i98, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %109, %.lr.ph.i99
  %112 = phi i8 [ %117, %.lr.ph.i99 ], [ %111, %109 ]
  %.01115.i100 = phi ptr [ %116, %.lr.ph.i99 ], [ %107, %109 ]
  %113 = sext i8 %112 to i32
  %114 = call i32 @tolower(i32 noundef %113) #10
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %.01115.i100, align 1
  %116 = getelementptr inbounds i8, ptr %.01115.i100, i64 1
  %117 = load i8, ptr %116, align 1
  %.not.i101 = icmp eq i8 %117, 0
  br i1 %.not.i101, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit102, label %.lr.ph.i99, !llvm.loop !9

_ZN12_GLOBAL__N_19lowercaseEPKc.exit102:          ; preds = %.lr.ph.i99, %102, %109
  %118 = trunc i64 %indvars.iv135 to i32
  br i1 %83, label %119, label %124

119:                                              ; preds = %_ZN12_GLOBAL__N_19lowercaseEPKc.exit102
  %120 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %.082153) #10
  %.not91 = icmp eq ptr %120, null
  br i1 %.not91, label %124, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %.1123, -2
  %123 = getelementptr inbounds i8, ptr %.173122, i64 16
  br label %131

124:                                              ; preds = %119, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit102
  br i1 %101, label %125, label %131

125:                                              ; preds = %124
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %.082153) #10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = add nsw i32 %.1123, -1
  %130 = getelementptr inbounds i8, ptr %.173122, i64 8
  br label %131

131:                                              ; preds = %124, %125, %128, %121
  %.281 = phi i32 [ %118, %121 ], [ %118, %128 ], [ -1, %125 ], [ -1, %124 ]
  %.274 = phi ptr [ %123, %121 ], [ %130, %128 ], [ %.173122, %125 ], [ %.173122, %124 ]
  %.2 = phi i32 [ %122, %121 ], [ %129, %128 ], [ %.1123, %125 ], [ %.1123, %124 ]
  call void @free(ptr noundef %107) #11
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %132 = icmp ult i64 %indvars.iv135, 10
  %133 = icmp eq i32 %.281, -1
  %134 = and i1 %133, %132
  br i1 %134, label %102, label %._crit_edge, !llvm.loop !10

._crit_edge.thread:                               ; preds = %_ZN12_GLOBAL__N_19lowercaseEPKc.exit, %82
  %.082154.ph = phi ptr [ %90, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit ], [ null, %82 ]
  call void @free(ptr noundef %.082154.ph) #11
  br label %135

._crit_edge:                                      ; preds = %131
  call void @free(ptr noundef %.082153) #11
  br i1 %133, label %143, label %135

135:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.1.lcssa165 = phi i32 [ %.071, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  %.173.lcssa164 = phi ptr [ %.072, %._crit_edge.thread ], [ %.274, %._crit_edge ]
  %.180.lcssa163 = phi i32 [ %.079, %._crit_edge.thread ], [ %.281, %._crit_edge ]
  %or.cond5 = icmp ugt i32 %.180.lcssa163, 10
  br i1 %or.cond5, label %136, label %138

136:                                              ; preds = %135
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %26)
  br label %153

138:                                              ; preds = %135
  %139 = zext nneg i32 %.180.lcssa163 to i64
  %140 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %139, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i32 %141(i32 noundef %.1.lcssa165, ptr noundef %.173.lcssa164)
  br label %153

143:                                              ; preds = %._crit_edge
  %puts90 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %144

144:                                              ; preds = %143, %144
  %indvars.iv138 = phi i64 [ 0, %143 ], [ %indvars.iv.next139, %144 ]
  %145 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv138
  %146 = load ptr, ptr %145, align 16
  %147 = trunc i64 %indvars.iv138 to i32
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %147, ptr noundef %146)
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 11
  br i1 %exitcond141.not, label %149, label %144, !llvm.loop !11

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %.274, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %151)
  br label %153

153:                                              ; preds = %149, %138, %136, %.split131.us, %35, %20, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %20 ], [ -1, %35 ], [ 0, %.split131.us ], [ -1, %136 ], [ %142, %138 ], [ -1, %149 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef i32 @_Z13testConfigureiPPc(i32 noundef, ptr noundef) #5

declare noundef i32 @_Z10testStatusiPPc(i32 noundef, ptr noundef) #5

declare noundef i32 @_Z15testSystemToolsiPPc(i32 noundef, ptr noundef) #5

declare noundef i32 @_Z24testCommandLineArgumentsiPPc(i32 noundef, ptr noundef) #5

declare noundef i32 @_Z25testCommandLineArguments1iPPc(i32 noundef, ptr noundef) #5

declare noundef i32 @_Z13testDirectoryiPPc(i32 noundef, ptr noundef) #5

declare noundef i32 @_Z12testEncodingiPPc(i32 noundef, ptr noundef) #5

declare noundef i32 @_Z11testFStreamiPPc(i32 noundef, ptr noundef) #5

declare noundef i32 @_Z14testConsoleBufiPPc(i32 noundef, ptr noundef) #5

declare noundef i32 @_Z21testSystemInformationiPPc(i32 noundef, ptr noundef) #5

declare noundef i32 @_Z17testDynamicLoaderiPPc(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
