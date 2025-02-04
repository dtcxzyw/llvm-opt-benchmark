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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
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
  %16 = tail call dereferenceable_or_null(4194304) ptr @realloc(ptr noundef nonnull %14, i64 noundef 4194304) #11
  br label %19

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(4194304) ptr @malloc(i64 noundef 4194304) #12
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
  %26 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = xor i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !12
  %29 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %29, label %select.unfold.i, label %Kit_TruthNot.exit, !llvm.loop !13

Kit_TruthNot.exit:                                ; preds = %select.unfold.i
  %30 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %2, ptr noundef %7, ptr noundef nonnull %3)
  br label %select.unfold.i91

select.unfold.i91:                                ; preds = %select.unfold.i91, %Kit_TruthNot.exit
  %indvars.iv.i92 = phi i64 [ %25, %Kit_TruthNot.exit ], [ %indvars.iv.next.i93, %select.unfold.i91 ]
  %indvars.iv.next.i93 = add nsw i64 %indvars.iv.i92, -1
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i93
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
  br i1 %37, label %108, label %select.unfold.preheader.i96

Kit_TruthNot.exit94.thread:                       ; preds = %Vec_IntGrow.exit
  %38 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef %1, ptr noundef %0, i32 noundef %2, ptr noundef %7, ptr noundef nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = icmp eq i32 %40, -1
  %.068.sroa.gep131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.068.sroa.gep69132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.068.sroa.gep74133 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %41, label %108, label %Kit_TruthNot.exit106

select.unfold.preheader.i96:                      ; preds = %Kit_TruthNot.exit94
  %42 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i97

select.unfold.i97:                                ; preds = %select.unfold.i97, %select.unfold.preheader.i96
  %indvars.iv.i98 = phi i64 [ %42, %select.unfold.preheader.i96 ], [ %indvars.iv.next.i99, %select.unfold.i97 ]
  %indvars.iv.next.i99 = add nsw i64 %indvars.iv.i98, -1
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i99
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = xor i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !12
  %46 = icmp samesign ugt i64 %indvars.iv.i98, 1
  br i1 %46, label %select.unfold.i97, label %select.unfold.i103, !llvm.loop !13

select.unfold.i103:                               ; preds = %select.unfold.i97, %select.unfold.i103
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i105, %select.unfold.i103 ], [ %42, %select.unfold.i97 ]
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i104, -1
  %47 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i105
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = xor i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !12
  %50 = icmp samesign ugt i64 %indvars.iv.i104, 1
  br i1 %50, label %select.unfold.i103, label %Kit_TruthNot.exit106, !llvm.loop !13

Kit_TruthNot.exit106:                             ; preds = %select.unfold.i103, %Kit_TruthNot.exit94.thread
  %51 = phi ptr [ %38, %Kit_TruthNot.exit94.thread ], [ %30, %select.unfold.i103 ]
  %52 = phi ptr [ %39, %Kit_TruthNot.exit94.thread ], [ %35, %select.unfold.i103 ]
  %53 = phi i32 [ %40, %Kit_TruthNot.exit94.thread ], [ %36, %select.unfold.i103 ]
  %.068.sroa.gep134142 = phi ptr [ %.068.sroa.gep131, %Kit_TruthNot.exit94.thread ], [ %.068.sroa.gep, %select.unfold.i103 ]
  %.068.sroa.gep69135141 = phi ptr [ %.068.sroa.gep69132, %Kit_TruthNot.exit94.thread ], [ %.068.sroa.gep69, %select.unfold.i103 ]
  %.068.sroa.gep74136140 = phi ptr [ %.068.sroa.gep74133, %Kit_TruthNot.exit94.thread ], [ %.068.sroa.gep74, %select.unfold.i103 ]
  switch i32 %53, label %61 [
    i32 0, label %58
    i32 1, label %54
  ]

54:                                               ; preds = %Kit_TruthNot.exit106
  %55 = load ptr, ptr %.068.sroa.gep69135141, align 8, !tbaa !17
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %Kit_TruthNot.exit106, %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  store i32 0, ptr %60, align 4, !tbaa !12
  br label %108

61:                                               ; preds = %Kit_TruthNot.exit106, %54
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %97, label %62

62:                                               ; preds = %61
  br i1 %24, label %select.unfold.preheader.i108, label %Kit_TruthNot.exit118.thread

select.unfold.preheader.i108:                     ; preds = %62
  %63 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i109

select.unfold.i109:                               ; preds = %select.unfold.i109, %select.unfold.preheader.i108
  %indvars.iv.i110 = phi i64 [ %63, %select.unfold.preheader.i108 ], [ %indvars.iv.next.i111, %select.unfold.i109 ]
  %indvars.iv.next.i111 = add nsw i64 %indvars.iv.i110, -1
  %64 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i111
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = xor i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !12
  %67 = icmp samesign ugt i64 %indvars.iv.i110, 1
  br i1 %67, label %select.unfold.i109, label %Kit_TruthNot.exit112, !llvm.loop !13

Kit_TruthNot.exit112:                             ; preds = %select.unfold.i109
  %68 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %8, ptr noundef nonnull %3)
  br label %select.unfold.i115

select.unfold.i115:                               ; preds = %select.unfold.i115, %Kit_TruthNot.exit112
  %indvars.iv.i116 = phi i64 [ %63, %Kit_TruthNot.exit112 ], [ %indvars.iv.next.i117, %select.unfold.i115 ]
  %indvars.iv.next.i117 = add nsw i64 %indvars.iv.i116, -1
  %69 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i117
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = xor i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !12
  %72 = icmp samesign ugt i64 %indvars.iv.i116, 1
  br i1 %72, label %select.unfold.i115, label %Kit_TruthNot.exit118, !llvm.loop !13

Kit_TruthNot.exit118:                             ; preds = %select.unfold.i115
  %73 = load i32, ptr %.068.sroa.gep74136140, align 4, !tbaa !15
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %select.unfold.preheader.i120, label %97

Kit_TruthNot.exit118.thread:                      ; preds = %62
  %75 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %8, ptr noundef nonnull %3)
  %76 = load i32, ptr %.068.sroa.gep74136140, align 4, !tbaa !15
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %Kit_TruthNot.exit130, label %97

select.unfold.preheader.i120:                     ; preds = %Kit_TruthNot.exit118
  %78 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i121

select.unfold.i121:                               ; preds = %select.unfold.i121, %select.unfold.preheader.i120
  %indvars.iv.i122 = phi i64 [ %78, %select.unfold.preheader.i120 ], [ %indvars.iv.next.i123, %select.unfold.i121 ]
  %indvars.iv.next.i123 = add nsw i64 %indvars.iv.i122, -1
  %79 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i123
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = xor i32 %80, -1
  store i32 %81, ptr %79, align 4, !tbaa !12
  %82 = icmp samesign ugt i64 %indvars.iv.i122, 1
  br i1 %82, label %select.unfold.i121, label %select.unfold.i127, !llvm.loop !13

select.unfold.i127:                               ; preds = %select.unfold.i121, %select.unfold.i127
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i129, %select.unfold.i127 ], [ %78, %select.unfold.i121 ]
  %indvars.iv.next.i129 = add nsw i64 %indvars.iv.i128, -1
  %83 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i129
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = xor i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !12
  %86 = icmp samesign ugt i64 %indvars.iv.i128, 1
  br i1 %86, label %select.unfold.i127, label %Kit_TruthNot.exit130, !llvm.loop !13

Kit_TruthNot.exit130:                             ; preds = %select.unfold.i127, %Kit_TruthNot.exit118.thread
  %87 = phi ptr [ %75, %Kit_TruthNot.exit118.thread ], [ %68, %select.unfold.i127 ]
  %88 = phi i32 [ %76, %Kit_TruthNot.exit118.thread ], [ %73, %select.unfold.i127 ]
  %89 = icmp sgt i32 %53, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %Kit_TruthNot.exit130
  %91 = icmp eq i32 %53, %88
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = load i32, ptr %7, align 8, !tbaa !18
  %94 = load i32, ptr %8, align 8, !tbaa !18
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %Kit_TruthNot.exit130
  br label %97

97:                                               ; preds = %Kit_TruthNot.exit118.thread, %Kit_TruthNot.exit118, %96, %92, %90, %61
  %.068.sroa.phi = phi ptr [ %.068.sroa.gep134142, %96 ], [ %.068.sroa.gep69135141, %92 ], [ %.068.sroa.gep69135141, %90 ], [ %.068.sroa.gep69135141, %Kit_TruthNot.exit118 ], [ %.068.sroa.gep69135141, %61 ], [ %.068.sroa.gep69135141, %Kit_TruthNot.exit118.thread ]
  %.068.sroa.phi79 = phi ptr [ %.068.sroa.gep74136140, %96 ], [ %52, %92 ], [ %52, %90 ], [ %52, %Kit_TruthNot.exit118 ], [ %52, %61 ], [ %52, %Kit_TruthNot.exit118.thread ]
  %.067 = phi ptr [ %87, %96 ], [ %87, %92 ], [ %87, %90 ], [ %68, %Kit_TruthNot.exit118 ], [ %51, %61 ], [ %75, %Kit_TruthNot.exit118.thread ]
  %.066 = phi i32 [ 1, %96 ], [ 0, %92 ], [ 0, %90 ], [ 0, %Kit_TruthNot.exit118 ], [ 0, %61 ], [ 0, %Kit_TruthNot.exit118.thread ]
  %.not88 = icmp eq i32 %5, 0
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  br i1 %.not88, label %103, label %100

100:                                              ; preds = %97
  %101 = sext i32 %spec.select.i to i64
  %102 = shl nsw i64 %101, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %99, ptr noundef nonnull align 4 dereferenceable(1) %.067, i64 %102, i1 false)
  br label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %.068.sroa.phi, align 8, !tbaa !17
  %105 = load i32, ptr %.068.sroa.phi79, align 4, !tbaa !15
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %99, ptr align 4 %104, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %Kit_TruthNot.exit94, %Kit_TruthNot.exit94.thread, %100, %103, %58
  %spec.select.i.sink = phi i32 [ %spec.select.i, %100 ], [ %105, %103 ], [ %53, %58 ], [ -1, %Kit_TruthNot.exit94.thread ], [ -1, %Kit_TruthNot.exit94 ]
  %.0 = phi i32 [ %.066, %100 ], [ %.066, %103 ], [ 0, %58 ], [ -1, %Kit_TruthNot.exit94.thread ], [ -1, %Kit_TruthNot.exit94 ]
  store i32 %spec.select.i.sink, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Kit_TruthIsop_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.Kit_Sop_t_, align 8
  %7 = alloca %struct.Kit_Sop_t_, align 8
  %8 = alloca %struct.Kit_Sop_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
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
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = sext i32 %12 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = zext i32 %12 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %31, %20
  %indvars.iv.i = phi i64 [ %28, %20 ], [ %32, %31 ]
  %29 = trunc nuw i64 %indvars.iv.i to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %Kit_TruthIsConst0.exit

31:                                               ; preds = %select.unfold.i
  %32 = add nsw i64 %indvars.iv.i, -1
  %33 = getelementptr inbounds nuw i32, ptr %0, i64 %32
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
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %40
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
  %50 = getelementptr inbounds i32, ptr %22, i64 %49
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
  %57 = tail call i32 @Kit_TruthVarInSupport(ptr noundef %0, i32 noundef %2, i32 noundef %.0164) #10
  %.not173 = icmp eq i32 %57, 0
  br i1 %.not173, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call i32 @Kit_TruthVarInSupport(ptr noundef %1, i32 noundef %2, i32 noundef %.0164) #10
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
  br i1 %65, label %.lr.ph260, label %Kit_TruthClear.exit

.lr.ph260:                                        ; preds = %.thread, %.lr.ph260
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.lr.ph260 ], [ 0, %.thread ]
  %66 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv298
  store i32 %64, ptr %66, align 4, !tbaa !12
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %28
  br i1 %exitcond302.not, label %Kit_TruthClear.exit, label %.lr.ph260, !llvm.loop !22

67:                                               ; preds = %60
  %68 = add nsw i32 %.0164.in, -6
  %69 = shl nuw i32 1, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %0, i64 %70
  %72 = getelementptr inbounds i32, ptr %1, i64 %70
  %73 = getelementptr inbounds i32, ptr %27, i64 %70
  %.not239 = icmp eq i32 %68, 31
  br i1 %.not239, label %Kit_TruthSharp.exit.thread, label %select.unfold.preheader.i186

select.unfold.preheader.i186:                     ; preds = %67
  %74 = zext nneg i32 %69 to i64
  br label %select.unfold.i187

select.unfold.i187:                               ; preds = %select.unfold.i187, %select.unfold.preheader.i186
  %indvars.iv.i188 = phi i64 [ %74, %select.unfold.preheader.i186 ], [ %indvars.iv.next.i, %select.unfold.i187 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i188, -1
  %75 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.next.i
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = xor i32 %78, -1
  %80 = and i32 %76, %79
  %81 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.next.i
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
  br i1 %90, label %91, label %Kit_TruthSharp.exit194.thread

91:                                               ; preds = %Kit_TruthSharp.exit.thread, %Kit_TruthSharp.exit
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %92, align 4, !tbaa !15
  br label %Kit_TruthClear.exit

select.unfold.i191:                               ; preds = %Kit_TruthSharp.exit, %select.unfold.i191
  %indvars.iv.i192 = phi i64 [ %indvars.iv.next.i193, %select.unfold.i191 ], [ %74, %Kit_TruthSharp.exit ]
  %indvars.iv.next.i193 = add nsw i64 %indvars.iv.i192, -1
  %93 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.next.i193
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i193
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = xor i32 %96, -1
  %98 = and i32 %94, %97
  %99 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.next.i193
  store i32 %98, ptr %99, align 4, !tbaa !12
  %100 = icmp samesign ugt i64 %indvars.iv.i192, 1
  br i1 %100, label %select.unfold.i191, label %Kit_TruthSharp.exit194, !llvm.loop !23

Kit_TruthSharp.exit194:                           ; preds = %select.unfold.i191
  %101 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef nonnull %73, ptr noundef nonnull %72, i32 noundef %.0164, ptr noundef %7, ptr noundef nonnull %4)
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %109, label %select.unfold.preheader.i196

Kit_TruthSharp.exit194.thread:                    ; preds = %Kit_TruthSharp.exit.thread
  %105 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef nonnull %73, ptr noundef nonnull %72, i32 noundef %.0164, ptr noundef %7, ptr noundef nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !15
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %Kit_TruthAnd.exit

109:                                              ; preds = %Kit_TruthSharp.exit194.thread, %Kit_TruthSharp.exit194
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %110, align 4, !tbaa !15
  br label %Kit_TruthClear.exit

select.unfold.preheader.i196:                     ; preds = %Kit_TruthSharp.exit194
  %111 = zext nneg i32 %69 to i64
  br label %select.unfold.i197

select.unfold.i197:                               ; preds = %select.unfold.i197, %select.unfold.preheader.i196
  %indvars.iv.i198 = phi i64 [ %111, %select.unfold.preheader.i196 ], [ %indvars.iv.next.i199, %select.unfold.i197 ]
  %indvars.iv.next.i199 = add nsw i64 %indvars.iv.i198, -1
  %112 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i199
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.next.i199
  %115 = load i32, ptr %114, align 4, !tbaa !12
  %116 = xor i32 %115, -1
  %117 = and i32 %113, %116
  %118 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.next.i199
  store i32 %117, ptr %118, align 4, !tbaa !12
  %119 = icmp samesign ugt i64 %indvars.iv.i198, 1
  br i1 %119, label %select.unfold.i197, label %select.unfold.i203, !llvm.loop !23

select.unfold.i203:                               ; preds = %select.unfold.i197, %select.unfold.i203
  %indvars.iv.i204 = phi i64 [ %indvars.iv.next.i205, %select.unfold.i203 ], [ %111, %select.unfold.i197 ]
  %indvars.iv.next.i205 = add nsw i64 %indvars.iv.i204, -1
  %120 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.next.i205
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv.next.i205
  %123 = load i32, ptr %122, align 4, !tbaa !12
  %124 = xor i32 %123, -1
  %125 = and i32 %121, %124
  %126 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.next.i205
  store i32 %125, ptr %126, align 4, !tbaa !12
  %127 = icmp samesign ugt i64 %indvars.iv.i204, 1
  br i1 %127, label %select.unfold.i203, label %select.unfold.i209, !llvm.loop !23

select.unfold.i209:                               ; preds = %select.unfold.i203, %select.unfold.i209
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i211, %select.unfold.i209 ], [ %111, %select.unfold.i203 ]
  %indvars.iv.next.i211 = add nsw i64 %indvars.iv.i210, -1
  %128 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.next.i211
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.next.i211
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = or i32 %131, %129
  store i32 %132, ptr %128, align 4, !tbaa !12
  %133 = icmp samesign ugt i64 %indvars.iv.i210, 1
  br i1 %133, label %select.unfold.i209, label %select.unfold.i214, !llvm.loop !24

select.unfold.i214:                               ; preds = %select.unfold.i209, %select.unfold.i214
  %indvars.iv.i215 = phi i64 [ %indvars.iv.next.i216, %select.unfold.i214 ], [ %111, %select.unfold.i209 ]
  %indvars.iv.next.i216 = add nsw i64 %indvars.iv.i215, -1
  %134 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.next.i216
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.next.i216
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = and i32 %137, %135
  %139 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.next.i216
  store i32 %138, ptr %139, align 4, !tbaa !12
  %140 = icmp samesign ugt i64 %indvars.iv.i215, 1
  br i1 %140, label %select.unfold.i214, label %Kit_TruthAnd.exit, !llvm.loop !25

Kit_TruthAnd.exit:                                ; preds = %select.unfold.i214, %Kit_TruthSharp.exit194.thread
  %141 = phi ptr [ %87, %Kit_TruthSharp.exit194.thread ], [ %83, %select.unfold.i214 ]
  %142 = phi ptr [ %88, %Kit_TruthSharp.exit194.thread ], [ %84, %select.unfold.i214 ]
  %143 = phi ptr [ %105, %Kit_TruthSharp.exit194.thread ], [ %101, %select.unfold.i214 ]
  %144 = phi i32 [ %107, %Kit_TruthSharp.exit194.thread ], [ %103, %select.unfold.i214 ]
  %145 = call fastcc ptr @Kit_TruthIsop_rec(ptr noundef nonnull %27, ptr noundef nonnull %73, i32 noundef %.0164, ptr noundef %8, ptr noundef nonnull %4)
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !15
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %151

149:                                              ; preds = %Kit_TruthAnd.exit
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %150, align 4, !tbaa !15
  br label %Kit_TruthClear.exit

151:                                              ; preds = %Kit_TruthAnd.exit
  %152 = load i32, ptr %6, align 8, !tbaa !18
  %153 = load i32, ptr %7, align 8, !tbaa !18
  %154 = load i32, ptr %8, align 8, !tbaa !18
  %155 = load i32, ptr %142, align 4, !tbaa !15
  %156 = add i32 %144, %155
  %157 = add i32 %156, %152
  %158 = add i32 %157, %153
  %159 = add i32 %158, %154
  store i32 %159, ptr %3, align 8, !tbaa !18
  %160 = add nsw i32 %156, %147
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %160, ptr %161, align 4, !tbaa !15
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %Vec_IntFetch.exit218.thread, label %163

163:                                              ; preds = %151
  %164 = load i32, ptr %13, align 4, !tbaa !3
  %165 = add nsw i32 %164, %160
  store i32 %165, ptr %13, align 4, !tbaa !3
  %166 = load i32, ptr %4, align 8, !tbaa !10
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %Vec_IntFetch.exit218.thread, label %Vec_IntFetch.exit218

Vec_IntFetch.exit218.thread:                      ; preds = %151, %163
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %168, align 8, !tbaa !17
  store i32 -1, ptr %161, align 4, !tbaa !15
  br label %Kit_TruthClear.exit

Vec_IntFetch.exit218:                             ; preds = %163
  %169 = load ptr, ptr %21, align 8, !tbaa !11
  %170 = sext i32 %165 to i64
  %171 = getelementptr inbounds i32, ptr %169, i64 %170
  %172 = sext i32 %160 to i64
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %174, ptr %175, align 8, !tbaa !17
  %176 = icmp sgt i32 %155, 0
  br i1 %176, label %.lr.ph, label %.preheader242

.lr.ph:                                           ; preds = %Vec_IntFetch.exit218
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = shl nuw i32 %.0164, 1
  %180 = shl nuw i32 1, %179
  %wide.trip.count = zext nneg i32 %155 to i64
  br label %187

.preheader242:                                    ; preds = %187, %Vec_IntFetch.exit218
  %.0165.lcssa = phi i32 [ 0, %Vec_IntFetch.exit218 ], [ %155, %187 ]
  %181 = icmp sgt i32 %144, 0
  br i1 %181, label %.lr.ph250, label %.preheader241

.lr.ph250:                                        ; preds = %.preheader242
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  %184 = shl nuw i32 %.0164, 1
  %185 = shl nuw i32 2, %184
  %186 = zext nneg i32 %.0165.lcssa to i64
  %wide.trip.count277 = zext nneg i32 %144 to i64
  br label %197

187:                                              ; preds = %.lr.ph, %187
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %187 ]
  %188 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = or i32 %189, %180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv
  store i32 %190, ptr %191, align 4, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader242, label %187, !llvm.loop !26

.preheader241.loopexit:                           ; preds = %197
  %192 = trunc nuw i64 %indvars.iv.next273 to i32
  br label %.preheader241

.preheader241:                                    ; preds = %.preheader241.loopexit, %.preheader242
  %.1166.lcssa = phi i32 [ %.0165.lcssa, %.preheader242 ], [ %192, %.preheader241.loopexit ]
  %193 = icmp sgt i32 %147, 0
  br i1 %193, label %.lr.ph254, label %._crit_edge

.lr.ph254:                                        ; preds = %.preheader241
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = zext i32 %.1166.lcssa to i64
  %wide.trip.count286 = zext nneg i32 %147 to i64
  br label %202

197:                                              ; preds = %.lr.ph250, %197
  %indvars.iv272 = phi i64 [ %186, %.lr.ph250 ], [ %indvars.iv.next273, %197 ]
  %indvars.iv270 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next271, %197 ]
  %198 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv270
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = or i32 %199, %185
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %201 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv272
  store i32 %200, ptr %201, align 4, !tbaa !12
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count277
  br i1 %exitcond278.not, label %.preheader241.loopexit, label %197, !llvm.loop !27

202:                                              ; preds = %.lr.ph254, %202
  %indvars.iv281 = phi i64 [ %196, %.lr.ph254 ], [ %indvars.iv.next282, %202 ]
  %indvars.iv279 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next280, %202 ]
  %203 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv279
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %205 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv281
  store i32 %204, ptr %205, align 4, !tbaa !12
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge, label %202, !llvm.loop !28

._crit_edge:                                      ; preds = %202, %.preheader241
  br i1 %.not239, label %Kit_TruthOr.exit230, label %select.unfold.preheader.i220

select.unfold.preheader.i220:                     ; preds = %._crit_edge
  %206 = zext nneg i32 %69 to i64
  br label %select.unfold.i221

select.unfold.i221:                               ; preds = %select.unfold.i221, %select.unfold.preheader.i220
  %indvars.iv.i222 = phi i64 [ %206, %select.unfold.preheader.i220 ], [ %indvars.iv.next.i223, %select.unfold.i221 ]
  %indvars.iv.next.i223 = add nsw i64 %indvars.iv.i222, -1
  %207 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv.next.i223
  %208 = load i32, ptr %207, align 4, !tbaa !12
  %209 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.next.i223
  %210 = load i32, ptr %209, align 4, !tbaa !12
  %211 = or i32 %210, %208
  %212 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.next.i223
  store i32 %211, ptr %212, align 4, !tbaa !12
  %213 = icmp samesign ugt i64 %indvars.iv.i222, 1
  br i1 %213, label %select.unfold.i221, label %select.unfold.i227, !llvm.loop !24

select.unfold.i227:                               ; preds = %select.unfold.i221, %select.unfold.i227
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i229, %select.unfold.i227 ], [ %206, %select.unfold.i221 ]
  %indvars.iv.next.i229 = add nsw i64 %indvars.iv.i228, -1
  %214 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.next.i229
  %215 = load i32, ptr %214, align 4, !tbaa !12
  %216 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.next.i229
  %217 = load i32, ptr %216, align 4, !tbaa !12
  %218 = or i32 %217, %215
  %219 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.next.i229
  store i32 %218, ptr %219, align 4, !tbaa !12
  %220 = icmp samesign ugt i64 %indvars.iv.i228, 1
  br i1 %220, label %select.unfold.i227, label %Kit_TruthOr.exit230, !llvm.loop !24

Kit_TruthOr.exit230:                              ; preds = %select.unfold.i227, %._crit_edge
  %221 = shl i32 2, %68
  %222 = sdiv i32 %12, %221
  %223 = icmp sgt i32 %222, 1
  %224 = icmp sgt i32 %221, 0
  %or.cond = and i1 %223, %224
  br i1 %or.cond, label %.preheader.us.preheader, label %Kit_TruthClear.exit

.preheader.us.preheader:                          ; preds = %Kit_TruthOr.exit230
  %225 = zext nneg i32 %221 to i64
  %wide.trip.count296 = zext nneg i32 %222 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge257.us
  %indvars.iv293 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next294, %._crit_edge257.us ]
  %226 = mul nuw nsw i64 %indvars.iv293, %225
  %invariant.gep = getelementptr inbounds nuw i32, ptr %27, i64 %226
  br label %227

227:                                              ; preds = %.preheader.us, %227
  %indvars.iv288 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next289, %227 ]
  %228 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv288
  %229 = load i32, ptr %228, align 4, !tbaa !12
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv288
  store i32 %229, ptr %gep, align 4, !tbaa !12
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %225
  br i1 %exitcond292.not, label %._crit_edge257.us, label %227, !llvm.loop !29

._crit_edge257.us:                                ; preds = %227
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %Kit_TruthClear.exit, label %.preheader.us, !llvm.loop !30

Kit_TruthClear.exit:                              ; preds = %._crit_edge257.us, %.lr.ph260, %Kit_TruthOr.exit230, %.thread, %select.unfold.preheader.i184, %48, %select.unfold.preheader.i, %Kit_TruthIsConst0.exit, %Vec_IntFetch.exit218.thread, %149, %109, %91, %46, %18
  %.0 = phi ptr [ null, %18 ], [ null, %46 ], [ null, %91 ], [ null, %109 ], [ null, %149 ], [ null, %Vec_IntFetch.exit218.thread ], [ %27, %Kit_TruthIsConst0.exit ], [ %27, %select.unfold.preheader.i ], [ %27, %48 ], [ %27, %select.unfold.preheader.i184 ], [ %27, %.thread ], [ %27, %Kit_TruthOr.exit230 ], [ %27, %.lr.ph260 ], [ %27, %._crit_edge257.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Kit_TruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Kit_Sop_t_, align 8
  %6 = alloca %struct.Kit_Sop_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
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
  %14 = tail call dereferenceable_or_null(4194304) ptr @realloc(ptr noundef nonnull %12, i64 noundef 4194304) #11
  br label %17

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(4194304) ptr @malloc(i64 noundef 4194304) #12
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
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i
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
  %56 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i51
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  ret i32 %.041
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_TruthIsopPrintCover(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %16 = getelementptr inbounds nuw i32, ptr %.val25.us, i64 %indvars.iv
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Kit_TruthIsopPrint(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Kit_TruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  tail call void @Kit_TruthIsopPrintCover(ptr noundef %2, i32 noundef %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @Kit_TruthVarInSupport(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
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
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
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
  %36 = call i32 @Kit_TruthVarInSupport(ptr noundef nonnull %6, i32 noundef 5, i32 noundef %.0) #10
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 @Kit_TruthVarInSupport(ptr noundef nonnull %7, i32 noundef 5, i32 noundef %.0) #10
  %.not90 = icmp eq i32 %38, 0
  br i1 %.not90, label %.preheader97, label %39, !llvm.loop !33

39:                                               ; preds = %35, %37, %.preheader97
  %40 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %40, ptr %12, align 4, !tbaa !12
  store i32 %40, ptr %11, align 4, !tbaa !12
  %41 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %41, ptr %14, align 4, !tbaa !12
  store i32 %41, ptr %13, align 4, !tbaa !12
  call void @Kit_TruthCofactor0(ptr noundef nonnull %11, i32 noundef %.0.in, i32 noundef %.0) #10
  call void @Kit_TruthCofactor1(ptr noundef nonnull %12, i32 noundef %.0.in, i32 noundef %.0) #10
  call void @Kit_TruthCofactor0(ptr noundef nonnull %13, i32 noundef %.0.in, i32 noundef %.0) #10
  call void @Kit_TruthCofactor1(ptr noundef nonnull %14, i32 noundef %.0.in, i32 noundef %.0) #10
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
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  %104 = sext i32 %90 to i64
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
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
  %120 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = or i32 %121, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv
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
  %130 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv113
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = or i32 %131, %117
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %133 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv111
  store i32 %132, ptr %133, align 4, !tbaa !12
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count118
  br i1 %exitcond119.not, label %.preheader.loopexit, label %129, !llvm.loop !35

134:                                              ; preds = %.lr.ph106, %134
  %indvars.iv122 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next123, %134 ]
  %indvars.iv120 = phi i64 [ %128, %.lr.ph106 ], [ %indvars.iv.next121, %134 ]
  %135 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv122
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %137 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv120
  store i32 %136, ptr %137, align 4, !tbaa !12
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge, label %134, !llvm.loop !36

._crit_edge:                                      ; preds = %134, %.preheader
  %138 = sext i32 %.0 to i64
  %139 = getelementptr inbounds [5 x i32], ptr @__const.Kit_TruthIsop5_rec.uMasks, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = xor i32 %140, -1
  %142 = and i32 %47, %141
  %143 = and i32 %140, %59
  %144 = or i32 %143, %76
  %145 = or i32 %144, %142
  br label %146

146:                                              ; preds = %._crit_edge, %Vec_IntFetch.exit92.thread, %80, %63, %51, %27, %25, %16
  %.088 = phi i32 [ 0, %16 ], [ 0, %25 ], [ -1, %27 ], [ 0, %51 ], [ 0, %63 ], [ 0, %80 ], [ 0, %Vec_IntFetch.exit92.thread ], [ %145, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  ret i32 %.088
}

declare void @Kit_TruthCofactor0(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @Kit_TruthCofactor1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

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
