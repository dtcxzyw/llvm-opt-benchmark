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
  %7 = getelementptr inbounds nuw [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv
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
  br label %162

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %18)
  br label %162

22:                                               ; preds = %17
  %23 = add nsw i32 %0, -1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi i32 [ %18, %22 ], [ 0, %2 ]
  %.079 = phi i32 [ %18, %22 ], [ -1, %2 ]
  %.072 = phi ptr [ %24, %22 ], [ %1, %2 ]
  %.071 = phi i32 [ %23, %22 ], [ %0, %2 ]
  %27 = icmp eq i32 %.079, -1
  %28 = icmp sgt i32 %.071, 1
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %sub_0, label %91

sub_0:                                            ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %.not136 = icmp eq i8 %31, 45
  br i1 %.not136, label %sub_1, label %.thread113

sub_1:                                            ; preds = %sub_0
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %.not137 = icmp eq i8 %33, 82
  br i1 %.not137, label %.tail, label %sub_1120

.tail:                                            ; preds = %sub_1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  %37 = icmp samesign ult i32 %.071, 3
  %or.cond3 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond3, label %39, label %sub_0119.thread

sub_0119.thread:                                  ; preds = %.tail
  %38 = zext i1 %36 to i32
  br label %sub_1120

39:                                               ; preds = %.tail
  %puts95 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %162

sub_1120:                                         ; preds = %sub_1, %sub_0119.thread
  %40 = phi i32 [ %38, %sub_0119.thread ], [ 0, %sub_1 ]
  %41 = phi i1 [ %36, %sub_0119.thread ], [ false, %sub_1 ]
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %43 = load i8, ptr %42, align 1
  %.not139 = icmp eq i8 %43, 65
  br i1 %.not139, label %.tail118, label %.thread113

.tail118:                                         ; preds = %sub_1120
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.thread113

47:                                               ; preds = %.tail118
  %puts92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 11)
  %49 = icmp samesign ugt i32 %.071, 2
  %50 = add nsw i32 %.071, -2
  %51 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br i1 %49, label %.split.us, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread

.split.us:                                        ; preds = %47, %63
  %indvars.iv154 = phi i64 [ %indvars.iv.next155.pre-phi, %63 ], [ 0, %47 ]
  %52 = getelementptr inbounds nuw [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv154
  %53 = load ptr, ptr %52, align 16
  br label %54

54:                                               ; preds = %59, %.split.us
  %indvars.iv.i.us = phi i64 [ 0, %.split.us ], [ %indvars.iv.next.i.us, %59 ]
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i.us
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %56) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us, label %59

59:                                               ; preds = %54
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us, label %54, !llvm.loop !7

_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us: ; preds = %54
  %60 = add nuw nsw i64 %indvars.iv154, 1
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %61, ptr noundef nonnull %53)
  br label %63

63:                                               ; preds = %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us
  %indvars.iv.next155.pre-phi = phi i64 [ %60, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us ], [ %74, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us ]
  %exitcond157.not = icmp eq i64 %indvars.iv.next155.pre-phi, 11
  br i1 %exitcond157.not, label %.split135.us, label %.split.us, !llvm.loop !8

_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us: ; preds = %59
  %64 = call i64 @clock() #11
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(i32 noundef %.071, ptr noundef nonnull %.072)
  %68 = call i64 @clock() #11
  %69 = sub nsw i64 %68, %64
  %70 = icmp eq i32 %67, -1
  %71 = select i1 %70, ptr @.str.12, ptr @.str.13
  %72 = sitofp i64 %69 to double
  %73 = fdiv double %72, 1.000000e+06
  %74 = add nuw nsw i64 %indvars.iv154, 1
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %71, i32 noundef %75, ptr noundef nonnull %53, double noundef %73)
  br label %63

_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread: ; preds = %47, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread ], [ 0, %47 ]
  %77 = getelementptr inbounds nuw [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv150
  %78 = load ptr, ptr %77, align 16
  %79 = call i64 @clock() #11
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 %81(i32 noundef %.071, ptr noundef %.072)
  %83 = call i64 @clock() #11
  %84 = sub nsw i64 %83, %79
  %85 = icmp eq i32 %82, -1
  %86 = select i1 %85, ptr @.str.12, ptr @.str.13
  %87 = sitofp i64 %84 to double
  %88 = fdiv double %87, 1.000000e+06
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %89 = trunc nuw nsw i64 %indvars.iv.next151 to i32
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %86, i32 noundef %89, ptr noundef %78, double noundef %88)
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 11
  br i1 %exitcond153.not, label %.split135.us, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread, !llvm.loop !8

.split135.us:                                     ; preds = %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread, %63
  %puts93 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %162

91:                                               ; preds = %25
  br i1 %27, label %.thread113, label %._crit_edge.thread

.thread113:                                       ; preds = %sub_0, %sub_1120, %.tail118, %91
  %92 = phi i1 [ false, %91 ], [ %41, %.tail118 ], [ %41, %sub_1120 ], [ false, %sub_0 ]
  %.078106110116 = phi i32 [ 0, %91 ], [ %40, %.tail118 ], [ %40, %sub_1120 ], [ 0, %sub_0 ]
  %93 = zext nneg i32 %.078106110116 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %.072, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %96) #10
  %98 = add i64 %97, 1
  %99 = call noalias ptr @malloc(i64 noundef %98) #12
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.lr.ph, label %101

101:                                              ; preds = %.thread113
  %102 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull readonly dereferenceable(1) %96) #11
  %103 = load i8, ptr %99, align 1
  %.not14.i = icmp eq i8 %103, 0
  br i1 %.not14.i, label %.lr.ph, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.i
  %104 = phi i8 [ %109, %.lr.ph.i ], [ %103, %101 ]
  %.01115.i = phi ptr [ %108, %.lr.ph.i ], [ %99, %101 ]
  %105 = sext i8 %104 to i32
  %106 = call i32 @tolower(i32 noundef %105) #10
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %.01115.i, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 1
  %109 = load i8, ptr %108, align 1
  %.not.i = icmp eq i8 %109, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit, label %.lr.ph.i, !llvm.loop !9

_ZN12_GLOBAL__N_19lowercaseEPKc.exit:             ; preds = %.lr.ph.i
  br i1 %27, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.thread113, %101, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit
  %.082165 = phi ptr [ %99, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit ], [ %99, %101 ], [ null, %.thread113 ]
  %110 = icmp eq i32 %.078106110116, 0
  br label %111

111:                                              ; preds = %.lr.ph, %140
  %indvars.iv143 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next144, %140 ]
  %.1127 = phi i32 [ %.071, %.lr.ph ], [ %.2, %140 ]
  %.173126 = phi ptr [ %.072, %.lr.ph ], [ %.274, %140 ]
  %112 = getelementptr inbounds nuw [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv143
  %113 = load ptr, ptr %112, align 16
  %114 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %113) #10
  %115 = add i64 %114, 1
  %116 = call noalias ptr @malloc(i64 noundef %115) #12
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit101, label %118

118:                                              ; preds = %111
  %119 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull readonly dereferenceable(1) %113) #11
  %120 = load i8, ptr %116, align 1
  %.not14.i97 = icmp eq i8 %120, 0
  br i1 %.not14.i97, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit101, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %118, %.lr.ph.i98
  %121 = phi i8 [ %126, %.lr.ph.i98 ], [ %120, %118 ]
  %.01115.i99 = phi ptr [ %125, %.lr.ph.i98 ], [ %116, %118 ]
  %122 = sext i8 %121 to i32
  %123 = call i32 @tolower(i32 noundef %122) #10
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %.01115.i99, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.01115.i99, i64 1
  %126 = load i8, ptr %125, align 1
  %.not.i100 = icmp eq i8 %126, 0
  br i1 %.not.i100, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit101, label %.lr.ph.i98, !llvm.loop !9

_ZN12_GLOBAL__N_19lowercaseEPKc.exit101:          ; preds = %.lr.ph.i98, %111, %118
  %127 = trunc nuw nsw i64 %indvars.iv143 to i32
  br i1 %92, label %128, label %133

128:                                              ; preds = %_ZN12_GLOBAL__N_19lowercaseEPKc.exit101
  %129 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) %.082165) #10
  %.not91 = icmp eq ptr %129, null
  br i1 %.not91, label %133, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %.1127, -2
  %132 = getelementptr inbounds nuw i8, ptr %.173126, i64 16
  br label %140

133:                                              ; preds = %128, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit101
  br i1 %110, label %134, label %140

134:                                              ; preds = %133
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) %.082165) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = add nsw i32 %.1127, -1
  %139 = getelementptr inbounds nuw i8, ptr %.173126, i64 8
  br label %140

140:                                              ; preds = %133, %134, %137, %130
  %.281 = phi i32 [ %127, %130 ], [ %127, %137 ], [ -1, %134 ], [ -1, %133 ]
  %.274 = phi ptr [ %132, %130 ], [ %139, %137 ], [ %.173126, %134 ], [ %.173126, %133 ]
  %.2 = phi i32 [ %131, %130 ], [ %138, %137 ], [ %.1127, %134 ], [ %.1127, %133 ]
  call void @free(ptr noundef %116) #11
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %141 = icmp samesign ult i64 %indvars.iv143, 10
  %142 = icmp eq i32 %.281, -1
  %143 = and i1 %142, %141
  br i1 %143, label %111, label %._crit_edge, !llvm.loop !10

._crit_edge.thread:                               ; preds = %_ZN12_GLOBAL__N_19lowercaseEPKc.exit, %91
  %.082166.ph = phi ptr [ %99, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit ], [ null, %91 ]
  call void @free(ptr noundef %.082166.ph) #11
  br label %144

._crit_edge:                                      ; preds = %140
  call void @free(ptr noundef %.082165) #11
  br i1 %142, label %152, label %144

144:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.1.lcssa177 = phi i32 [ %.071, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  %.173.lcssa176 = phi ptr [ %.072, %._crit_edge.thread ], [ %.274, %._crit_edge ]
  %.180.lcssa175 = phi i32 [ %.079, %._crit_edge.thread ], [ %.281, %._crit_edge ]
  %or.cond5 = icmp ugt i32 %.180.lcssa175, 10
  br i1 %or.cond5, label %145, label %147

145:                                              ; preds = %144
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %26)
  br label %162

147:                                              ; preds = %144
  %148 = zext nneg i32 %.180.lcssa175 to i64
  %149 = getelementptr inbounds nuw [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %148, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %150(i32 noundef %.1.lcssa177, ptr noundef %.173.lcssa176)
  br label %162

152:                                              ; preds = %._crit_edge
  %puts90 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %153

153:                                              ; preds = %152, %153
  %indvars.iv146 = phi i64 [ 0, %152 ], [ %indvars.iv.next147, %153 ]
  %154 = getelementptr inbounds nuw [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv146
  %155 = load ptr, ptr %154, align 16
  %156 = trunc nuw nsw i64 %indvars.iv146 to i32
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %156, ptr noundef %155)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 11
  br i1 %exitcond149.not, label %158, label %153, !llvm.loop !11

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %.274, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %160)
  br label %162

162:                                              ; preds = %158, %147, %145, %.split135.us, %39, %20, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %20 ], [ -1, %39 ], [ 0, %.split135.us ], [ -1, %145 ], [ %151, %147 ], [ -1, %158 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

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
