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
  %9 = trunc nuw nsw i64 %indvars.iv to i32
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
  br label %161

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %18)
  br label %161

22:                                               ; preds = %17
  %23 = add nsw i32 %0, -1
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi i32 [ %18, %22 ], [ 0, %2 ]
  %.078 = phi i32 [ %18, %22 ], [ -1, %2 ]
  %.072 = phi ptr [ %24, %22 ], [ %1, %2 ]
  %.071 = phi i32 [ %23, %22 ], [ %0, %2 ]
  %27 = icmp eq i32 %.078, -1
  %28 = icmp sgt i32 %.071, 1
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %sub_0, label %90

sub_0:                                            ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.072, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %.not137 = icmp eq i8 %31, 45
  br i1 %.not137, label %sub_1, label %.thread114

sub_1:                                            ; preds = %sub_0
  %32 = getelementptr inbounds i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %.not138 = icmp eq i8 %33, 82
  br i1 %.not138, label %.tail, label %sub_1121

.tail:                                            ; preds = %sub_1
  %34 = getelementptr inbounds i8, ptr %30, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  %37 = icmp ult i32 %.071, 3
  %or.cond3 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond3, label %39, label %sub_0120.thread

sub_0120.thread:                                  ; preds = %.tail
  %38 = zext i1 %36 to i32
  br label %sub_1121

39:                                               ; preds = %.tail
  %puts95 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %161

sub_1121:                                         ; preds = %sub_1, %sub_0120.thread
  %40 = phi i32 [ %38, %sub_0120.thread ], [ 0, %sub_1 ]
  %41 = phi i1 [ %36, %sub_0120.thread ], [ false, %sub_1 ]
  %42 = getelementptr inbounds i8, ptr %30, i64 1
  %43 = load i8, ptr %42, align 1
  %.not140 = icmp eq i8 %43, 65
  br i1 %.not140, label %.tail119, label %.thread114

.tail119:                                         ; preds = %sub_1121
  %44 = getelementptr inbounds i8, ptr %30, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.thread114

47:                                               ; preds = %.tail119
  %puts92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 11)
  %49 = icmp ugt i32 %.071, 2
  %50 = add nsw i32 %.071, -2
  %51 = getelementptr inbounds i8, ptr %.072, i64 16
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br i1 %49, label %.lr.ph.preheader.i.us, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread

.lr.ph.preheader.i.us:                            ; preds = %47, %62
  %indvars.iv155 = phi i64 [ %indvars.iv.next156.pre-phi, %62 ], [ 0, %47 ]
  %52 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv155
  %53 = load ptr, ptr %52, align 16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %58, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %58 ]
  %54 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.i.us
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %55) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us, label %58

58:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us, label %.lr.ph.i.us, !llvm.loop !7

_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us: ; preds = %.lr.ph.i.us
  %59 = add nuw nsw i64 %indvars.iv155, 1
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %60, ptr noundef %53)
  br label %62

62:                                               ; preds = %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us
  %indvars.iv.next156.pre-phi = phi i64 [ %59, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us ], [ %73, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us ]
  %exitcond158.not = icmp eq i64 %indvars.iv.next156.pre-phi, 11
  br i1 %exitcond158.not, label %.split136.us, label %.lr.ph.preheader.i.us, !llvm.loop !8

_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us: ; preds = %58
  %63 = call i64 @clock() #11
  %64 = getelementptr inbounds i8, ptr %52, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(i32 noundef %.071, ptr noundef nonnull %.072)
  %67 = call i64 @clock() #11
  %68 = sub nsw i64 %67, %63
  %69 = icmp eq i32 %66, -1
  %70 = select i1 %69, ptr @.str.12, ptr @.str.13
  %71 = sitofp i64 %68 to double
  %72 = fdiv double %71, 1.000000e+06
  %73 = add nuw nsw i64 %indvars.iv155, 1
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %70, i32 noundef %74, ptr noundef %53, double noundef %72)
  br label %62

_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread: ; preds = %47, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread ], [ 0, %47 ]
  %76 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv151
  %77 = load ptr, ptr %76, align 16
  %78 = call i64 @clock() #11
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 %80(i32 noundef %.071, ptr noundef %.072)
  %82 = call i64 @clock() #11
  %83 = sub nsw i64 %82, %78
  %84 = icmp eq i32 %81, -1
  %85 = select i1 %84, ptr @.str.12, ptr @.str.13
  %86 = sitofp i64 %83 to double
  %87 = fdiv double %86, 1.000000e+06
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %88 = trunc nuw nsw i64 %indvars.iv.next152 to i32
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %85, i32 noundef %88, ptr noundef %77, double noundef %87)
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 11
  br i1 %exitcond154.not, label %.split136.us, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread, !llvm.loop !8

.split136.us:                                     ; preds = %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread, %62
  %puts93 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %161

90:                                               ; preds = %25
  br i1 %27, label %.thread114, label %._crit_edge.thread

.thread114:                                       ; preds = %sub_0, %sub_1121, %.tail119, %90
  %91 = phi i1 [ false, %90 ], [ %41, %.tail119 ], [ %41, %sub_1121 ], [ false, %sub_0 ]
  %.083106111116 = phi i32 [ 0, %90 ], [ %40, %.tail119 ], [ %40, %sub_1121 ], [ 0, %sub_0 ]
  %92 = add nuw nsw i32 %.083106111116, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.072, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %95) #10
  %97 = add i64 %96, 1
  %98 = call noalias ptr @malloc(i64 noundef %97) #12
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.lr.ph, label %100

100:                                              ; preds = %.thread114
  %101 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull readonly dereferenceable(1) %95) #11
  %102 = load i8, ptr %98, align 1
  %.not14.i = icmp eq i8 %102, 0
  br i1 %.not14.i, label %.lr.ph, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %100, %.lr.ph.i97
  %103 = phi i8 [ %108, %.lr.ph.i97 ], [ %102, %100 ]
  %.01115.i = phi ptr [ %107, %.lr.ph.i97 ], [ %98, %100 ]
  %104 = sext i8 %103 to i32
  %105 = call i32 @tolower(i32 noundef %104) #10
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %.01115.i, align 1
  %107 = getelementptr inbounds i8, ptr %.01115.i, i64 1
  %108 = load i8, ptr %107, align 1
  %.not.i = icmp eq i8 %108, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit, label %.lr.ph.i97, !llvm.loop !9

_ZN12_GLOBAL__N_19lowercaseEPKc.exit:             ; preds = %.lr.ph.i97
  br i1 %27, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.thread114, %100, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit
  %.081166 = phi ptr [ %98, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit ], [ %98, %100 ], [ null, %.thread114 ]
  %109 = icmp eq i32 %.083106111116, 0
  br label %110

110:                                              ; preds = %.lr.ph, %139
  %indvars.iv144 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next145, %139 ]
  %.1128 = phi i32 [ %.071, %.lr.ph ], [ %.2, %139 ]
  %.173127 = phi ptr [ %.072, %.lr.ph ], [ %.274, %139 ]
  %111 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv144
  %112 = load ptr, ptr %111, align 16
  %113 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %112) #10
  %114 = add i64 %113, 1
  %115 = call noalias ptr @malloc(i64 noundef %114) #12
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit102, label %117

117:                                              ; preds = %110
  %118 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull readonly dereferenceable(1) %112) #11
  %119 = load i8, ptr %115, align 1
  %.not14.i98 = icmp eq i8 %119, 0
  br i1 %.not14.i98, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %117, %.lr.ph.i99
  %120 = phi i8 [ %125, %.lr.ph.i99 ], [ %119, %117 ]
  %.01115.i100 = phi ptr [ %124, %.lr.ph.i99 ], [ %115, %117 ]
  %121 = sext i8 %120 to i32
  %122 = call i32 @tolower(i32 noundef %121) #10
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %.01115.i100, align 1
  %124 = getelementptr inbounds i8, ptr %.01115.i100, i64 1
  %125 = load i8, ptr %124, align 1
  %.not.i101 = icmp eq i8 %125, 0
  br i1 %.not.i101, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit102, label %.lr.ph.i99, !llvm.loop !9

_ZN12_GLOBAL__N_19lowercaseEPKc.exit102:          ; preds = %.lr.ph.i99, %110, %117
  %126 = trunc nuw nsw i64 %indvars.iv144 to i32
  br i1 %91, label %127, label %132

127:                                              ; preds = %_ZN12_GLOBAL__N_19lowercaseEPKc.exit102
  %128 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) %.081166) #10
  %.not91 = icmp eq ptr %128, null
  br i1 %.not91, label %132, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %.1128, -2
  %131 = getelementptr inbounds i8, ptr %.173127, i64 16
  br label %139

132:                                              ; preds = %127, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit102
  br i1 %109, label %133, label %139

133:                                              ; preds = %132
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) %.081166) #10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = add nsw i32 %.1128, -1
  %138 = getelementptr inbounds i8, ptr %.173127, i64 8
  br label %139

139:                                              ; preds = %132, %133, %136, %129
  %.280 = phi i32 [ %126, %129 ], [ %126, %136 ], [ -1, %133 ], [ -1, %132 ]
  %.274 = phi ptr [ %131, %129 ], [ %138, %136 ], [ %.173127, %133 ], [ %.173127, %132 ]
  %.2 = phi i32 [ %130, %129 ], [ %137, %136 ], [ %.1128, %133 ], [ %.1128, %132 ]
  call void @free(ptr noundef %115) #11
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %140 = icmp ult i64 %indvars.iv144, 10
  %141 = icmp eq i32 %.280, -1
  %142 = and i1 %141, %140
  br i1 %142, label %110, label %._crit_edge, !llvm.loop !10

._crit_edge.thread:                               ; preds = %_ZN12_GLOBAL__N_19lowercaseEPKc.exit, %90
  %.081167.ph = phi ptr [ %98, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit ], [ null, %90 ]
  call void @free(ptr noundef %.081167.ph) #11
  br label %143

._crit_edge:                                      ; preds = %139
  call void @free(ptr noundef %.081166) #11
  br i1 %141, label %151, label %143

143:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.1.lcssa178 = phi i32 [ %.071, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  %.173.lcssa177 = phi ptr [ %.072, %._crit_edge.thread ], [ %.274, %._crit_edge ]
  %.179.lcssa176 = phi i32 [ %.078, %._crit_edge.thread ], [ %.280, %._crit_edge ]
  %or.cond5 = icmp ugt i32 %.179.lcssa176, 10
  br i1 %or.cond5, label %144, label %146

144:                                              ; preds = %143
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %26)
  br label %161

146:                                              ; preds = %143
  %147 = zext nneg i32 %.179.lcssa176 to i64
  %148 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %147, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i32 %149(i32 noundef %.1.lcssa178, ptr noundef %.173.lcssa177)
  br label %161

151:                                              ; preds = %._crit_edge
  %puts90 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %152

152:                                              ; preds = %151, %152
  %indvars.iv147 = phi i64 [ 0, %151 ], [ %indvars.iv.next148, %152 ]
  %153 = getelementptr inbounds [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv147
  %154 = load ptr, ptr %153, align 16
  %155 = trunc nuw nsw i64 %indvars.iv147 to i32
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %155, ptr noundef %154)
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 11
  br i1 %exitcond150.not, label %157, label %152, !llvm.loop !11

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %.274, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %159)
  br label %161

161:                                              ; preds = %157, %146, %144, %.split136.us, %39, %20, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %20 ], [ -1, %39 ], [ 0, %.split136.us ], [ -1, %144 ], [ %150, %146 ], [ -1, %157 ]
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
