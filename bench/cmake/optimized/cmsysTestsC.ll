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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %.critedge, label %20

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
  br label %163

12:                                               ; preds = %.critedge
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %13)
  br label %163

17:                                               ; preds = %12
  %18 = add nsw i32 %0, -1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi i32 [ %13, %17 ], [ 0, %2 ]
  %.080 = phi i32 [ %13, %17 ], [ -1, %2 ]
  %.073 = phi ptr [ %19, %17 ], [ %1, %2 ]
  %.071 = phi i32 [ %18, %17 ], [ %0, %2 ]
  %22 = icmp eq i32 %.080, -1
  %23 = icmp sgt i32 %.071, 1
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %sub_0, label %89

sub_0:                                            ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load i8, ptr %25, align 1
  %.not137 = icmp eq i8 %26, 45
  br i1 %.not137, label %sub_1, label %.thread114

sub_1:                                            ; preds = %sub_0
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = load i8, ptr %27, align 1
  %.not138 = icmp eq i8 %28, 82
  br i1 %.not138, label %.tail, label %sub_1121

.tail:                                            ; preds = %sub_1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  %32 = icmp samesign ult i32 %.071, 3
  %or.cond3 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond3, label %34, label %sub_0120.thread

sub_0120.thread:                                  ; preds = %.tail
  %33 = zext i1 %31 to i32
  br label %sub_1121

34:                                               ; preds = %.tail
  %puts96 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %163

sub_1121:                                         ; preds = %sub_1, %sub_0120.thread
  %35 = phi i32 [ %33, %sub_0120.thread ], [ 0, %sub_1 ]
  %36 = phi i1 [ %31, %sub_0120.thread ], [ false, %sub_1 ]
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %38 = load i8, ptr %37, align 1
  %.not140 = icmp eq i8 %38, 65
  br i1 %.not140, label %.tail119, label %.thread114

.tail119:                                         ; preds = %sub_1121
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.thread114

42:                                               ; preds = %.tail119
  %puts93 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 2)
  %44 = icmp samesign ugt i32 %.071, 2
  %45 = add nsw i32 %.071, -2
  %46 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br i1 %44, label %.split.us, label %isTestSkipped.exit.thread

.split.us:                                        ; preds = %42, %58
  %indvars.iv153 = phi i64 [ %indvars.iv.next154.pre-phi, %58 ], [ 0, %42 ]
  %47 = getelementptr inbounds nuw [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %indvars.iv153
  %48 = load ptr, ptr %47, align 16, !tbaa !13
  br label %49

49:                                               ; preds = %54, %.split.us
  %indvars.iv.i.us = phi i64 [ 0, %.split.us ], [ %indvars.iv.next.i.us, %54 ]
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.i.us
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %51) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %isTestSkipped.exit.us, label %54

54:                                               ; preds = %49
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %isTestSkipped.exit.thread.loopexit.us, label %49, !llvm.loop !15

isTestSkipped.exit.us:                            ; preds = %49
  %55 = add nuw nsw i64 %indvars.iv153, 1
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %56, ptr noundef nonnull %48)
  br label %58

58:                                               ; preds = %isTestSkipped.exit.us, %isTestSkipped.exit.thread.loopexit.us
  %indvars.iv.next154.pre-phi = phi i64 [ %55, %isTestSkipped.exit.us ], [ %70, %isTestSkipped.exit.thread.loopexit.us ]
  %59 = icmp eq i64 %indvars.iv153, 0
  br i1 %59, label %.split.us, label %.split136.us, !llvm.loop !17

isTestSkipped.exit.thread.loopexit.us:            ; preds = %54
  %60 = call i64 @clock() #11
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = call i32 %62(i32 noundef %.071, ptr noundef nonnull %.073) #11
  %64 = call i64 @clock() #11
  %65 = sub nsw i64 %64, %60
  %66 = icmp eq i32 %63, -1
  %67 = select i1 %66, ptr @.str.12, ptr @.str.13
  %68 = sitofp i64 %65 to double
  %69 = fdiv double %68, 1.000000e+06
  %70 = add nuw nsw i64 %indvars.iv153, 1
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %67, i32 noundef %71, ptr noundef nonnull %48, double noundef %69)
  br label %58

isTestSkipped.exit.thread:                        ; preds = %42, %isTestSkipped.exit.thread
  %73 = phi i1 [ false, %isTestSkipped.exit.thread ], [ true, %42 ]
  %indvars.iv150 = phi i64 [ 1, %isTestSkipped.exit.thread ], [ 0, %42 ]
  %74 = getelementptr inbounds nuw [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %indvars.iv150
  %75 = load ptr, ptr %74, align 16, !tbaa !13
  %76 = call i64 @clock() #11
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = call i32 %78(i32 noundef %.071, ptr noundef %.073) #11
  %80 = call i64 @clock() #11
  %81 = sub nsw i64 %80, %76
  %82 = icmp eq i32 %79, -1
  %83 = select i1 %82, ptr @.str.12, ptr @.str.13
  %84 = sitofp i64 %81 to double
  %85 = fdiv double %84, 1.000000e+06
  %86 = trunc nuw nsw i64 %indvars.iv150 to i32
  %87 = add nuw nsw i32 %86, 1
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %83, i32 noundef %87, ptr noundef %75, double noundef %85)
  br i1 %73, label %isTestSkipped.exit.thread, label %.split136.us, !llvm.loop !17

.split136.us:                                     ; preds = %isTestSkipped.exit.thread, %58
  %puts94 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %163

89:                                               ; preds = %20
  br i1 %22, label %.thread114, label %._crit_edge.thread

.thread114:                                       ; preds = %sub_0, %sub_1121, %.tail119, %89
  %90 = phi i1 [ false, %89 ], [ %36, %.tail119 ], [ %36, %sub_1121 ], [ false, %sub_0 ]
  %.079107111117 = phi i32 [ 0, %89 ], [ %35, %.tail119 ], [ %35, %sub_1121 ], [ 0, %sub_0 ]
  %91 = zext nneg i32 %.079107111117 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %.073, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %94) #12
  %96 = add i64 %95, 1
  %97 = call noalias ptr @malloc(i64 noundef %96) #13
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.lr.ph, label %99

99:                                               ; preds = %.thread114
  %100 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull readonly dereferenceable(1) %94) #11
  %101 = load i8, ptr %97, align 1, !tbaa !19
  %.not16.i = icmp eq i8 %101, 0
  br i1 %.not16.i, label %.lr.ph, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99
  %102 = tail call ptr @__ctype_tolower_loc() #14
  br label %103

103:                                              ; preds = %103, %.lr.ph.i
  %104 = phi i8 [ %101, %.lr.ph.i ], [ %111, %103 ]
  %.01317.i = phi ptr [ %97, %.lr.ph.i ], [ %110, %103 ]
  %105 = load ptr, ptr %102, align 8, !tbaa !20
  %106 = sext i8 %104 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %.01317.i, align 1, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !19
  %.not.i = icmp eq i8 %111, 0
  br i1 %.not.i, label %lowercase.exit, label %103, !llvm.loop !22

lowercase.exit:                                   ; preds = %103
  br i1 %22, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.thread114, %99, %lowercase.exit
  %.083163 = phi ptr [ %97, %lowercase.exit ], [ %97, %99 ], [ null, %.thread114 ]
  %112 = icmp eq i32 %.079107111117, 0
  br label %113

113:                                              ; preds = %.lr.ph, %147
  %114 = phi i1 [ true, %.lr.ph ], [ false, %147 ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph ], [ 1, %147 ]
  %.172128 = phi i32 [ %.071, %.lr.ph ], [ %.2, %147 ]
  %.174127 = phi ptr [ %.073, %.lr.ph ], [ %.275, %147 ]
  %115 = getelementptr inbounds nuw [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %indvars.iv144
  %116 = load ptr, ptr %115, align 16, !tbaa !13
  %117 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #12
  %118 = add i64 %117, 1
  %119 = call noalias ptr @malloc(i64 noundef %118) #13
  %120 = icmp eq ptr %119, null
  br i1 %120, label %lowercase.exit102, label %121

121:                                              ; preds = %113
  %122 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull readonly dereferenceable(1) %116) #11
  %123 = load i8, ptr %119, align 1, !tbaa !19
  %.not16.i98 = icmp eq i8 %123, 0
  br i1 %.not16.i98, label %lowercase.exit102, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %121
  %124 = tail call ptr @__ctype_tolower_loc() #14
  br label %125

125:                                              ; preds = %125, %.lr.ph.i99
  %126 = phi i8 [ %123, %.lr.ph.i99 ], [ %133, %125 ]
  %.01317.i100 = phi ptr [ %119, %.lr.ph.i99 ], [ %132, %125 ]
  %127 = load ptr, ptr %124, align 8, !tbaa !20
  %128 = sext i8 %126 to i64
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %.01317.i100, align 1, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %.01317.i100, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !19
  %.not.i101 = icmp eq i8 %133, 0
  br i1 %.not.i101, label %lowercase.exit102, label %125, !llvm.loop !22

lowercase.exit102:                                ; preds = %125, %113, %121
  %134 = trunc nuw nsw i64 %indvars.iv144 to i32
  br i1 %90, label %135, label %140

135:                                              ; preds = %lowercase.exit102
  %136 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) %.083163) #12
  %.not92 = icmp eq ptr %136, null
  br i1 %.not92, label %140, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %.172128, -2
  %139 = getelementptr inbounds nuw i8, ptr %.174127, i64 16
  br label %147

140:                                              ; preds = %135, %lowercase.exit102
  br i1 %112, label %141, label %147

141:                                              ; preds = %140
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(1) %.083163) #12
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = add nsw i32 %.172128, -1
  %146 = getelementptr inbounds nuw i8, ptr %.174127, i64 8
  br label %147

147:                                              ; preds = %140, %141, %144, %137
  %.282 = phi i32 [ %134, %137 ], [ %134, %144 ], [ -1, %141 ], [ -1, %140 ]
  %.275 = phi ptr [ %139, %137 ], [ %146, %144 ], [ %.174127, %141 ], [ %.174127, %140 ]
  %.2 = phi i32 [ %138, %137 ], [ %145, %144 ], [ %.172128, %141 ], [ %.172128, %140 ]
  call void @free(ptr noundef %119) #11
  %148 = icmp eq i32 %.282, -1
  %149 = and i1 %148, %114
  br i1 %149, label %113, label %._crit_edge, !llvm.loop !23

._crit_edge.thread:                               ; preds = %lowercase.exit, %89
  %.083164.ph = phi ptr [ %97, %lowercase.exit ], [ null, %89 ]
  call void @free(ptr noundef %.083164.ph) #11
  br label %150

._crit_edge:                                      ; preds = %147
  call void @free(ptr noundef %.083163) #11
  br i1 %148, label %.critedge179, label %150

150:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.172.lcssa175 = phi i32 [ %.071, %._crit_edge.thread ], [ %.2, %._crit_edge ]
  %.174.lcssa174 = phi ptr [ %.073, %._crit_edge.thread ], [ %.275, %._crit_edge ]
  %.181.lcssa173 = phi i32 [ %.080, %._crit_edge.thread ], [ %.282, %._crit_edge ]
  %or.cond5 = icmp ugt i32 %.181.lcssa173, 1
  br i1 %or.cond5, label %151, label %153

151:                                              ; preds = %150
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %21)
  br label %163

153:                                              ; preds = %150
  %154 = zext nneg i32 %.181.lcssa173 to i64
  %155 = getelementptr inbounds nuw [3 x %struct.functionMapEntry], ptr @cmakeGeneratedFunctionMapEntries, i64 0, i64 %154, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %157 = call i32 %156(i32 noundef %.172.lcssa175, ptr noundef %.174.lcssa174) #11
  br label %163

.critedge179:                                     ; preds = %._crit_edge
  %puts91 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, ptr noundef nonnull @.str.18)
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, ptr noundef nonnull @.str.19)
  %160 = getelementptr inbounds nuw i8, ptr %.275, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %161)
  br label %163

163:                                              ; preds = %151, %153, %.critedge179, %.split136.us, %34, %15, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %15 ], [ -1, %34 ], [ 0, %.split136.us ], [ -1, %.critedge179 ], [ -1, %151 ], [ %157, %153 ]
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
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @testEncode(i32 noundef, ptr noundef) #6

declare i32 @testTerminal(i32 noundef, ptr noundef) #6

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
