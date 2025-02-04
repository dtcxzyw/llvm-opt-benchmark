; ModuleID = 'bench/abc/original/retInit.c.ll'
source_filename = "bench/abc/original/retInit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [59 x i8] c"The miter for initial state computation has %d AIG nodes. \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"SAT solving time\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [65 x i8] c"Abc_NtkRetimeBackwardInitialFinish(): Network check has failed.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [47 x i8] c"%d outputs (out of %d) have a value mismatch.\0A\00", align 1
@str = private unnamed_addr constant [83 x i8] c"Abc_NtkRetimeInitialValues(): The SAT problem timed out. DC latch values are used.\00", align 1
@str.1 = private unnamed_addr constant [86 x i8] c"Abc_NtkRetimeInitialValues(): The problem is unsatisfiable. DC latch values are used.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkRetimeInitialValues(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %10, ptr %11, align 4
  store i32 %10, ptr %8, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %12

12:                                               ; preds = %7
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %7, %12
  %.pre-phi12.i = phi i64 [ %14, %12 ], [ 0, %7 ]
  %16 = phi ptr [ %15, %12 ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %19, i64 %.pre-phi12.i, i1 false)
  br label %171

20:                                               ; preds = %3
  %21 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0) #14
  %22 = tail call i32 @Abc_NtkToAig(ptr noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Abc_NtkCreateTarget(ptr noundef %21, ptr noundef %24, ptr noundef %1) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %25, i64 124
  %.val = load i32, ptr %27, align 4
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val)
  br label %29

29:                                               ; preds = %26, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8
  %.neg33 = mul i64 %33, -1000000
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %.neg = sdiv i64 %35, -1000
  %.neg34 = add i64 %.neg, %.neg33
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %29, %32
  %.0.i.neg = phi i64 [ %.neg34, %32 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %36 = call i32 @Abc_NtkMiterSat(ptr noundef %25, i64 noundef 500000, i64 noundef 50000000, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  br i1 %.not, label %50, label %37

37:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit30, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit30

Abc_Clock.exit30:                                 ; preds = %37, %40
  %.0.i29 = phi i64 [ %46, %40 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %47 = add i64 %.0.i29, %.0.i.neg
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %49)
  br label %50

50:                                               ; preds = %Abc_Clock.exit30, %Abc_Clock.exit
  switch i32 %36, label %53 [
    i32 1, label %51
    i32 -1, label %52
  ]

51:                                               ; preds = %50
  %puts26 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Abc_NtkRetimeVerifyModel.exit.thread

52:                                               ; preds = %50
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Abc_NtkRetimeVerifyModel.exit.thread

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 304
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %0, i64 40
  %.val4254.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val4254.i, i64 4
  %.val42.val55.i = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val42.val55.i, 0
  br i1 %58, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %53 ]
  %.val4257.i = phi ptr [ %.val42.i, %.lr.ph.i ], [ %.val4254.i, %53 ]
  %59 = getelementptr i8, ptr %.val4257.i, i64 8
  %.val44.val.i = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val44.val.i, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %65, ptr %66, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val42.i = load ptr, ptr %56, align 8
  %67 = getelementptr i8, ptr %.val42.i, i64 4
  %.val42.val.i = load i32, ptr %67, align 4
  %68 = sext i32 %.val42.val.i to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %.lr.ph.i, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %.lr.ph.i, %53
  %70 = call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #14
  %71 = getelementptr i8, ptr %70, i64 4
  %.val58.i = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val58.i, 0
  br i1 %72, label %.lr.ph60.i, label %.critedge2.i

.lr.ph60.i:                                       ; preds = %.critedge.i
  %73 = getelementptr i8, ptr %70, i64 8
  br label %74

74:                                               ; preds = %Abc_ObjSopSimulate.exit.i, %.lr.ph60.i
  %indvars.iv75.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next76.i, %Abc_ObjSopSimulate.exit.i ]
  %.val43.i = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val43.i, i64 %indvars.iv75.i
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @Abc_SopGetVarNum(ptr noundef %78) #14
  %80 = load i8, ptr %78, align 1
  %.not35.i.i = icmp eq i8 %80, 0
  br i1 %.not35.i.i, label %Abc_ObjSopSimulate.exit.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %74
  %81 = getelementptr i8, ptr %76, i64 32
  %82 = sext i32 %79 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %.preheader.lr.ph.i.i
  %83 = phi i8 [ %80, %.preheader.lr.ph.i.i ], [ %117, %.critedge.i.i ]
  %.02437.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %114, %.critedge.i.i ]
  %.02736.i.i = phi ptr [ %78, %.preheader.lr.ph.i.i ], [ %116, %.critedge.i.i ]
  br label %84

84:                                               ; preds = %113, %.preheader.i.i
  %85 = phi i8 [ %83, %.preheader.i.i ], [ %.pre.i.i, %113 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %113 ]
  %.023.i.i = phi i32 [ 1, %.preheader.i.i ], [ %.1.i.i, %113 ]
  switch i8 %85, label %113 [
    i8 32, label %.critedge.i.i
    i8 0, label %.critedge.i.i
    i8 48, label %86
    i8 49, label %99
  ]

86:                                               ; preds = %84
  %.val.i.i = load ptr, ptr %76, align 8
  %.val32.i.i = load ptr, ptr %81, align 8
  %87 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds nuw i32, ptr %.val32.i.i, i64 %indvars.iv.i.i
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i32
  %98 = xor i32 %97, 1
  br label %111

99:                                               ; preds = %84
  %.val33.i.i = load ptr, ptr %76, align 8
  %.val34.i.i = load ptr, ptr %81, align 8
  %100 = getelementptr i8, ptr %.val33.i.i, i64 32
  %.val33.val.i.i = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val33.val.i.i, i64 8
  %.val33.val.val.i.i = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val34.i.i, i64 %indvars.iv.i.i
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %.val33.val.val.i.i, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %99, %86
  %.0.i.i = phi i32 [ %98, %86 ], [ %110, %99 ]
  %112 = and i32 %.0.i.i, %.023.i.i
  br label %113

113:                                              ; preds = %111, %84
  %.1.i.i = phi i32 [ %112, %111 ], [ %.023.i.i, %84 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.02736.i.i, i64 %indvars.iv.next.i.i
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1
  br label %84, !llvm.loop !6

.critedge.i.i:                                    ; preds = %84, %84
  %114 = or i32 %.023.i.i, %.02437.i.i
  %115 = getelementptr i8, ptr %.02736.i.i, i64 %82
  %116 = getelementptr i8, ptr %115, i64 3
  %117 = load i8, ptr %116, align 1
  %.not.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i, label %Abc_ObjSopSimulate.exit.i, label %.preheader.i.i, !llvm.loop !7

Abc_ObjSopSimulate.exit.i:                        ; preds = %.critedge.i.i, %74
  %.024.lcssa.i.i = phi i32 [ 0, %74 ], [ %114, %.critedge.i.i ]
  %118 = call i32 @Abc_SopGetPhase(ptr noundef nonnull %78) #14
  %.not29.i.i = icmp eq i32 %118, 0
  %119 = zext i1 %.not29.i.i to i32
  %spec.select.i.i = xor i32 %.024.lcssa.i.i, %119
  %120 = zext nneg i32 %spec.select.i.i to i64
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %121, ptr %122, align 8
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %.val.i = load i32, ptr %71, align 4
  %123 = sext i32 %.val.i to i64
  %124 = icmp slt i64 %indvars.iv.next76.i, %123
  br i1 %124, label %74, label %.critedge2.i, !llvm.loop !8

.critedge2.i:                                     ; preds = %Abc_ObjSopSimulate.exit.i, %.critedge.i
  %125 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i53.i = icmp eq ptr %126, null
  br i1 %.not.i53.i, label %Vec_PtrFree.exit.i, label %127

127:                                              ; preds = %.critedge2.i
  call void @free(ptr noundef nonnull %126) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %127, %.critedge2.i
  call void @free(ptr noundef nonnull %70) #14
  %128 = getelementptr i8, ptr %0, i64 48
  %.val4561.i = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %.val4561.i, i64 4
  %.val45.val62.i = load i32, ptr %129, align 4
  %130 = icmp sgt i32 %.val45.val62.i, 0
  br i1 %130, label %.lr.ph65.i, label %Abc_NtkRetimeVerifyModel.exit

.critedge4.preheader.i:                           ; preds = %.lr.ph65.i
  %131 = icmp sgt i32 %.val45.val.i, 0
  br i1 %131, label %.lr.ph69.i, label %Abc_NtkRetimeVerifyModel.exit

.lr.ph69.i:                                       ; preds = %.critedge4.preheader.i
  %132 = getelementptr i8, ptr %.val45.i, i64 8
  %.val49.val.i = load ptr, ptr %132, align 8
  %133 = getelementptr i8, ptr %1, i64 8
  %.val52.i = load ptr, ptr %133, align 8
  %wide.trip.count.i = zext nneg i32 %.val45.val.i to i64
  br label %.critedge4.i

.lr.ph65.i:                                       ; preds = %Vec_PtrFree.exit.i, %.lr.ph65.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.lr.ph65.i ], [ 0, %Vec_PtrFree.exit.i ]
  %.val4564.i = phi ptr [ %.val45.i, %.lr.ph65.i ], [ %.val4561.i, %Vec_PtrFree.exit.i ]
  %134 = getelementptr i8, ptr %.val4564.i, i64 8
  %.val48.val.i = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %.val48.val.i, i64 %indvars.iv78.i
  %136 = load ptr, ptr %135, align 8
  %.val50.i = load ptr, ptr %136, align 8
  %137 = getelementptr i8, ptr %136, i64 32
  %.val51.i = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %.val50.i, i64 32
  %.val50.val.i = load ptr, ptr %138, align 8
  %.val51.val.i = load i32, ptr %.val51.i, align 4
  %139 = getelementptr i8, ptr %.val50.val.i, i64 8
  %.val50.val.val.i = load ptr, ptr %139, align 8
  %140 = sext i32 %.val51.val.i to i64
  %141 = getelementptr inbounds ptr, ptr %.val50.val.val.i, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 64
  store ptr %144, ptr %145, align 8
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %.val45.i = load ptr, ptr %128, align 8
  %146 = getelementptr i8, ptr %.val45.i, i64 4
  %.val45.val.i = load i32, ptr %146, align 4
  %147 = sext i32 %.val45.val.i to i64
  %148 = icmp slt i64 %indvars.iv.next79.i, %147
  br i1 %148, label %.lr.ph65.i, label %.critedge4.preheader.i, !llvm.loop !9

.critedge4.i:                                     ; preds = %.critedge4.i, %.lr.ph69.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next82.i, %.critedge4.i ]
  %.068.i = phi i32 [ 0, %.lr.ph69.i ], [ %159, %.critedge4.i ]
  %149 = getelementptr inbounds nuw ptr, ptr %.val49.val.i, i64 %indvars.iv81.i
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i32, ptr %.val52.i, i64 %indvars.iv81.i
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = trunc i64 %155 to i32
  %157 = icmp ne i32 %152, %156
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %.068.i, %158
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge6.i, label %.critedge4.i, !llvm.loop !10

.critedge6.i:                                     ; preds = %.critedge4.i
  %.not.i31 = icmp eq i32 %159, 0
  br i1 %.not.i31, label %Abc_NtkRetimeVerifyModel.exit, label %160

160:                                              ; preds = %.critedge6.i
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %159, i32 noundef %.val45.val.i)
  br label %Abc_NtkRetimeVerifyModel.exit

Abc_NtkRetimeVerifyModel.exit:                    ; preds = %160, %.critedge6.i, %.critedge4.preheader.i, %Vec_PtrFree.exit.i
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %162, label %Abc_NtkRetimeVerifyModel.exit.thread

162:                                              ; preds = %Abc_NtkRetimeVerifyModel.exit
  %163 = load ptr, ptr %54, align 8
  %164 = getelementptr i8, ptr %21, i64 40
  %.val28 = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %165, align 4
  %166 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %.val28.val, ptr %167, align 4
  store i32 %.val28.val, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %163, ptr %168, align 8
  br label %Abc_NtkRetimeVerifyModel.exit.thread

Abc_NtkRetimeVerifyModel.exit.thread:             ; preds = %51, %52, %Abc_NtkRetimeVerifyModel.exit, %162
  %169 = phi ptr [ %166, %162 ], [ null, %Abc_NtkRetimeVerifyModel.exit ], [ null, %52 ], [ null, %51 ]
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 304
  store ptr null, ptr %170, align 8
  call void @Abc_NtkDelete(ptr noundef %25) #14
  call void @Abc_NtkDelete(ptr noundef %21) #14
  br label %171

171:                                              ; preds = %Abc_NtkRetimeVerifyModel.exit.thread, %Vec_IntDup.exit
  %.0 = phi ptr [ %8, %Vec_IntDup.exit ], [ %169, %Abc_NtkRetimeVerifyModel.exit.thread ]
  ret ptr %.0
}

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateTarget(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_ObjSopSimulate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @Abc_SopGetVarNum(ptr noundef %3) #14
  %5 = load i8, ptr %3, align 1
  %.not35 = icmp eq i8 %5, 0
  br i1 %.not35, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = sext i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %8 = phi i8 [ %5, %.preheader.lr.ph ], [ %42, %.critedge ]
  %.02437 = phi i32 [ 0, %.preheader.lr.ph ], [ %39, %.critedge ]
  %.02736 = phi ptr [ %3, %.preheader.lr.ph ], [ %41, %.critedge ]
  br label %9

9:                                                ; preds = %.preheader, %38
  %10 = phi i8 [ %8, %.preheader ], [ %.pre, %38 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %38 ]
  %.023 = phi i32 [ 1, %.preheader ], [ %.1, %38 ]
  switch i8 %10, label %38 [
    i8 32, label %.critedge
    i8 0, label %.critedge
    i8 48, label %11
    i8 49, label %24
  ]

11:                                               ; preds = %9
  %.val = load ptr, ptr %0, align 8
  %.val32 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = xor i32 %22, 1
  br label %36

24:                                               ; preds = %9
  %.val33 = load ptr, ptr %0, align 8
  %.val34 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %.val33, i64 32
  %.val33.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val33.val, i64 8
  %.val33.val.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %.val33.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %24, %11
  %.0 = phi i32 [ %23, %11 ], [ %35, %24 ]
  %37 = and i32 %.0, %.023
  br label %38

38:                                               ; preds = %9, %36
  %.1 = phi i32 [ %37, %36 ], [ %.023, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.02736, i64 %indvars.iv.next
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %9, !llvm.loop !6

.critedge:                                        ; preds = %9, %9
  %39 = or i32 %.023, %.02437
  %40 = getelementptr i8, ptr %.02736, i64 %7
  %41 = getelementptr i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !7

._crit_edge:                                      ; preds = %.critedge, %1
  %.024.lcssa = phi i32 [ 0, %1 ], [ %39, %.critedge ]
  %43 = tail call i32 @Abc_SopGetPhase(ptr noundef nonnull %3) #14
  %.not29 = icmp eq i32 %43, 0
  %44 = zext i1 %.not29 to i32
  %spec.select = xor i32 %.024.lcssa, %44
  ret i32 %spec.select
}

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetPhase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkRetimeTranferToCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val12 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val12, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %20
  %6 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val9.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val9.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val10 = load i32, ptr %12, align 4
  %13 = and i32 %.val10, 15
  %.not = icmp eq i32 %13, 8
  br i1 %.not, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 56
  %.val11 = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.val11, inttoptr (i64 2 to ptr)
  %17 = zext i1 %16 to i64
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %18, ptr %19, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %14, %11
  %21 = phi ptr [ %6, %.lr.ph ], [ %.pre, %14 ], [ %6, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %20, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkRetimeTranferFromCopy(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val12 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val12, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %19
  %6 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val10.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val10.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val11 = load i32, ptr %12, align 4
  %13 = and i32 %.val11, 15
  %.not = icmp eq i32 %13, 8
  br i1 %.not, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not9 = icmp eq ptr %16, null
  %17 = select i1 %.not9, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 2 to ptr)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %17, ptr %18, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %14, %11
  %20 = phi ptr [ %6, %.lr.ph ], [ %.pre, %14 ], [ %6, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr i8, ptr %20, i64 4
  %.val = load i32, ptr %21, align 4
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %19, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkRetimeCollectLatchValues(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 128
  %.val14 = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %4 = add i32 %.val14, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val15 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val15, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %55
  %16 = phi ptr [ %56, %55 ], [ %13, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %Vec_IntAlloc.exit ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val11.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val11.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %55, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %19, i64 20
  %.val12 = load i32, ptr %22, align 4
  %23 = and i32 %.val12, 15
  %.not = icmp eq i32 %23, 8
  br i1 %.not, label %24, label %55

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 56
  %.val13 = load ptr, ptr %25, align 8
  %26 = icmp eq ptr %.val13, inttoptr (i64 2 to ptr)
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %3, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %24
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #16
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #13
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %11, align 8
  store i32 %41, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = add nsw i32 %28, 1
  store i32 %52, ptr %5, align 4
  %53 = sext i32 %28 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %27, ptr %54, align 4
  %.pre = load ptr, ptr %12, align 8
  br label %55

55:                                               ; preds = %.lr.ph, %Vec_IntPush.exit, %21
  %56 = phi ptr [ %16, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ], [ %16, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr i8, ptr %56, i64 4
  %.val = load i32, ptr %57, align 4
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %55, %Vec_IntAlloc.exit
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkRetimeInsertLatchValues(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val2936 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val2936, 0
  br i1 %6, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %36
  %7 = icmp sgt i32 %.val29, 0
  br i1 %7, label %.lr.ph41, label %.critedge2

.lr.ph41:                                         ; preds = %.critedge.preheader
  %.not26 = icmp eq ptr %1, null
  %8 = getelementptr i8, ptr %1, i64 8
  br i1 %.not26, label %.lr.ph41.split.us, label %.lr.ph41.split

.lr.ph41.split.us:                                ; preds = %.lr.ph41, %.critedge.us
  %9 = phi ptr [ %19, %.critedge.us ], [ %37, %.lr.ph41 ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.critedge.us ], [ 0, %.lr.ph41 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val31.val.us = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val31.val.us, i64 %indvars.iv47
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge.us, label %14

14:                                               ; preds = %.lr.ph41.split.us
  %15 = getelementptr i8, ptr %12, i64 20
  %.val33.us = load i32, ptr %15, align 4
  %16 = and i32 %.val33.us, 15
  %.not.us = icmp eq i32 %16, 8
  br i1 %.not.us, label %17, label %.critedge.us

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %18, align 8
  %.pre52 = load ptr, ptr %3, align 8
  br label %.critedge.us

.critedge.us:                                     ; preds = %17, %14, %.lr.ph41.split.us
  %19 = phi ptr [ %.pre52, %17 ], [ %9, %14 ], [ %9, %.lr.ph41.split.us ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %20 = getelementptr i8, ptr %19, i64 4
  %.val.us = load i32, ptr %20, align 4
  %21 = sext i32 %.val.us to i64
  %22 = icmp slt i64 %indvars.iv.next48, %21
  br i1 %22, label %.lr.ph41.split.us, label %.critedge2, !llvm.loop !14

.lr.ph:                                           ; preds = %2, %36
  %23 = phi ptr [ %37, %36 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %2 ]
  %.038 = phi i32 [ %.1, %36 ], [ 0, %2 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val32.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val32.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %26, i64 20
  %.val34 = load i32, ptr %29, align 4
  %30 = and i32 %.val34, 15
  %.not35 = icmp eq i32 %30, 8
  br i1 %.not35, label %31, label %36

31:                                               ; preds = %28
  %32 = add nsw i32 %.038, 1
  %33 = sext i32 %.038 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %34, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %36

36:                                               ; preds = %.lr.ph, %31, %28
  %37 = phi ptr [ %23, %.lr.ph ], [ %.pre, %31 ], [ %23, %28 ]
  %.1 = phi i32 [ %.038, %.lr.ph ], [ %32, %31 ], [ %.038, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr i8, ptr %37, i64 4
  %.val29 = load i32, ptr %38, align 4
  %39 = sext i32 %.val29 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge.preheader, !llvm.loop !15

.lr.ph41.split:                                   ; preds = %.lr.ph41, %.critedge
  %41 = phi ptr [ %58, %.critedge ], [ %37, %.lr.ph41 ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.critedge ], [ 0, %.lr.ph41 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val31.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val31.val, i64 %indvars.iv44
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %.lr.ph41.split
  %47 = getelementptr i8, ptr %44, i64 20
  %.val33 = load i32, ptr %47, align 4
  %48 = and i32 %.val33, 15
  %.not = icmp eq i32 %48, 8
  br i1 %.not, label %49, label %.critedge

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %.val30 = load ptr, ptr %8, align 8
  %sext = shl i64 %52, 32
  %53 = ashr exact i64 %sext, 30
  %54 = getelementptr inbounds i8, ptr %.val30, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not27 = icmp eq i32 %55, 0
  %56 = select i1 %.not27, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 2 to ptr)
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %56, ptr %57, align 8
  %.pre51 = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph41.split, %49, %46
  %58 = phi ptr [ %41, %.lr.ph41.split ], [ %.pre51, %49 ], [ %41, %46 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %59 = getelementptr i8, ptr %58, i64 4
  %.val = load i32, ptr %59, align 4
  %60 = sext i32 %.val to i64
  %61 = icmp slt i64 %indvars.iv.next45, %60
  br i1 %61, label %.lr.ph41.split, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %.critedge, %.critedge.us, %2, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRetimeBackwardInitialStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val12 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val12, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %18
  %7 = phi ptr [ %19, %18 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val10.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val10.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %10, i64 20
  %.val11 = load i32, ptr %13, align 4
  %14 = and i32 %.val11, 15
  %.not = icmp eq i32 %14, 8
  br i1 %.not, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 3) #14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %16, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %15, %12
  %19 = phi ptr [ %7, %.lr.ph ], [ %.pre, %15 ], [ %7, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr i8, ptr %19, i64 4
  %.val = load i32, ptr %20, align 4
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %18, %1
  ret ptr %2
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkRetimeBackwardInitialFinish(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val25 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val25, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %21
  %9 = phi ptr [ %22, %21 ], [ %6, %4 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %4 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val22.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val22.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %12, i64 20
  %.val23 = load i32, ptr %15, align 4
  %16 = and i32 %.val23, 15
  %.not24 = icmp eq i32 %16, 8
  br i1 %.not24, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1, i32 noundef 2) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %19, ptr noundef %20) #14
  %.pre = load ptr, ptr %5, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %17, %14
  %22 = phi ptr [ %9, %.lr.ph ], [ %.pre, %17 ], [ %9, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %21, %4
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %1) #14
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef %1) #14
  %26 = tail call i32 @Abc_NtkCheck(ptr noundef %1) #14
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %30

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr @stdout, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 64, i64 1, ptr %28)
  br label %30

30:                                               ; preds = %27, %.critedge
  %31 = tail call ptr @Abc_NtkRetimeInitialValues(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  tail call void @Abc_NtkRetimeInsertLatchValues(ptr noundef nonnull %0, ptr noundef %31)
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %32, %35
  tail call void @free(ptr noundef nonnull %31) #14
  br label %36

36:                                               ; preds = %Vec_IntFree.exit, %30
  ret void
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkCycleInitStateSop(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @srand(i32 noundef 305402420) #14
  %4 = getelementptr i8, ptr %0, i64 40
  %.val74100 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val74100, i64 4
  %.val74.val101 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val74.val101, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val72104 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val72104, 0
  br i1 %10, label %.lr.ph106, label %.critedge2

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val74103 = phi ptr [ %.val74, %.lr.ph ], [ %.val74100, %3 ]
  %11 = getelementptr i8, ptr %.val74103, i64 8
  %.val76.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val76.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @rand() #14
  %15 = and i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %19, align 4
  %20 = sext i32 %.val74.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge.preheader, !llvm.loop !18

.lr.ph106:                                        ; preds = %.critedge.preheader, %.critedge
  %22 = phi ptr [ %34, %.critedge ], [ %8, %.critedge.preheader ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.critedge ], [ 0, %.critedge.preheader ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val86.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val86.val, i64 %indvars.iv130
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 20
  %.val84 = load i32, ptr %26, align 4
  %27 = and i32 %.val84, 15
  %.not97 = icmp eq i32 %27, 8
  br i1 %.not97, label %28, label %.critedge

28:                                               ; preds = %.lr.ph106
  %29 = getelementptr i8, ptr %25, i64 56
  %.val85 = load ptr, ptr %29, align 8
  %30 = icmp eq ptr %.val85, inttoptr (i64 2 to ptr)
  %31 = zext i1 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %32, ptr %33, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %28, %.lr.ph106
  %34 = phi ptr [ %.pre, %28 ], [ %22, %.lr.ph106 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %35 = getelementptr i8, ptr %34, i64 4
  %.val72 = load i32, ptr %35, align 4
  %36 = sext i32 %.val72 to i64
  %37 = icmp slt i64 %indvars.iv.next131, %36
  br i1 %37, label %.lr.ph106, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %38 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #14
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge2
  %40 = getelementptr i8, ptr %38, i64 4
  %41 = getelementptr i8, ptr %38, i64 8
  %42 = getelementptr i8, ptr %0, i64 64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %.0123 = phi i32 [ 0, %.preheader.lr.ph ], [ %151, %.critedge10 ]
  %.val71107 = load i32, ptr %40, align 4
  %43 = icmp sgt i32 %.val71107, 0
  br i1 %43, label %.lr.ph109, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %Abc_ObjSopSimulate.exit, %.preheader
  %.val89110 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %.val89110, i64 4
  %.val89.val111 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val89.val111, 0
  br i1 %45, label %.critedge4, label %.critedge6.preheader

.lr.ph109:                                        ; preds = %.preheader, %Abc_ObjSopSimulate.exit
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %Abc_ObjSopSimulate.exit ], [ 0, %.preheader ]
  %.val75 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv133
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @Abc_SopGetVarNum(ptr noundef %49) #14
  %51 = load i8, ptr %49, align 1
  %.not35.i = icmp eq i8 %51, 0
  br i1 %.not35.i, label %Abc_ObjSopSimulate.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.lr.ph109
  %52 = getelementptr i8, ptr %47, i64 32
  %53 = sext i32 %50 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.lr.ph.i
  %54 = phi i8 [ %51, %.preheader.lr.ph.i ], [ %88, %.critedge.i ]
  %.02437.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %85, %.critedge.i ]
  %.02736.i = phi ptr [ %49, %.preheader.lr.ph.i ], [ %87, %.critedge.i ]
  br label %55

55:                                               ; preds = %84, %.preheader.i
  %56 = phi i8 [ %54, %.preheader.i ], [ %.pre.i, %84 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %84 ]
  %.023.i = phi i32 [ 1, %.preheader.i ], [ %.1.i, %84 ]
  switch i8 %56, label %84 [
    i8 32, label %.critedge.i
    i8 0, label %.critedge.i
    i8 48, label %57
    i8 49, label %70
  ]

57:                                               ; preds = %55
  %.val.i = load ptr, ptr %47, align 8
  %.val32.i = load ptr, ptr %52, align 8
  %58 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val32.i, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i32
  %69 = xor i32 %68, 1
  br label %82

70:                                               ; preds = %55
  %.val33.i = load ptr, ptr %47, align 8
  %.val34.i = load ptr, ptr %52, align 8
  %71 = getelementptr i8, ptr %.val33.i, i64 32
  %.val33.val.i = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val33.val.i, i64 8
  %.val33.val.val.i = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val34.i, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %.val33.val.val.i, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %70, %57
  %.0.i = phi i32 [ %69, %57 ], [ %81, %70 ]
  %83 = and i32 %.0.i, %.023.i
  br label %84

84:                                               ; preds = %82, %55
  %.1.i = phi i32 [ %83, %82 ], [ %.023.i, %55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.02736.i, i64 %indvars.iv.next.i
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %55, !llvm.loop !6

.critedge.i:                                      ; preds = %55, %55
  %85 = or i32 %.023.i, %.02437.i
  %86 = getelementptr i8, ptr %.02736.i, i64 %53
  %87 = getelementptr i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1
  %.not.i = icmp eq i8 %88, 0
  br i1 %.not.i, label %Abc_ObjSopSimulate.exit, label %.preheader.i, !llvm.loop !7

Abc_ObjSopSimulate.exit:                          ; preds = %.critedge.i, %.lr.ph109
  %.024.lcssa.i = phi i32 [ 0, %.lr.ph109 ], [ %85, %.critedge.i ]
  %89 = tail call i32 @Abc_SopGetPhase(ptr noundef nonnull %49) #14
  %.not29.i = icmp eq i32 %89, 0
  %90 = zext i1 %.not29.i to i32
  %spec.select.i = xor i32 %.024.lcssa.i, %90
  %91 = zext nneg i32 %spec.select.i to i64
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %92, ptr %93, align 8
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.val71 = load i32, ptr %40, align 4
  %94 = sext i32 %.val71 to i64
  %95 = icmp slt i64 %indvars.iv.next134, %94
  br i1 %95, label %.lr.ph109, label %.critedge4.preheader, !llvm.loop !20

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.val73115 = load ptr, ptr %4, align 8
  %96 = getelementptr i8, ptr %.val73115, i64 4
  %.val73.val116 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val73.val116, 0
  br i1 %97, label %.critedge6, label %.critedge8.preheader

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val89113 = phi ptr [ %.val89, %.critedge4 ], [ %.val89110, %.critedge4.preheader ]
  %98 = getelementptr i8, ptr %.val89113, i64 8
  %.val90.val = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %.val90.val, i64 %indvars.iv136
  %100 = load ptr, ptr %99, align 8
  %.val78 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %100, i64 32
  %.val79 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val78, i64 32
  %.val78.val = load ptr, ptr %102, align 8
  %.val79.val = load i32, ptr %.val79, align 4
  %103 = getelementptr i8, ptr %.val78.val, i64 8
  %.val78.val.val = load ptr, ptr %103, align 8
  %104 = sext i32 %.val79.val to i64
  %105 = getelementptr inbounds ptr, ptr %.val78.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr %108, ptr %109, align 8
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val89 = load ptr, ptr %42, align 8
  %110 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %110, align 4
  %111 = sext i32 %.val89.val to i64
  %112 = icmp slt i64 %indvars.iv.next137, %111
  br i1 %112, label %.critedge4, label %.critedge6.preheader, !llvm.loop !21

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val70120 = load i32, ptr %114, align 4
  %115 = icmp sgt i32 %.val70120, 0
  br i1 %115, label %.lr.ph122, label %.critedge10

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val73118 = phi ptr [ %.val73, %.critedge6 ], [ %.val73115, %.critedge6.preheader ]
  %116 = getelementptr i8, ptr %.val73118, i64 8
  %.val77.val = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %.val77.val, i64 %indvars.iv139
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @rand() #14
  %120 = and i32 %119, 1
  %121 = zext nneg i32 %120 to i64
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 64
  store ptr %122, ptr %123, align 8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val73 = load ptr, ptr %4, align 8
  %124 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %124, align 4
  %125 = sext i32 %.val73.val to i64
  %126 = icmp slt i64 %indvars.iv.next140, %125
  br i1 %126, label %.critedge6, label %.critedge8.preheader, !llvm.loop !22

.lr.ph122:                                        ; preds = %.critedge8.preheader, %.critedge8
  %127 = phi ptr [ %147, %.critedge8 ], [ %113, %.critedge8.preheader ]
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %128 = getelementptr i8, ptr %127, i64 8
  %.val87.val = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %.val87.val, i64 %indvars.iv142
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 20
  %.val83 = load i32, ptr %131, align 4
  %132 = and i32 %.val83, 15
  %.not96 = icmp eq i32 %132, 8
  br i1 %.not96, label %133, label %.critedge8

133:                                              ; preds = %.lr.ph122
  %.val80 = load ptr, ptr %130, align 8
  %134 = getelementptr i8, ptr %130, i64 32
  %.val81 = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val80, i64 32
  %.val80.val = load ptr, ptr %135, align 8
  %.val81.val = load i32, ptr %.val81, align 4
  %136 = getelementptr i8, ptr %.val80.val, i64 8
  %.val80.val.val = load ptr, ptr %136, align 8
  %137 = sext i32 %.val81.val to i64
  %138 = getelementptr inbounds ptr, ptr %.val80.val.val, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %130, i64 48
  %.val92 = load ptr, ptr %142, align 8
  %.val92.val = load i32, ptr %.val92, align 4
  %143 = sext i32 %.val92.val to i64
  %144 = getelementptr inbounds ptr, ptr %.val80.val.val, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 64
  store ptr %141, ptr %146, align 8
  %.pre148 = load ptr, ptr %7, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %133, %.lr.ph122
  %147 = phi ptr [ %.pre148, %133 ], [ %127, %.lr.ph122 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %148 = getelementptr i8, ptr %147, i64 4
  %.val70 = load i32, ptr %148, align 4
  %149 = sext i32 %.val70 to i64
  %150 = icmp slt i64 %indvars.iv.next143, %149
  br i1 %150, label %.lr.ph122, label %.critedge10, !llvm.loop !23

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %151 = add nuw nsw i32 %.0123, 1
  %exitcond.not = icmp eq i32 %151, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !24

._crit_edge:                                      ; preds = %.critedge10, %.critedge2
  %152 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i95 = icmp eq ptr %153, null
  br i1 %.not.i95, label %Vec_PtrFree.exit, label %154

154:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %153) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %154
  tail call void @free(ptr noundef nonnull %38) #14
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr i8, ptr %155, i64 4
  %.val124 = load i32, ptr %156, align 4
  %157 = icmp sgt i32 %.val124, 0
  br i1 %157, label %.lr.ph126, label %.critedge12

.lr.ph126:                                        ; preds = %Vec_PtrFree.exit, %175
  %158 = phi ptr [ %176, %175 ], [ %155, %Vec_PtrFree.exit ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %175 ], [ 0, %Vec_PtrFree.exit ]
  %159 = getelementptr i8, ptr %158, i64 8
  %.val88.val = load ptr, ptr %159, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %.val88.val, i64 %indvars.iv145
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 20
  %.val82 = load i32, ptr %162, align 4
  %163 = and i32 %.val82, 15
  %.not = icmp eq i32 %163, 8
  br i1 %.not, label %164, label %175

164:                                              ; preds = %.lr.ph126
  %.val93 = load ptr, ptr %161, align 8
  %165 = getelementptr i8, ptr %161, i64 48
  %.val94 = load ptr, ptr %165, align 8
  %166 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %166, align 8
  %.val94.val = load i32, ptr %.val94, align 4
  %167 = getelementptr i8, ptr %.val93.val, i64 8
  %.val93.val.val = load ptr, ptr %167, align 8
  %168 = sext i32 %.val94.val to i64
  %169 = getelementptr inbounds ptr, ptr %.val93.val.val, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = load ptr, ptr %171, align 8
  %.not67 = icmp eq ptr %172, null
  %173 = select i1 %.not67, ptr inttoptr (i64 1 to ptr), ptr inttoptr (i64 2 to ptr)
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store ptr %173, ptr %174, align 8
  %.pre149 = load ptr, ptr %7, align 8
  br label %175

175:                                              ; preds = %164, %.lr.ph126
  %176 = phi ptr [ %.pre149, %164 ], [ %158, %.lr.ph126 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %177 = getelementptr i8, ptr %176, i64 4
  %.val = load i32, ptr %177, align 4
  %178 = sext i32 %.val to i64
  %179 = icmp slt i64 %indvars.iv.next146, %178
  br i1 %179, label %.lr.ph126, label %.critedge12, !llvm.loop !25

.critedge12:                                      ; preds = %175, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
