; ModuleID = 'bench/abc/original/intCtrex.c.ll'
source_filename = "bench/abc/original/intCtrex.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Total ctrex generation time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [71 x i8] c"Inter_ManGetCounterExample(): Counter-example verification has FAILED.\00", align 1
@str.1 = private unnamed_addr constant [56 x i8] c"Counter-example generation in command \22int\22 has failed.\00", align 1
@str.2 = private unnamed_addr constant [55 x i8] c"Use command \22bmc2\22 to produce a valid counter-example.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Inter_ManFramesBmc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 152
  %.val68 = load i32, ptr %4, align 8
  %5 = add nsw i32 %.val68, %.val
  %6 = mul nsw i32 %5, %1
  %7 = tail call ptr @Aig_ManStart(i32 noundef %6) #9
  %8 = getelementptr i8, ptr %7, i64 48
  %.val69 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 48
  %.val70 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val70, i64 40
  store ptr %.val69, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 104
  %.val71102 = load i32, ptr %11, align 8
  %12 = icmp sgt i32 %.val71102, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr i8, ptr %0, i64 108
  br label %22

.critedge.preheader:                              ; preds = %22, %2
  %15 = add nsw i32 %1, -1
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.preheader100.lr.ph, label %.critedge4._crit_edge

.preheader100.lr.ph:                              ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %0, i64 108
  %18 = getelementptr i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr i8, ptr %0, i64 24
  %21 = getelementptr i8, ptr %0, i64 112
  br label %.preheader100

22:                                               ; preds = %.lr.ph, %22
  %.065103 = phi i32 [ 0, %.lr.ph ], [ %33, %22 ]
  %23 = load ptr, ptr %13, align 8
  %.val74 = load i32, ptr %14, align 4
  %24 = add nsw i32 %.val74, %.065103
  %25 = getelementptr i8, ptr %23, i64 8
  %.val76 = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %.val76, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.val79 = load ptr, ptr %8, align 8
  %29 = ptrtoint ptr %.val79 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %31, ptr %32, align 8
  %33 = add nuw nsw i32 %.065103, 1
  %.val71 = load i32, ptr %11, align 8
  %34 = icmp slt i32 %33, %.val71
  br i1 %34, label %22, label %.critedge.preheader, !llvm.loop !4

.preheader100:                                    ; preds = %.critedge8, %.preheader100.lr.ph
  %.0116 = phi i32 [ 0, %.preheader100.lr.ph ], [ %126, %.critedge8 ]
  %.val75104 = load i32, ptr %17, align 4
  %35 = icmp sgt i32 %.val75104, 0
  br i1 %35, label %.lr.ph106, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph106, %.preheader100
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val80107 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val80107, 0
  br i1 %38, label %.lr.ph109, label %.critedge4

.lr.ph106:                                        ; preds = %.preheader100, %.lr.ph106
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph106 ], [ 0, %.preheader100 ]
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val77 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @Aig_ObjCreateCi(ptr noundef %7) #9
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val75 = load i32, ptr %17, align 4
  %45 = sext i32 %.val75 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph106, label %.critedge2.preheader, !llvm.loop !6

.lr.ph109:                                        ; preds = %.critedge2.preheader, %.critedge2
  %47 = phi ptr [ %84, %.critedge2 ], [ %36, %.critedge2.preheader ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val78 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val78, i64 %indvars.iv119
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.critedge2, label %52

52:                                               ; preds = %.lr.ph109
  %53 = getelementptr i8, ptr %50, i64 24
  %.val81 = load i64, ptr %53, align 8
  %54 = trunc i64 %.val81 to i32
  %55 = and i32 %54, 7
  %56 = add nsw i32 %55, -7
  %narrow.i = icmp ult i32 %56, -2
  br i1 %narrow.i, label %.critedge2, label %57

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %50, i64 8
  %.val82 = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %.val82 to i64
  %60 = and i64 %59, -2
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %61

61:                                               ; preds = %57
  %62 = inttoptr i64 %60 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = and i64 %59, 1
  %66 = ptrtoint ptr %64 to i64
  %67 = xor i64 %65, %66
  %68 = inttoptr i64 %67 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %57, %61
  %69 = phi ptr [ %68, %61 ], [ null, %57 ]
  %70 = getelementptr i8, ptr %50, i64 16
  %.val85 = load ptr, ptr %70, align 8
  %71 = ptrtoint ptr %.val85 to i64
  %72 = and i64 %71, -2
  %.not.i95 = icmp eq i64 %72, 0
  br i1 %.not.i95, label %Aig_ObjChild1Copy.exit, label %73

73:                                               ; preds = %Aig_ObjChild0Copy.exit
  %74 = inttoptr i64 %72 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = and i64 %71, 1
  %78 = ptrtoint ptr %76 to i64
  %79 = xor i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %73
  %81 = phi ptr [ %80, %73 ], [ null, %Aig_ObjChild0Copy.exit ]
  %82 = tail call ptr @Aig_And(ptr noundef %7, ptr noundef %69, ptr noundef %81) #9
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %82, ptr %83, align 8
  %.pre = load ptr, ptr %19, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %52, %.lr.ph109
  %84 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %47, %52 ], [ %47, %.lr.ph109 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %85 = getelementptr i8, ptr %84, i64 4
  %.val80 = load i32, ptr %85, align 4
  %86 = sext i32 %.val80 to i64
  %87 = icmp slt i64 %indvars.iv.next120, %86
  br i1 %87, label %.lr.ph109, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %88 = icmp eq i32 %.0116, %15
  br i1 %88, label %.critedge4._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %.val72110 = load i32, ptr %11, align 8
  %89 = icmp sgt i32 %.val72110, 0
  br i1 %89, label %.lr.ph112, label %.critedge8

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit97
  %90 = icmp sgt i32 %.val72, 0
  br i1 %90, label %.critedge6, label %.critedge8

.lr.ph112:                                        ; preds = %.preheader, %Aig_ObjChild0Copy.exit97
  %.3111 = phi i32 [ %109, %Aig_ObjChild0Copy.exit97 ], [ 0, %.preheader ]
  %.val86 = load ptr, ptr %20, align 8
  %.val87 = load i32, ptr %21, align 8
  %91 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %91, align 8
  %92 = add nsw i32 %.val87, %.3111
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.val86.val, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %.val83 = load ptr, ptr %96, align 8
  %97 = ptrtoint ptr %.val83 to i64
  %98 = and i64 %97, -2
  %.not.i96 = icmp eq i64 %98, 0
  br i1 %.not.i96, label %Aig_ObjChild0Copy.exit97, label %99

99:                                               ; preds = %.lr.ph112
  %100 = inttoptr i64 %98 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = and i64 %97, 1
  %104 = ptrtoint ptr %102 to i64
  %105 = xor i64 %103, %104
  %106 = inttoptr i64 %105 to ptr
  br label %Aig_ObjChild0Copy.exit97

Aig_ObjChild0Copy.exit97:                         ; preds = %.lr.ph112, %99
  %107 = phi ptr [ %106, %99 ], [ null, %.lr.ph112 ]
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %107, ptr %108, align 8
  %109 = add nuw nsw i32 %.3111, 1
  %.val72 = load i32, ptr %11, align 8
  %110 = icmp slt i32 %109, %.val72
  br i1 %110, label %.lr.ph112, label %.critedge6.preheader, !llvm.loop !8

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %.4114 = phi i32 [ %124, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val88 = load ptr, ptr %20, align 8
  %.val89 = load i32, ptr %21, align 8
  %111 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %111, align 8
  %112 = add nsw i32 %.val89, %.4114
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %.val88.val, i64 %113
  %115 = load ptr, ptr %114, align 8
  %.val92 = load ptr, ptr %18, align 8
  %.val93 = load i32, ptr %17, align 4
  %116 = getelementptr i8, ptr %.val92, i64 8
  %.val92.val = load ptr, ptr %116, align 8
  %117 = add nsw i32 %.val93, %.4114
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %.val92.val, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 40
  store ptr %122, ptr %123, align 8
  %124 = add nuw nsw i32 %.4114, 1
  %.val73 = load i32, ptr %11, align 8
  %125 = icmp slt i32 %124, %.val73
  br i1 %125, label %.critedge6, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %.critedge6, %.preheader, %.critedge6.preheader
  %126 = add nuw nsw i32 %.0116, 1
  br label %.preheader100

.critedge4._crit_edge:                            ; preds = %.critedge4, %.critedge.preheader
  %127 = getelementptr i8, ptr %0, i64 24
  %.val94 = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %.val94, i64 8
  %.val94.val = load ptr, ptr %128, align 8
  %.val94.val.val = load ptr, ptr %.val94.val, align 8
  %129 = getelementptr i8, ptr %.val94.val.val, i64 8
  %.val84 = load ptr, ptr %129, align 8
  %130 = ptrtoint ptr %.val84 to i64
  %131 = and i64 %130, -2
  %.not.i98 = icmp eq i64 %131, 0
  br i1 %.not.i98, label %Aig_ObjChild0Copy.exit99, label %132

132:                                              ; preds = %.critedge4._crit_edge
  %133 = inttoptr i64 %131 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = and i64 %130, 1
  %137 = ptrtoint ptr %135 to i64
  %138 = xor i64 %136, %137
  %139 = inttoptr i64 %138 to ptr
  br label %Aig_ObjChild0Copy.exit99

Aig_ObjChild0Copy.exit99:                         ; preds = %.critedge4._crit_edge, %132
  %140 = phi ptr [ %139, %132 ], [ null, %.critedge4._crit_edge ]
  %141 = tail call ptr @Aig_ObjCreateCo(ptr noundef %7, ptr noundef %140) #9
  %142 = tail call i32 @Aig_ManCleanup(ptr noundef %7) #9
  ret ptr %7
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Inter_ManGetCounterExample(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg62 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg63 = add i64 %.neg, %.neg62
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg63, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = call ptr @Inter_ManFramesBmc(ptr noundef %0, i32 noundef %1)
  %13 = call ptr @Cnf_Derive(ptr noundef %12, i32 noundef 0) #9
  call void @Cnf_DataTranformPolarity(ptr noundef %13, i32 noundef 0) #9
  %14 = call ptr @Cnf_DataCollectPiSatNums(ptr noundef %13, ptr noundef %12) #9
  call void @Aig_ManStop(ptr noundef %12) #9
  %15 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %13, i32 noundef 1, i32 noundef 0) #9
  call void @Cnf_DataFree(ptr noundef %13) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %Abc_Clock.exit
  %puts51 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts52 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %20

20:                                               ; preds = %17
  call void @free(ptr noundef nonnull %19) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %17, %20
  call void @free(ptr noundef nonnull %14) #9
  br label %81

21:                                               ; preds = %Abc_Clock.exit
  %22 = call i32 @sat_solver_simplify(ptr noundef nonnull %15) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i56 = icmp eq ptr %26, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %27

27:                                               ; preds = %24
  call void @free(ptr noundef nonnull %26) #9
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %24, %27
  call void @free(ptr noundef nonnull %14) #9
  call void @sat_solver_delete(ptr noundef nonnull %15) #9
  br label %81

28:                                               ; preds = %21
  %29 = call i32 @sat_solver_solve(ptr noundef nonnull %15, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %60

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @Sat_SolverGetModel(ptr noundef nonnull %15, ptr noundef %33, i32 noundef %35) #9
  %37 = getelementptr i8, ptr %0, i64 104
  %.val53 = load i32, ptr %37, align 8
  %38 = getelementptr i8, ptr %0, i64 108
  %.val54 = load i32, ptr %38, align 4
  %39 = call ptr @Abc_CexAlloc(i32 noundef %.val53, i32 noundef %.val54, i32 noundef %1) #9
  %40 = add nsw i32 %1, -1
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %40, ptr %41, align 4
  store i32 0, ptr %39, align 4
  %.val5564 = load i32, ptr %34, align 4
  %42 = icmp sgt i32 %.val5564, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 20
  br label %44

44:                                               ; preds = %.lr.ph, %57
  %.val5567 = phi i32 [ %.val5564, %.lr.ph ], [ %.val55, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %45 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %.not50 = icmp eq i32 %46, 0
  br i1 %.not50, label %57, label %47

47:                                               ; preds = %44
  %.val = load i32, ptr %37, align 8
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = add nsw i32 %.val, %48
  %50 = and i32 %49, 31
  %51 = shl nuw i32 1, %50
  %52 = ashr i32 %49, 5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %43, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %51, %55
  store i32 %56, ptr %54, align 4
  %.val55.pre = load i32, ptr %34, align 4
  br label %57

57:                                               ; preds = %44, %47
  %.val55 = phi i32 [ %.val5567, %44 ], [ %.val55.pre, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %.val55 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %44, label %._crit_edge.thread, !llvm.loop !10

._crit_edge:                                      ; preds = %31
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %60, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %57, %._crit_edge
  call void @free(ptr noundef nonnull %36) #9
  br label %60

60:                                               ; preds = %._crit_edge.thread, %._crit_edge, %28
  %.046 = phi ptr [ %39, %._crit_edge.thread ], [ %39, %._crit_edge ], [ null, %28 ]
  call void @sat_solver_delete(ptr noundef nonnull %15) #9
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i58 = icmp eq ptr %62, null
  br i1 %.not.i58, label %Vec_IntFree.exit59, label %63

63:                                               ; preds = %60
  call void @free(ptr noundef nonnull %62) #9
  br label %Vec_IntFree.exit59

Vec_IntFree.exit59:                               ; preds = %60, %63
  call void @free(ptr noundef nonnull %14) #9
  %64 = call i32 @Saig_ManVerifyCex(ptr noundef %0, ptr noundef %.046) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %Vec_IntFree.exit59
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %67

67:                                               ; preds = %66, %Vec_IntFree.exit59
  %.not49 = icmp eq i32 %2, 0
  br i1 %.not49, label %81, label %68

68:                                               ; preds = %67
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %69 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %Abc_Clock.exit61, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %4, align 8
  %73 = mul nsw i64 %72, 1000000
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = sdiv i64 %75, 1000
  %77 = add nsw i64 %76, %73
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %68, %71
  %.0.i60 = phi i64 [ %77, %71 ], [ -1, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %78 = add i64 %.0.i60, %.0.i.neg
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %79, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %80)
  br label %81

81:                                               ; preds = %67, %Abc_Clock.exit61, %Vec_IntFree.exit57, %Vec_IntFree.exit
  %.045 = phi ptr [ null, %Vec_IntFree.exit ], [ null, %Vec_IntFree.exit57 ], [ %.046, %Abc_Clock.exit61 ], [ %.046, %67 ]
  ret ptr %.045
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cnf_DataTranformPolarity(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_DataCollectPiSatNums(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #9
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #9
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #9
  call void @free(ptr noundef %9) #9
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #9
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
