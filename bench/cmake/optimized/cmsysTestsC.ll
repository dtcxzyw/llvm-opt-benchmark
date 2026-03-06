; ModuleID = 'bench/cmake/original/cmsysTestsC.ll'
source_filename = "bench/cmake/original/cmsysTestsC.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %.critedge, label %sub_0

.critedge:                                        ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, ptr noundef nonnull @.str.18)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, ptr noundef nonnull @.str.19)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %8 = load ptr, ptr @stdout, align 8, !tbaa !8
  %9 = tail call i32 @fflush(ptr noundef %8)
  %10 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.3, ptr noundef nonnull %3)
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %12, label %11

11:                                               ; preds = %.critedge
  %puts97 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %160

12:                                               ; preds = %.critedge
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %13)
  br label %160

.thread:                                          ; preds = %12
  %17 = add nsw i32 %0, -1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = icmp eq i32 %13, -1
  br i1 %19, label %.thread114, label %._crit_edge.thread

sub_0:                                            ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load i8, ptr %21, align 1
  %.not137 = icmp eq i8 %22, 45
  br i1 %.not137, label %sub_1, label %.thread114

sub_1:                                            ; preds = %sub_0
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1
  %.not138 = icmp eq i8 %24, 82
  br i1 %.not138, label %.tail, label %sub_1121

.tail:                                            ; preds = %sub_1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  %28 = icmp eq i32 %0, 2
  %or.cond3 = and i1 %27, %28
  br i1 %or.cond3, label %30, label %sub_0120.thread

sub_0120.thread:                                  ; preds = %.tail
  %29 = zext i1 %27 to i32
  br label %sub_1121

30:                                               ; preds = %.tail
  %puts96 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %160

sub_1121:                                         ; preds = %sub_1, %sub_0120.thread
  %31 = phi i32 [ %29, %sub_0120.thread ], [ 0, %sub_1 ]
  %32 = phi i1 [ %27, %sub_0120.thread ], [ false, %sub_1 ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %34 = load i8, ptr %33, align 1
  %.not140 = icmp eq i8 %34, 65
  br i1 %.not140, label %.tail119, label %.thread114

.tail119:                                         ; preds = %sub_1121
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.thread114

38:                                               ; preds = %.tail119
  %puts93 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 2)
  %.not198 = icmp eq i32 %0, 2
  %40 = add nsw i32 %0, -2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br i1 %.not198, label %isTestSkipped.exit.thread, label %.split.us

.split.us:                                        ; preds = %38, %53
  %indvars.iv153 = phi i64 [ %indvars.iv.next154.pre-phi, %53 ], [ 0, %38 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr @cmakeGeneratedFunctionMapEntries, i64 %indvars.iv153
  %43 = load ptr, ptr %42, align 16, !tbaa !13
  br label %44

44:                                               ; preds = %49, %.split.us
  %indvars.iv.i.us = phi i64 [ 0, %.split.us ], [ %indvars.iv.next.i.us, %49 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.us
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %46) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %isTestSkipped.exit.us, label %49

49:                                               ; preds = %44
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %isTestSkipped.exit.thread.loopexit.us, label %44, !llvm.loop !15

isTestSkipped.exit.us:                            ; preds = %44
  %50 = add nuw nsw i64 %indvars.iv153, 1
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %51, ptr noundef nonnull %43)
  br label %53

53:                                               ; preds = %isTestSkipped.exit.us, %isTestSkipped.exit.thread.loopexit.us
  %indvars.iv.next154.pre-phi = phi i64 [ %50, %isTestSkipped.exit.us ], [ %65, %isTestSkipped.exit.thread.loopexit.us ]
  %54 = icmp eq i64 %indvars.iv153, 0
  br i1 %54, label %.split.us, label %.split136.us, !llvm.loop !17

isTestSkipped.exit.thread.loopexit.us:            ; preds = %49
  %55 = tail call i64 @clock() #12
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = tail call i32 %57(i32 noundef %0, ptr noundef nonnull %1) #12
  %59 = tail call i64 @clock() #12
  %60 = sub nsw i64 %59, %55
  %61 = icmp eq i32 %58, -1
  %62 = select i1 %61, ptr @.str.12, ptr @.str.13
  %63 = sitofp i64 %60 to double
  %64 = fdiv double %63, 1.000000e+06
  %65 = add nuw nsw i64 %indvars.iv153, 1
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %62, i32 noundef %66, ptr noundef nonnull %43, double noundef %64)
  br label %53

isTestSkipped.exit.thread:                        ; preds = %38, %isTestSkipped.exit.thread
  %68 = phi i1 [ false, %isTestSkipped.exit.thread ], [ true, %38 ]
  %indvars.iv150 = phi i64 [ 1, %isTestSkipped.exit.thread ], [ 0, %38 ]
  %69 = getelementptr inbounds nuw [16 x i8], ptr @cmakeGeneratedFunctionMapEntries, i64 %indvars.iv150
  %70 = load ptr, ptr %69, align 16, !tbaa !13
  %71 = tail call i64 @clock() #12
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = tail call i32 %73(i32 noundef 2, ptr noundef nonnull %1) #12
  %75 = tail call i64 @clock() #12
  %76 = sub nsw i64 %75, %71
  %77 = icmp eq i32 %74, -1
  %78 = select i1 %77, ptr @.str.12, ptr @.str.13
  %79 = sitofp i64 %76 to double
  %80 = fdiv double %79, 1.000000e+06
  %81 = trunc nuw nsw i64 %indvars.iv150 to i32
  %82 = add nuw nsw i32 %81, 1
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %78, i32 noundef %82, ptr noundef %70, double noundef %80)
  br i1 %68, label %isTestSkipped.exit.thread, label %.split136.us, !llvm.loop !17

.split136.us:                                     ; preds = %53, %isTestSkipped.exit.thread
  %puts94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %160

.thread114:                                       ; preds = %sub_0, %sub_1121, %.thread, %.tail119
  %.071174 = phi i32 [ %0, %sub_0 ], [ %0, %.tail119 ], [ %17, %.thread ], [ %0, %sub_1121 ]
  %.073170 = phi ptr [ %1, %sub_0 ], [ %1, %.tail119 ], [ %18, %.thread ], [ %1, %sub_1121 ]
  %84 = phi i32 [ 0, %sub_0 ], [ 0, %.tail119 ], [ -1, %.thread ], [ 0, %sub_1121 ]
  %85 = phi i1 [ false, %sub_0 ], [ %32, %.tail119 ], [ false, %.thread ], [ %32, %sub_1121 ]
  %.079107111117 = phi i32 [ 0, %sub_0 ], [ %31, %.tail119 ], [ 0, %.thread ], [ %31, %sub_1121 ]
  %86 = zext nneg i32 %.079107111117 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.073170, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %89) #11
  %91 = add i64 %90, 1
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.lr.ph, label %94

94:                                               ; preds = %.thread114
  %95 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull readonly dereferenceable(1) %89) #12
  %96 = load i8, ptr %92, align 1, !tbaa !19
  %.not16.i = icmp eq i8 %96, 0
  br i1 %.not16.i, label %.lr.ph, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94
  %97 = tail call ptr @__ctype_tolower_loc() #14
  br label %98

98:                                               ; preds = %98, %.lr.ph.i
  %99 = phi i8 [ %96, %.lr.ph.i ], [ %106, %98 ]
  %.01317.i = phi ptr [ %92, %.lr.ph.i ], [ %105, %98 ]
  %100 = load ptr, ptr %97, align 8, !tbaa !20
  %101 = sext i8 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %.01317.i, align 1, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !19
  %.not.i = icmp eq i8 %106, 0
  br i1 %.not.i, label %.lr.ph, label %98, !llvm.loop !22

.lr.ph:                                           ; preds = %98, %.thread114, %94
  %107 = icmp eq i32 %.079107111117, 0
  br label %108

108:                                              ; preds = %.lr.ph, %142
  %109 = phi i1 [ true, %.lr.ph ], [ false, %142 ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph ], [ 1, %142 ]
  %.172128 = phi i32 [ %.071174, %.lr.ph ], [ %.2, %142 ]
  %.174127 = phi ptr [ %.073170, %.lr.ph ], [ %.275, %142 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr @cmakeGeneratedFunctionMapEntries, i64 %indvars.iv144
  %111 = load ptr, ptr %110, align 16, !tbaa !13
  %112 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %111) #11
  %113 = add i64 %112, 1
  %114 = call noalias ptr @malloc(i64 noundef %113) #13
  %115 = icmp eq ptr %114, null
  br i1 %115, label %lowercase.exit102, label %116

116:                                              ; preds = %108
  %117 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull readonly dereferenceable(1) %111) #12
  %118 = load i8, ptr %114, align 1, !tbaa !19
  %.not16.i98 = icmp eq i8 %118, 0
  br i1 %.not16.i98, label %lowercase.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %116
  %119 = tail call ptr @__ctype_tolower_loc() #14
  br label %120

120:                                              ; preds = %120, %.lr.ph.i99
  %121 = phi i8 [ %118, %.lr.ph.i99 ], [ %128, %120 ]
  %.01317.i100 = phi ptr [ %114, %.lr.ph.i99 ], [ %127, %120 ]
  %122 = load ptr, ptr %119, align 8, !tbaa !20
  %123 = sext i8 %121 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %.01317.i100, align 1, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %.01317.i100, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !19
  %.not.i101 = icmp eq i8 %128, 0
  br i1 %.not.i101, label %lowercase.exit102, label %120, !llvm.loop !22

lowercase.exit102:                                ; preds = %120, %108, %116
  %129 = trunc nuw nsw i64 %indvars.iv144 to i32
  br i1 %85, label %130, label %135

130:                                              ; preds = %lowercase.exit102
  %131 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %92) #11
  %.not92 = icmp eq ptr %131, null
  br i1 %.not92, label %135, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %.172128, -2
  %134 = getelementptr inbounds nuw i8, ptr %.174127, i64 16
  br label %142

135:                                              ; preds = %130, %lowercase.exit102
  br i1 %107, label %136, label %142

136:                                              ; preds = %135
  %137 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %92) #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = add nsw i32 %.172128, -1
  %141 = getelementptr inbounds nuw i8, ptr %.174127, i64 8
  br label %142

142:                                              ; preds = %135, %136, %139, %132
  %.282 = phi i32 [ %129, %132 ], [ %129, %139 ], [ -1, %136 ], [ -1, %135 ]
  %.275 = phi ptr [ %134, %132 ], [ %141, %139 ], [ %.174127, %136 ], [ %.174127, %135 ]
  %.2 = phi i32 [ %133, %132 ], [ %140, %139 ], [ %.172128, %136 ], [ %.172128, %135 ]
  call void @free(ptr noundef %114) #12
  %143 = icmp eq i32 %.282, -1
  %144 = and i1 %143, %109
  br i1 %144, label %108, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %142
  call void @free(ptr noundef %92) #12
  br i1 %143, label %.critedge201, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %.172.lcssa196 = phi i32 [ %.2, %._crit_edge ], [ %17, %.thread ]
  %.174.lcssa195 = phi ptr [ %.275, %._crit_edge ], [ %18, %.thread ]
  %.181.lcssa194 = phi i32 [ %.282, %._crit_edge ], [ %13, %.thread ]
  %145 = phi i32 [ %84, %._crit_edge ], [ %13, %.thread ]
  %146 = icmp slt i32 %.181.lcssa194, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %._crit_edge.thread
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %145)
  br label %160

149:                                              ; preds = %._crit_edge.thread
  %150 = zext nneg i32 %.181.lcssa194 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr @cmakeGeneratedFunctionMapEntries, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = call i32 %153(i32 noundef %.172.lcssa196, ptr noundef %.174.lcssa195) #12
  br label %160

.critedge201:                                     ; preds = %._crit_edge
  %puts91 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, ptr noundef nonnull @.str.18)
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, ptr noundef nonnull @.str.19)
  %157 = getelementptr inbounds nuw i8, ptr %.275, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %158)
  br label %160

160:                                              ; preds = %147, %149, %.critedge201, %.split136.us, %30, %15, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %15 ], [ -1, %30 ], [ 0, %.split136.us ], [ -1, %.critedge201 ], [ -1, %147 ], [ %154, %149 ]
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
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @testEncode(i32 noundef, ptr noundef) #5

declare i32 @testTerminal(i32 noundef, ptr noundef) #5

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !10, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!14, !10, i64 8}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !10, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
