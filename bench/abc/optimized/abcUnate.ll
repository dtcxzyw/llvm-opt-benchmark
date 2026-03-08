; ModuleID = 'bench/abc/original/abcUnate.ll'
source_filename = "bench/abc/original/abcUnate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Shared BDD size = %6d nodes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Out%4d : \00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Ins/Outs = %4d/%4d.  Total supp = %5d.  Total unate = %5d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Glob BDDs\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Unateness\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Total    \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintUnate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = or i32 %2, %1
  %or.cond.not = icmp eq i32 %9, 0
  br i1 %or.cond.not, label %Abc_NtkPrintUnateBdd.exit, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit.i, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !3
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %13, %10
  %.0.i.i = phi i64 [ %19, %13 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %3) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Abc_NtkPrintUnateBdd.exit, label %22

22:                                               ; preds = %Abc_Clock.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit67.i, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = mul nsw i64 %26, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = sdiv i64 %29, 1000
  %31 = add nsw i64 %30, %27
  br label %Abc_Clock.exit67.i

Abc_Clock.exit67.i:                               ; preds = %25, %22
  %.0.i66.i = phi i64 [ %31, %25 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = sub nsw i64 %.0.i66.i, %.0.i.i
  %33 = call i32 @Cudd_ReadKeys(ptr noundef nonnull %20) #12
  %34 = call i32 @Cudd_ReadDead(ptr noundef nonnull %20) #12
  %35 = sub i32 %33, %34
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %35)
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %100, label %.preheader.i

.preheader.i:                                     ; preds = %Abc_Clock.exit67.i
  %37 = getelementptr i8, ptr %0, i64 64
  %.val82.i = load ptr, ptr %37, align 8, !tbaa !9
  %38 = getelementptr i8, ptr %.val82.i, i64 4
  %.val.val83.i = load i32, ptr %38, align 4, !tbaa !28
  %39 = icmp sgt i32 %.val.val83.i, 0
  br i1 %39, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.not56.i = icmp eq i32 %3, 0
  br label %40

40:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %.val87.i = phi ptr [ %.val82.i, %.lr.ph.i ], [ %.val.i, %91 ]
  %.086.i = phi i32 [ 0, %.lr.ph.i ], [ %93, %91 ]
  %.05184.i = phi i32 [ 0, %.lr.ph.i ], [ %96, %91 ]
  %41 = getelementptr i8, ptr %.val87.i, i64 8
  %.val59.val.i = load ptr, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val59.val.i, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %.val61.i = load ptr, ptr %43, align 8, !tbaa !32
  %44 = getelementptr i8, ptr %43, i64 16
  %.val62.i = load i32, ptr %44, align 8, !tbaa !35
  %45 = getelementptr i8, ptr %.val61.i, i64 432
  %.val61.val.i = load ptr, ptr %45, align 8, !tbaa !36
  %46 = getelementptr i8, ptr %.val61.val.i, i64 8
  %.val61.val.val.i = load ptr, ptr %46, align 8, !tbaa !30
  %47 = getelementptr i8, ptr %.val61.val.val.i, i64 56
  %.val61.val.val.val.i = load ptr, ptr %47, align 8, !tbaa !31
  %48 = load i32, ptr %.val61.val.val.val.i, align 8, !tbaa !37
  %.not.i.i.i = icmp slt i32 %.val62.i, %48
  br i1 %.not.i.i.i, label %Vec_AttGrow.exit.i.i.i, label %49

49:                                               ; preds = %40
  %50 = shl nsw i32 %48, 1
  %51 = icmp sgt i32 %50, %.val62.i
  %52 = add nsw i32 %.val62.i, 10
  %53 = select i1 %51, i32 %50, i32 %52
  %.not.i.i.i.i = icmp slt i32 %48, %53
  br i1 %.not.i.i.i.i, label %54, label %Vec_AttGrow.exit.i.i.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.val61.val.val.val.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %.not13.i.i.i.i = icmp eq ptr %56, null
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 3
  br i1 %.not13.i.i.i.i, label %61, label %59

59:                                               ; preds = %54
  %60 = call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #13
  br label %63

61:                                               ; preds = %54
  %62 = call noalias ptr @malloc(i64 noundef %58) #14
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8, !tbaa !39
  %65 = load i32, ptr %.val61.val.val.val.i, align 8, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %64, i64 %66
  %68 = sub nsw i32 %53, %65
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %70, i1 false)
  store i32 %53, ptr %.val61.val.val.val.i, align 8, !tbaa !37
  br label %Vec_AttGrow.exit.i.i.i

Vec_AttGrow.exit.i.i.i:                           ; preds = %63, %49, %40
  %71 = getelementptr inbounds nuw i8, ptr %.val61.val.val.val.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = sext i32 %.val62.i to i64
  %74 = getelementptr inbounds [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %Abc_ObjGlobalBdd.exit.i

77:                                               ; preds = %Vec_AttGrow.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.val61.val.val.val.i, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %.not18.i.i.i = icmp eq ptr %79, null
  br i1 %.not18.i.i.i, label %Abc_ObjGlobalBdd.exit.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.val61.val.val.val.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = call ptr %79(ptr noundef %82) #12
  %84 = load ptr, ptr %71, align 8, !tbaa !39
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %73
  store ptr %83, ptr %85, align 8, !tbaa !31
  %.pre.i.i.i = load ptr, ptr %71, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i, i64 %73
  %.pre19.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !31
  br label %Abc_ObjGlobalBdd.exit.i

Abc_ObjGlobalBdd.exit.i:                          ; preds = %80, %77, %Vec_AttGrow.exit.i.i.i
  %86 = phi ptr [ %.pre19.i.i.i, %80 ], [ null, %77 ], [ %75, %Vec_AttGrow.exit.i.i.i ]
  %87 = call ptr @Extra_UnateComputeSlow(ptr noundef nonnull %20, ptr noundef %86) #12
  br i1 %.not56.i, label %91, label %88

88:                                               ; preds = %Abc_ObjGlobalBdd.exit.i
  %89 = trunc nuw nsw i64 %indvars.iv.i to i32
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %89)
  call void @Extra_UnateInfoPrint(ptr noundef %87) #12
  br label %91

91:                                               ; preds = %88, %Abc_ObjGlobalBdd.exit.i
  %92 = load i32, ptr %87, align 8, !tbaa !42
  %93 = add nsw i32 %92, %.086.i
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !45
  %96 = add nsw i32 %95, %.05184.i
  call void @Extra_UnateInfoDissolve(ptr noundef nonnull %87) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %37, align 8, !tbaa !9
  %97 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %97, align 4, !tbaa !28
  %98 = sext i32 %.val.val.i to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %40, label %.critedge.i, !llvm.loop !46

100:                                              ; preds = %Abc_Clock.exit67.i
  %101 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef nonnull %20, i32 noundef 2) #12
  %102 = getelementptr i8, ptr %0, i64 64
  %.val5789.i = load ptr, ptr %102, align 8, !tbaa !9
  %103 = getelementptr i8, ptr %.val5789.i, i64 4
  %.val57.val90.i = load i32, ptr %103, align 4, !tbaa !28
  %104 = icmp sgt i32 %.val57.val90.i, 0
  br i1 %104, label %.lr.ph95.i, label %.critedge.i

.lr.ph95.i:                                       ; preds = %100
  %.not55.i = icmp eq i32 %3, 0
  br label %105

105:                                              ; preds = %156, %.lr.ph95.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph95.i ], [ %indvars.iv.next104.i, %156 ]
  %.val5794.i = phi ptr [ %.val5789.i, %.lr.ph95.i ], [ %.val57.i, %156 ]
  %.293.i = phi i32 [ 0, %.lr.ph95.i ], [ %158, %156 ]
  %.25391.i = phi i32 [ 0, %.lr.ph95.i ], [ %161, %156 ]
  %106 = getelementptr i8, ptr %.val5794.i, i64 8
  %.val60.val.i = load ptr, ptr %106, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val60.val.i, i64 %indvars.iv103.i
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %.val63.i = load ptr, ptr %108, align 8, !tbaa !32
  %109 = getelementptr i8, ptr %108, i64 16
  %.val64.i = load i32, ptr %109, align 8, !tbaa !35
  %110 = getelementptr i8, ptr %.val63.i, i64 432
  %.val63.val.i = load ptr, ptr %110, align 8, !tbaa !36
  %111 = getelementptr i8, ptr %.val63.val.i, i64 8
  %.val63.val.val.i = load ptr, ptr %111, align 8, !tbaa !30
  %112 = getelementptr i8, ptr %.val63.val.val.i, i64 56
  %.val63.val.val.val.i = load ptr, ptr %112, align 8, !tbaa !31
  %113 = load i32, ptr %.val63.val.val.val.i, align 8, !tbaa !37
  %.not.i.i68.i = icmp slt i32 %.val64.i, %113
  br i1 %.not.i.i68.i, label %Vec_AttGrow.exit.i.i70.i, label %114

114:                                              ; preds = %105
  %115 = shl nsw i32 %113, 1
  %116 = icmp sgt i32 %115, %.val64.i
  %117 = add nsw i32 %.val64.i, 10
  %118 = select i1 %116, i32 %115, i32 %117
  %.not.i.i.i69.i = icmp slt i32 %113, %118
  br i1 %.not.i.i.i69.i, label %119, label %Vec_AttGrow.exit.i.i70.i

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %.val63.val.val.val.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %.not13.i.i.i75.i = icmp eq ptr %121, null
  %122 = sext i32 %118 to i64
  %123 = shl nsw i64 %122, 3
  br i1 %.not13.i.i.i75.i, label %126, label %124

124:                                              ; preds = %119
  %125 = call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #13
  br label %128

126:                                              ; preds = %119
  %127 = call noalias ptr @malloc(i64 noundef %123) #14
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %120, align 8, !tbaa !39
  %130 = load i32, ptr %.val63.val.val.val.i, align 8, !tbaa !37
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %129, i64 %131
  %133 = sub nsw i32 %118, %130
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 3
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %135, i1 false)
  store i32 %118, ptr %.val63.val.val.val.i, align 8, !tbaa !37
  br label %Vec_AttGrow.exit.i.i70.i

Vec_AttGrow.exit.i.i70.i:                         ; preds = %128, %114, %105
  %136 = getelementptr inbounds nuw i8, ptr %.val63.val.val.val.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = sext i32 %.val64.i to i64
  %139 = getelementptr inbounds [8 x i8], ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %Abc_ObjGlobalBdd.exit76.i

142:                                              ; preds = %Vec_AttGrow.exit.i.i70.i
  %143 = getelementptr inbounds nuw i8, ptr %.val63.val.val.val.i, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %.not18.i.i71.i = icmp eq ptr %144, null
  br i1 %.not18.i.i71.i, label %Abc_ObjGlobalBdd.exit76.i, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.val63.val.val.val.i, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %148 = call ptr %144(ptr noundef %147) #12
  %149 = load ptr, ptr %136, align 8, !tbaa !39
  %150 = getelementptr inbounds [8 x i8], ptr %149, i64 %138
  store ptr %148, ptr %150, align 8, !tbaa !31
  %.pre.i.i72.i = load ptr, ptr %136, align 8, !tbaa !39
  %.phi.trans.insert.i.i73.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i72.i, i64 %138
  %.pre19.i.i74.i = load ptr, ptr %.phi.trans.insert.i.i73.i, align 8, !tbaa !31
  br label %Abc_ObjGlobalBdd.exit76.i

Abc_ObjGlobalBdd.exit76.i:                        ; preds = %145, %142, %Vec_AttGrow.exit.i.i70.i
  %151 = phi ptr [ %.pre19.i.i74.i, %145 ], [ null, %142 ], [ %140, %Vec_AttGrow.exit.i.i70.i ]
  %152 = call ptr @Extra_UnateComputeFast(ptr noundef nonnull %20, ptr noundef %151) #12
  br i1 %.not55.i, label %156, label %153

153:                                              ; preds = %Abc_ObjGlobalBdd.exit76.i
  %154 = trunc nuw nsw i64 %indvars.iv103.i to i32
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %154)
  call void @Extra_UnateInfoPrint(ptr noundef %152) #12
  br label %156

156:                                              ; preds = %153, %Abc_ObjGlobalBdd.exit76.i
  %157 = load i32, ptr %152, align 8, !tbaa !42
  %158 = add nsw i32 %157, %.293.i
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !45
  %161 = add nsw i32 %160, %.25391.i
  call void @Extra_UnateInfoDissolve(ptr noundef nonnull %152) #12
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %.val57.i = load ptr, ptr %102, align 8, !tbaa !9
  %162 = getelementptr i8, ptr %.val57.i, i64 4
  %.val57.val.i = load i32, ptr %162, align 4, !tbaa !28
  %163 = sext i32 %.val57.val.i to i64
  %164 = icmp slt i64 %indvars.iv.next104.i, %163
  br i1 %164, label %105, label %.critedge.i, !llvm.loop !48

.critedge.i:                                      ; preds = %91, %156, %100, %.preheader.i
  %.152.i = phi i32 [ %161, %156 ], [ 0, %100 ], [ 0, %.preheader.i ], [ %96, %91 ]
  %.1.i = phi i32 [ %158, %156 ], [ 0, %100 ], [ 0, %.preheader.i ], [ %93, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Abc_Clock.exit78.i, label %167

167:                                              ; preds = %.critedge.i
  %168 = load i64, ptr %6, align 8, !tbaa !3
  %169 = mul nsw i64 %168, 1000000
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !8
  %172 = sdiv i64 %171, 1000
  %173 = add nsw i64 %172, %169
  br label %Abc_Clock.exit78.i

Abc_Clock.exit78.i:                               ; preds = %167, %.critedge.i
  %.0.i77.i = phi i64 [ %173, %167 ], [ -1, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %174 = sub i64 %.0.i77.i, %.0.i66.i
  %175 = getelementptr i8, ptr %0, i64 56
  %.val65.i = load ptr, ptr %175, align 8, !tbaa !49
  %176 = getelementptr i8, ptr %.val65.i, i64 4
  %.val65.val.i = load i32, ptr %176, align 4, !tbaa !28
  %177 = getelementptr i8, ptr %0, i64 64
  %.val58.i = load ptr, ptr %177, align 8, !tbaa !9
  %178 = getelementptr i8, ptr %.val58.i, i64 4
  %.val58.val.i = load i32, ptr %178, align 4, !tbaa !28
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val65.val.i, i32 noundef %.val58.val.i, i32 noundef %.1.i, i32 noundef %.152.i)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %180 = sitofp i64 %32 to double
  %181 = fdiv double %180, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %181)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6)
  %182 = sitofp i64 %174 to double
  %183 = fdiv double %182, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %183)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %184 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %Abc_Clock.exit80.i, label %186

186:                                              ; preds = %Abc_Clock.exit78.i
  %187 = load i64, ptr %5, align 8, !tbaa !3
  %188 = mul nsw i64 %187, 1000000
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !8
  %191 = sdiv i64 %190, 1000
  %192 = add nsw i64 %191, %188
  br label %Abc_Clock.exit80.i

Abc_Clock.exit80.i:                               ; preds = %186, %Abc_Clock.exit78.i
  %.0.i79.i = phi i64 [ %192, %186 ], [ -1, %Abc_Clock.exit78.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = sub nsw i64 %.0.i79.i, %.0.i.i
  %194 = sitofp i64 %193 to double
  %195 = fdiv double %194, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %195)
  %196 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %0, i32 noundef 1) #12
  br label %Abc_NtkPrintUnateBdd.exit

Abc_NtkPrintUnateBdd.exit:                        ; preds = %4, %Abc_Clock.exit80.i, %Abc_Clock.exit.i
  ret void
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_UnateComputeSlow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_UnateInfoPrint(ptr noundef) local_unnamed_addr #1

declare void @Extra_UnateInfoDissolve(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UnateComputeFast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !50
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8, !tbaa !51
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !51, !noalias !53
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #12
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !15, i64 64}
!10 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !16, i64 160, !11, i64 168, !17, i64 176, !16, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !18, i64 208, !11, i64 216, !19, i64 224, !21, i64 240, !22, i64 248, !13, i64 256, !23, i64 264, !13, i64 272, !24, i64 280, !11, i64 284, !25, i64 288, !15, i64 296, !20, i64 304, !26, i64 312, !15, i64 320, !16, i64 328, !13, i64 336, !13, i64 344, !16, i64 352, !13, i64 360, !13, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !27, i64 400, !15, i64 408, !25, i64 416, !25, i64 424, !15, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS9Nm_Man_t_", !13, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!16 = !{!"p1 _ZTS10Abc_Ntk_t_", !13, i64 0}
!17 = !{!"p1 _ZTS10Abc_Des_t_", !13, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !20, i64 8}
!20 = !{!"p1 int", !13, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !13, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !13, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !13, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !13, i64 0}
!27 = !{!"p1 float", !13, i64 0}
!28 = !{!29, !11, i64 4}
!29 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!30 = !{!29, !13, i64 8}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !16, i64 0}
!33 = !{!"Abc_Obj_t_", !16, i64 0, !34, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!34 = !{!"p1 _ZTS10Abc_Obj_t_", !13, i64 0}
!35 = !{!33, !11, i64 16}
!36 = !{!10, !15, i64 432}
!37 = !{!38, !11, i64 0}
!38 = !{!"Vec_Att_t_", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!39 = !{!38, !13, i64 8}
!40 = !{!38, !13, i64 32}
!41 = !{!38, !13, i64 16}
!42 = !{!43, !11, i64 0}
!43 = !{!"Extra_UnateInfo_t_", !11, i64 0, !11, i64 4, !11, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTS17Extra_UnateVar_t_", !13, i64 0}
!45 = !{!43, !11, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!10, !15, i64 56}
!50 = !{!11, !11, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"vprintf: argument 0"}
!55 = distinct !{!55, !"vprintf"}
