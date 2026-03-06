; ModuleID = 'bench/abc/original/kitIsop.ll'
source_filename = "bench/abc/original/kitIsop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Sop_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Constant %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@__const.Kit_TruthIsop5_rec.uMasks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Kit_TruthIsop2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((4, 8)) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.Kit_Sop_t_, align 8
  %8 = alloca %struct.Kit_Sop_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = load i32, ptr %3, align 8, !tbaa !10
  %11 = icmp sgt i32 %10, 1048575
  br i1 %11, label %Vec_IntGrow.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(4194304) ptr @realloc(ptr noundef nonnull %14, i64 noundef 4194304) #10
  br label %19

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(4194304) ptr @malloc(i64 noundef 4194304) #11
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %13, align 8, !tbaa !11
  store i32 1048576, ptr %3, align 8, !tbaa !10
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %6, %19
  %21 = icmp slt i32 %2, 6
  %22 = add nsw i32 %2, -5
  %23 = shl nuw i32 1, %22
  %spec.select.i = select i1 %21, i32 1, i32 %23
  %24 = icmp sgt i32 %spec.select.i, 0
  br i1 %24, label %select.unfold.preheader.i, label %Kit_TruthNot.exit94.thread

select.unfold.preheader.i:                        ; preds = %Vec_IntGrow.exit
  %25 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %25, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = xor i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !12
  %29 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %29, label %select.unfold.i, label %select.unfold.preheader.i90, !llvm.loop !13

select.unfold.preheader.i90:                      ; preds = %select.unfold.i
  %30 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %2, ptr noundef %7, ptr noundef nonnull %3)
  br label %select.unfold.i91

select.unfold.i91:                                ; preds = %select.unfold.i91, %select.unfold.preheader.i90
  %indvars.iv.i92 = phi i64 [ %25, %select.unfold.preheader.i90 ], [ %indvars.iv.next.i93, %select.unfold.i91 ]
  %indvars.iv.next.i93 = add nsw i64 %indvars.iv.i92, -1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i93
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = xor i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !12
  %34 = icmp samesign ugt i64 %indvars.iv.i92, 1
  br i1 %34, label %select.unfold.i91, label %Kit_TruthNot.exit94, !llvm.loop !13

Kit_TruthNot.exit94:                              ; preds = %select.unfold.i91
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = icmp eq i32 %36, -1
  %.068.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.068.sroa.gep69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.068.sroa.gep74 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %37, label %106, label %select.unfold.i97

Kit_TruthNot.exit94.thread:                       ; preds = %Vec_IntGrow.exit
  %38 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef %1, ptr noundef %0, i32 noundef %2, ptr noundef %7, ptr noundef nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = icmp eq i32 %40, -1
  %.068.sroa.gep131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.068.sroa.gep69132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.068.sroa.gep74133 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %41, label %106, label %Kit_TruthNot.exit106

select.unfold.i97:                                ; preds = %Kit_TruthNot.exit94, %select.unfold.i97
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i99, %select.unfold.i97 ], [ %25, %Kit_TruthNot.exit94 ]
  %indvars.iv.next.i99 = add nsw i64 %indvars.iv.i98, -1
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i99
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = xor i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !12
  %45 = icmp samesign ugt i64 %indvars.iv.i98, 1
  br i1 %45, label %select.unfold.i97, label %select.unfold.i103, !llvm.loop !13

select.unfold.i103:                               ; preds = %select.unfold.i97, %select.unfold.i103
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i105, %select.unfold.i103 ], [ %25, %select.unfold.i97 ]
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i104, -1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i105
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = xor i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !12
  %49 = icmp samesign ugt i64 %indvars.iv.i104, 1
  br i1 %49, label %select.unfold.i103, label %Kit_TruthNot.exit106, !llvm.loop !13

Kit_TruthNot.exit106:                             ; preds = %select.unfold.i103, %Kit_TruthNot.exit94.thread
  %.068.sroa.gep74136140150 = phi ptr [ %.068.sroa.gep74133, %Kit_TruthNot.exit94.thread ], [ %.068.sroa.gep74, %select.unfold.i103 ]
  %.068.sroa.gep69135141149 = phi ptr [ %.068.sroa.gep69132, %Kit_TruthNot.exit94.thread ], [ %.068.sroa.gep69, %select.unfold.i103 ]
  %.068.sroa.gep134142148 = phi ptr [ %.068.sroa.gep131, %Kit_TruthNot.exit94.thread ], [ %.068.sroa.gep, %select.unfold.i103 ]
  %50 = phi i32 [ %40, %Kit_TruthNot.exit94.thread ], [ %36, %select.unfold.i103 ]
  %51 = phi ptr [ %39, %Kit_TruthNot.exit94.thread ], [ %35, %select.unfold.i103 ]
  %52 = phi ptr [ %38, %Kit_TruthNot.exit94.thread ], [ %30, %select.unfold.i103 ]
  switch i32 %50, label %60 [
    i32 0, label %57
    i32 1, label %53
  ]

53:                                               ; preds = %Kit_TruthNot.exit106
  %54 = load ptr, ptr %.068.sroa.gep69135141149, align 8, !tbaa !17
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %Kit_TruthNot.exit106, %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  store i32 0, ptr %59, align 4, !tbaa !12
  br label %106

60:                                               ; preds = %Kit_TruthNot.exit106, %53
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %95, label %61

61:                                               ; preds = %60
  br i1 %24, label %select.unfold.preheader.i108, label %Kit_TruthNot.exit118.thread

select.unfold.preheader.i108:                     ; preds = %61
  %62 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i109

select.unfold.i109:                               ; preds = %select.unfold.i109, %select.unfold.preheader.i108
  %indvars.iv.i110 = phi i64 [ %62, %select.unfold.preheader.i108 ], [ %indvars.iv.next.i111, %select.unfold.i109 ]
  %indvars.iv.next.i111 = add nsw i64 %indvars.iv.i110, -1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i111
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = xor i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !12
  %66 = icmp samesign ugt i64 %indvars.iv.i110, 1
  br i1 %66, label %select.unfold.i109, label %select.unfold.preheader.i114, !llvm.loop !13

select.unfold.preheader.i114:                     ; preds = %select.unfold.i109
  %67 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %8, ptr noundef nonnull %3)
  br label %select.unfold.i115

select.unfold.i115:                               ; preds = %select.unfold.i115, %select.unfold.preheader.i114
  %indvars.iv.i116 = phi i64 [ %62, %select.unfold.preheader.i114 ], [ %indvars.iv.next.i117, %select.unfold.i115 ]
  %indvars.iv.next.i117 = add nsw i64 %indvars.iv.i116, -1
  %68 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i117
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = xor i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !12
  %71 = icmp samesign ugt i64 %indvars.iv.i116, 1
  br i1 %71, label %select.unfold.i115, label %Kit_TruthNot.exit118, !llvm.loop !13

Kit_TruthNot.exit118:                             ; preds = %select.unfold.i115
  %72 = load i32, ptr %.068.sroa.gep74136140150, align 4, !tbaa !15
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %select.unfold.i121, label %95

Kit_TruthNot.exit118.thread:                      ; preds = %61
  %74 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %8, ptr noundef nonnull %3)
  %75 = load i32, ptr %.068.sroa.gep74136140150, align 4, !tbaa !15
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %Kit_TruthNot.exit130, label %95

select.unfold.i121:                               ; preds = %Kit_TruthNot.exit118, %select.unfold.i121
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i123, %select.unfold.i121 ], [ %62, %Kit_TruthNot.exit118 ]
  %indvars.iv.next.i123 = add nsw i64 %indvars.iv.i122, -1
  %77 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i123
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = xor i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !12
  %80 = icmp samesign ugt i64 %indvars.iv.i122, 1
  br i1 %80, label %select.unfold.i121, label %select.unfold.i127, !llvm.loop !13

select.unfold.i127:                               ; preds = %select.unfold.i121, %select.unfold.i127
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i129, %select.unfold.i127 ], [ %62, %select.unfold.i121 ]
  %indvars.iv.next.i129 = add nsw i64 %indvars.iv.i128, -1
  %81 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i129
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = xor i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !12
  %84 = icmp samesign ugt i64 %indvars.iv.i128, 1
  br i1 %84, label %select.unfold.i127, label %Kit_TruthNot.exit130, !llvm.loop !13

Kit_TruthNot.exit130:                             ; preds = %select.unfold.i127, %Kit_TruthNot.exit118.thread
  %85 = phi i32 [ %75, %Kit_TruthNot.exit118.thread ], [ %72, %select.unfold.i127 ]
  %86 = phi ptr [ %74, %Kit_TruthNot.exit118.thread ], [ %67, %select.unfold.i127 ]
  %87 = icmp sgt i32 %50, %85
  br i1 %87, label %94, label %88

88:                                               ; preds = %Kit_TruthNot.exit130
  %89 = icmp eq i32 %50, %85
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = load i32, ptr %7, align 8, !tbaa !18
  %92 = load i32, ptr %8, align 8, !tbaa !18
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %Kit_TruthNot.exit130
  br label %95

95:                                               ; preds = %Kit_TruthNot.exit118.thread, %Kit_TruthNot.exit118, %94, %90, %88, %60
  %.068.sroa.phi = phi ptr [ %.068.sroa.gep134142148, %94 ], [ %.068.sroa.gep69135141149, %90 ], [ %.068.sroa.gep69135141149, %88 ], [ %.068.sroa.gep69135141149, %Kit_TruthNot.exit118 ], [ %.068.sroa.gep69135141149, %60 ], [ %.068.sroa.gep69135141149, %Kit_TruthNot.exit118.thread ]
  %.068.sroa.phi79 = phi ptr [ %.068.sroa.gep74136140150, %94 ], [ %51, %90 ], [ %51, %88 ], [ %51, %Kit_TruthNot.exit118 ], [ %51, %60 ], [ %51, %Kit_TruthNot.exit118.thread ]
  %.067 = phi ptr [ %86, %94 ], [ %86, %90 ], [ %86, %88 ], [ %67, %Kit_TruthNot.exit118 ], [ %52, %60 ], [ %74, %Kit_TruthNot.exit118.thread ]
  %.066 = phi i32 [ 1, %94 ], [ 0, %90 ], [ 0, %88 ], [ 0, %Kit_TruthNot.exit118 ], [ 0, %60 ], [ 0, %Kit_TruthNot.exit118.thread ]
  %.not88 = icmp eq i32 %5, 0
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  br i1 %.not88, label %101, label %98

98:                                               ; preds = %95
  %99 = sext i32 %spec.select.i to i64
  %100 = shl nsw i64 %99, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %97, ptr noundef nonnull align 4 dereferenceable(1) %.067, i64 %100, i1 false)
  br label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %.068.sroa.phi, align 8, !tbaa !17
  %103 = load i32, ptr %.068.sroa.phi79, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %97, ptr align 4 %102, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %Kit_TruthNot.exit94, %Kit_TruthNot.exit94.thread, %98, %101, %57
  %spec.select.i.sink = phi i32 [ %spec.select.i, %98 ], [ %103, %101 ], [ %50, %57 ], [ -1, %Kit_TruthNot.exit94.thread ], [ -1, %Kit_TruthNot.exit94 ]
  %.0 = phi i32 [ %.066, %98 ], [ %.066, %101 ], [ 0, %57 ], [ -1, %Kit_TruthNot.exit94.thread ], [ -1, %Kit_TruthNot.exit94 ]
  store i32 %spec.select.i.sink, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Kit_TruthIsop_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.Kit_Sop_t_, align 8
  %7 = alloca %struct.Kit_Sop_t_, align 8
  %8 = alloca %struct.Kit_Sop_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp slt i32 %2, 6
  %10 = add nsw i32 %2, -5
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add nsw i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !3
  %16 = load i32, ptr %4, align 8, !tbaa !10
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %19, align 4, !tbaa !15
  br label %Kit_TruthClear.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = sext i32 %12 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
  %28 = zext i32 %12 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %31, %20
  %indvars.iv.i = phi i64 [ %28, %20 ], [ %32, %31 ]
  %29 = trunc nuw i64 %indvars.iv.i to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %Kit_TruthIsConst0.exit

31:                                               ; preds = %select.unfold.i
  %32 = add nsw i64 %indvars.iv.i, -1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i177, !llvm.loop !19

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i
  %35 = icmp sgt i32 %12, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %35, label %select.unfold.preheader.i, label %Kit_TruthClear.exit

select.unfold.preheader.i:                        ; preds = %Kit_TruthIsConst0.exit
  %36 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, i8 0, i64 %36, i1 false), !tbaa !12
  br label %Kit_TruthClear.exit

select.unfold.i177:                               ; preds = %31, %39
  %indvars.iv.i178 = phi i64 [ %40, %39 ], [ %28, %31 ]
  %37 = trunc nuw i64 %indvars.iv.i178 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %select.unfold.i177
  %40 = add nsw i64 %indvars.iv.i178, -1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %.not.i180 = icmp eq i32 %42, -1
  br i1 %.not.i180, label %select.unfold.i177, label %Kit_TruthIsConst1.exit, !llvm.loop !20

43:                                               ; preds = %select.unfold.i177
  store i32 0, ptr %3, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %44, align 4, !tbaa !15
  %45 = add nsw i32 %15, 1
  store i32 %45, ptr %13, align 4, !tbaa !3
  %.not = icmp slt i32 %15, %16
  br i1 %.not, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %47, align 8, !tbaa !17
  store i32 -1, ptr %44, align 4, !tbaa !15
  br label %Kit_TruthClear.exit

48:                                               ; preds = %43
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %22, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !17
  store i32 0, ptr %51, align 4, !tbaa !12
  %53 = icmp sgt i32 %12, 0
  br i1 %53, label %select.unfold.preheader.i184, label %Kit_TruthClear.exit

select.unfold.preheader.i184:                     ; preds = %48
  %54 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, i8 -1, i64 %54, i1 false), !tbaa !12
  br label %Kit_TruthClear.exit

Kit_TruthIsConst1.exit:                           ; preds = %39, %58
  %.0164.in = phi i32 [ %.0164, %58 ], [ %2, %39 ]
  %.0164 = add nsw i32 %.0164.in, -1
  %55 = icmp sgt i32 %.0164.in, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %Kit_TruthIsConst1.exit
  %57 = tail call i32 @Kit_TruthVarInSupport(ptr noundef %0, i32 noundef %2, i32 noundef %.0164) #12
  %.not173 = icmp eq i32 %57, 0
  br i1 %.not173, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call i32 @Kit_TruthVarInSupport(ptr noundef %1, i32 noundef %2, i32 noundef %.0164) #12
  %.not174 = icmp eq i32 %59, 0
  br i1 %.not174, label %Kit_TruthIsConst1.exit, label %60, !llvm.loop !21

60:                                               ; preds = %56, %58
  %61 = icmp samesign ult i32 %.0164.in, 6
  br i1 %61, label %.thread, label %67

.thread:                                          ; preds = %Kit_TruthIsConst1.exit, %60
  %62 = load i32, ptr %0, align 4, !tbaa !12
  %63 = load i32, ptr %1, align 4, !tbaa !12
  %64 = tail call fastcc i32 @Kit_TruthIsop5_rec(i32 noundef %62, i32 noundef %63, i32 noundef %.0164.in, ptr noundef %3, ptr noundef nonnull %4)
  %65 = icmp sgt i32 %12, 0
  br i1 %65, label %.lr.ph261, label %Kit_TruthClear.exit

.lr.ph261:                                        ; preds = %.thread, %.lr.ph261
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.lr.ph261 ], [ 0, %.thread ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv300
  store i32 %64, ptr %66, align 4, !tbaa !12
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %28
  br i1 %exitcond304.not, label %Kit_TruthClear.exit, label %.lr.ph261, !llvm.loop !22

67:                                               ; preds = %60
  %68 = add nsw i32 %.0164.in, -6
  %69 = shl nuw i32 1, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %0, i64 %70
  %72 = getelementptr inbounds [4 x i8], ptr %1, i64 %70
  %73 = getelementptr inbounds [4 x i8], ptr %27, i64 %70
  %.not323 = icmp eq i32 %68, 31
  br i1 %.not323, label %Kit_TruthSharp.exit.thread, label %select.unfold.preheader.i186

select.unfold.preheader.i186:                     ; preds = %67
  %74 = zext nneg i32 %69 to i64
  br label %select.unfold.i187

select.unfold.i187:                               ; preds = %select.unfold.i187, %select.unfold.preheader.i186
  %indvars.iv.i188 = phi i64 [ %74, %select.unfold.preheader.i186 ], [ %indvars.iv.next.i, %select.unfold.i187 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i188, -1
  %75 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.next.i
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = xor i32 %78, -1
  %80 = and i32 %76, %79
  %81 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.next.i
  store i32 %80, ptr %81, align 4, !tbaa !12
  %82 = icmp samesign ugt i64 %indvars.iv.i188, 1
  br i1 %82, label %select.unfold.i187, label %Kit_TruthSharp.exit, !llvm.loop !23

Kit_TruthSharp.exit:                              ; preds = %select.unfold.i187
  %83 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef nonnull %27, ptr noundef nonnull %1, i32 noundef %.0164, ptr noundef %6, ptr noundef nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %91, label %select.unfold.i191

Kit_TruthSharp.exit.thread:                       ; preds = %67
  %87 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef nonnull %27, ptr noundef %1, i32 noundef %.0164, ptr noundef %6, ptr noundef nonnull %4)
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %Kit_TruthSharp.exit194

91:                                               ; preds = %Kit_TruthSharp.exit.thread, %Kit_TruthSharp.exit
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %92, align 4, !tbaa !15
  br label %Kit_TruthClear.exit

select.unfold.i191:                               ; preds = %Kit_TruthSharp.exit, %select.unfold.i191
  %indvars.iv.i192 = phi i64 [ %indvars.iv.next.i193, %select.unfold.i191 ], [ %74, %Kit_TruthSharp.exit ]
  %indvars.iv.next.i193 = add nsw i64 %indvars.iv.i192, -1
  %93 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.next.i193
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i193
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = xor i32 %96, -1
  %98 = and i32 %94, %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.next.i193
  store i32 %98, ptr %99, align 4, !tbaa !12
  %100 = icmp samesign ugt i64 %indvars.iv.i192, 1
  br i1 %100, label %select.unfold.i191, label %Kit_TruthSharp.exit194.thread, !llvm.loop !23

Kit_TruthSharp.exit194:                           ; preds = %Kit_TruthSharp.exit.thread
  %101 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef nonnull %73, ptr noundef nonnull %72, i32 noundef %.0164, ptr noundef %7, ptr noundef nonnull %4)
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %109, label %Kit_TruthAnd.exit

Kit_TruthSharp.exit194.thread:                    ; preds = %select.unfold.i191
  %105 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef nonnull %73, ptr noundef nonnull %72, i32 noundef %.0164, ptr noundef %7, ptr noundef nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %select.unfold.i197

109:                                              ; preds = %Kit_TruthSharp.exit194.thread, %Kit_TruthSharp.exit194
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %110, align 4, !tbaa !15
  br label %Kit_TruthClear.exit

select.unfold.i197:                               ; preds = %Kit_TruthSharp.exit194.thread, %select.unfold.i197
  %indvars.iv.i198 = phi i64 [ %indvars.iv.next.i199, %select.unfold.i197 ], [ %74, %Kit_TruthSharp.exit194.thread ]
  %indvars.iv.next.i199 = add nsw i64 %indvars.iv.i198, -1
  %111 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i199
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.next.i199
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = xor i32 %114, -1
  %116 = and i32 %112, %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.next.i199
  store i32 %116, ptr %117, align 4, !tbaa !12
  %118 = icmp samesign ugt i64 %indvars.iv.i198, 1
  br i1 %118, label %select.unfold.i197, label %select.unfold.i203, !llvm.loop !23

select.unfold.i203:                               ; preds = %select.unfold.i197, %select.unfold.i203
  %indvars.iv.i204 = phi i64 [ %indvars.iv.next.i205, %select.unfold.i203 ], [ %74, %select.unfold.i197 ]
  %indvars.iv.next.i205 = add nsw i64 %indvars.iv.i204, -1
  %119 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.next.i205
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.next.i205
  %122 = load i32, ptr %121, align 4, !tbaa !12
  %123 = xor i32 %122, -1
  %124 = and i32 %120, %123
  %125 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.next.i205
  store i32 %124, ptr %125, align 4, !tbaa !12
  %126 = icmp samesign ugt i64 %indvars.iv.i204, 1
  br i1 %126, label %select.unfold.i203, label %select.unfold.i209, !llvm.loop !23

select.unfold.i209:                               ; preds = %select.unfold.i203, %select.unfold.i209
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i211, %select.unfold.i209 ], [ %74, %select.unfold.i203 ]
  %indvars.iv.next.i211 = add nsw i64 %indvars.iv.i210, -1
  %127 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.next.i211
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.next.i211
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = or i32 %130, %128
  store i32 %131, ptr %127, align 4, !tbaa !12
  %132 = icmp samesign ugt i64 %indvars.iv.i210, 1
  br i1 %132, label %select.unfold.i209, label %select.unfold.i214, !llvm.loop !24

select.unfold.i214:                               ; preds = %select.unfold.i209, %select.unfold.i214
  %indvars.iv.i215 = phi i64 [ %indvars.iv.next.i216, %select.unfold.i214 ], [ %74, %select.unfold.i209 ]
  %indvars.iv.next.i216 = add nsw i64 %indvars.iv.i215, -1
  %133 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i216
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.next.i216
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = and i32 %136, %134
  %138 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.next.i216
  store i32 %137, ptr %138, align 4, !tbaa !12
  %139 = icmp samesign ugt i64 %indvars.iv.i215, 1
  br i1 %139, label %select.unfold.i214, label %Kit_TruthAnd.exit, !llvm.loop !25

Kit_TruthAnd.exit:                                ; preds = %select.unfold.i214, %Kit_TruthSharp.exit194
  %140 = phi i32 [ %103, %Kit_TruthSharp.exit194 ], [ %107, %select.unfold.i214 ]
  %141 = phi ptr [ %101, %Kit_TruthSharp.exit194 ], [ %105, %select.unfold.i214 ]
  %142 = phi i32 [ %89, %Kit_TruthSharp.exit194 ], [ %85, %select.unfold.i214 ]
  %143 = phi ptr [ %87, %Kit_TruthSharp.exit194 ], [ %83, %select.unfold.i214 ]
  %144 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef nonnull %27, ptr noundef nonnull %73, i32 noundef %.0164, ptr noundef %8, ptr noundef nonnull %4)
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !15
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %150

148:                                              ; preds = %Kit_TruthAnd.exit
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %149, align 4, !tbaa !15
  br label %Kit_TruthClear.exit

150:                                              ; preds = %Kit_TruthAnd.exit
  %151 = load i32, ptr %6, align 8, !tbaa !18
  %152 = load i32, ptr %7, align 8, !tbaa !18
  %153 = load i32, ptr %8, align 8, !tbaa !18
  %154 = add i32 %142, %140
  %155 = add i32 %154, %151
  %156 = add i32 %155, %152
  %157 = add i32 %156, %153
  store i32 %157, ptr %3, align 8, !tbaa !18
  %158 = add nsw i32 %154, %146
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %158, ptr %159, align 4, !tbaa !15
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %Vec_IntFetch.exit218.thread, label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %13, align 4, !tbaa !3
  %163 = add nsw i32 %162, %158
  store i32 %163, ptr %13, align 4, !tbaa !3
  %164 = load i32, ptr %4, align 8, !tbaa !10
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %Vec_IntFetch.exit218.thread, label %Vec_IntFetch.exit218

Vec_IntFetch.exit218.thread:                      ; preds = %150, %161
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %166, align 8, !tbaa !17
  store i32 -1, ptr %159, align 4, !tbaa !15
  br label %Kit_TruthClear.exit

Vec_IntFetch.exit218:                             ; preds = %161
  %167 = load ptr, ptr %21, align 8, !tbaa !11
  %168 = sext i32 %163 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %167, i64 %168
  %170 = sext i32 %158 to i64
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds [4 x i8], ptr %169, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %172, ptr %173, align 8, !tbaa !17
  %174 = icmp sgt i32 %142, 0
  br i1 %174, label %.lr.ph, label %.preheader242

.lr.ph:                                           ; preds = %Vec_IntFetch.exit218
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = shl nuw i32 %.0164, 1
  %178 = shl nuw i32 1, %177
  %wide.trip.count = zext nneg i32 %142 to i64
  br label %185

.preheader242:                                    ; preds = %185, %Vec_IntFetch.exit218
  %.0165.lcssa = phi i32 [ 0, %Vec_IntFetch.exit218 ], [ %142, %185 ]
  %179 = icmp sgt i32 %140, 0
  br i1 %179, label %.lr.ph251, label %.preheader241

.lr.ph251:                                        ; preds = %.preheader242
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = shl nuw i32 %.0164, 1
  %183 = shl nuw i32 2, %182
  %184 = zext nneg i32 %.0165.lcssa to i64
  %wide.trip.count278 = zext nneg i32 %140 to i64
  br label %195

185:                                              ; preds = %.lr.ph, %185
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %185 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = or i32 %187, %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %189 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv
  store i32 %188, ptr %189, align 4, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader242, label %185, !llvm.loop !26

.preheader241.loopexit:                           ; preds = %195
  %190 = trunc nuw i64 %indvars.iv.next274 to i32
  br label %.preheader241

.preheader241:                                    ; preds = %.preheader241.loopexit, %.preheader242
  %.1166.lcssa = phi i32 [ %.0165.lcssa, %.preheader242 ], [ %190, %.preheader241.loopexit ]
  %191 = icmp sgt i32 %146, 0
  br i1 %191, label %.lr.ph255, label %._crit_edge

.lr.ph255:                                        ; preds = %.preheader241
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = zext i32 %.1166.lcssa to i64
  %wide.trip.count287 = zext nneg i32 %146 to i64
  br label %200

195:                                              ; preds = %.lr.ph251, %195
  %indvars.iv273 = phi i64 [ %184, %.lr.ph251 ], [ %indvars.iv.next274, %195 ]
  %indvars.iv271 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next272, %195 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv271
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = or i32 %197, %183
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %199 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv273
  store i32 %198, ptr %199, align 4, !tbaa !12
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count278
  br i1 %exitcond279.not, label %.preheader241.loopexit, label %195, !llvm.loop !27

200:                                              ; preds = %.lr.ph255, %200
  %indvars.iv282 = phi i64 [ %194, %.lr.ph255 ], [ %indvars.iv.next283, %200 ]
  %indvars.iv280 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next281, %200 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv280
  %202 = load i32, ptr %201, align 4, !tbaa !12
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %203 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv282
  store i32 %202, ptr %203, align 4, !tbaa !12
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge, label %200, !llvm.loop !28

._crit_edge:                                      ; preds = %200, %.preheader241
  br i1 %.not323, label %Kit_TruthOr.exit230, label %select.unfold.preheader.i220

select.unfold.preheader.i220:                     ; preds = %._crit_edge
  %204 = zext nneg i32 %69 to i64
  br label %select.unfold.i221

select.unfold.i221:                               ; preds = %select.unfold.i221, %select.unfold.preheader.i220
  %indvars.iv.i222 = phi i64 [ %204, %select.unfold.preheader.i220 ], [ %indvars.iv.next.i223, %select.unfold.i221 ]
  %indvars.iv.next.i223 = add nsw i64 %indvars.iv.i222, -1
  %205 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.next.i223
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv.next.i223
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %209 = or i32 %208, %206
  %210 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.next.i223
  store i32 %209, ptr %210, align 4, !tbaa !12
  %211 = icmp samesign ugt i64 %indvars.iv.i222, 1
  br i1 %211, label %select.unfold.i221, label %select.unfold.i227, !llvm.loop !24

select.unfold.i227:                               ; preds = %select.unfold.i221, %select.unfold.i227
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i229, %select.unfold.i227 ], [ %204, %select.unfold.i221 ]
  %indvars.iv.next.i229 = add nsw i64 %indvars.iv.i228, -1
  %212 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.next.i229
  %213 = load i32, ptr %212, align 4, !tbaa !12
  %214 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv.next.i229
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = or i32 %215, %213
  %217 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.next.i229
  store i32 %216, ptr %217, align 4, !tbaa !12
  %218 = icmp samesign ugt i64 %indvars.iv.i228, 1
  br i1 %218, label %select.unfold.i227, label %Kit_TruthOr.exit230, !llvm.loop !24

Kit_TruthOr.exit230:                              ; preds = %select.unfold.i227, %._crit_edge
  %219 = shl i32 2, %68
  %220 = sdiv i32 %12, %219
  %221 = icmp sgt i32 %220, 1
  %222 = icmp sgt i32 %219, 0
  %or.cond = and i1 %221, %222
  br i1 %or.cond, label %.preheader.us.preheader, label %Kit_TruthClear.exit

.preheader.us.preheader:                          ; preds = %Kit_TruthOr.exit230
  %223 = zext nneg i32 %219 to i64
  %wide.trip.count298 = zext nneg i32 %220 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge258.us
  %indvars.iv295 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next296, %._crit_edge258.us ]
  %224 = mul nuw nsw i64 %indvars.iv295, %223
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %224
  br label %225

225:                                              ; preds = %.preheader.us, %225
  %indvars.iv290 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next291, %225 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv290
  %227 = load i32, ptr %226, align 4, !tbaa !12
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv290
  store i32 %227, ptr %gep, align 4, !tbaa !12
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %223
  br i1 %exitcond294.not, label %._crit_edge258.us, label %225, !llvm.loop !29

._crit_edge258.us:                                ; preds = %225
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %Kit_TruthClear.exit, label %.preheader.us, !llvm.loop !30

Kit_TruthClear.exit:                              ; preds = %._crit_edge258.us, %.lr.ph261, %Kit_TruthOr.exit230, %.thread, %select.unfold.preheader.i184, %48, %select.unfold.preheader.i, %Kit_TruthIsConst0.exit, %Vec_IntFetch.exit218.thread, %148, %109, %91, %46, %18
  %.0 = phi ptr [ null, %18 ], [ %27, %.thread ], [ null, %46 ], [ %27, %select.unfold.preheader.i ], [ %27, %select.unfold.preheader.i184 ], [ null, %91 ], [ null, %109 ], [ null, %148 ], [ null, %Vec_IntFetch.exit218.thread ], [ %27, %Kit_TruthIsConst0.exit ], [ %27, %48 ], [ %27, %Kit_TruthOr.exit230 ], [ %27, %.lr.ph261 ], [ %27, %._crit_edge258.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Kit_TruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Kit_Sop_t_, align 8
  %6 = alloca %struct.Kit_Sop_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = load i32, ptr %2, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 1048575
  br i1 %9, label %Vec_IntGrow.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(4194304) ptr @realloc(ptr noundef nonnull %12, i64 noundef 4194304) #10
  br label %17

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(4194304) ptr @malloc(i64 noundef 4194304) #11
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %11, align 8, !tbaa !11
  store i32 1048576, ptr %2, align 8, !tbaa !10
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %4, %17
  %19 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef %0, ptr noundef %0, i32 noundef %1, ptr noundef %5, ptr noundef nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !15
  switch i32 %21, label %30 [
    i32 -1, label %69
    i32 0, label %27
    i32 1, label %22
  ]

22:                                               ; preds = %Vec_IntGrow.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %Vec_IntGrow.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %69

30:                                               ; preds = %Vec_IntGrow.exit, %22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %Kit_TruthNot.exit52, label %31

31:                                               ; preds = %30
  %32 = icmp slt i32 %1, 6
  %33 = add nsw i32 %1, -5
  %34 = shl nuw i32 1, %33
  %spec.select.i = select i1 %32, i32 1, i32 %34
  %35 = icmp sgt i32 %spec.select.i, 0
  br i1 %35, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %31
  %36 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %36, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  %38 = load i32, ptr %37, align 4, !tbaa !12
  %39 = xor i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !12
  %40 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %40, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !13

Kit_TruthNot.exit:                                ; preds = %select.unfold.i, %31
  %41 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef %0, ptr noundef %0, i32 noundef %1, ptr noundef %6, ptr noundef nonnull %2)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %54

45:                                               ; preds = %Kit_TruthNot.exit
  %46 = icmp sgt i32 %21, %43
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %21, %43
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = load i32, ptr %5, align 8, !tbaa !18
  %51 = load i32, ptr %6, align 8, !tbaa !18
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  br label %54

54:                                               ; preds = %47, %49, %53, %Kit_TruthNot.exit
  %.143 = phi ptr [ %6, %53 ], [ %5, %49 ], [ %5, %47 ], [ %5, %Kit_TruthNot.exit ]
  %.1 = phi i32 [ 1, %53 ], [ 0, %49 ], [ 0, %47 ], [ 0, %Kit_TruthNot.exit ]
  br i1 %35, label %select.unfold.preheader.i48, label %Kit_TruthNot.exit52

select.unfold.preheader.i48:                      ; preds = %54
  %55 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i49

select.unfold.i49:                                ; preds = %select.unfold.i49, %select.unfold.preheader.i48
  %indvars.iv.i50 = phi i64 [ %55, %select.unfold.preheader.i48 ], [ %indvars.iv.next.i51, %select.unfold.i49 ]
  %indvars.iv.next.i51 = add nsw i64 %indvars.iv.i50, -1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i51
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = xor i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !12
  %59 = icmp samesign ugt i64 %indvars.iv.i50, 1
  br i1 %59, label %select.unfold.i49, label %Kit_TruthNot.exit52, !llvm.loop !13

Kit_TruthNot.exit52:                              ; preds = %select.unfold.i49, %54, %30
  %.042 = phi ptr [ %5, %30 ], [ %.143, %54 ], [ %.143, %select.unfold.i49 ]
  %.0 = phi i32 [ 0, %30 ], [ %.1, %54 ], [ %.1, %select.unfold.i49 ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %63, i64 %67, i1 false)
  %68 = load i32, ptr %64, align 4, !tbaa !15
  br label %69

69:                                               ; preds = %Vec_IntGrow.exit, %Kit_TruthNot.exit52, %27
  %.sink = phi i32 [ %68, %Kit_TruthNot.exit52 ], [ %21, %27 ], [ %21, %Vec_IntGrow.exit ]
  %.041 = phi i32 [ %.0, %Kit_TruthNot.exit52 ], [ 0, %27 ], [ %21, %Vec_IntGrow.exit ]
  store i32 %.sink, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.041
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_TruthIsopPrintCover(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %.val, label %11 [
    i32 0, label %9
    i32 1, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = load i32, ptr %.val24, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.lr.ph30

9:                                                ; preds = %3, %5
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val)
  br label %.critedge

11:                                               ; preds = %3
  %12 = icmp sgt i32 %.val, 0
  br i1 %12, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %5, %11
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = icmp sgt i32 %1, 0
  %.not = icmp eq i32 %2, 0
  %15 = zext i1 %.not to i32
  br i1 %14, label %.lr.ph.us, label %.lr.ph30.split

.lr.ph.us:                                        ; preds = %.lr.ph30, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph30 ]
  %.val25.us = load ptr, ptr %13, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val25.us, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %.lr.ph.us, %24
  %.01726.us = phi i32 [ 0, %.lr.ph.us ], [ %25, %24 ]
  %19 = shl nuw i32 %.01726.us, 1
  %20 = ashr i32 %17, %19
  %21 = and i32 %20, 3
  switch i32 %21, label %default.unreachable [
    i32 1, label %23
    i32 2, label %22
    i32 0, label %.sink.split
    i32 3, label %24
  ]

22:                                               ; preds = %18
  br label %.sink.split

23:                                               ; preds = %18
  br label %.sink.split

.sink.split:                                      ; preds = %18, %22, %23
  %.sink = phi i32 [ 48, %23 ], [ 49, %22 ], [ 45, %18 ]
  %putchar20.us = tail call i32 @putchar(i32 %.sink)
  br label %24

24:                                               ; preds = %.sink.split, %18
  %25 = add nuw nsw i32 %.01726.us, 1
  %exitcond.not = icmp eq i32 %25, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !31

._crit_edge.us:                                   ; preds = %24
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23.us = load i32, ptr %4, align 4, !tbaa !3
  %27 = sext i32 %.val23.us to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph.us, label %.critedge, !llvm.loop !32

default.unreachable:                              ; preds = %18
  unreachable

.lr.ph30.split:                                   ; preds = %.lr.ph30, %.lr.ph30.split
  %.028 = phi i32 [ %30, %.lr.ph30.split ], [ 0, %.lr.ph30 ]
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %15)
  %30 = add nuw nsw i32 %.028, 1
  %.val23 = load i32, ptr %4, align 4, !tbaa !3
  %31 = icmp slt i32 %30, %.val23
  br i1 %31, label %.lr.ph30.split, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph30.split, %._crit_edge.us, %11, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Kit_TruthIsopPrint(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Kit_TruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  tail call void @Kit_TruthIsopPrintCover(ptr noundef %2, i32 noundef %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @Kit_TruthVarInSupport(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Kit_TruthIsop5_rec(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 -2147483648, 6) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Kit_Sop_t_, align 8
  %9 = alloca %struct.Kit_Sop_t_, align 8
  %10 = alloca %struct.Kit_Sop_t_, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = icmp eq i32 %0, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %146

17:                                               ; preds = %5
  %18 = icmp eq i32 %1, -1
  br i1 %18, label %19, label %.preheader97

19:                                               ; preds = %17
  store i32 0, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !3
  %24 = load i32, ptr %4, align 8, !tbaa !10
  %.not95 = icmp slt i32 %22, %24
  br i1 %.not95, label %27, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %26, align 8, !tbaa !17
  store i32 -1, ptr %20, align 4, !tbaa !15
  br label %146

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !17
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %146

.preheader97:                                     ; preds = %17, %37
  %.0.in = phi i32 [ %.0, %37 ], [ %2, %17 ]
  %.0 = add nsw i32 %.0.in, -1
  %34 = icmp sgt i32 %.0.in, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %.preheader97
  %36 = call i32 @Kit_TruthVarInSupport(ptr noundef nonnull %6, i32 noundef 5, i32 noundef %.0) #12
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 @Kit_TruthVarInSupport(ptr noundef nonnull %7, i32 noundef 5, i32 noundef %.0) #12
  %.not90 = icmp eq i32 %38, 0
  br i1 %.not90, label %.preheader97, label %39, !llvm.loop !33

39:                                               ; preds = %35, %37, %.preheader97
  %40 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %40, ptr %12, align 4, !tbaa !12
  store i32 %40, ptr %11, align 4, !tbaa !12
  %41 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %41, ptr %14, align 4, !tbaa !12
  store i32 %41, ptr %13, align 4, !tbaa !12
  call void @Kit_TruthCofactor0(ptr noundef nonnull %11, i32 noundef %.0.in, i32 noundef %.0) #12
  call void @Kit_TruthCofactor1(ptr noundef nonnull %12, i32 noundef %.0.in, i32 noundef %.0) #12
  call void @Kit_TruthCofactor0(ptr noundef nonnull %13, i32 noundef %.0.in, i32 noundef %.0) #12
  call void @Kit_TruthCofactor1(ptr noundef nonnull %14, i32 noundef %.0.in, i32 noundef %.0) #12
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = load i32, ptr %14, align 4, !tbaa !12
  %44 = xor i32 %43, -1
  %45 = and i32 %42, %44
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = call fastcc i32 @Kit_TruthIsop5_rec(i32 noundef %45, i32 noundef %46, i32 noundef %.0, ptr noundef %8, ptr noundef %4)
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %52, align 4, !tbaa !15
  br label %146

53:                                               ; preds = %39
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = load i32, ptr %13, align 4, !tbaa !12
  %56 = xor i32 %55, -1
  %57 = and i32 %54, %56
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = call fastcc i32 @Kit_TruthIsop5_rec(i32 noundef %57, i32 noundef %58, i32 noundef %.0, ptr noundef %9, ptr noundef %4)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %64, align 4, !tbaa !15
  br label %146

65:                                               ; preds = %53
  %66 = load i32, ptr %11, align 4, !tbaa !12
  %67 = xor i32 %47, -1
  %68 = and i32 %66, %67
  %69 = load i32, ptr %12, align 4, !tbaa !12
  %70 = xor i32 %59, -1
  %71 = and i32 %69, %70
  %72 = or i32 %71, %68
  %73 = load i32, ptr %13, align 4, !tbaa !12
  %74 = load i32, ptr %14, align 4, !tbaa !12
  %75 = and i32 %74, %73
  %76 = call fastcc i32 @Kit_TruthIsop5_rec(i32 noundef %72, i32 noundef %75, i32 noundef %.0, ptr noundef %10, ptr noundef %4)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %81, align 4, !tbaa !15
  br label %146

82:                                               ; preds = %65
  %83 = load i32, ptr %8, align 8, !tbaa !18
  %84 = load i32, ptr %9, align 8, !tbaa !18
  %85 = load i32, ptr %10, align 8, !tbaa !18
  %86 = add i32 %61, %49
  %87 = add i32 %86, %83
  %88 = add i32 %87, %84
  %89 = add i32 %88, %85
  store i32 %89, ptr %3, align 8, !tbaa !18
  %90 = add nsw i32 %86, %78
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !15
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %Vec_IntFetch.exit92.thread, label %93

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = add nsw i32 %95, %90
  store i32 %96, ptr %94, align 4, !tbaa !3
  %97 = load i32, ptr %4, align 8, !tbaa !10
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %Vec_IntFetch.exit92.thread, label %Vec_IntFetch.exit92

Vec_IntFetch.exit92.thread:                       ; preds = %82, %93
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %99, align 8, !tbaa !17
  store i32 -1, ptr %91, align 4, !tbaa !15
  br label %146

Vec_IntFetch.exit92:                              ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %101, i64 %102
  %104 = sext i32 %90 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds [4 x i8], ptr %103, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !17
  %108 = icmp sgt i32 %49, 0
  br i1 %108, label %.lr.ph, label %.preheader96

.lr.ph:                                           ; preds = %Vec_IntFetch.exit92
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = shl i32 %.0, 1
  %112 = shl nuw i32 1, %111
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %119

.preheader96:                                     ; preds = %119, %Vec_IntFetch.exit92
  %.084.lcssa = phi i32 [ 0, %Vec_IntFetch.exit92 ], [ %49, %119 ]
  %113 = icmp sgt i32 %61, 0
  br i1 %113, label %.lr.ph102, label %.preheader

.lr.ph102:                                        ; preds = %.preheader96
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = shl i32 %.0, 1
  %117 = shl nuw i32 2, %116
  %118 = zext nneg i32 %.084.lcssa to i64
  %wide.trip.count118 = zext nneg i32 %61 to i64
  br label %129

119:                                              ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = or i32 %121, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  store i32 %122, ptr %123, align 4, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader96, label %119, !llvm.loop !34

.preheader.loopexit:                              ; preds = %129
  %124 = trunc nuw i64 %indvars.iv.next112 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader96
  %.1.lcssa = phi i32 [ %.084.lcssa, %.preheader96 ], [ %124, %.preheader.loopexit ]
  %125 = icmp sgt i32 %78, 0
  br i1 %125, label %.lr.ph106, label %._crit_edge

.lr.ph106:                                        ; preds = %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = zext i32 %.1.lcssa to i64
  %wide.trip.count127 = zext nneg i32 %78 to i64
  br label %134

129:                                              ; preds = %.lr.ph102, %129
  %indvars.iv113 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next114, %129 ]
  %indvars.iv111 = phi i64 [ %118, %.lr.ph102 ], [ %indvars.iv.next112, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv113
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = or i32 %131, %117
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %133 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv111
  store i32 %132, ptr %133, align 4, !tbaa !12
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count118
  br i1 %exitcond119.not, label %.preheader.loopexit, label %129, !llvm.loop !35

134:                                              ; preds = %.lr.ph106, %134
  %indvars.iv122 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next123, %134 ]
  %indvars.iv120 = phi i64 [ %128, %.lr.ph106 ], [ %indvars.iv.next121, %134 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv122
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %137 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv120
  store i32 %136, ptr %137, align 4, !tbaa !12
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge, label %134, !llvm.loop !36

._crit_edge:                                      ; preds = %134, %.preheader
  %138 = sext i32 %.0 to i64
  %139 = getelementptr inbounds [4 x i8], ptr @__const.Kit_TruthIsop5_rec.uMasks, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = xor i32 %140, -1
  %142 = and i32 %47, %141
  %143 = and i32 %140, %59
  %144 = or i32 %143, %76
  %145 = or i32 %144, %142
  br label %146

146:                                              ; preds = %._crit_edge, %Vec_IntFetch.exit92.thread, %80, %63, %51, %27, %25, %16
  %.088 = phi i32 [ 0, %16 ], [ 0, %25 ], [ -1, %27 ], [ 0, %51 ], [ 0, %63 ], [ 0, %80 ], [ 0, %Vec_IntFetch.exit92.thread ], [ %145, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.088
}

declare void @Kit_TruthCofactor0(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @Kit_TruthCofactor1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !5, i64 4}
!16 = !{!"Kit_Sop_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!17 = !{!16, !8, i64 8}
!18 = !{!16, !5, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
