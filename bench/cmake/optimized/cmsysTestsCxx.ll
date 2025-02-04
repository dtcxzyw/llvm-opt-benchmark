; ModuleID = 'bench/cmake/original/cmsysTestsCxx.ll'
source_filename = "bench/cmake/original/cmsysTestsCxx.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %6

6:                                                ; preds = %5, %6
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 16, !tbaa !8
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %9, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %11, label %6, !llvm.loop !12

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !14
  %14 = tail call i32 @fflush(ptr noundef %13)
  %15 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.3, ptr noundef nonnull %3)
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  %puts97 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %168

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %18)
  br label %168

22:                                               ; preds = %17
  %23 = add nsw i32 %0, -1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %22, %2
  %26 = phi i32 [ %18, %22 ], [ 0, %2 ]
  %.080 = phi i32 [ %18, %22 ], [ -1, %2 ]
  %.073 = phi ptr [ %24, %22 ], [ %1, %2 ]
  %.071 = phi i32 [ %23, %22 ], [ %0, %2 ]
  %27 = icmp eq i32 %.080, -1
  %28 = icmp sgt i32 %.071, 1
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %sub_0, label %91

sub_0:                                            ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i8, ptr %30, align 1
  %.not138 = icmp eq i8 %31, 45
  br i1 %.not138, label %sub_1, label %.thread115

sub_1:                                            ; preds = %sub_0
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %.not139 = icmp eq i8 %33, 82
  br i1 %.not139, label %.tail, label %sub_1122

.tail:                                            ; preds = %sub_1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  %37 = icmp samesign ult i32 %.071, 3
  %or.cond3 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond3, label %39, label %sub_0121.thread

sub_0121.thread:                                  ; preds = %.tail
  %38 = zext i1 %36 to i32
  br label %sub_1122

39:                                               ; preds = %.tail
  %puts96 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %168

sub_1122:                                         ; preds = %sub_1, %sub_0121.thread
  %40 = phi i32 [ %38, %sub_0121.thread ], [ 0, %sub_1 ]
  %41 = phi i1 [ %36, %sub_0121.thread ], [ false, %sub_1 ]
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %43 = load i8, ptr %42, align 1
  %.not141 = icmp eq i8 %43, 65
  br i1 %.not141, label %.tail120, label %.thread115

.tail120:                                         ; preds = %sub_1122
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.thread115

47:                                               ; preds = %.tail120
  %puts93 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 11)
  %49 = icmp samesign ugt i32 %.071, 2
  %50 = add nsw i32 %.071, -2
  %51 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br i1 %49, label %.split.us, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread

.split.us:                                        ; preds = %47, %63
  %indvars.iv156 = phi i64 [ %indvars.iv.next157.pre-phi, %63 ], [ 0, %47 ]
  %52 = getelementptr inbounds nuw [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv156
  %53 = load ptr, ptr %52, align 16, !tbaa !8
  br label %54

54:                                               ; preds = %59, %.split.us
  %indvars.iv.i.us = phi i64 [ 0, %.split.us ], [ %indvars.iv.next.i.us, %59 ]
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i.us
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %56) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us, label %59

59:                                               ; preds = %54
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us, label %54, !llvm.loop !17

_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us: ; preds = %54
  %60 = add nuw nsw i64 %indvars.iv156, 1
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %61, ptr noundef nonnull %53)
  br label %63

63:                                               ; preds = %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us
  %indvars.iv.next157.pre-phi = phi i64 [ %60, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us ], [ %74, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us ]
  %exitcond159.not = icmp eq i64 %indvars.iv.next157.pre-phi, 11
  br i1 %exitcond159.not, label %.split137.us, label %.split.us, !llvm.loop !18

_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us: ; preds = %59
  %64 = call i64 @clock() #11
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = call noundef i32 %66(i32 noundef %.071, ptr noundef nonnull %.073)
  %68 = call i64 @clock() #11
  %69 = sub nsw i64 %68, %64
  %70 = icmp eq i32 %67, -1
  %71 = select i1 %70, ptr @.str.12, ptr @.str.13
  %72 = sitofp i64 %69 to double
  %73 = fdiv double %72, 1.000000e+06
  %74 = add nuw nsw i64 %indvars.iv156, 1
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %71, i32 noundef %75, ptr noundef nonnull %53, double noundef %73)
  br label %63

_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread: ; preds = %47, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread ], [ 0, %47 ]
  %77 = getelementptr inbounds nuw [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv152
  %78 = load ptr, ptr %77, align 16, !tbaa !8
  %79 = call i64 @clock() #11
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = call noundef i32 %81(i32 noundef %.071, ptr noundef %.073)
  %83 = call i64 @clock() #11
  %84 = sub nsw i64 %83, %79
  %85 = icmp eq i32 %82, -1
  %86 = select i1 %85, ptr @.str.12, ptr @.str.13
  %87 = sitofp i64 %84 to double
  %88 = fdiv double %87, 1.000000e+06
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %89 = trunc nuw nsw i64 %indvars.iv.next153 to i32
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %86, i32 noundef %89, ptr noundef %78, double noundef %88)
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 11
  br i1 %exitcond155.not, label %.split137.us, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread, !llvm.loop !18

.split137.us:                                     ; preds = %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread, %63
  %puts94 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %168

91:                                               ; preds = %25
  br i1 %27, label %.thread115, label %._crit_edge.thread

.thread115:                                       ; preds = %sub_0, %sub_1122, %.tail120, %91
  %92 = phi i1 [ false, %91 ], [ %41, %.tail120 ], [ %41, %sub_1122 ], [ false, %sub_0 ]
  %.079108112118 = phi i32 [ 0, %91 ], [ %40, %.tail120 ], [ %40, %sub_1122 ], [ 0, %sub_0 ]
  %93 = zext nneg i32 %.079108112118 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %.073, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %96) #12
  %98 = add i64 %97, 1
  %99 = call noalias ptr @malloc(i64 noundef %98) #13
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.lr.ph, label %101

101:                                              ; preds = %.thread115
  %102 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull readonly dereferenceable(1) %96) #11
  %103 = load i8, ptr %99, align 1, !tbaa !20
  %.not14.i = icmp eq i8 %103, 0
  br i1 %.not14.i, label %.lr.ph, label %tolower.exit.lr.ph.i

tolower.exit.lr.ph.i:                             ; preds = %101
  %104 = tail call ptr @__ctype_tolower_loc() #14
  br label %tolower.exit.i

tolower.exit.i:                                   ; preds = %tolower.exit.i, %tolower.exit.lr.ph.i
  %105 = phi i8 [ %103, %tolower.exit.lr.ph.i ], [ %112, %tolower.exit.i ]
  %.01115.i = phi ptr [ %99, %tolower.exit.lr.ph.i ], [ %111, %tolower.exit.i ]
  %106 = load ptr, ptr %104, align 8, !tbaa !21
  %107 = sext i8 %105 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %.01115.i, align 1, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %.not.i = icmp eq i8 %112, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit, label %tolower.exit.i, !llvm.loop !23

_ZN12_GLOBAL__N_19lowercaseEPKc.exit:             ; preds = %tolower.exit.i
  br i1 %27, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.thread115, %101, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit
  %.083167 = phi ptr [ %99, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit ], [ %99, %101 ], [ null, %.thread115 ]
  %113 = icmp eq i32 %.079108112118, 0
  br label %114

114:                                              ; preds = %.lr.ph, %146
  %indvars.iv145 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next146, %146 ]
  %.172129 = phi i32 [ %.071, %.lr.ph ], [ %.2, %146 ]
  %.174128 = phi ptr [ %.073, %.lr.ph ], [ %.275, %146 ]
  %115 = getelementptr inbounds nuw [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv145
  %116 = load ptr, ptr %115, align 16, !tbaa !8
  %117 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #12
  %118 = add i64 %117, 1
  %119 = call noalias ptr @malloc(i64 noundef %118) #13
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit103, label %121

121:                                              ; preds = %114
  %122 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull readonly dereferenceable(1) %116) #11
  %123 = load i8, ptr %119, align 1, !tbaa !20
  %.not14.i98 = icmp eq i8 %123, 0
  br i1 %.not14.i98, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit103, label %tolower.exit.lr.ph.i99

tolower.exit.lr.ph.i99:                           ; preds = %121
  %124 = tail call ptr @__ctype_tolower_loc() #14
  br label %tolower.exit.i100

tolower.exit.i100:                                ; preds = %tolower.exit.i100, %tolower.exit.lr.ph.i99
  %125 = phi i8 [ %123, %tolower.exit.lr.ph.i99 ], [ %132, %tolower.exit.i100 ]
  %.01115.i101 = phi ptr [ %119, %tolower.exit.lr.ph.i99 ], [ %131, %tolower.exit.i100 ]
  %126 = load ptr, ptr %124, align 8, !tbaa !21
  %127 = sext i8 %125 to i64
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !4
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %.01115.i101, align 1, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %.01115.i101, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !20
  %.not.i102 = icmp eq i8 %132, 0
  br i1 %.not.i102, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit103, label %tolower.exit.i100, !llvm.loop !23

_ZN12_GLOBAL__N_19lowercaseEPKc.exit103:          ; preds = %tolower.exit.i100, %114, %121
  %133 = trunc nuw nsw i64 %indvars.iv145 to i32
  br i1 %92, label %134, label %139

134:                                              ; preds = %_ZN12_GLOBAL__N_19lowercaseEPKc.exit103
  %135 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) %.083167) #12
  %.not92 = icmp eq ptr %135, null
  br i1 %.not92, label %139, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %.172129, -2
  %138 = getelementptr inbounds nuw i8, ptr %.174128, i64 16
  br label %146

139:                                              ; preds = %134, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit103
  br i1 %113, label %140, label %146

140:                                              ; preds = %139
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) %.083167) #12
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = add nsw i32 %.172129, -1
  %145 = getelementptr inbounds nuw i8, ptr %.174128, i64 8
  br label %146

146:                                              ; preds = %139, %140, %143, %136
  %.282 = phi i32 [ %133, %136 ], [ %133, %143 ], [ -1, %140 ], [ -1, %139 ]
  %.275 = phi ptr [ %138, %136 ], [ %145, %143 ], [ %.174128, %140 ], [ %.174128, %139 ]
  %.2 = phi i32 [ %137, %136 ], [ %144, %143 ], [ %.172129, %140 ], [ %.172129, %139 ]
  call void @free(ptr noundef %119) #11
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %147 = icmp samesign ult i64 %indvars.iv145, 10
  %148 = icmp eq i32 %.282, -1
  %149 = and i1 %148, %147
  br i1 %149, label %114, label %._crit_edge, !llvm.loop !24

._crit_edge.thread:                               ; preds = %_ZN12_GLOBAL__N_19lowercaseEPKc.exit, %91
  %.083168.ph = phi ptr [ %99, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit ], [ null, %91 ]
  call void @free(ptr noundef %.083168.ph) #11
  br label %150

._crit_edge:                                      ; preds = %146
  call void @free(ptr noundef %.083167) #11
  br i1 %148, label %158, label %150

150:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.172.lcssa179 = phi i32 [ %.071, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  %.174.lcssa178 = phi ptr [ %.073, %._crit_edge.thread ], [ %.275, %._crit_edge ]
  %.181.lcssa177 = phi i32 [ %.080, %._crit_edge.thread ], [ %.282, %._crit_edge ]
  %or.cond5 = icmp ugt i32 %.181.lcssa177, 10
  br i1 %or.cond5, label %151, label %153

151:                                              ; preds = %150
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %26)
  br label %168

153:                                              ; preds = %150
  %154 = zext nneg i32 %.181.lcssa177 to i64
  %155 = getelementptr inbounds nuw [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %154, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  %157 = call noundef i32 %156(i32 noundef %.172.lcssa179, ptr noundef %.174.lcssa178)
  br label %168

158:                                              ; preds = %._crit_edge
  %puts91 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %159

159:                                              ; preds = %158, %159
  %indvars.iv148 = phi i64 [ 0, %158 ], [ %indvars.iv.next149, %159 ]
  %160 = getelementptr inbounds nuw [12 x %"struct.(anonymous namespace)::functionMapEntry"], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 0, i64 %indvars.iv148
  %161 = load ptr, ptr %160, align 16, !tbaa !8
  %162 = trunc nuw nsw i64 %indvars.iv148 to i32
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %162, ptr noundef %161)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 11
  br i1 %exitcond151.not, label %164, label %159, !llvm.loop !25

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %.275, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %166)
  br label %168

168:                                              ; preds = %151, %153, %164, %.split137.us, %39, %20, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %20 ], [ -1, %39 ], [ 0, %.split137.us ], [ -1, %164 ], [ -1, %151 ], [ %157, %153 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef i32 @_Z13testConfigureiPPc(i32 noundef, ptr noundef) #6

declare noundef i32 @_Z10testStatusiPPc(i32 noundef, ptr noundef) #6

declare noundef i32 @_Z15testSystemToolsiPPc(i32 noundef, ptr noundef) #6

declare noundef i32 @_Z24testCommandLineArgumentsiPPc(i32 noundef, ptr noundef) #6

declare noundef i32 @_Z25testCommandLineArguments1iPPc(i32 noundef, ptr noundef) #6

declare noundef i32 @_Z13testDirectoryiPPc(i32 noundef, ptr noundef) #6

declare noundef i32 @_Z12testEncodingiPPc(i32 noundef, ptr noundef) #6

declare noundef i32 @_Z11testFStreamiPPc(i32 noundef, ptr noundef) #6

declare noundef i32 @_Z14testConsoleBufiPPc(i32 noundef, ptr noundef) #6

declare noundef i32 @_Z21testSystemInformationiPPc(i32 noundef, ptr noundef) #6

declare noundef i32 @_Z17testDynamicLoaderiPPc(i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN12_GLOBAL__N_116functionMapEntryE", !10, i64 0, !11, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!9, !11, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !11, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
