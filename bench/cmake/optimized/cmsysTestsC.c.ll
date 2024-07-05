; ModuleID = 'bench/cmake/original/cmsysTestsC.c.ll'
source_filename = "bench/cmake/original/cmsysTestsC.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.functionMapEntry = type { ptr, ptr }

@.str.1 = private unnamed_addr constant [9 x i8] c"%3d. %s\0A\00", align 1
@cmakeGeneratedFunctionMapEntries = internal unnamed_addr constant [3 x %struct.functionMapEntry] [%struct.functionMapEntry { ptr @.str.18, ptr @testEncode }, %struct.functionMapEntry { ptr @.str.19, ptr @testTerminal }, %struct.functionMapEntry zeroinitializer], align 16
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
@.str.18 = private unnamed_addr constant [11 x i8] c"testEncode\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"testTerminal\00", align 1
@str.1 = private unnamed_addr constant [17 x i8] c"Available tests:\00", align 1
@str.2 = private unnamed_addr constant [15 x i8] c"TAP version 13\00", align 1
@str.3 = private unnamed_addr constant [20 x i8] c"All tests finished.\00", align 1
@str.4 = private unnamed_addr constant [34 x i8] c"-R needs an additional parameter.\00", align 1
@str.5 = private unnamed_addr constant [38 x i8] c"Couldn't parse that input as a number\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %.critedge, label %20

.critedge:                                        ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, ptr noundef nonnull @.str.18)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, ptr noundef nonnull @.str.19)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.3, ptr noundef nonnull %3)
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %12, label %11

11:                                               ; preds = %.critedge
  %puts96 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %154

12:                                               ; preds = %.critedge
  %13 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %13)
  br label %154

17:                                               ; preds = %12
  %18 = add nsw i32 %0, -1
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi i32 [ %13, %17 ], [ 0, %2 ]
  %.079 = phi i32 [ %13, %17 ], [ -1, %2 ]
  %.072 = phi ptr [ %19, %17 ], [ %1, %2 ]
  %.071 = phi i32 [ %18, %17 ], [ %0, %2 ]
  %22 = icmp eq i32 %.079, -1
  %23 = icmp sgt i32 %.071, 1
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %sub_0, label %88

sub_0:                                            ; preds = %20
  %24 = getelementptr inbounds i8, ptr %.072, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %.not137 = icmp eq i8 %26, 45
  br i1 %.not137, label %sub_1, label %.thread114

sub_1:                                            ; preds = %sub_0
  %27 = getelementptr inbounds i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1
  %.not138 = icmp eq i8 %28, 82
  br i1 %.not138, label %.tail, label %sub_1121

.tail:                                            ; preds = %sub_1
  %29 = getelementptr inbounds i8, ptr %25, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  %32 = icmp ult i32 %.071, 3
  %or.cond3 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond3, label %34, label %sub_0120.thread

sub_0120.thread:                                  ; preds = %.tail
  %33 = zext i1 %31 to i32
  br label %sub_1121

34:                                               ; preds = %.tail
  %puts95 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %154

sub_1121:                                         ; preds = %sub_1, %sub_0120.thread
  %35 = phi i32 [ %33, %sub_0120.thread ], [ 0, %sub_1 ]
  %36 = phi i1 [ %31, %sub_0120.thread ], [ false, %sub_1 ]
  %37 = getelementptr inbounds i8, ptr %25, i64 1
  %38 = load i8, ptr %37, align 1
  %.not140 = icmp eq i8 %38, 65
  br i1 %.not140, label %.tail119, label %.thread114

.tail119:                                         ; preds = %sub_1121
  %39 = getelementptr inbounds i8, ptr %25, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.thread114

42:                                               ; preds = %.tail119
  %puts92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 2)
  %44 = icmp ugt i32 %.071, 2
  %45 = add nsw i32 %.071, -2
  %46 = getelementptr inbounds i8, ptr %.072, i64 16
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br i1 %44, label %.lr.ph.preheader.i.us, label %isTestSkipped.exit.thread

.lr.ph.preheader.i.us:                            ; preds = %42, %57
  %indvars.iv153 = phi i64 [ %indvars.iv.next154.pre-phi, %57 ], [ 0, %42 ]
  %47 = getelementptr inbounds [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %indvars.iv153
  %48 = load ptr, ptr %47, align 16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %53, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %53 ]
  %49 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.i.us
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %50) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %isTestSkipped.exit.us, label %53

53:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %isTestSkipped.exit.thread.loopexit.us, label %.lr.ph.i.us, !llvm.loop !5

isTestSkipped.exit.us:                            ; preds = %.lr.ph.i.us
  %54 = add nuw nsw i64 %indvars.iv153, 1
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %55, ptr noundef %48)
  br label %57

57:                                               ; preds = %isTestSkipped.exit.us, %isTestSkipped.exit.thread.loopexit.us
  %indvars.iv.next154.pre-phi = phi i64 [ %54, %isTestSkipped.exit.us ], [ %69, %isTestSkipped.exit.thread.loopexit.us ]
  %58 = icmp eq i64 %indvars.iv153, 0
  br i1 %58, label %.lr.ph.preheader.i.us, label %.split136.us, !llvm.loop !7

isTestSkipped.exit.thread.loopexit.us:            ; preds = %53
  %59 = call i64 @clock() #11
  %60 = getelementptr inbounds i8, ptr %47, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(i32 noundef %.071, ptr noundef nonnull %.072) #11
  %63 = call i64 @clock() #11
  %64 = sub nsw i64 %63, %59
  %65 = icmp eq i32 %62, -1
  %66 = select i1 %65, ptr @.str.12, ptr @.str.13
  %67 = sitofp i64 %64 to double
  %68 = fdiv double %67, 1.000000e+06
  %69 = add nuw nsw i64 %indvars.iv153, 1
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %66, i32 noundef %70, ptr noundef %48, double noundef %68)
  br label %57

isTestSkipped.exit.thread:                        ; preds = %42, %isTestSkipped.exit.thread
  %72 = phi i1 [ false, %isTestSkipped.exit.thread ], [ true, %42 ]
  %indvars.iv150 = phi i64 [ 1, %isTestSkipped.exit.thread ], [ 0, %42 ]
  %73 = getelementptr inbounds [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %indvars.iv150
  %74 = load ptr, ptr %73, align 16
  %75 = call i64 @clock() #11
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %77(i32 noundef %.071, ptr noundef %.072) #11
  %79 = call i64 @clock() #11
  %80 = sub nsw i64 %79, %75
  %81 = icmp eq i32 %78, -1
  %82 = select i1 %81, ptr @.str.12, ptr @.str.13
  %83 = sitofp i64 %80 to double
  %84 = fdiv double %83, 1.000000e+06
  %85 = trunc nuw nsw i64 %indvars.iv150 to i32
  %86 = add nuw nsw i32 %85, 1
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %82, i32 noundef %86, ptr noundef %74, double noundef %84)
  br i1 %72, label %isTestSkipped.exit.thread, label %.split136.us, !llvm.loop !7

.split136.us:                                     ; preds = %isTestSkipped.exit.thread, %57
  %puts93 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %154

88:                                               ; preds = %20
  br i1 %22, label %.thread114, label %._crit_edge.thread

.thread114:                                       ; preds = %sub_0, %sub_1121, %.tail119, %88
  %89 = phi i1 [ false, %88 ], [ %36, %.tail119 ], [ %36, %sub_1121 ], [ false, %sub_0 ]
  %.078107111116 = phi i32 [ 0, %88 ], [ %35, %.tail119 ], [ %35, %sub_1121 ], [ 0, %sub_0 ]
  %90 = add nuw nsw i32 %.078107111116, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %.072, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %93) #10
  %95 = add i64 %94, 1
  %96 = call noalias ptr @malloc(i64 noundef %95) #12
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.lr.ph, label %98

98:                                               ; preds = %.thread114
  %99 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull readonly dereferenceable(1) %93) #11
  %100 = load i8, ptr %96, align 1
  %.not14.i = icmp eq i8 %100, 0
  br i1 %.not14.i, label %.lr.ph, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %98, %.lr.ph.i97
  %101 = phi i8 [ %106, %.lr.ph.i97 ], [ %100, %98 ]
  %.01115.i = phi ptr [ %105, %.lr.ph.i97 ], [ %96, %98 ]
  %102 = sext i8 %101 to i32
  %103 = call i32 @tolower(i32 noundef %102) #10
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %.01115.i, align 1
  %105 = getelementptr inbounds i8, ptr %.01115.i, i64 1
  %106 = load i8, ptr %105, align 1
  %.not.i = icmp eq i8 %106, 0
  br i1 %.not.i, label %lowercase.exit, label %.lr.ph.i97, !llvm.loop !8

lowercase.exit:                                   ; preds = %.lr.ph.i97
  br i1 %22, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.thread114, %98, %lowercase.exit
  %.082163 = phi ptr [ %96, %lowercase.exit ], [ %96, %98 ], [ null, %.thread114 ]
  %107 = icmp eq i32 %.078107111116, 0
  br label %108

108:                                              ; preds = %.lr.ph, %138
  %109 = phi i1 [ true, %.lr.ph ], [ false, %138 ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph ], [ 1, %138 ]
  %.1128 = phi i32 [ %.071, %.lr.ph ], [ %.2, %138 ]
  %.173127 = phi ptr [ %.072, %.lr.ph ], [ %.274, %138 ]
  %110 = getelementptr inbounds [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %indvars.iv144
  %111 = load ptr, ptr %110, align 16
  %112 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %111) #10
  %113 = add i64 %112, 1
  %114 = call noalias ptr @malloc(i64 noundef %113) #12
  %115 = icmp eq ptr %114, null
  br i1 %115, label %lowercase.exit102, label %116

116:                                              ; preds = %108
  %117 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull readonly dereferenceable(1) %111) #11
  %118 = load i8, ptr %114, align 1
  %.not14.i98 = icmp eq i8 %118, 0
  br i1 %.not14.i98, label %lowercase.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %116, %.lr.ph.i99
  %119 = phi i8 [ %124, %.lr.ph.i99 ], [ %118, %116 ]
  %.01115.i100 = phi ptr [ %123, %.lr.ph.i99 ], [ %114, %116 ]
  %120 = sext i8 %119 to i32
  %121 = call i32 @tolower(i32 noundef %120) #10
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %.01115.i100, align 1
  %123 = getelementptr inbounds i8, ptr %.01115.i100, i64 1
  %124 = load i8, ptr %123, align 1
  %.not.i101 = icmp eq i8 %124, 0
  br i1 %.not.i101, label %lowercase.exit102, label %.lr.ph.i99, !llvm.loop !8

lowercase.exit102:                                ; preds = %.lr.ph.i99, %108, %116
  %125 = trunc nuw nsw i64 %indvars.iv144 to i32
  br i1 %89, label %126, label %131

126:                                              ; preds = %lowercase.exit102
  %127 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %.082163) #10
  %.not91 = icmp eq ptr %127, null
  br i1 %.not91, label %131, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %.1128, -2
  %130 = getelementptr inbounds i8, ptr %.173127, i64 16
  br label %138

131:                                              ; preds = %126, %lowercase.exit102
  br i1 %107, label %132, label %138

132:                                              ; preds = %131
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %.082163) #10
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = add nsw i32 %.1128, -1
  %137 = getelementptr inbounds i8, ptr %.173127, i64 8
  br label %138

138:                                              ; preds = %131, %132, %135, %128
  %.281 = phi i32 [ %125, %128 ], [ %125, %135 ], [ -1, %132 ], [ -1, %131 ]
  %.274 = phi ptr [ %130, %128 ], [ %137, %135 ], [ %.173127, %132 ], [ %.173127, %131 ]
  %.2 = phi i32 [ %129, %128 ], [ %136, %135 ], [ %.1128, %132 ], [ %.1128, %131 ]
  call void @free(ptr noundef %114) #11
  %139 = icmp eq i32 %.281, -1
  %140 = and i1 %139, %109
  br i1 %140, label %108, label %._crit_edge, !llvm.loop !9

._crit_edge.thread:                               ; preds = %lowercase.exit, %88
  %.082164.ph = phi ptr [ %96, %lowercase.exit ], [ null, %88 ]
  call void @free(ptr noundef %.082164.ph) #11
  br label %141

._crit_edge:                                      ; preds = %138
  call void @free(ptr noundef %.082163) #11
  br i1 %139, label %.critedge179, label %141

141:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.1.lcssa175 = phi i32 [ %.071, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  %.173.lcssa174 = phi ptr [ %.072, %._crit_edge.thread ], [ %.274, %._crit_edge ]
  %.180.lcssa173 = phi i32 [ %.079, %._crit_edge.thread ], [ %.281, %._crit_edge ]
  %or.cond5 = icmp ugt i32 %.180.lcssa173, 1
  br i1 %or.cond5, label %142, label %144

142:                                              ; preds = %141
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %21)
  br label %154

144:                                              ; preds = %141
  %145 = zext nneg i32 %.180.lcssa173 to i64
  %146 = getelementptr inbounds [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %145, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 %147(i32 noundef %.1.lcssa175, ptr noundef %.173.lcssa174) #11
  br label %154

.critedge179:                                     ; preds = %._crit_edge
  %puts90 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, ptr noundef nonnull @.str.18)
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, ptr noundef nonnull @.str.19)
  %151 = getelementptr inbounds i8, ptr %.274, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %152)
  br label %154

154:                                              ; preds = %.critedge179, %144, %142, %.split136.us, %34, %15, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %15 ], [ -1, %34 ], [ 0, %.split136.us ], [ -1, %142 ], [ %148, %144 ], [ -1, %.critedge179 ]
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
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @testEncode(i32 noundef, ptr noundef) #5

declare i32 @testTerminal(i32 noundef, ptr noundef) #5

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
