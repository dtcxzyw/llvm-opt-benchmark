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
  br label %155

12:                                               ; preds = %.critedge
  %13 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %13)
  br label %155

17:                                               ; preds = %12
  %18 = add nsw i32 %0, -1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi i32 [ %13, %17 ], [ 0, %2 ]
  %.079 = phi i32 [ %13, %17 ], [ -1, %2 ]
  %.072 = phi ptr [ %19, %17 ], [ %1, %2 ]
  %.071 = phi i32 [ %18, %17 ], [ %0, %2 ]
  %22 = icmp eq i32 %.079, -1
  %23 = icmp sgt i32 %.071, 1
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %sub_0, label %89

sub_0:                                            ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %.not136 = icmp eq i8 %26, 45
  br i1 %.not136, label %sub_1, label %.thread113

sub_1:                                            ; preds = %sub_0
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1
  %.not137 = icmp eq i8 %28, 82
  br i1 %.not137, label %.tail, label %sub_1120

.tail:                                            ; preds = %sub_1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  %32 = icmp samesign ult i32 %.071, 3
  %or.cond3 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond3, label %34, label %sub_0119.thread

sub_0119.thread:                                  ; preds = %.tail
  %33 = zext i1 %31 to i32
  br label %sub_1120

34:                                               ; preds = %.tail
  %puts95 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %155

sub_1120:                                         ; preds = %sub_1, %sub_0119.thread
  %35 = phi i32 [ %33, %sub_0119.thread ], [ 0, %sub_1 ]
  %36 = phi i1 [ %31, %sub_0119.thread ], [ false, %sub_1 ]
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %38 = load i8, ptr %37, align 1
  %.not139 = icmp eq i8 %38, 65
  br i1 %.not139, label %.tail118, label %.thread113

.tail118:                                         ; preds = %sub_1120
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.thread113

42:                                               ; preds = %.tail118
  %puts92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 2)
  %44 = icmp samesign ugt i32 %.071, 2
  %45 = add nsw i32 %.071, -2
  %46 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br i1 %44, label %.split.us, label %isTestSkipped.exit.thread

.split.us:                                        ; preds = %42, %58
  %indvars.iv152 = phi i64 [ %indvars.iv.next153.pre-phi, %58 ], [ 0, %42 ]
  %47 = getelementptr inbounds nuw [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %indvars.iv152
  %48 = load ptr, ptr %47, align 16
  br label %49

49:                                               ; preds = %54, %.split.us
  %indvars.iv.i.us = phi i64 [ 0, %.split.us ], [ %indvars.iv.next.i.us, %54 ]
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.i.us
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %51) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %isTestSkipped.exit.us, label %54

54:                                               ; preds = %49
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %isTestSkipped.exit.thread.loopexit.us, label %49, !llvm.loop !5

isTestSkipped.exit.us:                            ; preds = %49
  %55 = add nuw nsw i64 %indvars.iv152, 1
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %56, ptr noundef nonnull %48)
  br label %58

58:                                               ; preds = %isTestSkipped.exit.us, %isTestSkipped.exit.thread.loopexit.us
  %indvars.iv.next153.pre-phi = phi i64 [ %55, %isTestSkipped.exit.us ], [ %70, %isTestSkipped.exit.thread.loopexit.us ]
  %59 = icmp eq i64 %indvars.iv152, 0
  br i1 %59, label %.split.us, label %.split135.us, !llvm.loop !7

isTestSkipped.exit.thread.loopexit.us:            ; preds = %54
  %60 = call i64 @clock() #11
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(i32 noundef %.071, ptr noundef nonnull %.072) #11
  %64 = call i64 @clock() #11
  %65 = sub nsw i64 %64, %60
  %66 = icmp eq i32 %63, -1
  %67 = select i1 %66, ptr @.str.12, ptr @.str.13
  %68 = sitofp i64 %65 to double
  %69 = fdiv double %68, 1.000000e+06
  %70 = add nuw nsw i64 %indvars.iv152, 1
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %67, i32 noundef %71, ptr noundef nonnull %48, double noundef %69)
  br label %58

isTestSkipped.exit.thread:                        ; preds = %42, %isTestSkipped.exit.thread
  %73 = phi i1 [ false, %isTestSkipped.exit.thread ], [ true, %42 ]
  %indvars.iv149 = phi i64 [ 1, %isTestSkipped.exit.thread ], [ 0, %42 ]
  %74 = getelementptr inbounds nuw [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %indvars.iv149
  %75 = load ptr, ptr %74, align 16
  %76 = call i64 @clock() #11
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(i32 noundef %.071, ptr noundef %.072) #11
  %80 = call i64 @clock() #11
  %81 = sub nsw i64 %80, %76
  %82 = icmp eq i32 %79, -1
  %83 = select i1 %82, ptr @.str.12, ptr @.str.13
  %84 = sitofp i64 %81 to double
  %85 = fdiv double %84, 1.000000e+06
  %86 = trunc nuw nsw i64 %indvars.iv149 to i32
  %87 = add nuw nsw i32 %86, 1
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %83, i32 noundef %87, ptr noundef %75, double noundef %85)
  br i1 %73, label %isTestSkipped.exit.thread, label %.split135.us, !llvm.loop !7

.split135.us:                                     ; preds = %isTestSkipped.exit.thread, %58
  %puts93 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %155

89:                                               ; preds = %20
  br i1 %22, label %.thread113, label %._crit_edge.thread

.thread113:                                       ; preds = %sub_0, %sub_1120, %.tail118, %89
  %90 = phi i1 [ false, %89 ], [ %36, %.tail118 ], [ %36, %sub_1120 ], [ false, %sub_0 ]
  %.078106110116 = phi i32 [ 0, %89 ], [ %35, %.tail118 ], [ %35, %sub_1120 ], [ 0, %sub_0 ]
  %91 = zext nneg i32 %.078106110116 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %.072, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %94) #10
  %96 = add i64 %95, 1
  %97 = call noalias ptr @malloc(i64 noundef %96) #12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.lr.ph, label %99

99:                                               ; preds = %.thread113
  %100 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull readonly dereferenceable(1) %94) #11
  %101 = load i8, ptr %97, align 1
  %.not14.i = icmp eq i8 %101, 0
  br i1 %.not14.i, label %.lr.ph, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99, %.lr.ph.i
  %102 = phi i8 [ %107, %.lr.ph.i ], [ %101, %99 ]
  %.01115.i = phi ptr [ %106, %.lr.ph.i ], [ %97, %99 ]
  %103 = sext i8 %102 to i32
  %104 = call i32 @tolower(i32 noundef %103) #10
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %.01115.i, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 1
  %107 = load i8, ptr %106, align 1
  %.not.i = icmp eq i8 %107, 0
  br i1 %.not.i, label %lowercase.exit, label %.lr.ph.i, !llvm.loop !8

lowercase.exit:                                   ; preds = %.lr.ph.i
  br i1 %22, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.thread113, %99, %lowercase.exit
  %.082162 = phi ptr [ %97, %lowercase.exit ], [ %97, %99 ], [ null, %.thread113 ]
  %108 = icmp eq i32 %.078106110116, 0
  br label %109

109:                                              ; preds = %.lr.ph, %139
  %110 = phi i1 [ true, %.lr.ph ], [ false, %139 ]
  %indvars.iv143 = phi i64 [ 0, %.lr.ph ], [ 1, %139 ]
  %.1127 = phi i32 [ %.071, %.lr.ph ], [ %.2, %139 ]
  %.173126 = phi ptr [ %.072, %.lr.ph ], [ %.274, %139 ]
  %111 = getelementptr inbounds nuw [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %indvars.iv143
  %112 = load ptr, ptr %111, align 16
  %113 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %112) #10
  %114 = add i64 %113, 1
  %115 = call noalias ptr @malloc(i64 noundef %114) #12
  %116 = icmp eq ptr %115, null
  br i1 %116, label %lowercase.exit101, label %117

117:                                              ; preds = %109
  %118 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull readonly dereferenceable(1) %112) #11
  %119 = load i8, ptr %115, align 1
  %.not14.i97 = icmp eq i8 %119, 0
  br i1 %.not14.i97, label %lowercase.exit101, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %117, %.lr.ph.i98
  %120 = phi i8 [ %125, %.lr.ph.i98 ], [ %119, %117 ]
  %.01115.i99 = phi ptr [ %124, %.lr.ph.i98 ], [ %115, %117 ]
  %121 = sext i8 %120 to i32
  %122 = call i32 @tolower(i32 noundef %121) #10
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %.01115.i99, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.01115.i99, i64 1
  %125 = load i8, ptr %124, align 1
  %.not.i100 = icmp eq i8 %125, 0
  br i1 %.not.i100, label %lowercase.exit101, label %.lr.ph.i98, !llvm.loop !8

lowercase.exit101:                                ; preds = %.lr.ph.i98, %109, %117
  %126 = trunc nuw nsw i64 %indvars.iv143 to i32
  br i1 %90, label %127, label %132

127:                                              ; preds = %lowercase.exit101
  %128 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) %.082162) #10
  %.not91 = icmp eq ptr %128, null
  br i1 %.not91, label %132, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %.1127, -2
  %131 = getelementptr inbounds nuw i8, ptr %.173126, i64 16
  br label %139

132:                                              ; preds = %127, %lowercase.exit101
  br i1 %108, label %133, label %139

133:                                              ; preds = %132
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) %.082162) #10
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = add nsw i32 %.1127, -1
  %138 = getelementptr inbounds nuw i8, ptr %.173126, i64 8
  br label %139

139:                                              ; preds = %132, %133, %136, %129
  %.281 = phi i32 [ %126, %129 ], [ %126, %136 ], [ -1, %133 ], [ -1, %132 ]
  %.274 = phi ptr [ %131, %129 ], [ %138, %136 ], [ %.173126, %133 ], [ %.173126, %132 ]
  %.2 = phi i32 [ %130, %129 ], [ %137, %136 ], [ %.1127, %133 ], [ %.1127, %132 ]
  call void @free(ptr noundef %115) #11
  %140 = icmp eq i32 %.281, -1
  %141 = and i1 %140, %110
  br i1 %141, label %109, label %._crit_edge, !llvm.loop !9

._crit_edge.thread:                               ; preds = %lowercase.exit, %89
  %.082163.ph = phi ptr [ %97, %lowercase.exit ], [ null, %89 ]
  call void @free(ptr noundef %.082163.ph) #11
  br label %142

._crit_edge:                                      ; preds = %139
  call void @free(ptr noundef %.082162) #11
  br i1 %140, label %.critedge178, label %142

142:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.1.lcssa174 = phi i32 [ %.071, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  %.173.lcssa173 = phi ptr [ %.072, %._crit_edge.thread ], [ %.274, %._crit_edge ]
  %.180.lcssa172 = phi i32 [ %.079, %._crit_edge.thread ], [ %.281, %._crit_edge ]
  %or.cond5 = icmp ugt i32 %.180.lcssa172, 1
  br i1 %or.cond5, label %143, label %145

143:                                              ; preds = %142
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %21)
  br label %155

145:                                              ; preds = %142
  %146 = zext nneg i32 %.180.lcssa172 to i64
  %147 = getelementptr inbounds nuw [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %146, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 %148(i32 noundef %.1.lcssa174, ptr noundef %.173.lcssa173) #11
  br label %155

.critedge178:                                     ; preds = %._crit_edge
  %puts90 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, ptr noundef nonnull @.str.18)
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, ptr noundef nonnull @.str.19)
  %152 = getelementptr inbounds nuw i8, ptr %.274, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %153)
  br label %155

155:                                              ; preds = %.critedge178, %145, %143, %.split135.us, %34, %15, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %15 ], [ -1, %34 ], [ 0, %.split135.us ], [ -1, %143 ], [ %149, %145 ], [ -1, %.critedge178 ]
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
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @testEncode(i32 noundef, ptr noundef) #5

declare i32 @testTerminal(i32 noundef, ptr noundef) #5

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
