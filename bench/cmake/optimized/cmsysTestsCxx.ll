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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %5, label %sub_0

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %6

6:                                                ; preds = %5, %6
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 %indvars.iv
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
  br label %165

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 10
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %18)
  br label %165

.thread:                                          ; preds = %17
  %22 = add nsw i32 %0, -1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = icmp eq i32 %18, -1
  br i1 %24, label %.thread115, label %._crit_edge.thread

sub_0:                                            ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i8, ptr %26, align 1
  %.not138 = icmp eq i8 %27, 45
  br i1 %.not138, label %sub_1, label %.thread115

sub_1:                                            ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1
  %.not139 = icmp eq i8 %29, 82
  br i1 %.not139, label %.tail, label %sub_1122

.tail:                                            ; preds = %sub_1
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  %33 = icmp eq i32 %0, 2
  %or.cond3 = and i1 %32, %33
  br i1 %or.cond3, label %35, label %sub_0121.thread

sub_0121.thread:                                  ; preds = %.tail
  %34 = zext i1 %32 to i32
  br label %sub_1122

35:                                               ; preds = %.tail
  %puts96 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %165

sub_1122:                                         ; preds = %sub_1, %sub_0121.thread
  %36 = phi i32 [ %34, %sub_0121.thread ], [ 0, %sub_1 ]
  %37 = phi i1 [ %32, %sub_0121.thread ], [ false, %sub_1 ]
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %39 = load i8, ptr %38, align 1
  %.not141 = icmp eq i8 %39, 65
  br i1 %.not141, label %.tail120, label %.thread115

.tail120:                                         ; preds = %sub_1122
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.thread115

43:                                               ; preds = %.tail120
  %puts93 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 11)
  %.not202 = icmp eq i32 %0, 2
  %45 = add nsw i32 %0, -2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br i1 %.not202, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread, label %.split.us

.split.us:                                        ; preds = %43, %58
  %indvars.iv156 = phi i64 [ %indvars.iv.next157.pre-phi, %58 ], [ 0, %43 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 %indvars.iv156
  %48 = load ptr, ptr %47, align 16, !tbaa !8
  br label %49

49:                                               ; preds = %54, %.split.us
  %indvars.iv.i.us = phi i64 [ 0, %.split.us ], [ %indvars.iv.next.i.us, %54 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.us
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %51) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us, label %54

54:                                               ; preds = %49
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us, label %49, !llvm.loop !17

_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us: ; preds = %49
  %55 = add nuw nsw i64 %indvars.iv156, 1
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %56, ptr noundef nonnull %48)
  br label %58

58:                                               ; preds = %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us
  %indvars.iv.next157.pre-phi = phi i64 [ %55, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.us ], [ %69, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us ]
  %exitcond159.not = icmp eq i64 %indvars.iv.next157.pre-phi, 11
  br i1 %exitcond159.not, label %.split137.us, label %.split.us, !llvm.loop !18

_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread.loopexit.us: ; preds = %54
  %59 = tail call i64 @clock() #12
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = tail call noundef i32 %61(i32 noundef %0, ptr noundef nonnull %1)
  %63 = tail call i64 @clock() #12
  %64 = sub nsw i64 %63, %59
  %65 = icmp eq i32 %62, -1
  %66 = select i1 %65, ptr @.str.12, ptr @.str.13
  %67 = sitofp i64 %64 to double
  %68 = fdiv double %67, 1.000000e+06
  %69 = add nuw nsw i64 %indvars.iv156, 1
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %66, i32 noundef %70, ptr noundef nonnull %48, double noundef %68)
  br label %58

_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread: ; preds = %43, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread ], [ 0, %43 ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 %indvars.iv152
  %73 = load ptr, ptr %72, align 16, !tbaa !8
  %74 = tail call i64 @clock() #12
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = tail call noundef i32 %76(i32 noundef 2, ptr noundef nonnull %1)
  %78 = tail call i64 @clock() #12
  %79 = sub nsw i64 %78, %74
  %80 = icmp eq i32 %77, -1
  %81 = select i1 %80, ptr @.str.12, ptr @.str.13
  %82 = sitofp i64 %79 to double
  %83 = fdiv double %82, 1.000000e+06
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %84 = trunc nuw nsw i64 %indvars.iv.next153 to i32
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %81, i32 noundef %84, ptr noundef %73, double noundef %83)
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 11
  br i1 %exitcond155.not, label %.split137.us, label %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread, !llvm.loop !18

.split137.us:                                     ; preds = %58, %_ZN12_GLOBAL__N_113isTestSkippedEPKciPPc.exit.thread
  %puts94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %165

.thread115:                                       ; preds = %sub_0, %sub_1122, %.thread, %.tail120
  %.071178 = phi i32 [ %0, %sub_0 ], [ %0, %.tail120 ], [ %22, %.thread ], [ %0, %sub_1122 ]
  %.073174 = phi ptr [ %1, %sub_0 ], [ %1, %.tail120 ], [ %23, %.thread ], [ %1, %sub_1122 ]
  %86 = phi i32 [ 0, %sub_0 ], [ 0, %.tail120 ], [ -1, %.thread ], [ 0, %sub_1122 ]
  %87 = phi i1 [ false, %sub_0 ], [ %37, %.tail120 ], [ false, %.thread ], [ %37, %sub_1122 ]
  %.079108112118 = phi i32 [ 0, %sub_0 ], [ %36, %.tail120 ], [ 0, %.thread ], [ %36, %sub_1122 ]
  %88 = zext nneg i32 %.079108112118 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.073174, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %91) #11
  %93 = add i64 %92, 1
  %94 = call noalias ptr @malloc(i64 noundef %93) #13
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.lr.ph, label %96

96:                                               ; preds = %.thread115
  %97 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull readonly dereferenceable(1) %91) #12
  %98 = load i8, ptr %94, align 1, !tbaa !20
  %.not14.i = icmp eq i8 %98, 0
  br i1 %.not14.i, label %.lr.ph, label %tolower.exit.lr.ph.i

tolower.exit.lr.ph.i:                             ; preds = %96
  %99 = tail call ptr @__ctype_tolower_loc() #14
  br label %tolower.exit.i

tolower.exit.i:                                   ; preds = %tolower.exit.i, %tolower.exit.lr.ph.i
  %100 = phi i8 [ %98, %tolower.exit.lr.ph.i ], [ %107, %tolower.exit.i ]
  %.01115.i = phi ptr [ %94, %tolower.exit.lr.ph.i ], [ %106, %tolower.exit.i ]
  %101 = load ptr, ptr %99, align 8, !tbaa !21
  %102 = sext i8 %100 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %.01115.i, align 1, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !20
  %.not.i = icmp eq i8 %107, 0
  br i1 %.not.i, label %.lr.ph, label %tolower.exit.i, !llvm.loop !23

.lr.ph:                                           ; preds = %tolower.exit.i, %.thread115, %96
  %108 = icmp eq i32 %.079108112118, 0
  br label %109

109:                                              ; preds = %.lr.ph, %141
  %indvars.iv145 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next146, %141 ]
  %.172129 = phi i32 [ %.071178, %.lr.ph ], [ %.2, %141 ]
  %.174128 = phi ptr [ %.073174, %.lr.ph ], [ %.275, %141 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 %indvars.iv145
  %111 = load ptr, ptr %110, align 16, !tbaa !8
  %112 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %111) #11
  %113 = add i64 %112, 1
  %114 = call noalias ptr @malloc(i64 noundef %113) #13
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit103, label %116

116:                                              ; preds = %109
  %117 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull readonly dereferenceable(1) %111) #12
  %118 = load i8, ptr %114, align 1, !tbaa !20
  %.not14.i98 = icmp eq i8 %118, 0
  br i1 %.not14.i98, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit103, label %tolower.exit.lr.ph.i99

tolower.exit.lr.ph.i99:                           ; preds = %116
  %119 = tail call ptr @__ctype_tolower_loc() #14
  br label %tolower.exit.i100

tolower.exit.i100:                                ; preds = %tolower.exit.i100, %tolower.exit.lr.ph.i99
  %120 = phi i8 [ %118, %tolower.exit.lr.ph.i99 ], [ %127, %tolower.exit.i100 ]
  %.01115.i101 = phi ptr [ %114, %tolower.exit.lr.ph.i99 ], [ %126, %tolower.exit.i100 ]
  %121 = load ptr, ptr %119, align 8, !tbaa !21
  %122 = sext i8 %120 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %.01115.i101, align 1, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %.01115.i101, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !20
  %.not.i102 = icmp eq i8 %127, 0
  br i1 %.not.i102, label %_ZN12_GLOBAL__N_19lowercaseEPKc.exit103, label %tolower.exit.i100, !llvm.loop !23

_ZN12_GLOBAL__N_19lowercaseEPKc.exit103:          ; preds = %tolower.exit.i100, %109, %116
  %128 = trunc nuw nsw i64 %indvars.iv145 to i32
  br i1 %87, label %129, label %134

129:                                              ; preds = %_ZN12_GLOBAL__N_19lowercaseEPKc.exit103
  %130 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %94) #11
  %.not92 = icmp eq ptr %130, null
  br i1 %.not92, label %134, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %.172129, -2
  %133 = getelementptr inbounds nuw i8, ptr %.174128, i64 16
  br label %141

134:                                              ; preds = %129, %_ZN12_GLOBAL__N_19lowercaseEPKc.exit103
  br i1 %108, label %135, label %141

135:                                              ; preds = %134
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %94) #11
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = add nsw i32 %.172129, -1
  %140 = getelementptr inbounds nuw i8, ptr %.174128, i64 8
  br label %141

141:                                              ; preds = %134, %135, %138, %131
  %.282 = phi i32 [ %128, %131 ], [ %128, %138 ], [ -1, %135 ], [ -1, %134 ]
  %.275 = phi ptr [ %133, %131 ], [ %140, %138 ], [ %.174128, %135 ], [ %.174128, %134 ]
  %.2 = phi i32 [ %132, %131 ], [ %139, %138 ], [ %.172129, %135 ], [ %.172129, %134 ]
  call void @free(ptr noundef %114) #12
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %142 = icmp samesign ult i64 %indvars.iv145, 10
  %143 = icmp eq i32 %.282, -1
  %144 = and i1 %143, %142
  br i1 %144, label %109, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %141
  call void @free(ptr noundef %94) #12
  br i1 %143, label %155, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %.172.lcssa200 = phi i32 [ %.2, %._crit_edge ], [ %22, %.thread ]
  %.174.lcssa199 = phi ptr [ %.275, %._crit_edge ], [ %23, %.thread ]
  %.181.lcssa198 = phi i32 [ %.282, %._crit_edge ], [ %18, %.thread ]
  %145 = phi i32 [ %86, %._crit_edge ], [ %18, %.thread ]
  %146 = icmp slt i32 %.181.lcssa198, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %._crit_edge.thread
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %145)
  br label %165

149:                                              ; preds = %._crit_edge.thread
  %150 = zext nneg i32 %.181.lcssa198 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = call noundef i32 %153(i32 noundef %.172.lcssa200, ptr noundef %.174.lcssa199)
  br label %165

155:                                              ; preds = %._crit_edge
  %puts91 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %156

156:                                              ; preds = %155, %156
  %indvars.iv148 = phi i64 [ 0, %155 ], [ %indvars.iv.next149, %156 ]
  %157 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_132cmakeGeneratedFunctionMapEntriesE, i64 %indvars.iv148
  %158 = load ptr, ptr %157, align 16, !tbaa !8
  %159 = trunc nuw nsw i64 %indvars.iv148 to i32
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %159, ptr noundef %158)
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 11
  br i1 %exitcond151.not, label %161, label %156, !llvm.loop !25

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %.275, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %163)
  br label %165

165:                                              ; preds = %147, %149, %161, %.split137.us, %35, %20, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %20 ], [ -1, %35 ], [ 0, %.split137.us ], [ -1, %161 ], [ -1, %147 ], [ %154, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
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
