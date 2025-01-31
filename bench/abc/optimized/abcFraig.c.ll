; ModuleID = 'bench/abc/original/abcFraig.c.ll'
source_filename = "bench/abc/original/abcFraig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"Warning: The resulting AIG contains %d choice nodes.\0A\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"Verification for PO #%d of network #%d has failed. The PO function is not used.\0A\00", align 1
@str = private unnamed_addr constant [31 x i8] c"Warning: Networks has no EXDC.\00", align 1
@str.1 = private unnamed_addr constant [44 x i8] c"Abc_NtkFraig: The network check has failed.\00", align 1
@str.2 = private unnamed_addr constant [73 x i8] c"Abc_NtkFraigTrust: Trust mode works for netlists and logic SOP networks.\00", align 1
@str.3 = private unnamed_addr constant [76 x i8] c"Abc_NtkFraigTrust: The network does not look like an AIG with choice nodes.\00", align 1
@str.4 = private unnamed_addr constant [49 x i8] c"Abc_NtkFraigTrust: The network check has failed.\00", align 1
@str.5 = private unnamed_addr constant [59 x i8] c"Trying to store the network with different primary inputs.\00", align 1
@str.6 = private unnamed_addr constant [66 x i8] c"The previously stored networks are deleted and this one is added.\00", align 1
@str.7 = private unnamed_addr constant [49 x i8] c"Abc_NtkFraigStore: Initial strashing has failed.\00", align 1
@str.8 = private unnamed_addr constant [43 x i8] c"There are no network currently in storage.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFraig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %12

12:                                               ; preds = %11, %7, %4
  %.022 = phi i32 [ 0, %11 ], [ %3, %7 ], [ 0, %4 ]
  %13 = tail call ptr @Abc_NtkToFraig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %.022)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %17, label %16

16:                                               ; preds = %12
  tail call void @Fraig_ManProveMiter(ptr noundef %13) #11
  br label %17

17:                                               ; preds = %16, %12
  %.not26 = icmp eq i32 %.022, 0
  br i1 %.not26, label %178, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %19 = tail call ptr @stmm_init_table(ptr noundef nonnull @stmm_ptrcmp, ptr noundef nonnull @stmm_ptrhash) #11
  %20 = tail call ptr @Abc_AigConst1(ptr noundef %0) #11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = call i32 @stmm_find_or_add(ptr noundef %19, ptr noundef %25, ptr noundef nonnull %6) #11
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  store ptr %20, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %18
  %30 = getelementptr i8, ptr %0, i64 56
  %.val773.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val773.i, i64 4
  %.val77.val4.i = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val77.val4.i, 0
  br i1 %32, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %48, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val7.i = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val7.i, 0
  br i1 %36, label %.lr.ph9.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %29, %48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %29 ]
  %.val776.i = phi ptr [ %.val77.i, %48 ], [ %.val773.i, %29 ]
  %37 = getelementptr i8, ptr %.val776.i, i64 8
  %.val78.val.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val78.val.i, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = call i32 @stmm_find_or_add(ptr noundef %19, ptr noundef %44, ptr noundef nonnull %6) #11
  %.not75.i = icmp eq i32 %45, 0
  br i1 %.not75.i, label %46, label %48

46:                                               ; preds = %.lr.ph.i
  %47 = load ptr, ptr %6, align 8
  store ptr %39, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val77.i = load ptr, ptr %30, align 8
  %49 = getelementptr i8, ptr %.val77.i, i64 4
  %.val77.val.i = load i32, ptr %49, align 4
  %50 = sext i32 %.val77.val.i to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !4

.lr.ph9.i:                                        ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %52 = phi ptr [ %77, %.critedge.i ], [ %34, %.critedge.preheader.i ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val81.val.i = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val81.val.i, i64 %indvars.iv21.i
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.critedge.i, label %57

57:                                               ; preds = %.lr.ph9.i
  %58 = getelementptr i8, ptr %55, i64 20
  %.val84.i = load i32, ptr %58, align 4
  %59 = and i32 %.val84.i, 15
  %.not2.i = icmp eq i32 %59, 7
  br i1 %.not2.i, label %60, label %.critedge.i

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %62 = load ptr, ptr %61, align 8
  %.not73.i = icmp eq ptr %62, null
  br i1 %.not73.i, label %.critedge.i, label %63

63:                                               ; preds = %60
  %64 = ptrtoint ptr %62 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = call i32 @stmm_find_or_add(ptr noundef %19, ptr noundef %66, ptr noundef nonnull %6) #11
  %.not74.i = icmp eq i32 %67, 0
  %68 = load ptr, ptr %6, align 8
  br i1 %.not74.i, label %.critedge.sink.split.i, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 12
  %74 = load i32, ptr %58, align 4
  %75 = lshr i32 %74, 12
  %76 = icmp samesign ugt i32 %73, %75
  br i1 %76, label %.critedge.sink.split.i, label %.critedge.i

.critedge.sink.split.i:                           ; preds = %69, %63
  store ptr %55, ptr %68, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %69, %60, %57, %.lr.ph9.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %77 = load ptr, ptr %33, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val.i = load i32, ptr %78, align 4
  %79 = sext i32 %.val.i to i64
  %80 = icmp slt i64 %indvars.iv.next22.i, %79
  br i1 %80, label %.lr.ph9.i, label %.critedge2.i, !llvm.loop !6

.critedge2.i:                                     ; preds = %.critedge.i, %.critedge.preheader.i
  %81 = phi ptr [ %34, %.critedge.preheader.i ], [ %77, %.critedge.i ]
  %.val7610.i = phi i32 [ %.val7.i, %.critedge.preheader.i ], [ %.val.i, %.critedge.i ]
  %82 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %83 = add i32 %.val7610.i, -1
  %or.cond.i.i.i = icmp ult i32 %83, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %.val7610.i
  store i32 %spec.store.select.i.i.i, ptr %82, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_PtrStart.exit.i, label %84

84:                                               ; preds = %.critedge2.i
  %85 = sext i32 %spec.store.select.i.i.i to i64
  %86 = shl nsw i64 %85, 3
  %87 = call noalias ptr @malloc(i64 noundef %86) #12
  br label %Vec_PtrStart.exit.i

Vec_PtrStart.exit.i:                              ; preds = %84, %.critedge2.i
  %.val86.i = phi ptr [ %87, %84 ], [ null, %.critedge2.i ]
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %.val86.i, ptr %89, align 8
  store i32 %.val7610.i, ptr %88, align 4
  %90 = sext i32 %.val7610.i to i64
  %91 = shl nsw i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.val86.i, i8 0, i64 %91, i1 false)
  %92 = icmp sgt i32 %.val7610.i, 0
  br i1 %92, label %.lr.ph12.i, label %.critedge4.i

.lr.ph12.i:                                       ; preds = %Vec_PtrStart.exit.i, %115
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %115 ], [ 0, %Vec_PtrStart.exit.i ]
  %93 = phi ptr [ %116, %115 ], [ %81, %Vec_PtrStart.exit.i ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val82.val.i = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %.val82.val.i, i64 %indvars.iv24.i
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %115, label %98

98:                                               ; preds = %.lr.ph12.i
  %99 = getelementptr i8, ptr %96, i64 20
  %.val85.i = load i32, ptr %99, align 4
  %100 = and i32 %.val85.i, 15
  %.not1.i = icmp eq i32 %100, 7
  br i1 %.not1.i, label %101, label %115

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %103 = load ptr, ptr %102, align 8
  %.not70.i = icmp eq ptr %103, null
  br i1 %.not70.i, label %115, label %104

104:                                              ; preds = %101
  %105 = ptrtoint ptr %103 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = call i32 @stmm_lookup(ptr noundef %19, ptr noundef %107, ptr noundef nonnull %5) #11
  %109 = load ptr, ptr %5, align 8
  %.not71.i = icmp eq ptr %96, %109
  br i1 %.not71.i, label %115, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %.val86.i, i64 %113
  store ptr %109, ptr %114, align 8
  br label %115

115:                                              ; preds = %110, %104, %101, %98, %.lr.ph12.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %116 = load ptr, ptr %33, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val76.i = load i32, ptr %117, align 4
  %118 = sext i32 %.val76.i to i64
  %119 = icmp slt i64 %indvars.iv.next25.i, %118
  br i1 %119, label %.lr.ph12.i, label %.critedge4.i, !llvm.loop !7

.critedge4.i:                                     ; preds = %115, %Vec_PtrStart.exit.i
  call void @stmm_free_table(ptr noundef %19) #11
  %120 = call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 3) #11
  call void @Abc_AigSetNodePhases(ptr noundef nonnull %0) #11
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %122 = load ptr, ptr %121, align 8
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %123, label %Abc_NtkIncrementTravId.exit.i

123:                                              ; preds = %.critedge4.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val.i.i = load ptr, ptr %33, align 8
  %125 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %125, align 4
  %126 = add nsw i32 %.val.val.i.i, 500
  %127 = load i32, ptr %124, align 8
  %.not.i.i.i.i = icmp slt i32 %127, %126
  br i1 %.not.i.i.i.i, label %128, label %Vec_IntGrow.exit.i.i.i

128:                                              ; preds = %123
  %129 = sext i32 %126 to i64
  %130 = shl nsw i64 %129, 2
  %131 = call noalias ptr @malloc(i64 noundef %130) #12
  store ptr %131, ptr %121, align 8
  store i32 %126, ptr %124, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %128, %123
  %132 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %132, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %126 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %133 ]
  %134 = load ptr, ptr %121, align 8
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.i.i.i
  store i32 0, ptr %135, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %133, !llvm.loop !8

Vec_IntFill.exit.i.i:                             ; preds = %133, %Vec_IntGrow.exit.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %126, ptr %136, align 4
  br label %Abc_NtkIncrementTravId.exit.i

Abc_NtkIncrementTravId.exit.i:                    ; preds = %Vec_IntFill.exit.i.i, %.critedge4.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = load ptr, ptr @stdout, align 8
  %141 = getelementptr i8, ptr %0, i64 64
  %.val87.i = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %.val87.i, i64 4
  %.val87.val.i = load i32, ptr %142, align 4
  %143 = call ptr @Extra_ProgressBarStart(ptr noundef %140, i32 noundef %.val87.val.i) #11
  %.val8813.i = load ptr, ptr %141, align 8
  %144 = getelementptr i8, ptr %.val8813.i, i64 4
  %.val88.val14.i = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.val88.val14.i, 0
  br i1 %145, label %.lr.ph17.i, label %.critedge6.i

.lr.ph17.i:                                       ; preds = %Abc_NtkIncrementTravId.exit.i
  %.not.i90.i = icmp eq ptr %143, null
  br i1 %.not.i90.i, label %Extra_ProgressBarUpdate.exit.us.i, label %.lr.ph17.split.i

Extra_ProgressBarUpdate.exit.us.i:                ; preds = %.lr.ph17.i, %Extra_ProgressBarUpdate.exit.us.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %Extra_ProgressBarUpdate.exit.us.i ], [ 0, %.lr.ph17.i ]
  %.val8816.us.i = phi ptr [ %.val88.us.i, %Extra_ProgressBarUpdate.exit.us.i ], [ %.val8813.i, %.lr.ph17.i ]
  %146 = getelementptr i8, ptr %.val8816.us.i, i64 8
  %.val89.val.us.i = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %.val89.val.us.i, i64 %indvars.iv30.i
  %148 = load ptr, ptr %147, align 8
  %149 = trunc nuw nsw i64 %indvars.iv30.i to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef null, i32 noundef %149, ptr noundef null) #11
  %.val79.us.i = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %148, i64 32
  %.val80.us.i = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %.val79.us.i, i64 32
  %.val79.val.us.i = load ptr, ptr %151, align 8
  %.val80.val.us.i = load i32, ptr %.val80.us.i, align 4
  %152 = getelementptr i8, ptr %.val79.val.us.i, i64 8
  %.val79.val.val.us.i = load ptr, ptr %152, align 8
  %153 = sext i32 %.val80.val.us.i to i64
  %154 = getelementptr inbounds ptr, ptr %.val79.val.val.us.i, i64 %153
  %155 = load ptr, ptr %154, align 8
  call fastcc void @Abc_NtkFromFraig2_rec(ptr noundef %120, ptr noundef %155, ptr noundef nonnull %82)
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %.val88.us.i = load ptr, ptr %141, align 8
  %156 = getelementptr i8, ptr %.val88.us.i, i64 4
  %.val88.val.us.i = load i32, ptr %156, align 4
  %157 = sext i32 %.val88.val.us.i to i64
  %158 = icmp slt i64 %indvars.iv.next31.i, %157
  br i1 %158, label %Extra_ProgressBarUpdate.exit.us.i, label %.critedge6.i, !llvm.loop !9

.lr.ph17.split.i:                                 ; preds = %.lr.ph17.i, %Extra_ProgressBarUpdate.exit.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %Extra_ProgressBarUpdate.exit.i ], [ 0, %.lr.ph17.i ]
  %.val8816.i = phi ptr [ %.val88.i, %Extra_ProgressBarUpdate.exit.i ], [ %.val8813.i, %.lr.ph17.i ]
  %159 = getelementptr i8, ptr %.val8816.i, i64 8
  %.val89.val.i = load ptr, ptr %159, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %.val89.val.i, i64 %indvars.iv27.i
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %143, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv27.i, %163
  br i1 %164, label %Extra_ProgressBarUpdate.exit.i, label %165

165:                                              ; preds = %.lr.ph17.split.i
  %166 = trunc nuw nsw i64 %indvars.iv27.i to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef nonnull %143, i32 noundef %166, ptr noundef null) #11
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %165, %.lr.ph17.split.i
  %.val79.i = load ptr, ptr %161, align 8
  %167 = getelementptr i8, ptr %161, i64 32
  %.val80.i = load ptr, ptr %167, align 8
  %168 = getelementptr i8, ptr %.val79.i, i64 32
  %.val79.val.i = load ptr, ptr %168, align 8
  %.val80.val.i = load i32, ptr %.val80.i, align 4
  %169 = getelementptr i8, ptr %.val79.val.i, i64 8
  %.val79.val.val.i = load ptr, ptr %169, align 8
  %170 = sext i32 %.val80.val.i to i64
  %171 = getelementptr inbounds ptr, ptr %.val79.val.val.i, i64 %170
  %172 = load ptr, ptr %171, align 8
  call fastcc void @Abc_NtkFromFraig2_rec(ptr noundef %120, ptr noundef %172, ptr noundef nonnull %82)
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %.val88.i = load ptr, ptr %141, align 8
  %173 = getelementptr i8, ptr %.val88.i, i64 4
  %.val88.val.i = load i32, ptr %173, align 4
  %174 = sext i32 %.val88.val.i to i64
  %175 = icmp slt i64 %indvars.iv.next28.i, %174
  br i1 %175, label %.lr.ph17.split.i, label %.critedge6.i, !llvm.loop !9

.critedge6.i:                                     ; preds = %Extra_ProgressBarUpdate.exit.i, %Extra_ProgressBarUpdate.exit.us.i, %Abc_NtkIncrementTravId.exit.i
  call void @Extra_ProgressBarStop(ptr noundef %143) #11
  %176 = load ptr, ptr %89, align 8
  %.not.i91.i = icmp eq ptr %176, null
  br i1 %.not.i91.i, label %Abc_NtkFromFraig2.exit, label %177

177:                                              ; preds = %.critedge6.i
  call void @free(ptr noundef nonnull %176) #11
  br label %Abc_NtkFromFraig2.exit

Abc_NtkFromFraig2.exit:                           ; preds = %.critedge6.i, %177
  call void @free(ptr noundef nonnull %82) #11
  call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %120) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %180

178:                                              ; preds = %17
  %179 = tail call ptr @Abc_NtkFromFraig(ptr noundef %13, ptr noundef %0)
  br label %180

180:                                              ; preds = %178, %Abc_NtkFromFraig2.exit
  %.021 = phi ptr [ %120, %Abc_NtkFromFraig2.exit ], [ %179, %178 ]
  call void @Fraig_ManFree(ptr noundef %13) #11
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %182 = load ptr, ptr %181, align 8
  %.not27 = icmp eq ptr %182, null
  br i1 %.not27, label %186, label %183

183:                                              ; preds = %180
  %184 = call ptr @Abc_NtkDup(ptr noundef nonnull %182) #11
  %185 = getelementptr inbounds nuw i8, ptr %.021, i64 328
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %183, %180
  %187 = call i32 @Abc_NtkCheck(ptr noundef %.021) #11
  %.not28 = icmp eq i32 %187, 0
  br i1 %.not28, label %188, label %189

188:                                              ; preds = %186
  %puts29 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @Abc_NtkDelete(ptr noundef %.021) #11
  br label %189

189:                                              ; preds = %186, %188
  %.0 = phi ptr [ null, %188 ], [ %.021, %186 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToFraig(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @Fraig_ManCreate(ptr noundef %1) #11
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #11
  %11 = tail call ptr @Fraig_ManReadConst1(ptr noundef %10) #11
  %12 = tail call ptr @Abc_AigConst1(ptr noundef %0) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %11, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 56
  %.val5471 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val5471, i64 4
  %.val54.val72 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val54.val72, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %.val5474 = phi ptr [ %.val54, %.lr.ph ], [ %.val5471, %4 ]
  %17 = getelementptr i8, ptr %.val5474, i64 8
  %.val56.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val56.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = tail call ptr @Fraig_ManReadIthVar(ptr noundef %10, i32 noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load ptr, ptr %14, align 8
  %23 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %23, align 4
  %24 = sext i32 %.val54.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %4
  %26 = tail call ptr @Abc_AigDfs(ptr noundef nonnull %0, i32 noundef %2, i32 noundef 0) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %27, label %32

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr @stdout, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @Extra_ProgressBarStart(ptr noundef %28, i32 noundef %30) #11
  br label %32

32:                                               ; preds = %27, %.critedge
  %.050 = phi ptr [ null, %.critedge ], [ %31, %27 ]
  %33 = getelementptr i8, ptr %26, i64 4
  %.val75 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val75, 0
  br i1 %34, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %32
  %35 = getelementptr i8, ptr %26, i64 8
  %.not53 = icmp eq ptr %.050, null
  br label %36

36:                                               ; preds = %.lr.ph78, %77
  %.val91 = phi i32 [ %.val75, %.lr.ph78 ], [ %.val, %77 ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next86, %77 ]
  %.val55 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv85
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 28
  %.val57 = load i32, ptr %39, align 4
  %40 = icmp eq i32 %.val57, 0
  br i1 %40, label %77, label %41

41:                                               ; preds = %36
  br i1 %.not53, label %Extra_ProgressBarUpdate.exit, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %.050, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv85, %44
  br i1 %45, label %Extra_ProgressBarUpdate.exit, label %46

46:                                               ; preds = %42
  %47 = trunc nuw nsw i64 %indvars.iv85 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef nonnull %.050, i32 noundef %47, ptr noundef null) #11
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %46, %42, %41
  %.val58 = load ptr, ptr %38, align 8
  %48 = getelementptr i8, ptr %38, i64 32
  %.val59 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val58, i64 32
  %.val58.val = load ptr, ptr %49, align 8
  %.val59.val = load i32, ptr %.val59, align 4
  %50 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %50, align 8
  %51 = sext i32 %.val59.val to i64
  %52 = getelementptr inbounds ptr, ptr %.val58.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = getelementptr i8, ptr %38, i64 20
  %.val62 = load i32, ptr %57, align 4
  %58 = lshr i32 %.val62, 10
  %59 = and i32 %58, 1
  %60 = zext nneg i32 %59 to i64
  %61 = xor i64 %60, %56
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr i8, ptr %.val59, i64 4
  %.val65.val = load i32, ptr %63, align 4
  %64 = sext i32 %.val65.val to i64
  %65 = getelementptr inbounds ptr, ptr %.val58.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i32 %.val62, 11
  %71 = and i32 %70, 1
  %72 = zext nneg i32 %71 to i64
  %73 = xor i64 %69, %72
  %74 = inttoptr i64 %73 to ptr
  %75 = tail call ptr @Fraig_NodeAnd(ptr noundef %10, ptr noundef %62, ptr noundef %74) #11
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %75, ptr %76, align 8
  %.val.pre = load i32, ptr %33, align 4
  br label %77

77:                                               ; preds = %36, %Extra_ProgressBarUpdate.exit
  %.val = phi i32 [ %.val91, %36 ], [ %.val.pre, %Extra_ProgressBarUpdate.exit ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %78 = sext i32 %.val to i64
  %79 = icmp slt i64 %indvars.iv.next86, %78
  br i1 %79, label %36, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %77, %32
  %.not51 = icmp eq ptr %.050, null
  br i1 %.not51, label %81, label %80

80:                                               ; preds = %.critedge2
  tail call void @Extra_ProgressBarStop(ptr noundef nonnull %.050) #11
  br label %81

81:                                               ; preds = %80, %.critedge2
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i69 = icmp eq ptr %83, null
  br i1 %.not.i69, label %Vec_PtrFree.exit, label %84

84:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %83) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %81, %84
  tail call void @free(ptr noundef nonnull %26) #11
  %.not52 = icmp eq i32 %3, 0
  br i1 %.not52, label %205, label %85

85:                                               ; preds = %Vec_PtrFree.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @Abc_NtkToFraigExdc(ptr noundef %10, ptr noundef nonnull %0, ptr noundef %87)
  %89 = getelementptr i8, ptr %0, i64 32
  %.val84.i = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val84.i, i64 4
  %.val84.val.i = load i32, ptr %90, align 4
  %91 = add i32 %.val84.val.i, -1
  %or.cond.i.i.i = icmp ult i32 %91, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %.val84.val.i
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_PtrStart.exit.i, label %92

92:                                               ; preds = %85
  %93 = sext i32 %spec.store.select.i.i.i to i64
  %94 = shl nsw i64 %93, 3
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #12
  br label %Vec_PtrStart.exit.i

Vec_PtrStart.exit.i:                              ; preds = %92, %85
  %96 = phi ptr [ %95, %92 ], [ null, %85 ]
  %97 = sext i32 %.val84.val.i to i64
  %98 = shl nsw i64 %97, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %98, i1 false)
  %99 = icmp sgt i32 %.val84.val.i, 0
  br i1 %99, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %Vec_PtrStart.exit.i
  %.phi.trans.insert.i = getelementptr i8, ptr %.val84.i, i64 8
  %.val81.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %113 ]
  %100 = getelementptr inbounds nuw ptr, ptr %.val81.val.pre.i, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %.lr.ph.i
  %104 = getelementptr i8, ptr %101, i64 20
  %.val85.i = load i32, ptr %104, align 4
  %105 = and i32 %.val85.i, 15
  %.not91.i = icmp eq i32 %105, 7
  br i1 %.not91.i, label %106, label %113

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds ptr, ptr %96, i64 %111
  store ptr %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %106, %103, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %97
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %113, %Vec_PtrStart.exit.i
  tail call void @Abc_NtkCleanNext(ptr noundef nonnull %0) #11
  %114 = tail call ptr @stmm_init_table(ptr noundef nonnull @stmm_ptrcmp, ptr noundef nonnull @stmm_ptrhash) #11
  %115 = load ptr, ptr %89, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val7895.i = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val7895.i, 0
  br i1 %117, label %.lr.ph97.i, label %.critedge2.i

.lr.ph97.i:                                       ; preds = %.critedge.i
  %118 = ptrtoint ptr %88 to i64
  %119 = xor i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  br label %121

121:                                              ; preds = %145, %.lr.ph97.i
  %122 = phi ptr [ %115, %.lr.ph97.i ], [ %146, %145 ]
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph97.i ], [ %indvars.iv.next111.i, %145 ]
  %123 = getelementptr i8, ptr %122, i64 8
  %.val82.val.i = load ptr, ptr %123, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %.val82.val.i, i64 %indvars.iv110.i
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %145, label %127

127:                                              ; preds = %121
  %128 = getelementptr i8, ptr %125, i64 20
  %.val86.i = load i32, ptr %128, align 4
  %129 = and i32 %.val86.i, 15
  %.not90.i = icmp eq i32 %129, 7
  br i1 %.not90.i, label %130, label %145

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %132 = load ptr, ptr %131, align 8
  %.not75.i = icmp eq ptr %132, null
  br i1 %.not75.i, label %145, label %133

133:                                              ; preds = %130
  %134 = call ptr @Fraig_NodeAnd(ptr noundef %10, ptr noundef nonnull %132, ptr noundef %120) #11
  store ptr %134, ptr %5, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = call i32 @stmm_find_or_add(ptr noundef %114, ptr noundef %137, ptr noundef nonnull %7) #11
  %.not76.i = icmp eq i32 %138, 0
  br i1 %.not76.i, label %139, label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8
  store ptr null, ptr %140, align 8
  br label %141

141:                                              ; preds = %139, %133
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %143, ptr %144, align 8
  store ptr %125, ptr %142, align 8
  %.pre.i = load ptr, ptr %89, align 8
  br label %145

145:                                              ; preds = %141, %130, %127, %121
  %146 = phi ptr [ %122, %127 ], [ %122, %121 ], [ %.pre.i, %141 ], [ %122, %130 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %147 = getelementptr i8, ptr %146, i64 4
  %.val78.i = load i32, ptr %147, align 4
  %148 = sext i32 %.val78.i to i64
  %149 = icmp slt i64 %indvars.iv.next111.i, %148
  br i1 %149, label %121, label %.critedge2.i, !llvm.loop !13

.critedge2.i:                                     ; preds = %145, %.critedge.i
  call void @Abc_AigSetNodePhases(ptr noundef nonnull %0) #11
  %150 = call ptr @stmm_init_gen(ptr noundef %114) #11
  %151 = call i32 @stmm_gen(ptr noundef %150, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not104.i = icmp eq i32 %151, 0
  br i1 %.not104.i, label %._crit_edge.i, label %.critedge4.i

._crit_edge.i:                                    ; preds = %.backedge.i, %.critedge2.i
  call void @stmm_free_gen(ptr noundef %150) #11
  call void @stmm_free_table(ptr noundef %114) #11
  call void @Abc_NtkCleanNext(ptr noundef nonnull %0) #11
  %152 = load ptr, ptr %89, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  %.val105.i = load i32, ptr %153, align 4
  %154 = icmp sgt i32 %.val105.i, 0
  br i1 %154, label %.lr.ph108.i, label %.critedge6.i

.critedge4.i:                                     ; preds = %.critedge2.i, %.backedge.i
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.backedge.i, label %.preheader92.i

.backedge.i:                                      ; preds = %171, %.preheader.i, %.critedge4.i
  %159 = call i32 @stmm_gen(ptr noundef %150, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not.i70 = icmp eq i32 %159, 0
  br i1 %.not.i70, label %._crit_edge.i, label %.critedge4.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.preheader92.i
  %.not73101.i = icmp eq ptr %155, null
  br i1 %.not73101.i, label %.backedge.i, label %.lr.ph103.i, !llvm.loop !14

.lr.ph103.i:                                      ; preds = %.preheader.i
  %160 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 20
  br label %171

.preheader92.i:                                   ; preds = %.critedge4.i, %.preheader92.i
  %.06299.i = phi ptr [ %170, %.preheader92.i ], [ %157, %.critedge4.i ]
  %.06498.i = phi ptr [ %spec.select.i, %.preheader92.i ], [ %155, %.critedge4.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.06498.i, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = lshr i32 %163, 12
  %165 = getelementptr inbounds nuw i8, ptr %.06299.i, i64 20
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 12
  %168 = icmp samesign ugt i32 %164, %167
  %spec.select.i = select i1 %168, ptr %.06299.i, ptr %.06498.i
  %169 = getelementptr inbounds nuw i8, ptr %.06299.i, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not72.i = icmp eq ptr %170, null
  br i1 %.not72.i, label %.preheader.i, label %.preheader92.i, !llvm.loop !15

171:                                              ; preds = %171, %.lr.ph103.i
  %.163102.i = phi ptr [ %155, %.lr.ph103.i ], [ %.163.i, %171 ]
  %172 = load ptr, ptr %160, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.163102.i, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %161, align 4
  %176 = xor i32 %175, %174
  %177 = ptrtoint ptr %172 to i64
  %178 = lshr i32 %176, 7
  %.lobit.i = and i32 %178, 1
  %179 = zext nneg i32 %.lobit.i to i64
  %180 = xor i64 %179, %177
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw i8, ptr %.163102.i, i64 64
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.163102.i, i64 8
  %.163.i = load ptr, ptr %183, align 8
  %.not73.i = icmp eq ptr %.163.i, null
  br i1 %.not73.i, label %.backedge.i, label %171, !llvm.loop !16

.lr.ph108.i:                                      ; preds = %._crit_edge.i, %199
  %184 = phi ptr [ %200, %199 ], [ %152, %._crit_edge.i ]
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %199 ], [ 0, %._crit_edge.i ]
  %185 = getelementptr i8, ptr %184, i64 8
  %.val83.val.i = load ptr, ptr %185, align 8
  %186 = getelementptr inbounds nuw ptr, ptr %.val83.val.i, i64 %indvars.iv113.i
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %199, label %189

189:                                              ; preds = %.lr.ph108.i
  %190 = getelementptr i8, ptr %187, i64 20
  %.val87.i = load i32, ptr %190, align 4
  %191 = and i32 %.val87.i, 15
  %.not89.i = icmp eq i32 %191, 7
  br i1 %.not89.i, label %192, label %199

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %96, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %197, ptr %198, align 8
  %.pre116.i = load ptr, ptr %89, align 8
  br label %199

199:                                              ; preds = %192, %189, %.lr.ph108.i
  %200 = phi ptr [ %.pre116.i, %192 ], [ %184, %189 ], [ %184, %.lr.ph108.i ]
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %201 = getelementptr i8, ptr %200, i64 4
  %.val.i = load i32, ptr %201, align 4
  %202 = sext i32 %.val.i to i64
  %203 = icmp slt i64 %indvars.iv.next114.i, %202
  br i1 %203, label %.lr.ph108.i, label %.critedge6.i, !llvm.loop !17

.critedge6.i:                                     ; preds = %199, %._crit_edge.i
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %Abc_NtkFraigRemapUsingExdc.exit, label %204

204:                                              ; preds = %.critedge6.i
  call void @free(ptr noundef nonnull %96) #11
  br label %Abc_NtkFraigRemapUsingExdc.exit

Abc_NtkFraigRemapUsingExdc.exit:                  ; preds = %.critedge6.i, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %205

205:                                              ; preds = %Abc_NtkFraigRemapUsingExdc.exit, %Vec_PtrFree.exit
  %206 = getelementptr i8, ptr %0, i64 64
  %.val6779 = load ptr, ptr %206, align 8
  %207 = getelementptr i8, ptr %.val6779, i64 4
  %.val67.val80 = load i32, ptr %207, align 4
  %208 = icmp sgt i32 %.val67.val80, 0
  br i1 %208, label %.lr.ph83, label %.critedge4

.lr.ph83:                                         ; preds = %205, %.lr.ph83
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph83 ], [ 0, %205 ]
  %.val6782 = phi ptr [ %.val67, %.lr.ph83 ], [ %.val6779, %205 ]
  %209 = getelementptr i8, ptr %.val6782, i64 8
  %.val68.val = load ptr, ptr %209, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %.val68.val, i64 %indvars.iv88
  %211 = load ptr, ptr %210, align 8
  %.val60 = load ptr, ptr %211, align 8
  %212 = getelementptr i8, ptr %211, i64 32
  %.val61 = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val = load ptr, ptr %213, align 8
  %.val61.val = load i32, ptr %.val61, align 4
  %214 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %214, align 8
  %215 = sext i32 %.val61.val to i64
  %216 = getelementptr inbounds ptr, ptr %.val60.val.val, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 64
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %211, i64 20
  %.val63 = load i32, ptr %220, align 4
  %221 = ptrtoint ptr %219 to i64
  %222 = lshr i32 %.val63, 10
  %.lobit = and i32 %222, 1
  %223 = zext nneg i32 %.lobit to i64
  %224 = xor i64 %223, %221
  %225 = inttoptr i64 %224 to ptr
  call void @Fraig_ManSetPo(ptr noundef %10, ptr noundef %225) #11
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.val67 = load ptr, ptr %206, align 8
  %226 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %226, align 4
  %227 = sext i32 %.val67.val to i64
  %228 = icmp slt i64 %indvars.iv.next89, %227
  br i1 %228, label %.lr.ph83, label %.critedge4, !llvm.loop !18

.critedge4:                                       ; preds = %.lr.ph83, %205
  ret ptr %10
}

declare void @Fraig_ManProveMiter(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromFraig(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkStartFrom(ptr noundef %1, i32 noundef 3, i32 noundef 3) #11
  %4 = getelementptr i8, ptr %1, i64 56
  %.val32 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val32, i64 4
  %.val.val33 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val.val33, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val35 = phi ptr [ %.val, %.lr.ph ], [ %.val32, %2 ]
  %7 = getelementptr i8, ptr %.val35, i64 8
  %.val28.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val28.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = tail call ptr @Fraig_ManReadIthVar(ptr noundef %0, i32 noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void @Fraig_NodeSetData1(ptr noundef %11, ptr noundef %13) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %14, align 4
  %15 = sext i32 %.val.val to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %.lr.ph, %2
  %17 = tail call ptr @Fraig_ManReadConst1(ptr noundef %0) #11
  %18 = tail call ptr @Abc_AigConst1(ptr noundef %3) #11
  tail call void @Fraig_NodeSetData1(ptr noundef %17, ptr noundef %18) #11
  %19 = load ptr, ptr @stdout, align 8
  %20 = getelementptr i8, ptr %1, i64 64
  %.val29 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %21, align 4
  %22 = tail call ptr @Extra_ProgressBarStart(ptr noundef %19, i32 noundef %.val29.val) #11
  %.val3036 = load ptr, ptr %20, align 8
  %23 = getelementptr i8, ptr %.val3036, i64 4
  %.val30.val37 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val30.val37, 0
  br i1 %24, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %.critedge
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Extra_ProgressBarUpdate.exit.us, label %.lr.ph40.split

Extra_ProgressBarUpdate.exit.us:                  ; preds = %.lr.ph40, %Extra_ProgressBarUpdate.exit.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %Extra_ProgressBarUpdate.exit.us ], [ 0, %.lr.ph40 ]
  %.val3039.us = phi ptr [ %.val30.us, %Extra_ProgressBarUpdate.exit.us ], [ %.val3036, %.lr.ph40 ]
  %25 = getelementptr i8, ptr %.val3039.us, i64 8
  %.val31.val.us = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val31.val.us, i64 %indvars.iv46
  %27 = load ptr, ptr %26, align 8
  %28 = trunc nuw nsw i64 %indvars.iv46 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef null, i32 noundef %28, ptr noundef null) #11
  %29 = tail call ptr @Fraig_ManReadOutputs(ptr noundef %0) #11
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv46
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc ptr @Abc_NodeFromFraig_rec(ptr noundef %3, ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %34, ptr noundef %32) #11
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %.val30.us = load ptr, ptr %20, align 8
  %35 = getelementptr i8, ptr %.val30.us, i64 4
  %.val30.val.us = load i32, ptr %35, align 4
  %36 = sext i32 %.val30.val.us to i64
  %37 = icmp slt i64 %indvars.iv.next47, %36
  br i1 %37, label %Extra_ProgressBarUpdate.exit.us, label %.critedge2, !llvm.loop !20

.lr.ph40.split:                                   ; preds = %.lr.ph40, %Extra_ProgressBarUpdate.exit
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %Extra_ProgressBarUpdate.exit ], [ 0, %.lr.ph40 ]
  %.val3039 = phi ptr [ %.val30, %Extra_ProgressBarUpdate.exit ], [ %.val3036, %.lr.ph40 ]
  %38 = getelementptr i8, ptr %.val3039, i64 8
  %.val31.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %.val31.val, i64 %indvars.iv43
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %22, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv43, %42
  br i1 %43, label %Extra_ProgressBarUpdate.exit, label %44

44:                                               ; preds = %.lr.ph40.split
  %45 = trunc nuw nsw i64 %indvars.iv43 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef nonnull %22, i32 noundef %45, ptr noundef null) #11
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %.lr.ph40.split, %44
  %46 = tail call ptr @Fraig_ManReadOutputs(ptr noundef %0) #11
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv43
  %48 = load ptr, ptr %47, align 8
  %49 = tail call fastcc ptr @Abc_NodeFromFraig_rec(ptr noundef %3, ptr noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %51 = load ptr, ptr %50, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %51, ptr noundef %49) #11
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %.val30 = load ptr, ptr %20, align 8
  %52 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %52, align 4
  %53 = sext i32 %.val30.val to i64
  %54 = icmp slt i64 %indvars.iv.next44, %53
  br i1 %54, label %.lr.ph40.split, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %Extra_ProgressBarUpdate.exit, %Extra_ProgressBarUpdate.exit.us, %.critedge
  tail call void @Extra_ProgressBarStop(ptr noundef %22) #11
  tail call void @Abc_NtkReassignIds(ptr noundef %3) #11
  ret ptr %3
}

declare void @Fraig_ManFree(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

declare ptr @Fraig_ManCreate(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #2

declare ptr @Fraig_ManReadConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Fraig_ManReadIthVar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Fraig_NodeAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

declare void @Fraig_ManSetPo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToFraigExdc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkStrash(ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  tail call void @Abc_NtkCleanCopy(ptr noundef %4) #11
  %5 = tail call ptr @Fraig_ManReadConst1(ptr noundef %0) #11
  %6 = tail call ptr @Abc_AigConst1(ptr noundef %4) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %5, ptr %7, align 8
  %8 = tail call ptr @Abc_NtkCollectCioNames(ptr noundef %1, i32 noundef 0) #11
  %9 = getelementptr i8, ptr %4, i64 56
  %.val4564 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val4564, i64 4
  %.val45.val65 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val45.val65, 0
  br i1 %11, label %.lr.ph68, label %.critedge

.lr.ph68:                                         ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph68.split, label %.critedge

.lr.ph68.split:                                   ; preds = %.lr.ph68, %.loopexit
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.loopexit ], [ 0, %.lr.ph68 ]
  %.val4567 = phi ptr [ %.val45, %.loopexit ], [ %.val4564, %.lr.ph68 ]
  %17 = getelementptr i8, ptr %.val4567, i64 8
  %.val46.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val46.val, i64 %indvars.iv75
  %19 = load ptr, ptr %18, align 8
  %.val4461 = load ptr, ptr %12, align 8
  %20 = getelementptr i8, ptr %.val4461, i64 4
  %.val44.val62 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val44.val62, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph68.split, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph68.split ]
  %22 = tail call ptr @Abc_ObjName(ptr noundef %19) #11
  %23 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %24) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call ptr @Fraig_ManReadIthVar(ptr noundef %0, i32 noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val44 = load ptr, ptr %12, align 8
  %32 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %32, align 4
  %33 = sext i32 %.val44.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %31, %.lr.ph68.split, %27
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.val45 = load ptr, ptr %9, align 8
  %35 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val45.val to i64
  %37 = icmp slt i64 %indvars.iv.next76, %36
  br i1 %37, label %.lr.ph68.split, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %.loopexit, %.lr.ph68, %3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %8) #11
  br label %39

39:                                               ; preds = %.critedge, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val69 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val69, 0
  br i1 %43, label %.lr.ph71, label %.critedge2

.lr.ph71:                                         ; preds = %39, %81
  %44 = phi ptr [ %82, %81 ], [ %41, %39 ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %81 ], [ 0, %39 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val56.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val56.val, i64 %indvars.iv78
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %81, label %49

49:                                               ; preds = %.lr.ph71
  %50 = getelementptr i8, ptr %47, i64 28
  %.val57 = load i32, ptr %50, align 4
  %.not59 = icmp eq i32 %.val57, 2
  br i1 %.not59, label %51, label %81

51:                                               ; preds = %49
  %.val49 = load ptr, ptr %47, align 8
  %52 = getelementptr i8, ptr %47, i64 32
  %.val50 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val = load ptr, ptr %53, align 8
  %.val50.val = load i32, ptr %.val50, align 4
  %54 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load ptr, ptr %54, align 8
  %55 = sext i32 %.val50.val to i64
  %56 = getelementptr inbounds ptr, ptr %.val49.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr i8, ptr %47, i64 20
  %.val52 = load i32, ptr %61, align 4
  %62 = lshr i32 %.val52, 10
  %63 = and i32 %62, 1
  %64 = zext nneg i32 %63 to i64
  %65 = xor i64 %64, %60
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr i8, ptr %.val50, i64 4
  %.val54.val = load i32, ptr %67, align 4
  %68 = sext i32 %.val54.val to i64
  %69 = getelementptr inbounds ptr, ptr %.val49.val.val, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = lshr i32 %.val52, 11
  %75 = and i32 %74, 1
  %76 = zext nneg i32 %75 to i64
  %77 = xor i64 %73, %76
  %78 = inttoptr i64 %77 to ptr
  %79 = tail call ptr @Fraig_NodeAnd(ptr noundef %0, ptr noundef %66, ptr noundef %78) #11
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %79, ptr %80, align 8
  %.pre = load ptr, ptr %40, align 8
  br label %81

81:                                               ; preds = %51, %49, %.lr.ph71
  %82 = phi ptr [ %.pre, %51 ], [ %44, %49 ], [ %44, %.lr.ph71 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %83 = getelementptr i8, ptr %82, i64 4
  %.val = load i32, ptr %83, align 4
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next79, %84
  br i1 %85, label %.lr.ph71, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %81, %39
  %86 = getelementptr i8, ptr %4, i64 48
  %.val58 = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %87, align 8
  %88 = load ptr, ptr %.val58.val, align 8
  %.val47 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %88, i64 32
  %.val48 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val47, i64 32
  %.val47.val = load ptr, ptr %90, align 8
  %.val48.val = load i32, ptr %.val48, align 4
  %91 = getelementptr i8, ptr %.val47.val, i64 8
  %.val47.val.val = load ptr, ptr %91, align 8
  %92 = sext i32 %.val48.val to i64
  %93 = getelementptr inbounds ptr, ptr %.val47.val.val, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = getelementptr i8, ptr %88, i64 20
  %.val51 = load i32, ptr %98, align 4
  %99 = lshr i32 %.val51, 10
  %100 = and i32 %99, 1
  %101 = zext nneg i32 %100 to i64
  %102 = xor i64 %101, %97
  %103 = inttoptr i64 %102 to ptr
  tail call void @Abc_NtkDelete(ptr noundef nonnull %4) #11
  ret ptr %103
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Fraig_NodeSetData1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NodeFromFraig_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @Fraig_NodeReadData1(ptr noundef %5) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %59

7:                                                ; preds = %2
  %8 = tail call ptr @Fraig_NodeReadOne(ptr noundef %5) #11
  %9 = tail call fastcc ptr @Abc_NodeFromFraig_rec(ptr noundef %0, ptr noundef %8)
  %10 = tail call ptr @Fraig_NodeReadTwo(ptr noundef %5) #11
  %11 = tail call fastcc ptr @Abc_NodeFromFraig_rec(ptr noundef %0, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Abc_AigAnd(ptr noundef %13, ptr noundef %9, ptr noundef %11) #11
  %15 = tail call i32 @Fraig_NodeReadSimInv(ptr noundef %5) #11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %15, 7
  %19 = and i32 %18, 128
  %20 = and i32 %17, -129
  %21 = or disjoint i32 %20, %19
  store i32 %21, ptr %16, align 4
  %22 = tail call ptr @Fraig_NodeReadRepr(ptr noundef %5) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %58

24:                                               ; preds = %7
  %25 = tail call ptr @Fraig_NodeReadNextE(ptr noundef %5) #11
  %.not56 = icmp eq ptr %25, null
  br i1 %.not56, label %58, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @Fraig_NodeReadNextE(ptr noundef %5) #11
  %.not5760 = icmp eq ptr %27, null
  br i1 %.not5760, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %41

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.04862 = phi ptr [ %37, %.lr.ph ], [ %27, %26 ]
  %.05061 = phi ptr [ %spec.select, %.lr.ph ], [ %14, %26 ]
  %29 = tail call fastcc ptr @Abc_NodeFromFraig_rec(ptr noundef %0, ptr noundef nonnull %.04862)
  %30 = getelementptr inbounds nuw i8, ptr %.05061, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 12
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 12
  %36 = icmp samesign ugt i32 %32, %35
  %spec.select = select i1 %36, ptr %29, ptr %.05061
  %37 = tail call ptr @Fraig_NodeReadNextE(ptr noundef nonnull %.04862) #11
  %.not57 = icmp eq ptr %37, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %.not58 = icmp eq ptr %14, %spec.select
  br i1 %.not58, label %41, label %39

39:                                               ; preds = %._crit_edge
  store ptr %14, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %41

41:                                               ; preds = %._crit_edge.thread, %39, %._crit_edge
  %.050.lcssa71 = phi ptr [ %spec.select, %39 ], [ %spec.select, %._crit_edge ], [ %14, %._crit_edge.thread ]
  %.0 = phi ptr [ %40, %39 ], [ %38, %._crit_edge ], [ %28, %._crit_edge.thread ]
  %42 = tail call ptr @Fraig_NodeReadNextE(ptr noundef %5) #11
  %.not5963 = icmp eq ptr %42, null
  br i1 %.not5963, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %41, %47
  %.165 = phi ptr [ %.2, %47 ], [ %.0, %41 ]
  %.14964 = phi ptr [ %48, %47 ], [ %42, %41 ]
  %43 = tail call ptr @Fraig_NodeReadData1(ptr noundef nonnull %.14964) #11
  %44 = icmp eq ptr %.050.lcssa71, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph67
  store ptr %43, ptr %.165, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 56
  br label %47

47:                                               ; preds = %.lr.ph67, %45
  %.2 = phi ptr [ %.165, %.lr.ph67 ], [ %46, %45 ]
  %48 = tail call ptr @Fraig_NodeReadNextE(ptr noundef nonnull %.14964) #11
  %.not59 = icmp eq ptr %48, null
  br i1 %.not59, label %._crit_edge68, label %.lr.ph67, !llvm.loop !26

._crit_edge68:                                    ; preds = %47, %41
  %49 = load i32, ptr %16, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.050.lcssa71, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = xor i32 %51, %49
  %53 = ptrtoint ptr %.050.lcssa71 to i64
  %54 = lshr i32 %52, 7
  %.lobit = and i32 %54, 1
  %55 = zext nneg i32 %.lobit to i64
  %56 = xor i64 %55, %53
  %57 = inttoptr i64 %56 to ptr
  br label %58

58:                                               ; preds = %._crit_edge68, %24, %7
  %.052 = phi ptr [ %57, %._crit_edge68 ], [ %14, %24 ], [ %14, %7 ]
  tail call void @Fraig_NodeSetData1(ptr noundef %5, ptr noundef %.052) #11
  br label %59

59:                                               ; preds = %2, %58
  %.052.sink = phi ptr [ %.052, %58 ], [ %6, %2 ]
  %60 = ptrtoint ptr %.052.sink to i64
  %61 = and i64 %3, 1
  %62 = xor i64 %61, %60
  %.047 = inttoptr i64 %62 to ptr
  ret ptr %.047
}

declare ptr @Fraig_ManReadOutputs(ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkReassignIds(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFraigTrust(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %Abc_NtkIsSopLogic.exit, label %Abc_NtkIsSopLogic.exit.thread

Abc_NtkIsSopLogic.exit:                           ; preds = %1
  %5 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %Abc_NtkIsSopLogic.exit.thread

Abc_NtkIsSopLogic.exit.thread:                    ; preds = %1, %Abc_NtkIsSopLogic.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %173

6:                                                ; preds = %Abc_NtkIsSopLogic.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val20.i = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val20.i, 0
  br i1 %10, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %6, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 0, %6 ]
  %11 = phi ptr [ %33, %32 ], [ %8, %6 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val18.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val18.val.i, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr i8, ptr %14, i64 20
  %.val19.i = load i32, ptr %17, align 4
  %18 = and i32 %.val19.i, 15
  %.not.i = icmp eq i32 %18, 7
  br i1 %.not.i, label %19, label %32

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 28
  %.val17.i = load i32, ptr %20, align 4
  %21 = icmp slt i32 %.val17.i, 2
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %.val17.i, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @Abc_SopIsAndType(ptr noundef %26) #11
  %.not15.i = icmp eq i32 %27, 0
  br i1 %.not15.i, label %28, label %32

28:                                               ; preds = %24, %22
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @Abc_SopIsOrType(ptr noundef %30) #11
  %.not16.i = icmp eq i32 %31, 0
  br i1 %.not16.i, label %Abc_NtkFraigTrustCheck.exit, label %32

32:                                               ; preds = %28, %24, %19, %16, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i = load i32, ptr %34, align 4
  %35 = sext i32 %.val.i to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %.loopexit, !llvm.loop !27

Abc_NtkFraigTrustCheck.exit:                      ; preds = %28
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %173

.loopexit:                                        ; preds = %32, %6
  %37 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 3) #11
  %38 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #11
  %39 = load ptr, ptr @stdout, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @Extra_ProgressBarStart(ptr noundef %39, i32 noundef %41) #11
  %.val24.i = load i32, ptr %40, align 4
  %43 = icmp sgt i32 %.val24.i, 0
  br i1 %43, label %.lr.ph.i17, label %.critedge.i

.lr.ph.i17:                                       ; preds = %.loopexit
  %44 = getelementptr i8, ptr %38, i64 8
  %.not.i.i = icmp eq ptr %42, null
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 256
  br label %46

46:                                               ; preds = %162, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i21, %162 ]
  %.val18.i = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %.val18.i, i64 %indvars.iv.i18
  %48 = load ptr, ptr %47, align 8
  br i1 %.not.i.i, label %53, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %42, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.i18, %51
  br i1 %52, label %Extra_ProgressBarUpdate.exit.i, label %53

53:                                               ; preds = %49, %46
  %54 = trunc nuw nsw i64 %indvars.iv.i18 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %42, i32 noundef %54, ptr noundef null) #11
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %53, %49
  %55 = getelementptr i8, ptr %48, i64 28
  %.val37.i.i = load i32, ptr %55, align 4
  switch i32 %.val37.i.i, label %118 [
    i32 0, label %56
    i32 1, label %66
    i32 2, label %83
  ]

56:                                               ; preds = %Extra_ProgressBarUpdate.exit.i
  %57 = tail call ptr @Abc_AigConst1(ptr noundef %37) #11
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @Abc_SopIsConst0(ptr noundef %59) #11
  %61 = ptrtoint ptr %57 to i64
  %62 = icmp ne i32 %60, 0
  %63 = zext i1 %62 to i64
  %64 = xor i64 %63, %61
  %65 = inttoptr i64 %64 to ptr
  br label %Abc_NodeFraigTrust.exit.i

66:                                               ; preds = %Extra_ProgressBarUpdate.exit.i
  %.val42.i.i = load ptr, ptr %48, align 8
  %67 = getelementptr i8, ptr %48, i64 32
  %.val43.i.i = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val42.i.i, i64 32
  %.val42.val.i.i = load ptr, ptr %68, align 8
  %.val43.val.i.i = load i32, ptr %.val43.i.i, align 4
  %69 = getelementptr i8, ptr %.val42.val.i.i, i64 8
  %.val42.val.val.i.i = load ptr, ptr %69, align 8
  %70 = sext i32 %.val43.val.i.i to i64
  %71 = getelementptr inbounds ptr, ptr %.val42.val.val.i.i, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @Abc_SopIsInv(ptr noundef %76) #11
  %78 = ptrtoint ptr %74 to i64
  %79 = icmp ne i32 %77, 0
  %80 = zext i1 %79 to i64
  %81 = xor i64 %80, %78
  %82 = inttoptr i64 %81 to ptr
  br label %Abc_NodeFraigTrust.exit.i

83:                                               ; preds = %Extra_ProgressBarUpdate.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @Abc_SopIsAndType(ptr noundef %85) #11
  %.not.i22.i = icmp eq i32 %86, 0
  br i1 %.not.i22.i, label %118, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %45, align 8
  %.val40.i.i = load ptr, ptr %48, align 8
  %89 = getelementptr i8, ptr %48, i64 32
  %.val41.i.i = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val40.i.i, i64 32
  %.val40.val.i.i = load ptr, ptr %90, align 8
  %.val41.val.i.i = load i32, ptr %.val41.i.i, align 4
  %91 = getelementptr i8, ptr %.val40.val.i.i, i64 8
  %.val40.val.val.i.i = load ptr, ptr %91, align 8
  %92 = sext i32 %.val41.val.i.i to i64
  %93 = getelementptr inbounds ptr, ptr %.val40.val.val.i.i, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %84, align 8
  %98 = tail call i32 @Abc_SopGetIthCareLit(ptr noundef %97, i32 noundef 0) #11
  %.not35.i.i = icmp eq i32 %98, 0
  %99 = ptrtoint ptr %96 to i64
  %100 = zext i1 %.not35.i.i to i64
  %101 = xor i64 %100, %99
  %102 = inttoptr i64 %101 to ptr
  %.val44.i.i = load ptr, ptr %48, align 8
  %.val45.i.i = load ptr, ptr %89, align 8
  %103 = getelementptr i8, ptr %.val44.i.i, i64 32
  %.val44.val.i.i = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val45.i.i, i64 4
  %.val45.val.i.i = load i32, ptr %104, align 4
  %105 = getelementptr i8, ptr %.val44.val.i.i, i64 8
  %.val44.val.val.i.i = load ptr, ptr %105, align 8
  %106 = sext i32 %.val45.val.i.i to i64
  %107 = getelementptr inbounds ptr, ptr %.val44.val.val.i.i, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %84, align 8
  %112 = tail call i32 @Abc_SopGetIthCareLit(ptr noundef %111, i32 noundef 1) #11
  %.not36.i.i = icmp eq i32 %112, 0
  %113 = ptrtoint ptr %110 to i64
  %114 = zext i1 %.not36.i.i to i64
  %115 = xor i64 %114, %113
  %116 = inttoptr i64 %115 to ptr
  %117 = tail call ptr @Abc_AigAnd(ptr noundef %88, ptr noundef %102, ptr noundef %116) #11
  br label %Abc_NodeFraigTrust.exit.i

118:                                              ; preds = %83, %Extra_ProgressBarUpdate.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @Abc_SopGetIthCareLit(ptr noundef %120, i32 noundef 0) #11
  %.val38.i.i = load ptr, ptr %48, align 8
  %122 = getelementptr i8, ptr %48, i64 32
  %.val39.i.i = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val38.i.i, i64 32
  %.val38.val.i.i = load ptr, ptr %123, align 8
  %.val39.val.i.i = load i32, ptr %.val39.i.i, align 4
  %124 = getelementptr i8, ptr %.val38.val.i.i, i64 8
  %.val38.val.val.i.i = load ptr, ptr %124, align 8
  %125 = sext i32 %.val39.val.i.i to i64
  %126 = getelementptr inbounds ptr, ptr %.val38.val.val.i.i, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = load ptr, ptr %128, align 8
  %.val48.i.i = load i32, ptr %55, align 4
  %130 = icmp sgt i32 %.val48.i.i, 0
  br i1 %130, label %.lr.ph.preheader.i.i, label %Abc_NodeFraigTrust.exit.i

.lr.ph.preheader.i.i:                             ; preds = %118
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 56
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %152, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %152 ]
  %.03150.i.i = phi ptr [ %131, %.lr.ph.preheader.i.i ], [ %.1.i.i, %152 ]
  %132 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %.lr.ph.i.i
  %.val46.i.i = load ptr, ptr %48, align 8
  %134 = getelementptr i8, ptr %.val46.i.i, i64 32
  %.val46.val.i.i = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val46.val.i.i, i64 8
  %.val46.val.val.i.i = load ptr, ptr %135, align 8
  %.val47.i.i = load ptr, ptr %122, align 8
  %136 = getelementptr inbounds nuw i32, ptr %.val47.i.i, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %.val46.val.val.i.i, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %.03150.i.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load ptr, ptr %119, align 8
  %145 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %146 = tail call i32 @Abc_SopGetIthCareLit(ptr noundef %144, i32 noundef %145) #11
  %.not34.i.i = icmp eq i32 %121, %146
  br i1 %.not34.i.i, label %152, label %147

147:                                              ; preds = %133
  %148 = load ptr, ptr %141, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, 128
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %147, %133, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.03150.i.i, %.lr.ph.i.i ], [ %143, %147 ], [ %143, %133 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %55, align 4
  %153 = sext i32 %.val.i.i to i64
  %154 = icmp slt i64 %indvars.iv.next.i.i, %153
  br i1 %154, label %.lr.ph.i.i, label %Abc_NodeFraigTrust.exit.i, !llvm.loop !28

Abc_NodeFraigTrust.exit.i:                        ; preds = %152, %118, %87, %66, %56
  %.0.i.i = phi ptr [ %65, %56 ], [ %82, %66 ], [ %117, %87 ], [ %129, %118 ], [ %129, %152 ]
  %.val19.i19 = load i32, ptr %0, align 8
  %.not.i20 = icmp eq i32 %.val19.i19, 1
  br i1 %.not.i20, label %155, label %162

155:                                              ; preds = %Abc_NodeFraigTrust.exit.i
  %.val20.i23 = load ptr, ptr %48, align 8
  %156 = getelementptr i8, ptr %48, i64 48
  %.val21.i = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val20.i23, i64 32
  %.val20.val.i = load ptr, ptr %157, align 8
  %.val21.val.i = load i32, ptr %.val21.i, align 4
  %158 = getelementptr i8, ptr %.val20.val.i, i64 8
  %.val20.val.val.i = load ptr, ptr %158, align 8
  %159 = sext i32 %.val21.val.i to i64
  %160 = getelementptr inbounds ptr, ptr %.val20.val.val.i, i64 %159
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %155, %Abc_NodeFraigTrust.exit.i
  %.017.i = phi ptr [ %161, %155 ], [ %48, %Abc_NodeFraigTrust.exit.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.017.i, i64 64
  store ptr %.0.i.i, ptr %163, align 8
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i18, 1
  %.val.i22 = load i32, ptr %40, align 4
  %164 = sext i32 %.val.i22 to i64
  %165 = icmp slt i64 %indvars.iv.next.i21, %164
  br i1 %165, label %46, label %.critedge.i, !llvm.loop !29

.critedge.i:                                      ; preds = %162, %.loopexit
  %166 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i23.i = icmp eq ptr %167, null
  br i1 %.not.i23.i, label %Abc_NtkFraigTrustOne.exit, label %168

168:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %167) #11
  br label %Abc_NtkFraigTrustOne.exit

Abc_NtkFraigTrustOne.exit:                        ; preds = %.critedge.i, %168
  tail call void @free(ptr noundef nonnull %38) #11
  tail call void @Extra_ProgressBarStop(ptr noundef %42) #11
  tail call void @Abc_NtkFinalize(ptr noundef nonnull %0, ptr noundef %37) #11
  tail call void @Abc_NtkReassignIds(ptr noundef %37) #11
  %169 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %37) #11
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %169)
  %171 = tail call i32 @Abc_NtkCheck(ptr noundef %37) #11
  %.not15 = icmp eq i32 %171, 0
  br i1 %.not15, label %172, label %173

172:                                              ; preds = %Abc_NtkFraigTrustOne.exit
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @Abc_NtkDelete(ptr noundef %37) #11
  br label %173

173:                                              ; preds = %Abc_NtkFraigTrustOne.exit, %172, %Abc_NtkFraigTrustCheck.exit, %Abc_NtkIsSopLogic.exit.thread
  %.0 = phi ptr [ null, %172 ], [ null, %Abc_NtkFraigTrustCheck.exit ], [ null, %Abc_NtkIsSopLogic.exit.thread ], [ %37, %Abc_NtkFraigTrustOne.exit ]
  ret ptr %.0
}

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkFraigStore(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %57

5:                                                ; preds = %1
  %6 = tail call ptr (...) @Abc_FrameReadStore() #11
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %6, i64 8
  %.val14 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val14, align 8
  %12 = tail call i32 @Abc_NodeCompareCiCo(ptr noundef nonnull %2, ptr noundef %11) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %thread-pre-split

13:                                               ; preds = %9
  %.val13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %.val13, align 8
  %15 = tail call i32 @Abc_NtkCompareSignals(ptr noundef nonnull %2, ptr noundef %14, i32 noundef 1, i32 noundef 1) #11
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %16, label %thread-pre-split

16:                                               ; preds = %13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %17 = tail call ptr (...) @Abc_FrameReadStore() #11
  %18 = getelementptr i8, ptr %17, i64 4
  %.val7.i = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val7.i, 0
  br i1 %19, label %.lr.ph.i, label %Abc_NtkFraigStoreClean.exit

.lr.ph.i:                                         ; preds = %16
  %20 = getelementptr i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %.val6.i = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val6.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  tail call void @Abc_NtkDelete(ptr noundef %23) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %18, align 4
  %24 = sext i32 %.val.i to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %21, label %Abc_NtkFraigStoreClean.exit, !llvm.loop !30

Abc_NtkFraigStoreClean.exit:                      ; preds = %21, %16
  store i32 0, ptr %18, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %13, %Abc_NtkFraigStoreClean.exit, %9
  %.pr = load i32, ptr %7, align 4
  br label %26

26:                                               ; preds = %thread-pre-split, %5
  %27 = phi i32 [ %.pr, %thread-pre-split ], [ %.val, %5 ]
  %28 = load i32, ptr %6, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %26
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %34, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #14
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #12
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %41, ptr %6, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_PtrGrow.exit.i ]
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  store ptr %2, ptr %56, align 8
  br label %57

57:                                               ; preds = %Vec_PtrPush.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %Vec_PtrPush.exit ]
  ret i32 %.0
}

declare ptr @Abc_FrameReadStore(...) local_unnamed_addr #2

declare i32 @Abc_NodeCompareCiCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCompareSignals(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFraigRestore(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %5 = tail call ptr (...) @Abc_FrameReadStore() #11
  %6 = getelementptr i8, ptr %5, i64 4
  %.val23 = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val23, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %61

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %5, i64 8
  %.val25 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val25, align 8
  %12 = icmp sgt i32 %.val23, 1
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = add nsw i32 %.val23, -1
  store i32 %14, ptr %6, align 4
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %.val25, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %.val25, align 8
  %19 = load i32, ptr %5, align 8
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %Vec_PtrPush.exit.sink.split, label %Vec_PtrPush.exit

Vec_PtrPush.exit.sink.split:                      ; preds = %13
  %21 = icmp samesign ult i32 %.val23, 17
  %22 = shl nuw nsw i32 %14, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %.sink29 = select i1 %21, i64 128, i64 %24
  %.sink = select i1 %21, i32 16, i32 %22
  %25 = tail call ptr @realloc(ptr noundef nonnull %.val25, i64 noundef %.sink29) #14
  store ptr %25, ptr %10, align 8
  store i32 %.sink, ptr %5, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrPush.exit.sink.split, %13
  %26 = phi ptr [ %.val25, %13 ], [ %25, %Vec_PtrPush.exit.sink.split ]
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  store ptr %18, ptr %30, align 8
  %.val26 = load ptr, ptr %10, align 8
  store ptr %17, ptr %.val26, align 8
  br label %31

31:                                               ; preds = %Vec_PtrPush.exit, %9
  %.021 = phi ptr [ %17, %Vec_PtrPush.exit ], [ %11, %9 ]
  %32 = getelementptr i8, ptr %.021, i64 124
  %.021.val27 = load i32, ptr %32, align 4
  %33 = getelementptr i8, ptr %.021, i64 56
  %.021.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.021.val, i64 4
  %.021.val.val = load i32, ptr %34, align 4
  %35 = add nsw i32 %.021.val.val, %.021.val27
  %36 = sdiv i32 134217728, %35
  %37 = tail call range(i32 -134217728, 33) i32 @llvm.smin.i32(i32 range(i32 -134217728, 134217729) %36, i32 32)
  call void @Fraig_ParamsSetDefault(ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %0, 0
  %38 = shl nsw i32 %37, 5
  %39 = select i1 %.not, i32 %38, i32 %0
  store i32 %39, ptr %4, align 8
  %.not22 = icmp eq i32 %1, 0
  %40 = select i1 %.not22, i32 %38, i32 %1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %50, align 8
  %51 = call ptr @Abc_NtkFraigPartitioned(ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %52 = call ptr (...) @Abc_FrameReadStore() #11
  %53 = getelementptr i8, ptr %52, i64 4
  %.val7.i = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val7.i, 0
  br i1 %54, label %.lr.ph.i, label %Abc_NtkFraigStoreClean.exit

.lr.ph.i:                                         ; preds = %31
  %55 = getelementptr i8, ptr %52, i64 8
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %.val6.i = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val6.i, i64 %indvars.iv.i
  %58 = load ptr, ptr %57, align 8
  call void @Abc_NtkDelete(ptr noundef %58) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %53, align 4
  %59 = sext i32 %.val.i to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %56, label %Abc_NtkFraigStoreClean.exit, !llvm.loop !30

Abc_NtkFraigStoreClean.exit:                      ; preds = %56, %31
  store i32 0, ptr %53, align 4
  br label %61

61:                                               ; preds = %Abc_NtkFraigStoreClean.exit, %8
  %.0 = phi ptr [ null, %8 ], [ %51, %Abc_NtkFraigStoreClean.exit ]
  ret ptr %.0
}

declare void @Fraig_ParamsSetDefault(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkFraigPartitioned(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_NtkFraigStoreClean() local_unnamed_addr #0 {
  %1 = tail call ptr (...) @Abc_FrameReadStore() #11
  %2 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val7, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %0
  %4 = getelementptr i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.val6 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val6, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  tail call void @Abc_NtkDelete(ptr noundef %7) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %8 = sext i32 %.val to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %5, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %5, %0
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFraigStoreCheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val25 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %3, align 4
  %4 = tail call i32 (...) @Abc_FrameReadStoreSize() #11
  %5 = sdiv i32 %.val25.val, %4
  %6 = icmp sgt i32 %5, 0
  %7 = icmp sgt i32 %4, 1
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge30

.lr.ph.us.preheader:                              ; preds = %1
  %8 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next34, %._crit_edge.us ]
  %.val24.us = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %.val24.us, i64 8
  %.val24.val.us = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val24.val.us, i64 %indvars.iv33
  %11 = load ptr, ptr %10, align 8
  %.val21.us = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 32
  %.val22.us = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val21.us, i64 32
  %.val21.val.us = load ptr, ptr %13, align 8
  %.val22.val.us = load i32, ptr %.val22.us, align 4
  %14 = getelementptr i8, ptr %.val21.val.us, i64 8
  %.val21.val.val.us = load ptr, ptr %14, align 8
  %15 = sext i32 %.val22.val.us to i64
  %16 = getelementptr inbounds ptr, ptr %.val21.val.val.us, i64 %15
  %17 = load ptr, ptr %16, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %18 = trunc nuw nsw i64 %indvars.iv.next34 to i32
  br label %19

19:                                               ; preds = %.lr.ph.us, %._crit_edge
  %indvars.iv = phi i64 [ 1, %.lr.ph.us ], [ %.pre, %._crit_edge ]
  %20 = mul nuw nsw i64 %indvars.iv, %8
  %.val23.us = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %.val23.us, i64 8
  %.val23.val.us = load ptr, ptr %21, align 8
  %22 = getelementptr ptr, ptr %.val23.val.us, i64 %20
  %23 = getelementptr ptr, ptr %22, i64 %indvars.iv33
  %24 = load ptr, ptr %23, align 8
  %.val.us = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %24, i64 32
  %.val20.us = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val.us, i64 32
  %.val.val.us = load ptr, ptr %26, align 8
  %.val20.val.us = load i32, ptr %.val20.us, align 4
  %27 = getelementptr i8, ptr %.val.val.us, i64 8
  %.val.val.val.us = load ptr, ptr %27, align 8
  %28 = sext i32 %.val20.val.us to i64
  %29 = getelementptr inbounds ptr, ptr %.val.val.val.us, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not.us = icmp eq ptr %17, %30
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.us, label %._crit_edge, label %31

31:                                               ; preds = %19
  %32 = trunc nuw nsw i64 %.pre to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %18, i32 noundef %32)
  br label %._crit_edge

._crit_edge:                                      ; preds = %19, %31
  %exitcond.not = icmp eq i64 %.pre, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !31

._crit_edge.us:                                   ; preds = %._crit_edge
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %8
  br i1 %exitcond37.not, label %._crit_edge30, label %.lr.ph.us, !llvm.loop !32

._crit_edge30:                                    ; preds = %._crit_edge.us, %1
  ret void
}

declare i32 @Abc_FrameReadStoreSize(...) local_unnamed_addr #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkCleanNext(ptr noundef) local_unnamed_addr #2

declare ptr @stmm_init_table(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @stmm_ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @stmm_ptrhash(ptr noundef, i32 noundef) #2

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_AigSetNodePhases(ptr noundef) local_unnamed_addr #2

declare ptr @stmm_init_gen(ptr noundef) local_unnamed_addr #2

declare i32 @stmm_gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @stmm_free_gen(ptr noundef) local_unnamed_addr #2

declare void @stmm_free_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @Fraig_NodeReadData1(ptr noundef) local_unnamed_addr #2

declare ptr @Fraig_NodeReadOne(ptr noundef) local_unnamed_addr #2

declare ptr @Fraig_NodeReadTwo(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Fraig_NodeReadSimInv(ptr noundef) local_unnamed_addr #2

declare ptr @Fraig_NodeReadRepr(ptr noundef) local_unnamed_addr #2

declare ptr @Fraig_NodeReadNextE(ptr noundef) local_unnamed_addr #2

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkFromFraig2_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 28
  %.val23 = load i32, ptr %4, align 4
  %5 = icmp slt i32 %.val23, 2
  br i1 %5, label %common.ret, label %6

6:                                                ; preds = %3
  %.val2.i = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %9 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %8, i32 noundef %9)
  %10 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %10, align 8
  %11 = sext i32 %.val3.i to i64
  %12 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %11
  %13 = load i32, ptr %12, align 4
  %.val.i = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %common.ret, label %16

16:                                               ; preds = %6
  %.val29 = load i32, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %18 = add nsw i32 %.val29, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %17, i32 noundef %18)
  %19 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i30 = load ptr, ptr %19, align 8
  %20 = sext i32 %.val29 to i64
  %21 = getelementptr inbounds i32, ptr %.val.i.i.i30, i64 %20
  store i32 %15, ptr %21, align 4
  %22 = load i32, ptr %7, align 8
  %23 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %23, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %41, label %28

common.ret.sink.split:                            ; preds = %28, %41
  %.sink = phi ptr [ %80, %41 ], [ %40, %28 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.sink, ptr %27, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %3, %6
  ret void

28:                                               ; preds = %16
  tail call fastcc void @Abc_NtkFromFraig2_rec(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = xor i32 %34, %32
  %36 = ptrtoint ptr %30 to i64
  %37 = lshr i32 %35, 7
  %.lobit = and i32 %37, 1
  %38 = zext nneg i32 %.lobit to i64
  %39 = xor i64 %38, %36
  %40 = inttoptr i64 %39 to ptr
  br label %common.ret.sink.split

41:                                               ; preds = %16
  %.val24 = load ptr, ptr %1, align 8
  %42 = getelementptr i8, ptr %1, i64 32
  %.val25 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %43, align 8
  %.val25.val = load i32, ptr %.val25, align 4
  %44 = getelementptr i8, ptr %.val24.val, i64 8
  %.val24.val.val = load ptr, ptr %44, align 8
  %45 = sext i32 %.val25.val to i64
  %46 = getelementptr inbounds ptr, ptr %.val24.val.val, i64 %45
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @Abc_NtkFromFraig2_rec(ptr noundef %0, ptr noundef %47, ptr noundef nonnull %2)
  %.val26 = load ptr, ptr %1, align 8
  %.val27 = load ptr, ptr %42, align 8
  %48 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %49, align 4
  %50 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %50, align 8
  %51 = sext i32 %.val27.val to i64
  %52 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  tail call fastcc void @Abc_NtkFromFraig2_rec(ptr noundef %0, ptr noundef %53, ptr noundef nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8
  %.val.i31 = load ptr, ptr %1, align 8
  %.val2.i32 = load ptr, ptr %42, align 8
  %56 = getelementptr i8, ptr %.val.i31, i64 32
  %.val.val.i = load ptr, ptr %56, align 8
  %.val2.val.i = load i32, ptr %.val2.i32, align 4
  %57 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %57, align 8
  %58 = sext i32 %.val2.val.i to i64
  %59 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %1, i64 20
  %.val3.i33 = load i32, ptr %63, align 4
  %64 = ptrtoint ptr %62 to i64
  %65 = lshr i32 %.val3.i33, 10
  %.lobit.i = and i32 %65, 1
  %66 = zext nneg i32 %.lobit.i to i64
  %67 = xor i64 %66, %64
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr i8, ptr %.val2.i32, i64 4
  %.val2.val.i37 = load i32, ptr %69, align 4
  %70 = sext i32 %.val2.val.i37 to i64
  %71 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = lshr i32 %.val3.i33, 11
  %.lobit.i40 = and i32 %76, 1
  %77 = zext nneg i32 %.lobit.i40 to i64
  %78 = xor i64 %75, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = tail call ptr @Abc_AigAnd(ptr noundef %55, ptr noundef %68, ptr noundef %79) #11
  br label %common.ret.sink.split
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #14
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #12
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #14
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #12
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !33

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

declare i32 @Abc_SopIsAndType(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopIsOrType(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Abc_SopIsConst0(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopIsInv(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_SopGetIthCareLit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

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
!22 = distinct !{!22, !5, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
