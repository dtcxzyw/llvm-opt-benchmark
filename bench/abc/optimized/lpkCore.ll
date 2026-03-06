; ModuleID = 'bench/abc/original/lpkCore.ll'
source_filename = "bench/abc/original/lpkCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Converting to AIG has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"       Mffc = %2d. Mapped = %2d. Gain = %3d. Depth increase = %d. SReds = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Node %5d : Mffc size = %5d. Cuts = %5d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"  C%02d: L= %2d/%2d  V= %2d/%d  N= %d  W= %4.2f  \00", align 1
@__const.Lpk_ResynthesizeNodeNew.NodeCounts = private unnamed_addr constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 3, i32 6, i32 14, i32 26, i32 57, i32 106, i32 230, i32 425, i32 1000000, i32 1000000, i32 1000000], align 16
@.str.4 = private unnamed_addr constant [66 x i8] c"Node %5d : Mffc size = %5d. Cuts = %5d.  Level = %2d. Req = %2d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c=%d \00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Performed resynthesis: Gain = %2d. Level = %2d. Req = %2d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"Resynthesis for %d %d-LUTs with %d non-MFFC LUTs, %d crossbars, and %d-input cuts.\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Converting to BDD has failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Node gain = %5d. (%.2f %%)  \00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Edge gain = %5d. (%.2f %%)  \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Muxes = %4d. Dsds = %4d.\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"Nodes = %5d (%3d)  Cuts = %5d (%4d)  Changes = %5d  Iter = %2d  Benefit = %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Non-DSD:\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" %d=%d\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Cuts  \00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Truth \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"CSupps\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Eval  \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" MuxAn\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" MuxSp\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" DsdAn\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c" DsdSp\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c" Other\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Map   \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Other \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"TOTAL \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [48 x i8] c"Lpk_Resynthesize: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDecFromTruth(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 65536, ptr %4, align 8, !tbaa !10
  %6 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = tail call ptr @Abc_SopCreateFromTruthIsop(ptr noundef %10, i32 noundef %1, ptr noundef %0, ptr noundef nonnull %4) #16
  %12 = tail call ptr @Abc_NtkCreateWithNode(ptr noundef %11) #16
  %13 = tail call ptr @Abc_NtkLutmin(ptr noundef %12, i32 noundef %2, i32 noundef 1, i32 noundef 0) #16
  tail call void @Abc_NtkDelete(ptr noundef %8) #16
  tail call void @Abc_NtkDelete(ptr noundef %12) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %15

15:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %14) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %3, %15
  tail call void @free(ptr noundef nonnull %4) #16
  %16 = tail call i32 @Abc_NtkToAig(ptr noundef %13) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %Vec_IntFree.exit
  tail call void @Abc_NtkDelete(ptr noundef %13) #16
  %18 = load ptr, ptr @stdout, align 8, !tbaa !27
  %19 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %18)
  br label %20

20:                                               ; preds = %Vec_IntFree.exit, %17
  %.0 = phi ptr [ null, %17 ], [ %13, %Vec_IntFree.exit ]
  ret ptr %.0
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateFromTruthIsop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateWithNode(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkLutmin(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutMinDecompose(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !29
  %7 = tail call ptr @Abc_NtkDecFromTruth(ptr noundef %2, i32 noundef %.val, i32 noundef %3)
  %8 = tail call ptr @Abc_NtkDfs(ptr noundef %7, i32 noundef 0) #16
  %.val83101 = load i32, ptr %6, align 4, !tbaa !29
  %9 = icmp sgt i32 %.val83101, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %7, i64 56
  br label %15

.critedge.preheader:                              ; preds = %15, %5
  %.074.lcssa = phi ptr [ null, %5 ], [ %17, %15 ]
  %12 = getelementptr i8, ptr %8, i64 4
  %.val84106 = load i32, ptr %12, align 4, !tbaa !29
  %13 = icmp sgt i32 %.val84106, 0
  br i1 %13, label %.lr.ph108, label %.critedge.preheader..critedge2_crit_edge

.critedge.preheader..critedge2_crit_edge:         ; preds = %.critedge.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.074.lcssa, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge2

.lr.ph108:                                        ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %8, i64 8
  br label %30

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val87 = load ptr, ptr %10, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val87, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -4096
  %.val91 = load ptr, ptr %11, align 8, !tbaa !33
  %21 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val91.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4095
  %27 = or disjoint i32 %26, %20
  store i32 %27, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val83 = load i32, ptr %6, align 4, !tbaa !29
  %28 = sext i32 %.val83 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %15, label %.critedge.preheader, !llvm.loop !34

30:                                               ; preds = %.lr.ph108, %.critedge4
  %indvars.iv128 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next129, %.critedge4 ]
  %.val88 = load ptr, ptr %14, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val88, i64 %indvars.iv128
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4095
  store i32 %35, ptr %33, align 4
  %36 = getelementptr i8, ptr %32, i64 28
  %.val93103 = load i32, ptr %36, align 4, !tbaa !36
  %37 = icmp sgt i32 %.val93103, 0
  br i1 %37, label %.lr.ph105, label %.critedge4

.lr.ph105:                                        ; preds = %30
  %38 = getelementptr i8, ptr %32, i64 32
  %.val95.pre = load ptr, ptr %32, align 8, !tbaa !39
  %.val96.pre = load ptr, ptr %38, align 8, !tbaa !40
  %39 = getelementptr i8, ptr %.val95.pre, i64 32
  %40 = zext nneg i32 %.val93103 to i64
  br label %41

41:                                               ; preds = %.lr.ph105, %58
  %indvars.iv125 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next126, %58 ]
  %42 = phi i32 [ %35, %.lr.ph105 ], [ %59, %58 ]
  %.val95.val = load ptr, ptr %39, align 8, !tbaa !41
  %43 = getelementptr i8, ptr %.val95.val, i64 8
  %.val95.val.val = load ptr, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val96.pre, i64 %indvars.iv125
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val95.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = lshr i32 %42, 12
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 12
  %53 = icmp samesign ult i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %41
  %55 = and i32 %51, -4096
  %56 = and i32 %42, 4095
  %57 = or disjoint i32 %55, %56
  store i32 %57, ptr %33, align 4
  br label %58

58:                                               ; preds = %41, %54
  %59 = phi i32 [ %42, %41 ], [ %57, %54 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %60 = icmp samesign ult i64 %indvars.iv.next126, %40
  br i1 %60, label %41, label %.critedge4, !llvm.loop !43

.critedge4:                                       ; preds = %58, %30
  %61 = phi i32 [ %35, %30 ], [ %59, %58 ]
  %62 = and i32 %61, -4096
  %63 = add i32 %62, 4096
  %64 = and i32 %61, 4095
  %65 = or disjoint i32 %63, %64
  store i32 %65, ptr %33, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val84 = load i32, ptr %12, align 4, !tbaa !29
  %66 = sext i32 %.val84 to i64
  %67 = icmp slt i64 %indvars.iv.next129, %66
  br i1 %67, label %30, label %.critedge2, !llvm.loop !44

.critedge2:                                       ; preds = %.critedge4, %.critedge.preheader..critedge2_crit_edge
  %.val86117141 = phi i32 [ %.val84106, %.critedge.preheader..critedge2_crit_edge ], [ %.val84, %.critedge4 ]
  %68 = phi i32 [ %.pre, %.critedge.preheader..critedge2_crit_edge ], [ %65, %.critedge4 ]
  %.1.lcssa = phi ptr [ %.074.lcssa, %.critedge.preheader..critedge2_crit_edge ], [ %32, %.critedge4 ]
  %69 = lshr i32 %68, 12
  %70 = icmp sgt i32 %69, %4
  br i1 %70, label %74, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %.val85110 = load i32, ptr %6, align 4, !tbaa !29
  %71 = icmp sgt i32 %.val85110, 0
  br i1 %71, label %.lr.ph112, label %.critedge6.preheader

.lr.ph112:                                        ; preds = %.preheader
  %72 = getelementptr i8, ptr %1, i64 8
  %73 = getelementptr i8, ptr %7, i64 56
  br label %79

74:                                               ; preds = %.critedge2
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

.critedge6.preheader.loopexit:                    ; preds = %79
  %.val86117.pre = load i32, ptr %12, align 4, !tbaa !29
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.preheader
  %.val86117 = phi i32 [ %.val86117141, %.preheader ], [ %.val86117.pre, %.critedge6.preheader.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader ], [ %81, %.critedge6.preheader.loopexit ]
  %77 = icmp sgt i32 %.val86117, 0
  br i1 %77, label %.lr.ph119, label %.critedge8

.lr.ph119:                                        ; preds = %.critedge6.preheader
  %78 = getelementptr i8, ptr %8, i64 8
  br label %88

79:                                               ; preds = %.lr.ph112, %79
  %indvars.iv131 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next132, %79 ]
  %.val89 = load ptr, ptr %72, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val89, i64 %indvars.iv131
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %.val92 = load ptr, ptr %73, align 8, !tbaa !33
  %82 = getelementptr i8, ptr %.val92, i64 8
  %.val92.val = load ptr, ptr %82, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val92.val, i64 %indvars.iv131
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr %81, ptr %85, align 8, !tbaa !45
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val85 = load i32, ptr %6, align 4, !tbaa !29
  %86 = sext i32 %.val85 to i64
  %87 = icmp slt i64 %indvars.iv.next132, %86
  br i1 %87, label %79, label %.critedge6.preheader.loopexit, !llvm.loop !46

88:                                               ; preds = %.lr.ph119, %.critedge10
  %indvars.iv137 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next138, %.critedge10 ]
  %.val90 = load ptr, ptr %78, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.val90, i64 %indvars.iv137
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef %90, i32 noundef 0) #16
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 4095
  store i32 %96, ptr %94, align 4
  %97 = getelementptr i8, ptr %90, i64 28
  %.val94114 = load i32, ptr %97, align 4, !tbaa !36
  %98 = icmp sgt i32 %.val94114, 0
  br i1 %98, label %.lr.ph116, label %.critedge10

.lr.ph116:                                        ; preds = %88
  %99 = getelementptr i8, ptr %90, i64 32
  br label %100

100:                                              ; preds = %.lr.ph116, %124
  %indvars.iv134 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next135, %124 ]
  %.val97 = load ptr, ptr %90, align 8, !tbaa !39
  %.val98 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = getelementptr i8, ptr %.val97, i64 32
  %.val97.val = load ptr, ptr %101, align 8, !tbaa !41
  %102 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %102, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %indvars.iv134
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.val97.val.val, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = load ptr, ptr %92, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  tail call void @Abc_ObjAddFanin(ptr noundef %108, ptr noundef %110) #16
  %111 = load ptr, ptr %92, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 12
  %115 = load ptr, ptr %109, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = lshr i32 %117, 12
  %119 = icmp samesign ult i32 %114, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %100
  %121 = and i32 %117, -4096
  %122 = and i32 %113, 4095
  %123 = or disjoint i32 %121, %122
  store i32 %123, ptr %112, align 4
  br label %124

124:                                              ; preds = %100, %120
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %.val94 = load i32, ptr %97, align 4, !tbaa !36
  %125 = sext i32 %.val94 to i64
  %126 = icmp slt i64 %indvars.iv.next135, %125
  br i1 %126, label %100, label %.critedge10, !llvm.loop !47

.critedge10:                                      ; preds = %124, %88
  %127 = load ptr, ptr %92, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, -4096
  %131 = add i32 %130, 4096
  %132 = and i32 %129, 4095
  %133 = or disjoint i32 %131, %132
  store i32 %133, ptr %128, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %.val86 = load i32, ptr %12, align 4, !tbaa !29
  %134 = sext i32 %.val86 to i64
  %135 = icmp slt i64 %indvars.iv.next138, %134
  br i1 %135, label %88, label %.critedge8, !llvm.loop !48

.critedge8:                                       ; preds = %.critedge10, %.critedge6.preheader
  %.3.lcssa = phi ptr [ %.2.lcssa, %.critedge6.preheader ], [ %90, %.critedge10 ]
  %136 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %.not.i99 = icmp eq ptr %139, null
  br i1 %.not.i99, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

Vec_PtrFree.exit.sink.split:                      ; preds = %.critedge8, %74
  %.sink = phi ptr [ %76, %74 ], [ %139, %.critedge8 ]
  %.0.ph = phi ptr [ null, %74 ], [ %137, %.critedge8 ]
  tail call void @free(ptr noundef nonnull %.sink) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrFree.exit.sink.split, %.critedge8, %74
  %.0 = phi ptr [ %137, %.critedge8 ], [ null, %74 ], [ %.0.ph, %Vec_PtrFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %8) #16
  tail call void @Abc_NtkDelete(ptr noundef %7) #16
  ret ptr %.0
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Lpk_IfManStart(ptr noundef captures(none) initializes((8240048, 8240056)) %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(360) ptr @calloc(i64 1, i64 360)
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 4, !tbaa !56
  store i32 %4, ptr %calloc, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 16, ptr %5, align 4, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store float -1.000000e+00, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store float 0x3F747AE140000000, ptr %7, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store i32 1, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 224
  store i32 1, ptr %9, align 8, !tbaa !65
  %10 = tail call ptr @If_ManStart(ptr noundef nonnull %calloc) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8240048
  store ptr %10, ptr %11, align 8, !tbaa !66
  tail call void @If_ManSetupSetAll(ptr noundef %10, i32 noundef 1000) #16
  %12 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  %13 = load ptr, ptr %11, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store ptr %12, ptr %16, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @If_ManStart(ptr noundef) local_unnamed_addr #1

declare void @If_ManSetupSetAll(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Lpk_NodeHasChanged(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8240040
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr i8, ptr %4, i64 8
  %.val18 = load ptr, ptr %5, align 8, !tbaa !81
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val18, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr i8, ptr %8, i64 4
  %.val15 = load i32, ptr %9, align 4, !tbaa !29
  %10 = icmp eq i32 %.val15, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %11 = icmp sgt i32 %.val15, 1
  br i1 %11, label %.critedge.lr.ph, label %.loopexit

.critedge.lr.ph:                                  ; preds = %.preheader
  %12 = getelementptr i8, ptr %8, i64 8
  %.val17 = load ptr, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr i8, ptr %14, i64 32
  %.val19 = load ptr, ptr %15, align 8, !tbaa !41
  %16 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %16, align 8, !tbaa !31
  br label %.critedge

17:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %18 = trunc i64 %indvars.iv.next to i32
  %19 = or disjoint i32 %18, 1
  %20 = icmp slt i32 %19, %.val15
  br i1 %20, label %.critedge, label %.loopexit, !llvm.loop !84

.critedge:                                        ; preds = %.critedge.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %17 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = ptrtoint ptr %22 to i64
  %sext = shl i64 %23, 32
  %24 = ashr exact i64 %sext, 29
  %25 = getelementptr inbounds i8, ptr %.val19.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %17

.loopexit:                                        ; preds = %.critedge, %17, %.preheader, %2
  %.013 = phi i32 [ 1, %2 ], [ 0, %.preheader ], [ 1, %.critedge ], [ 0, %17 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Lpk_ExploreCut(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
Kit_DsdNtkRoot.exit:
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [16 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !85
  %8 = lshr i16 %7, 1
  %9 = load i16, ptr %2, align 8, !tbaa !89
  %10 = icmp uge i16 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %narrow.i = sub nuw nsw i16 %8, %9
  %13 = zext nneg i16 %narrow.i to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 7
  switch i32 %18, label %76 [
    i32 1, label %19
    i32 2, label %41
  ]

19:                                               ; preds = %Kit_DsdNtkRoot.exit
  %20 = and i16 %7, 1
  %.not109 = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  br i1 %.not109, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %22) #16
  br label %27

25:                                               ; preds = %19
  %26 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %22) #16
  br label %27

27:                                               ; preds = %25, %23
  %.0102 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8240064
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  tail call void @Abc_NtkUpdate(ptr noundef %29, ptr noundef %.0102, ptr noundef %31) #16
  %32 = load i32, ptr %1, align 4
  %33 = lshr i32 %32, 6
  %34 = and i32 %33, 63
  %35 = lshr i32 %32, 12
  %36 = and i32 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8241800
  %38 = load i32, ptr %37, align 8, !tbaa !95
  %39 = sub i32 %38, %36
  %40 = add i32 %39, %34
  store i32 %40, ptr %37, align 8, !tbaa !95
  br label %267

41:                                               ; preds = %Kit_DsdNtkRoot.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %46 = load i16, ptr %45, align 4, !tbaa !96
  %47 = zext i16 %46 to i32
  %48 = lshr i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = getelementptr i8, ptr %43, i64 32
  %.val111 = load ptr, ptr %52, align 8, !tbaa !41
  %53 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %53, align 8, !tbaa !31
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val111.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = and i16 %7, 1
  %58 = zext nneg i16 %57 to i32
  %59 = and i32 %47, 1
  %.not108 = icmp eq i32 %59, %58
  br i1 %.not108, label %62, label %60

60:                                               ; preds = %41
  %61 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %43, ptr noundef %56) #16
  br label %62

62:                                               ; preds = %60, %41
  %.1103 = phi ptr [ %61, %60 ], [ %56, %41 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8240064
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  tail call void @Abc_NtkUpdate(ptr noundef %64, ptr noundef %.1103, ptr noundef %66) #16
  %67 = load i32, ptr %1, align 4
  %68 = lshr i32 %67, 6
  %69 = and i32 %68, 63
  %70 = lshr i32 %67, 12
  %71 = and i32 %70, 63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8241800
  %73 = load i32, ptr %72, align 8, !tbaa !95
  %74 = sub i32 %73, %71
  %75 = add i32 %74, %69
  store i32 %75, ptr %72, align 8, !tbaa !95
  br label %267

76:                                               ; preds = %Kit_DsdNtkRoot.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8240048
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %calloc.i = tail call dereferenceable_or_null(360) ptr @calloc(i64 1, i64 360)
  %81 = load ptr, ptr %0, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i32, ptr %82, align 4, !tbaa !56
  store i32 %83, ptr %calloc.i, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 16, ptr %84, align 4, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store float -1.000000e+00, ptr %85, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 28
  store float 0x3F747AE140000000, ptr %86, align 4, !tbaa !63
  %87 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store i32 1, ptr %87, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 224
  store i32 1, ptr %88, align 8, !tbaa !65
  %89 = tail call ptr @If_ManStart(ptr noundef nonnull %calloc.i) #16
  store ptr %89, ptr %77, align 8, !tbaa !66
  tail call void @If_ManSetupSetAll(ptr noundef %89, i32 noundef 1000) #16
  %90 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  %91 = load ptr, ptr %77, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 296
  store ptr %90, ptr %94, align 8, !tbaa !79
  br label %95

95:                                               ; preds = %80, %76
  %96 = phi ptr [ %91, %80 ], [ %78, %76 ]
  tail call void @If_ManRestart(ptr noundef nonnull %96) #16
  %97 = load ptr, ptr %0, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !97
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %95
  %101 = load i32, ptr %1, align 4
  %102 = and i32 %101, 63
  %.not125 = icmp eq i32 %102, 0
  %.pre = load ptr, ptr %77, align 8, !tbaa !66
  br i1 %.not125, label %.critedge, label %.lr.ph122

.lr.ph122:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %106 = getelementptr i8, ptr %104, i64 32
  %.val110 = load ptr, ptr %106, align 8, !tbaa !41
  %107 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %107, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 296
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  br label %120

.lr.ph:                                           ; preds = %95, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %95 ]
  %112 = load ptr, ptr %77, align 8, !tbaa !66
  %113 = tail call ptr @If_ManCreateCi(ptr noundef %112) #16
  %114 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %113, ptr %114, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load ptr, ptr %0, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 44
  %117 = load i32, ptr %116, align 4, !tbaa !97
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph, label %.preheader, !llvm.loop !99

120:                                              ; preds = %.lr.ph122, %120
  %indvars.iv128 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next129, %120 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv128
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %.val110.val, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 12
  %129 = uitofp nneg i32 %128 to float
  %130 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv128
  store float %129, ptr %130, align 4, !tbaa !100
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %131 = load i32, ptr %1, align 4
  %132 = and i32 %131, 63
  %133 = zext nneg i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next129, %133
  br i1 %134, label %120, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %120, %.preheader
  tail call void @If_ManSetupCiCutSets(ptr noundef %.pre) #16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8240076
  store i32 0, ptr %135, align 4, !tbaa !102
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8240080
  store i32 0, ptr %136, align 8, !tbaa !103
  %137 = load i16, ptr %6, align 2, !tbaa !85
  %138 = zext i16 %137 to i32
  %139 = call ptr @Lpk_MapTree_rec(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %138, ptr noundef null) #16
  %140 = icmp eq ptr %139, null
  br i1 %140, label %267, label %141

141:                                              ; preds = %.critedge
  %142 = load ptr, ptr %77, align 8, !tbaa !66
  %143 = ptrtoint ptr %139 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = call ptr @If_ManCreateCo(ptr noundef %142, ptr noundef %145) #16
  %147 = load ptr, ptr %77, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !67
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 220
  store i32 1, ptr %150, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %Abc_Clock.exit, label %153

153:                                              ; preds = %141
  %154 = load i64, ptr %4, align 8, !tbaa !105
  %.neg116 = mul i64 %154, -1000000
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !107
  %.neg = sdiv i64 %156, -1000
  %.neg117 = add i64 %.neg, %.neg116
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %141, %153
  %.0.i.neg = phi i64 [ %.neg117, %153 ], [ 1, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = load ptr, ptr %77, align 8, !tbaa !66
  %158 = call i32 @If_ManPerformMappingComb(ptr noundef %157) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %Abc_Clock.exit115, label %161

161:                                              ; preds = %Abc_Clock.exit
  %162 = load i64, ptr %3, align 8, !tbaa !105
  %163 = mul nsw i64 %162, 1000000
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !107
  %166 = sdiv i64 %165, 1000
  %167 = add nsw i64 %166, %163
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %Abc_Clock.exit, %161
  %.0.i114 = phi i64 [ %167, %161 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %168 = add i64 %.0.i114, %.0.i.neg
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8241952
  %170 = load i64, ptr %169, align 8, !tbaa !108
  %171 = add nsw i64 %168, %170
  store i64 %171, ptr %169, align 8, !tbaa !108
  %172 = load i32, ptr %1, align 4
  %173 = lshr i32 %172, 6
  %174 = and i32 %173, 63
  %175 = lshr i32 %172, 12
  %176 = and i32 %175, 63
  %177 = sub nsw i32 %174, %176
  %178 = load ptr, ptr %77, align 8, !tbaa !66
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 100
  %180 = load float, ptr %179, align 4, !tbaa !109
  %181 = fptosi float %180 to i32
  %182 = sub nsw i32 %177, %181
  %183 = load ptr, ptr %0, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 36
  %185 = load i32, ptr %184, align 4, !tbaa !110
  %.not = icmp eq i32 %185, 0
  br i1 %.not, label %198, label %186

186:                                              ; preds = %Abc_Clock.exit115
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 92
  %188 = load float, ptr %187, align 4, !tbaa !111
  %189 = fptosi float %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !93
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 20
  %193 = load i32, ptr %192, align 4
  %194 = lshr i32 %193, 12
  %195 = sub nsw i32 %189, %194
  %196 = load i32, ptr %136, align 8, !tbaa !103
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %177, i32 noundef %181, i32 noundef %182, i32 noundef %195, i32 noundef %196)
  br label %198

198:                                              ; preds = %186, %Abc_Clock.exit115
  %199 = icmp sgt i32 %182, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %0, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 20
  %203 = load i32, ptr %202, align 4, !tbaa !112
  %204 = icmp ne i32 %203, 0
  %205 = icmp eq i32 %177, %181
  %or.cond = select i1 %204, i1 %205, i1 false
  br i1 %or.cond, label %206, label %267

206:                                              ; preds = %200, %198
  %207 = load ptr, ptr %77, align 8, !tbaa !66
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 92
  %209 = load float, ptr %208, align 4, !tbaa !111
  %210 = fptosi float %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !93
  %213 = call i32 @Abc_ObjRequiredLevel(ptr noundef %212) #16
  %214 = icmp slt i32 %213, %210
  br i1 %214, label %267, label %215

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8241800
  %217 = load i32, ptr %216, align 8, !tbaa !95
  %218 = add nsw i32 %217, %182
  store i32 %218, ptr %216, align 8, !tbaa !95
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8241804
  %220 = load i32, ptr %219, align 4, !tbaa !113
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !113
  %222 = load i32, ptr %136, align 8, !tbaa !103
  %.not107 = icmp eq i32 %222, 0
  br i1 %.not107, label %227, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8241808
  %225 = load i32, ptr %224, align 8, !tbaa !114
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !114
  br label %227

227:                                              ; preds = %223, %215
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load ptr, ptr %77, align 8, !tbaa !66
  call void @If_ManCleanNodeCopy(ptr noundef %229) #16
  %230 = load ptr, ptr %77, align 8, !tbaa !66
  call void @If_ManCleanCutData(ptr noundef %230) #16
  %231 = load i32, ptr %1, align 4
  %232 = and i32 %231, 63
  %.not126 = icmp eq i32 %232, 0
  br i1 %.not126, label %.critedge3, label %.lr.ph124

.lr.ph124:                                        ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %234

234:                                              ; preds = %.lr.ph124, %234
  %indvars.iv131 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next132, %234 ]
  %235 = load ptr, ptr %228, align 8, !tbaa !83
  %236 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %indvars.iv131
  %237 = load i32, ptr %236, align 4, !tbaa !42
  %238 = getelementptr i8, ptr %235, i64 32
  %.val = load ptr, ptr %238, align 8, !tbaa !41
  %239 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %239, align 8, !tbaa !31
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !32
  %243 = load ptr, ptr %77, align 8, !tbaa !66
  %244 = getelementptr i8, ptr %243, i64 24
  %.val113 = load ptr, ptr %244, align 8, !tbaa !115
  %245 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %245, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.val113.val, i64 %indvars.iv131
  %247 = load ptr, ptr %246, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 64
  store ptr %242, ptr %248, align 8, !tbaa !45
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %249 = load i32, ptr %1, align 4
  %250 = and i32 %249, 63
  %251 = zext nneg i32 %250 to i64
  %252 = icmp samesign ult i64 %indvars.iv.next132, %251
  br i1 %252, label %234, label %.critedge3, !llvm.loop !116

.critedge3:                                       ; preds = %234, %227
  %253 = load ptr, ptr %228, align 8, !tbaa !83
  %254 = load ptr, ptr %77, align 8, !tbaa !66
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8240056
  %256 = load ptr, ptr %255, align 8, !tbaa !117
  %257 = call ptr @Abc_NodeFromIf_rec(ptr noundef %253, ptr noundef %254, ptr noundef %145, ptr noundef %256) #16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load ptr, ptr %258, align 8, !tbaa !45
  %260 = and i64 %143, 1
  %261 = ptrtoint ptr %259 to i64
  %262 = xor i64 %260, %261
  %263 = inttoptr i64 %262 to ptr
  store ptr %263, ptr %258, align 8, !tbaa !45
  %264 = load ptr, ptr %211, align 8, !tbaa !93
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8240064
  %266 = load ptr, ptr %265, align 8, !tbaa !94
  call void @Abc_NtkUpdate(ptr noundef %264, ptr noundef %257, ptr noundef %266) #16
  br label %267

267:                                              ; preds = %206, %200, %.critedge, %.critedge3, %62, %27
  %.0 = phi i32 [ 1, %27 ], [ 1, %62 ], [ 0, %.critedge ], [ 0, %200 ], [ 1, %.critedge3 ], [ 0, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @If_ManRestart(ptr noundef) local_unnamed_addr #1

declare ptr @If_ManCreateCi(ptr noundef) local_unnamed_addr #1

declare void @If_ManSetupCiCutSets(ptr noundef) local_unnamed_addr #1

declare ptr @Lpk_MapTree_rec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @If_ManCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @If_ManPerformMappingComb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Abc_ObjRequiredLevel(ptr noundef) local_unnamed_addr #1

declare void @If_ManCleanNodeCopy(ptr noundef) local_unnamed_addr #1

declare void @If_ManCleanCutData(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeFromIf_rec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Lpk_ResynthesizeNode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %8, align 8, !tbaa !105
  %.neg109 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !107
  %.neg108 = sdiv i64 %14, -1000
  %.neg110 = add i64 %.neg108, %.neg109
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %11
  %.0.i.neg111 = phi i64 [ %.neg110, %11 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = call i32 @Lpk_NodeCuts(ptr noundef %0) #16
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %30

16:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit83, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !105
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !107
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %16, %19
  %.0.i82 = phi i64 [ %25, %19 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = add i64 %.0.i82, %.0.i.neg111
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8241904
  %28 = load i64, ptr %27, align 8, !tbaa !118
  %29 = add nsw i64 %26, %28
  store i64 %29, ptr %27, align 8, !tbaa !118
  br label %.loopexit

30:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit85, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8, !tbaa !105
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !107
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %30, %33
  %.0.i84 = phi i64 [ %39, %33 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = add i64 %.0.i84, %.0.i.neg111
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8241904
  %42 = load i64, ptr %41, align 8, !tbaa !118
  %43 = add nsw i64 %40, %42
  store i64 %43, ptr %41, align 8, !tbaa !118
  %44 = load ptr, ptr %0, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !110
  %.not76 = icmp eq i32 %46, 0
  br i1 %.not76, label %57, label %47

47:                                               ; preds = %Abc_Clock.exit85
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !121
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  br label %57

57:                                               ; preds = %47, %Abc_Clock.exit85
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !122
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8241792
  %61 = load i32, ptr %60, align 8, !tbaa !123
  %62 = add nsw i32 %61, %59
  store i32 %62, ptr %60, align 8, !tbaa !123
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8241796
  %66 = load i32, ptr %65, align 4, !tbaa !124
  %67 = add nsw i32 %66, %64
  store i32 %67, ptr %65, align 4, !tbaa !124
  %68 = icmp sgt i32 %64, 0
  br i1 %68, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8200040
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8241912
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8241944
  br label %79

79:                                               ; preds = %.lr.ph106, %224
  %indvars.iv119 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next120, %224 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv119
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [820 x i8], ptr %69, i64 %82
  %84 = load ptr, ptr %0, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 4, !tbaa !125
  %87 = icmp ne i32 %86, 0
  %88 = icmp eq i64 %indvars.iv119, 1
  %or.cond = and i1 %88, %87
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79
  %89 = load i32, ptr %83, align 4
  %90 = and i32 %89, 63
  %.not112 = icmp eq i32 %90, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %91 = load ptr, ptr %71, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %93 = getelementptr i8, ptr %91, i64 32
  %.val81 = load ptr, ptr %93, align 8, !tbaa !41
  %94 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %94, align 8, !tbaa !31
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !42
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val81.val, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %102 = load i32, ptr %101, align 4, !tbaa !126
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %83, align 4
  %105 = and i32 %104, 63
  %106 = zext nneg i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next, %106
  br i1 %107, label %95, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %95, %.preheader
  %108 = load ptr, ptr %72, align 8, !tbaa !93
  %109 = call i32 @Abc_NodeMffcLabel(ptr noundef %108, ptr noundef null) #16
  %110 = load i32, ptr %83, align 4
  %111 = and i32 %110, 63
  %.not113 = icmp eq i32 %111, 0
  br i1 %.not113, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge
  %112 = load ptr, ptr %71, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %114 = getelementptr i8, ptr %112, i64 32
  %.val = load ptr, ptr %114, align 8, !tbaa !41
  %115 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %115, align 8, !tbaa !31
  br label %116

116:                                              ; preds = %.lr.ph102, %116
  %indvars.iv116 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next117, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv116
  %118 = load i32, ptr %117, align 4, !tbaa !42
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %123 = load i32, ptr %122, align 4, !tbaa !126
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !126
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %125 = load i32, ptr %83, align 4
  %126 = and i32 %125, 63
  %127 = zext nneg i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next117, %127
  br i1 %128, label %116, label %._crit_edge103, !llvm.loop !128

._crit_edge103:                                   ; preds = %116, %._crit_edge
  %.lcssa = phi i32 [ %110, %._crit_edge ], [ %125, %116 ]
  %129 = lshr i32 %.lcssa, 6
  %130 = and i32 %129, 63
  %131 = lshr i32 %.lcssa, 12
  %132 = and i32 %131, 63
  %133 = sub nsw i32 %130, %132
  %.not77 = icmp eq i32 %109, %133
  br i1 %.not77, label %134, label %224

134:                                              ; preds = %._crit_edge103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %135 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %Abc_Clock.exit87, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %5, align 8, !tbaa !105
  %.neg94 = mul i64 %138, -1000000
  %139 = load i64, ptr %73, align 8, !tbaa !107
  %.neg = sdiv i64 %139, -1000
  %.neg95 = add i64 %.neg, %.neg94
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %134, %137
  %.0.i86.neg = phi i64 [ %.neg95, %137 ], [ 1, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = call ptr @Lpk_CutTruth(ptr noundef nonnull %0, ptr noundef nonnull %83, i32 noundef 0) #16
  %141 = load i32, ptr %83, align 4
  %142 = and i32 %141, 63
  %143 = call i32 @Extra_TruthSupportSize(ptr noundef %140, i32 noundef %142) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %144 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %Abc_Clock.exit89, label %146

146:                                              ; preds = %Abc_Clock.exit87
  %147 = load i64, ptr %4, align 8, !tbaa !105
  %148 = mul nsw i64 %147, 1000000
  %149 = load i64, ptr %74, align 8, !tbaa !107
  %150 = sdiv i64 %149, 1000
  %151 = add nsw i64 %150, %148
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %Abc_Clock.exit87, %146
  %.0.i88 = phi i64 [ %151, %146 ], [ -1, %Abc_Clock.exit87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %152 = add i64 %.0.i88, %.0.i86.neg
  %153 = load i64, ptr %75, align 8, !tbaa !129
  %154 = add nsw i64 %152, %153
  store i64 %154, ptr %75, align 8, !tbaa !129
  %155 = load i32, ptr %83, align 4
  %156 = and i32 %155, 63
  %157 = call ptr @Kit_DsdDecompose(ptr noundef %140, i32 noundef %156) #16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 6
  %159 = load i16, ptr %158, align 2, !tbaa !85
  %160 = lshr i16 %159, 1
  %161 = load i16, ptr %157, align 8, !tbaa !89
  %162 = icmp uge i16 %160, %161
  call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !90
  %narrow.i = sub nuw nsw i16 %160, %161
  %165 = zext nneg i16 %narrow.i to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !91
  %168 = load i32, ptr %167, align 4
  %.mask = and i32 %168, -67108864
  %169 = icmp eq i32 %.mask, 1073741824
  br i1 %169, label %.sink.split, label %170

170:                                              ; preds = %Abc_Clock.exit89
  %171 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef nonnull %157) #16
  %172 = load ptr, ptr %0, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i32, ptr %173, align 4, !tbaa !56
  %175 = icmp sgt i32 %171, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %170
  %177 = load i32, ptr %83, align 4
  %178 = lshr i32 %177, 6
  %179 = and i32 %178, 63
  %180 = lshr i32 %177, 12
  %181 = and i32 %180, 63
  %182 = xor i32 %181, -1
  %183 = add nsw i32 %179, %182
  %184 = add nsw i32 %174, -1
  %185 = mul nsw i32 %183, %184
  %.not78.not = icmp sgt i32 %143, %185
  br i1 %.not78.not, label %.sink.split, label %186

186:                                              ; preds = %176, %170
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 36
  %188 = load i32, ptr %187, align 4, !tbaa !110
  %.not79 = icmp eq i32 %188, 0
  br i1 %.not79, label %206, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %83, align 4
  %191 = and i32 %190, 63
  %192 = lshr i32 %190, 6
  %193 = and i32 %192, 63
  %194 = lshr i32 %190, 12
  %195 = and i32 %194, 63
  %196 = lshr i32 %190, 18
  %197 = and i32 %196, 63
  %198 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %199 = load float, ptr %198, align 4, !tbaa !130
  %200 = fpext float %199 to double
  %201 = trunc nuw nsw i64 %indvars.iv119 to i32
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %201, i32 noundef %191, i32 noundef %143, i32 noundef %193, i32 noundef %195, i32 noundef %197, double noundef %200)
  %203 = load ptr, ptr @stdout, align 8, !tbaa !27
  call void @Kit_DsdPrint(ptr noundef %203, ptr noundef nonnull %157) #16
  %204 = load i32, ptr %83, align 4
  %205 = and i32 %204, 63
  call void @Kit_DsdPrintFromTruth(ptr noundef %140, i32 noundef %205) #16
  br label %206

206:                                              ; preds = %189, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %207 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %Abc_Clock.exit91, label %209

209:                                              ; preds = %206
  %210 = load i64, ptr %3, align 8, !tbaa !105
  %.neg97 = mul i64 %210, -1000000
  %211 = load i64, ptr %76, align 8, !tbaa !107
  %.neg96 = sdiv i64 %211, -1000
  %.neg98 = add i64 %.neg96, %.neg97
  br label %Abc_Clock.exit91

Abc_Clock.exit91:                                 ; preds = %206, %209
  %.0.i90.neg = phi i64 [ %.neg98, %209 ], [ 1, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %212 = call i32 @Lpk_ExploreCut(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit93, label %215

215:                                              ; preds = %Abc_Clock.exit91
  %216 = load i64, ptr %2, align 8, !tbaa !105
  %217 = mul nsw i64 %216, 1000000
  %218 = load i64, ptr %77, align 8, !tbaa !107
  %219 = sdiv i64 %218, 1000
  %220 = add nsw i64 %219, %217
  br label %Abc_Clock.exit93

Abc_Clock.exit93:                                 ; preds = %Abc_Clock.exit91, %215
  %.0.i92 = phi i64 [ %220, %215 ], [ -1, %Abc_Clock.exit91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %221 = add i64 %.0.i92, %.0.i90.neg
  %222 = load i64, ptr %78, align 8, !tbaa !132
  %223 = add nsw i64 %221, %222
  store i64 %223, ptr %78, align 8, !tbaa !132
  call void @Kit_DsdNtkFree(ptr noundef nonnull %157) #16
  %.not80 = icmp eq i32 %212, 0
  br i1 %.not80, label %224, label %.loopexit

.sink.split:                                      ; preds = %176, %Abc_Clock.exit89
  call void @Kit_DsdNtkFree(ptr noundef nonnull %157) #16
  br label %224

224:                                              ; preds = %.sink.split, %Abc_Clock.exit93, %._crit_edge103
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %225 = load i32, ptr %63, align 4, !tbaa !121
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next120, %226
  br i1 %227, label %79, label %.loopexit, !llvm.loop !133

.loopexit:                                        ; preds = %Abc_Clock.exit93, %79, %224, %57, %Abc_Clock.exit83
  %.0 = phi i32 [ 0, %Abc_Clock.exit83 ], [ 1, %57 ], [ 1, %224 ], [ 1, %79 ], [ 1, %Abc_Clock.exit93 ]
  ret i32 %.0
}

declare i32 @Lpk_NodeCuts(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeMffcLabel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Lpk_CutTruth(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Extra_TruthSupportSize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Kit_DsdDecompose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Kit_DsdNtkFree(ptr noundef) local_unnamed_addr #1

declare i32 @Kit_DsdNonDsdSizeMax(ptr noundef) local_unnamed_addr #1

declare void @Kit_DsdPrint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Lpk_ComputeSupports(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Lpk_CutTruth(ptr noundef %0, ptr noundef %1, i32 noundef 1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8241776
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = load i32, ptr %1, align 4
  %10 = and i32 %9, 63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8240928
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = tail call i32 @Kit_CreateCloudFromTruth(ptr noundef %8, ptr noundef %2, i32 noundef %10, ptr noundef %12) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, 63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8240936
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = tail call i32 @Kit_CreateCloudFromTruth(ptr noundef %16, ptr noundef %4, i32 noundef %18, ptr noundef %20) #16
  %22 = icmp ne i32 %13, 0
  %23 = icmp ne i32 %21, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr %11, align 8, !tbaa !138
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4, !tbaa !3
  %27 = icmp sgt i32 %.val, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %19, align 8, !tbaa !139
  %30 = getelementptr i8, ptr %29, i64 4
  %.val21 = load i32, ptr %30, align 4, !tbaa !3
  %31 = icmp sgt i32 %.val21, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %1, align 4
  %34 = and i32 %33, 63
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8240920
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8240944
  tail call void @Kit_TruthCofSupports(ptr noundef nonnull %25, ptr noundef nonnull %29, i32 noundef %34, ptr noundef %36, ptr noundef nonnull %37) #16
  br label %41

38:                                               ; preds = %28, %24, %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8240944
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8240948
  store i32 0, ptr %40, align 4, !tbaa !42
  store i32 0, ptr %39, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %38, %32
  ret void
}

declare i32 @Kit_CreateCloudFromTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Kit_TruthCofSupports(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Lpk_ResynthesizeNodeNew(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = tail call i32 @Abc_ObjRequiredLevel(ptr noundef %12) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %1
  %17 = load i64, ptr %10, align 8, !tbaa !105
  %.neg181 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !107
  %.neg180 = sdiv i64 %19, -1000
  %.neg182 = add i64 %.neg180, %.neg181
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %16
  %.0.i.neg183 = phi i64 [ %.neg182, %16 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %20 = call i32 @Lpk_NodeCuts(ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %35

21:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit137, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !105
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !107
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit137

Abc_Clock.exit137:                                ; preds = %21, %24
  %.0.i136 = phi i64 [ %30, %24 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %31 = add i64 %.0.i136, %.0.i.neg183
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8241904
  %33 = load i64, ptr %32, align 8, !tbaa !118
  %34 = add nsw i64 %31, %33
  store i64 %34, ptr %32, align 8, !tbaa !118
  br label %.loopexit

35:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit139, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8, !tbaa !105
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !107
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit139

Abc_Clock.exit139:                                ; preds = %35, %38
  %.0.i138 = phi i64 [ %44, %38 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = add i64 %.0.i138, %.0.i.neg183
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8241904
  %47 = load i64, ptr %46, align 8, !tbaa !118
  %48 = add nsw i64 %45, %47
  store i64 %48, ptr %46, align 8, !tbaa !118
  %49 = load ptr, ptr %0, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !110
  %.not121 = icmp eq i32 %51, 0
  br i1 %.not121, label %64, label %52

52:                                               ; preds = %Abc_Clock.exit139
  %53 = load ptr, ptr %11, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !121
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 12
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %62, i32 noundef %13)
  br label %64

64:                                               ; preds = %52, %Abc_Clock.exit139
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !122
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8241792
  %68 = load i32, ptr %67, align 8, !tbaa !123
  %69 = add nsw i32 %68, %66
  store i32 %69, ptr %67, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !121
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8241796
  %73 = load i32, ptr %72, align 4, !tbaa !124
  %74 = add nsw i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !124
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %.lr.ph178, label %.loopexit

.lr.ph178:                                        ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8200040
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8240888
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8241912
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8241920
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8240944
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8241944
  br label %90

90:                                               ; preds = %.lr.ph178, %355
  %indvars.iv200 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next201, %355 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv200
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [820 x i8], ptr %76, i64 %93
  %95 = load ptr, ptr %0, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 4, !tbaa !125
  %98 = icmp ne i32 %97, 0
  %99 = icmp eq i64 %indvars.iv200, 1
  %or.cond = and i1 %99, %98
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %90
  %100 = load i32, ptr %94, align 4
  %101 = and i32 %100, 63
  %.not184 = icmp eq i32 %101, 0
  br i1 %.not184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %102 = load ptr, ptr %78, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %104 = getelementptr i8, ptr %102, i64 32
  %.val132 = load ptr, ptr %104, align 8, !tbaa !41
  %105 = getelementptr i8, ptr %.val132, i64 8
  %.val132.val = load ptr, ptr %105, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val132.val, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 44
  %113 = load i32, ptr %112, align 4, !tbaa !126
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %94, align 4
  %116 = and i32 %115, 63
  %117 = zext nneg i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next, %117
  br i1 %118, label %106, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %106, %.preheader
  %119 = load ptr, ptr %11, align 8, !tbaa !93
  %120 = call i32 @Abc_NodeMffcLabel(ptr noundef %119, ptr noundef null) #16
  %121 = load i32, ptr %94, align 4
  %122 = and i32 %121, 63
  %.not185 = icmp eq i32 %122, 0
  br i1 %.not185, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %._crit_edge
  %123 = load ptr, ptr %78, align 8, !tbaa !83
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %125 = getelementptr i8, ptr %123, i64 32
  %.val131 = load ptr, ptr %125, align 8, !tbaa !41
  %126 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %126, align 8, !tbaa !31
  br label %127

127:                                              ; preds = %.lr.ph166, %127
  %indvars.iv191 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next192, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv191
  %129 = load i32, ptr %128, align 4, !tbaa !42
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %.val131.val, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %134 = load i32, ptr %133, align 4, !tbaa !126
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 4, !tbaa !126
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %136 = load i32, ptr %94, align 4
  %137 = and i32 %136, 63
  %138 = zext nneg i32 %137 to i64
  %139 = icmp samesign ult i64 %indvars.iv.next192, %138
  br i1 %139, label %127, label %._crit_edge167, !llvm.loop !142

._crit_edge167:                                   ; preds = %127, %._crit_edge
  %.lcssa = phi i32 [ %121, %._crit_edge ], [ %136, %127 ]
  %140 = lshr i32 %.lcssa, 6
  %141 = and i32 %140, 63
  %142 = lshr i32 %.lcssa, 12
  %143 = and i32 %142, 63
  %144 = sub nsw i32 %141, %143
  %.not122 = icmp eq i32 %120, %144
  br i1 %.not122, label %145, label %355

145:                                              ; preds = %._crit_edge167
  %146 = load ptr, ptr %79, align 8, !tbaa !143
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4, !tbaa !29
  %148 = load i32, ptr %94, align 4
  %149 = and i32 %148, 63
  %.not186 = icmp eq i32 %149, 0
  br i1 %.not186, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %94, i64 20
  br label %151

151:                                              ; preds = %.lr.ph170, %Vec_PtrPush.exit
  %indvars.iv194 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next195, %Vec_PtrPush.exit ]
  %152 = load ptr, ptr %79, align 8, !tbaa !143
  %153 = load ptr, ptr %78, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv194
  %155 = load i32, ptr %154, align 4, !tbaa !42
  %156 = getelementptr i8, ptr %153, i64 32
  %.val130 = load ptr, ptr %156, align 8, !tbaa !41
  %157 = getelementptr i8, ptr %.val130, i64 8
  %.val130.val = load ptr, ptr %157, align 8, !tbaa !31
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %.val130.val, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !29
  %163 = load i32, ptr %152, align 8, !tbaa !144
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %151
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

165:                                              ; preds = %151
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %169, null
  br i1 %.not9.i.i, label %172, label %170

170:                                              ; preds = %167
  %171 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %169, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

172:                                              ; preds = %167
  %173 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8, !tbaa !31
  store i32 16, ptr %152, align 8, !tbaa !144
  br label %Vec_PtrPush.exit

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %162, 1
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %.not9.i10.i = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 3
  br i1 %.not9.i10.i, label %183, label %181

181:                                              ; preds = %175
  %182 = call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #17
  br label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @malloc(i64 noundef %180) #15
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8, !tbaa !31
  store i32 %176, ptr %152, align 8, !tbaa !144
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %185
  %187 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %186, %185 ], [ %174, %Vec_PtrGrow.exit.i ]
  %188 = load i32, ptr %161, align 4, !tbaa !29
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %161, align 4, !tbaa !29
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %187, i64 %190
  store ptr %160, ptr %191, align 8, !tbaa !32
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %192 = load i32, ptr %94, align 4
  %193 = and i32 %192, 63
  %194 = zext nneg i32 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next195, %194
  br i1 %195, label %151, label %._crit_edge171, !llvm.loop !145

._crit_edge171:                                   ; preds = %Vec_PtrPush.exit, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %Abc_Clock.exit141, label %198

198:                                              ; preds = %._crit_edge171
  %199 = load i64, ptr %7, align 8, !tbaa !105
  %.neg153 = mul i64 %199, -1000000
  %200 = load i64, ptr %80, align 8, !tbaa !107
  %.neg152 = sdiv i64 %200, -1000
  %.neg154 = add i64 %.neg152, %.neg153
  br label %Abc_Clock.exit141

Abc_Clock.exit141:                                ; preds = %._crit_edge171, %198
  %.0.i140.neg = phi i64 [ %.neg154, %198 ], [ 1, %._crit_edge171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %201 = call ptr @Lpk_CutTruth(ptr noundef nonnull %0, ptr noundef nonnull %94, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %202 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %Abc_Clock.exit143, label %204

204:                                              ; preds = %Abc_Clock.exit141
  %205 = load i64, ptr %6, align 8, !tbaa !105
  %206 = mul nsw i64 %205, 1000000
  %207 = load i64, ptr %81, align 8, !tbaa !107
  %208 = sdiv i64 %207, 1000
  %209 = add nsw i64 %208, %206
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %Abc_Clock.exit141, %204
  %.0.i142 = phi i64 [ %209, %204 ], [ -1, %Abc_Clock.exit141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %210 = add i64 %.0.i142, %.0.i140.neg
  %211 = load i64, ptr %82, align 8, !tbaa !129
  %212 = add nsw i64 %210, %211
  store i64 %212, ptr %82, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit145, label %215

215:                                              ; preds = %Abc_Clock.exit143
  %216 = load i64, ptr %5, align 8, !tbaa !105
  %.neg156 = mul i64 %216, -1000000
  %217 = load i64, ptr %83, align 8, !tbaa !107
  %.neg155 = sdiv i64 %217, -1000
  %.neg157 = add i64 %.neg155, %.neg156
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %Abc_Clock.exit143, %215
  %.0.i144.neg = phi i64 [ %.neg157, %215 ], [ 1, %Abc_Clock.exit143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Lpk_ComputeSupports(ptr noundef nonnull %0, ptr noundef nonnull %94, ptr noundef %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %218 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %Abc_Clock.exit147, label %220

220:                                              ; preds = %Abc_Clock.exit145
  %221 = load i64, ptr %4, align 8, !tbaa !105
  %222 = mul nsw i64 %221, 1000000
  %223 = load i64, ptr %84, align 8, !tbaa !107
  %224 = sdiv i64 %223, 1000
  %225 = add nsw i64 %224, %222
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %Abc_Clock.exit145, %220
  %.0.i146 = phi i64 [ %225, %220 ], [ -1, %Abc_Clock.exit145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %226 = add i64 %.0.i146, %.0.i144.neg
  %227 = load i64, ptr %85, align 8, !tbaa !146
  %228 = add nsw i64 %226, %227
  store i64 %228, ptr %85, align 8, !tbaa !146
  %229 = load ptr, ptr %0, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 36
  %231 = load i32, ptr %230, align 4, !tbaa !110
  %.not123 = icmp eq i32 %231, 0
  br i1 %.not123, label %267, label %232

232:                                              ; preds = %Abc_Clock.exit147
  %233 = load i32, ptr %94, align 4
  %234 = and i32 %233, 63
  %235 = call i32 @Extra_TruthSupportSize(ptr noundef %201, i32 noundef %234) #16
  %236 = load i32, ptr %94, align 4
  %237 = and i32 %236, 63
  %238 = lshr i32 %236, 6
  %239 = and i32 %238, 63
  %240 = lshr i32 %236, 12
  %241 = and i32 %240, 63
  %242 = lshr i32 %236, 18
  %243 = and i32 %242, 63
  %244 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %245 = load float, ptr %244, align 4, !tbaa !130
  %246 = fpext float %245 to double
  %247 = trunc nuw nsw i64 %indvars.iv200 to i32
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %247, i32 noundef %237, i32 noundef %235, i32 noundef %239, i32 noundef %241, i32 noundef %243, double noundef %246)
  %249 = load ptr, ptr %79, align 8, !tbaa !143
  %250 = getelementptr i8, ptr %249, i64 4
  %.val128172 = load i32, ptr %250, align 4, !tbaa !29
  %251 = icmp sgt i32 %.val128172, 0
  br i1 %251, label %.lr.ph175, label %.critedge

.lr.ph175:                                        ; preds = %232, %.lr.ph175
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.lr.ph175 ], [ 0, %232 ]
  %252 = phi ptr [ %261, %.lr.ph175 ], [ %249, %232 ]
  %253 = getelementptr i8, ptr %252, i64 8
  %.val129 = load ptr, ptr %253, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw [8 x i8], ptr %.val129, i64 %indvars.iv197
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = getelementptr i8, ptr %255, i64 20
  %.val135 = load i32, ptr %256, align 4
  %257 = lshr i32 %.val135, 12
  %258 = trunc i64 %indvars.iv197 to i32
  %259 = add i32 %258, 97
  %260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %259, i32 noundef %257)
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %261 = load ptr, ptr %79, align 8, !tbaa !143
  %262 = getelementptr i8, ptr %261, i64 4
  %.val128 = load i32, ptr %262, align 4, !tbaa !29
  %263 = sext i32 %.val128 to i64
  %264 = icmp slt i64 %indvars.iv.next198, %263
  br i1 %264, label %.lr.ph175, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %.lr.ph175, %232
  %putchar = call i32 @putchar(i32 10)
  %265 = load i32, ptr %94, align 4
  %266 = and i32 %265, 63
  call void @Kit_DsdPrintFromTruth(ptr noundef %201, i32 noundef %266) #16
  %putchar124 = call i32 @putchar(i32 10)
  br label %267

267:                                              ; preds = %.critedge, %Abc_Clock.exit147
  %268 = load ptr, ptr %78, align 8, !tbaa !83
  %269 = getelementptr i8, ptr %268, i64 124
  %.val134 = load i32, ptr %269, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %270 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %Abc_Clock.exit149, label %272

272:                                              ; preds = %267
  %273 = load i64, ptr %3, align 8, !tbaa !105
  %.neg159 = mul i64 %273, -1000000
  %274 = load i64, ptr %86, align 8, !tbaa !107
  %.neg158 = sdiv i64 %274, -1000
  %.neg160 = add i64 %.neg158, %.neg159
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %267, %272
  %.0.i148.neg = phi i64 [ %.neg160, %272 ], [ 1, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %275 = load ptr, ptr %78, align 8, !tbaa !83
  %276 = load ptr, ptr %79, align 8, !tbaa !143
  %277 = load ptr, ptr %0, align 8, !tbaa !49
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load i32, ptr %278, align 4, !tbaa !56
  %280 = load i32, ptr %94, align 4
  %281 = lshr i32 %280, 6
  %282 = and i32 %281, 63
  %283 = lshr i32 %280, 12
  %284 = and i32 %283, 63
  %285 = xor i32 %284, -1
  %286 = add nsw i32 %282, %285
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 20
  %288 = load i32, ptr %287, align 4, !tbaa !112
  %289 = icmp sgt i32 %288, 0
  %290 = zext i1 %289 to i32
  %291 = add nsw i32 %286, %290
  %292 = call ptr @Lpk_Decompose(ptr noundef nonnull %0, ptr noundef %275, ptr noundef %276, ptr noundef %201, ptr noundef nonnull %87, i32 noundef %279, i32 noundef %291, i32 noundef %13) #16
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %316

294:                                              ; preds = %Abc_Clock.exit149
  %295 = load ptr, ptr %0, align 8, !tbaa !49
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load i32, ptr %296, align 4, !tbaa !56
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %299, label %316

299:                                              ; preds = %294
  %300 = load i32, ptr %94, align 4
  %301 = lshr i32 %300, 6
  %302 = and i32 %301, 63
  %303 = load ptr, ptr %79, align 8, !tbaa !143
  %304 = getelementptr i8, ptr %303, i64 4
  %.val = load i32, ptr %304, align 4, !tbaa !29
  %305 = sext i32 %.val to i64
  %306 = getelementptr inbounds [4 x i8], ptr @__const.Lpk_ResynthesizeNodeNew.NodeCounts, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !42
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 20
  %309 = load i32, ptr %308, align 4, !tbaa !112
  %.not125 = icmp eq i32 %309, 0
  %310 = zext i1 %.not125 to i32
  %311 = add nsw i32 %307, %310
  %312 = icmp sgt i32 %302, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %299
  %314 = load ptr, ptr %78, align 8, !tbaa !83
  %315 = call ptr @Abc_NtkLutMinDecompose(ptr noundef %314, ptr noundef nonnull %303, ptr noundef %201, i32 noundef 4, i32 noundef %13)
  br label %316

316:                                              ; preds = %313, %299, %294, %Abc_Clock.exit149
  %.0116 = phi ptr [ %315, %313 ], [ null, %299 ], [ null, %294 ], [ %292, %Abc_Clock.exit149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %317 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %Abc_Clock.exit151, label %319

319:                                              ; preds = %316
  %320 = load i64, ptr %2, align 8, !tbaa !105
  %321 = mul nsw i64 %320, 1000000
  %322 = load i64, ptr %88, align 8, !tbaa !107
  %323 = sdiv i64 %322, 1000
  %324 = add nsw i64 %323, %321
  br label %Abc_Clock.exit151

Abc_Clock.exit151:                                ; preds = %316, %319
  %.0.i150 = phi i64 [ %324, %319 ], [ -1, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %325 = add i64 %.0.i150, %.0.i148.neg
  %326 = load i64, ptr %89, align 8, !tbaa !132
  %327 = add nsw i64 %325, %326
  store i64 %327, ptr %89, align 8, !tbaa !132
  %.not126 = icmp eq ptr %.0116, null
  br i1 %.not126, label %355, label %328

328:                                              ; preds = %Abc_Clock.exit151
  %329 = load ptr, ptr %78, align 8, !tbaa !83
  %330 = getelementptr i8, ptr %329, i64 124
  %.val133 = load i32, ptr %330, align 4, !tbaa !42
  %331 = load i32, ptr %94, align 4
  %332 = lshr i32 %331, 6
  %333 = and i32 %332, 63
  %334 = lshr i32 %331, 12
  %335 = and i32 %334, 63
  %336 = sub nsw i32 %333, %335
  %.neg = sub i32 %.val134, %.val133
  %337 = add i32 %336, %.neg
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8241800
  %339 = load i32, ptr %338, align 8, !tbaa !95
  %340 = add nsw i32 %337, %339
  store i32 %340, ptr %338, align 8, !tbaa !95
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8241804
  %342 = load i32, ptr %341, align 4, !tbaa !113
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %341, align 4, !tbaa !113
  %344 = load ptr, ptr %0, align 8, !tbaa !49
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 36
  %346 = load i32, ptr %345, align 4, !tbaa !110
  %.not127 = icmp eq i32 %346, 0
  br i1 %.not127, label %351, label %347

347:                                              ; preds = %328
  %348 = getelementptr i8, ptr %.0116, i64 20
  %.0116.val = load i32, ptr %348, align 4
  %349 = lshr i32 %.0116.val, 12
  %350 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %337, i32 noundef %349, i32 noundef %13)
  br label %351

351:                                              ; preds = %347, %328
  %352 = load ptr, ptr %11, align 8, !tbaa !93
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 8240064
  %354 = load ptr, ptr %353, align 8, !tbaa !94
  call void @Abc_NtkUpdate(ptr noundef %352, ptr noundef nonnull %.0116, ptr noundef %354) #16
  br label %.loopexit

355:                                              ; preds = %Abc_Clock.exit151, %._crit_edge167
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %356 = load i32, ptr %70, align 4, !tbaa !121
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %indvars.iv.next201, %357
  br i1 %358, label %90, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %90, %355, %64, %351, %Abc_Clock.exit137
  %.0 = phi i32 [ 0, %Abc_Clock.exit137 ], [ 1, %351 ], [ 1, %64 ], [ 1, %355 ], [ 1, %90 ]
  ret i32 %.0
}

declare ptr @Lpk_Decompose(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Lpk_Resynthesize(ptr noundef %0, ptr noundef initializes((40, 44)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !105
  %.neg265 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %.neg = sdiv i64 %10, -1000
  %.neg266 = add i64 %.neg, %.neg265
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg266, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call i32 @Abc_NtkSweep(ptr noundef %0, i32 noundef 0) #16
  %12 = call ptr (...) @Abc_FrameReadLibLut() #16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %Abc_Clock.exit
  %14 = call ptr (...) @Abc_FrameReadLibLut() #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !149
  br label %19

17:                                               ; preds = %Abc_Clock.exit
  %18 = call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #16
  br label %19

19:                                               ; preds = %17, %13
  %.sink = phi i32 [ %18, %17 ], [ %16, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %.sink, ptr %20, align 4, !tbaa !56
  %21 = icmp sgt i32 %.sink, 6
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = icmp slt i32 %.sink, 3
  br i1 %23, label %.sink.split, label %24

.sink.split:                                      ; preds = %22, %19
  %.sink319 = phi i32 [ 6, %19 ], [ 3, %22 ]
  store i32 %.sink319, ptr %20, align 4, !tbaa !56
  br label %24

24:                                               ; preds = %.sink.split, %22
  %25 = phi i32 [ %.sink, %22 ], [ %.sink319, %.sink.split ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !151
  %28 = add nsw i32 %25, -2
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 %28, ptr %26, align 4, !tbaa !151
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ %28, %30 ], [ %27, %24 ]
  %33 = load i32, ptr %1, align 4, !tbaa !152
  %34 = add nsw i32 %25, -1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %storemerge.in280 = mul nsw i32 %33, %34
  %36 = icmp sgt i32 %storemerge.in280, 15
  br i1 %36, label %.lr.ph, label %40

.lr.ph:                                           ; preds = %31, %.lr.ph
  %37 = phi i32 [ %38, %.lr.ph ], [ %33, %31 ]
  %38 = add nsw i32 %37, -1
  %storemerge.in = mul nsw i32 %38, %34
  %39 = icmp sgt i32 %storemerge.in, 15
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !153

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %38, ptr %1, align 4, !tbaa !152
  br label %40

40:                                               ; preds = %._crit_edge, %31
  %41 = phi i32 [ %38, %._crit_edge ], [ %33, %31 ]
  %storemerge.lcssa279.in = phi i32 [ %storemerge.in, %._crit_edge ], [ %storemerge.in280, %31 ]
  %storemerge.lcssa279 = add nsw i32 %storemerge.lcssa279.in, 1
  store i32 %storemerge.lcssa279, ptr %35, align 4, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !154
  %.not206 = icmp eq i32 %43, 0
  br i1 %.not206, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !155
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %41, i32 noundef %25, i32 noundef %46, i32 noundef %32, i32 noundef %storemerge.lcssa279)
  br label %48

48:                                               ; preds = %44, %40
  %49 = call i32 @Abc_NtkToAig(ptr noundef %0) #16
  %.not207 = icmp eq i32 %49, 0
  br i1 %.not207, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr @stdout, align 8, !tbaa !27
  %52 = call i64 @fwrite(ptr nonnull @.str.9, i64 30, i64 1, ptr %51)
  br label %404

53:                                               ; preds = %48
  %54 = call i32 @Abc_NtkLevel(ptr noundef %0) #16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !156
  call void @Abc_NtkStartReverseLevels(ptr noundef %0, i32 noundef %56) #16
  %57 = call ptr @Lpk_ManStart(ptr noundef nonnull %1) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !83
  %59 = getelementptr i8, ptr %0, i64 124
  %.val245 = load i32, ptr %59, align 4, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8241784
  store i32 %.val245, ptr %60, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %62 = load i32, ptr %61, align 4, !tbaa !158
  %63 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %64 = add i32 %62, -1
  %or.cond.i.i = icmp ult i32 %64, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %62
  store i32 %spec.store.select.i.i, ptr %63, align 8, !tbaa !159
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %65

65:                                               ; preds = %53
  %66 = sext i32 %spec.store.select.i.i to i64
  %67 = shl nsw i64 %66, 3
  %68 = call noalias ptr @malloc(i64 noundef %67) #15
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %65, %53
  %69 = phi ptr [ %68, %65 ], [ null, %53 ]
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !81
  %71 = icmp sgt i32 %62, 0
  br i1 %71, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %62 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %72, align 8, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !160

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %62, ptr %73, align 4, !tbaa !161
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8240064
  store ptr %63, ptr %74, align 8, !tbaa !94
  %75 = load ptr, ptr %57, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 4, !tbaa !162
  %.not208 = icmp eq i32 %77, 0
  br i1 %.not208, label %80, label %78

78:                                               ; preds = %Vec_VecStart.exit
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 8240040
  store ptr %calloc, ptr %79, align 8, !tbaa !80
  br label %80

80:                                               ; preds = %78, %Vec_VecStart.exit
  %81 = load i32, ptr %42, align 4, !tbaa !154
  %.not209 = icmp eq i32 %81, 0
  br i1 %.not209, label %86, label %82

82:                                               ; preds = %80
  %83 = call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %0) #16
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 8241820
  store i32 %83, ptr %84, align 4, !tbaa !163
  %.val244 = load i32, ptr %59, align 4, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 8241828
  store i32 %.val244, ptr %85, align 4, !tbaa !164
  %.pre = load i32, ptr %60, align 8, !tbaa !157
  %.pre298.pre = load ptr, ptr %57, align 8, !tbaa !49
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre298.pre, i64 16
  %.pre299.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !162
  br label %86

86:                                               ; preds = %82, %80
  %.pre299 = phi i32 [ %.pre299.pre, %82 ], [ %77, %80 ]
  %87 = phi i32 [ %.pre, %82 ], [ %.val245, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = getelementptr i8, ptr %0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 8240040
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %93 = icmp eq i32 %.pre299, 0
  br label %94

94:                                               ; preds = %216, %86
  %.not210 = phi i1 [ %93, %86 ], [ false, %216 ]
  %.0187 = phi i32 [ 1, %86 ], [ %217, %216 ]
  %.0186 = phi ptr [ null, %86 ], [ %.1, %216 ]
  %.0185 = phi i32 [ %87, %86 ], [ %.val243, %216 ]
  %.val247.pre300 = load ptr, ptr %89, align 8, !tbaa !41
  br i1 %.not210, label %Vec_VecExpand.exit, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %91, align 8, !tbaa !80
  %97 = getelementptr i8, ptr %.val247.pre300, i64 4
  %.val246.val = load i32, ptr %97, align 4, !tbaa !29
  %98 = add nsw i32 %.val246.val, 1
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !161
  %101 = add i32 %.val246.val, 2
  %.not.not.i = icmp sgt i32 %100, %98
  br i1 %.not.not.i, label %Vec_VecExpand.exit, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %96, align 8, !tbaa !144
  %.not.i.not.i = icmp sgt i32 %103, %98
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %106, null
  %107 = sext i32 %101 to i64
  %108 = shl nsw i64 %107, 3
  br i1 %.not9.i.i, label %111, label %109

109:                                              ; preds = %104
  %110 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #17
  %.pre.pre.i = load i32, ptr %99, align 4, !tbaa !161
  br label %113

111:                                              ; preds = %104
  %112 = call noalias ptr @malloc(i64 noundef %108) #15
  br label %113

113:                                              ; preds = %111, %109
  %.pre.i = phi i32 [ %.pre.pre.i, %109 ], [ %100, %111 ]
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8, !tbaa !31
  store i32 %101, ptr %96, align 8, !tbaa !144
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %113, %102
  %115 = phi i32 [ %100, %102 ], [ %.pre.i, %113 ]
  %.not12.i = icmp sgt i32 %115, %98
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i253

.lr.ph.i253:                                      ; preds = %Vec_PtrGrow.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %117 = sext i32 %115 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i253
  %indvars.iv.i254 = phi i64 [ %117, %.lr.ph.i253 ], [ %indvars.iv.next.i256, %118 ]
  %calloc.i.i255 = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %119 = load ptr, ptr %116, align 8, !tbaa !81
  %120 = getelementptr inbounds [8 x i8], ptr %119, i64 %indvars.iv.i254
  store ptr %calloc.i.i255, ptr %120, align 8, !tbaa !32
  %indvars.iv.next.i256 = add nsw i64 %indvars.iv.i254, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i256 to i32
  %exitcond.not.i257 = icmp eq i32 %101, %lftr.wideiv.i
  br i1 %exitcond.not.i257, label %._crit_edge.i, label %118, !llvm.loop !165

._crit_edge.i:                                    ; preds = %118, %Vec_PtrGrow.exit.i
  store i32 %101, ptr %99, align 4, !tbaa !161
  %.val247.pre = load ptr, ptr %89, align 8, !tbaa !41
  br label %Vec_VecExpand.exit

Vec_VecExpand.exit:                               ; preds = %._crit_edge.i, %95, %94
  %.val247 = phi ptr [ %.val247.pre, %._crit_edge.i ], [ %.val247.pre300, %95 ], [ %.val247.pre300, %94 ]
  %121 = getelementptr i8, ptr %.val247, i64 4
  %.val247.val = load i32, ptr %121, align 4, !tbaa !29
  %122 = load i32, ptr %90, align 4, !tbaa !110
  %.not211 = icmp eq i32 %122, 0
  br i1 %.not211, label %123, label %126

123:                                              ; preds = %Vec_VecExpand.exit
  %124 = load ptr, ptr @stdout, align 8, !tbaa !27
  %125 = call ptr @Extra_ProgressBarStart(ptr noundef %124, i32 noundef %.val247.val) #16
  %.pre302 = load ptr, ptr %89, align 8, !tbaa !41
  %.phi.trans.insert303 = getelementptr i8, ptr %.pre302, i64 4
  %.val283.pre = load i32, ptr %.phi.trans.insert303, align 4, !tbaa !29
  br label %126

126:                                              ; preds = %123, %Vec_VecExpand.exit
  %.val283 = phi i32 [ %.val247.val, %Vec_VecExpand.exit ], [ %.val283.pre, %123 ]
  %127 = phi ptr [ %.val247, %Vec_VecExpand.exit ], [ %.pre302, %123 ]
  %.1 = phi ptr [ %.0186, %Vec_VecExpand.exit ], [ %125, %123 ]
  %128 = icmp sgt i32 %.val283, 0
  br i1 %128, label %.lr.ph287, label %.critedge

.lr.ph287:                                        ; preds = %126
  %.not.i = icmp eq ptr %.1, null
  %129 = sext i32 %.val247.val to i64
  br label %130

130:                                              ; preds = %.lr.ph287, %Lpk_NodeHasChanged.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next, %Lpk_NodeHasChanged.exit.thread ]
  %131 = phi ptr [ %127, %.lr.ph287 ], [ %196, %Lpk_NodeHasChanged.exit.thread ]
  %132 = getelementptr i8, ptr %131, i64 8
  %.val240.val = load ptr, ptr %132, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.val240.val, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = icmp eq ptr %134, null
  br i1 %135, label %Lpk_NodeHasChanged.exit.thread, label %136

136:                                              ; preds = %130
  %137 = getelementptr i8, ptr %134, i64 20
  %.val248 = load i32, ptr %137, align 4
  %138 = and i32 %.val248, 15
  %.not264 = icmp eq i32 %138, 7
  br i1 %.not264, label %139, label %Lpk_NodeHasChanged.exit.thread

139:                                              ; preds = %136
  %140 = load i32, ptr %88, align 4, !tbaa !125
  %.not213 = icmp eq i32 %140, 0
  br i1 %.not213, label %151, label %141

141:                                              ; preds = %139
  %.val249 = load ptr, ptr %134, align 8, !tbaa !39
  %142 = getelementptr i8, ptr %134, i64 48
  %.val250 = load ptr, ptr %142, align 8, !tbaa !166
  %143 = getelementptr i8, ptr %.val249, i64 32
  %.val249.val = load ptr, ptr %143, align 8, !tbaa !41
  %.val250.val = load i32, ptr %.val250, align 4, !tbaa !42
  %144 = getelementptr i8, ptr %.val249.val, i64 8
  %.val249.val.val = load ptr, ptr %144, align 8, !tbaa !31
  %145 = sext i32 %.val250.val to i64
  %146 = getelementptr inbounds [8 x i8], ptr %.val249.val.val, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  %148 = getelementptr i8, ptr %147, i64 20
  %.val251 = load i32, ptr %148, align 4
  %149 = and i32 %.val251, 15
  %150 = add nsw i32 %149, -5
  %narrow.i = icmp ult i32 %150, -2
  br i1 %narrow.i, label %Lpk_NodeHasChanged.exit.thread, label %151

151:                                              ; preds = %141, %139
  %.not215 = icmp slt i64 %indvars.iv, %129
  br i1 %.not215, label %152, label %.critedge

152:                                              ; preds = %151
  %153 = load i32, ptr %90, align 4, !tbaa !110
  %.not216 = icmp eq i32 %153, 0
  br i1 %.not216, label %154, label %Extra_ProgressBarUpdate.exit

154:                                              ; preds = %152
  br i1 %.not.i, label %159, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %.1, align 4, !tbaa !42
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv, %157
  br i1 %158, label %Extra_ProgressBarUpdate.exit, label %159

159:                                              ; preds = %155, %154
  %160 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %.1, i32 noundef %160, ptr noundef null) #16
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %159, %155, %152
  %161 = load ptr, ptr %57, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i32, ptr %162, align 4, !tbaa !162
  %.not217 = icmp eq i32 %163, 0
  br i1 %.not217, label %Lpk_NodeHasChanged.exit, label %164

164:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %165 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !119
  %167 = load ptr, ptr %91, align 8, !tbaa !80
  %168 = getelementptr i8, ptr %167, i64 8
  %.val18.i = load ptr, ptr %168, align 8, !tbaa !81
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %.val18.i, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = getelementptr i8, ptr %171, i64 4
  %.val15.i = load i32, ptr %172, align 4, !tbaa !29
  %173 = icmp eq i32 %.val15.i, 0
  br i1 %173, label %Lpk_NodeHasChanged.exit, label %.preheader.i

.preheader.i:                                     ; preds = %164
  %174 = icmp sgt i32 %.val15.i, 1
  br i1 %174, label %.critedge.lr.ph.i, label %Lpk_NodeHasChanged.exit.thread

.critedge.lr.ph.i:                                ; preds = %.preheader.i
  %175 = getelementptr i8, ptr %171, i64 8
  %.val17.i = load ptr, ptr %175, align 8, !tbaa !31
  %176 = load ptr, ptr %58, align 8, !tbaa !83
  %177 = getelementptr i8, ptr %176, i64 32
  %.val19.i = load ptr, ptr %177, align 8, !tbaa !41
  %178 = getelementptr i8, ptr %.val19.i, i64 8
  %.val19.val.i = load ptr, ptr %178, align 8, !tbaa !31
  br label %.critedge.i

179:                                              ; preds = %.critedge.i
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i258, 2
  %180 = trunc i64 %indvars.iv.next.i259 to i32
  %181 = or disjoint i32 %180, 1
  %182 = icmp slt i32 %181, %.val15.i
  br i1 %182, label %.critedge.i, label %Lpk_NodeHasChanged.exit.thread, !llvm.loop !84

.critedge.i:                                      ; preds = %179, %.critedge.lr.ph.i
  %indvars.iv.i258 = phi i64 [ 0, %.critedge.lr.ph.i ], [ %indvars.iv.next.i259, %179 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i, i64 %indvars.iv.i258
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  %185 = ptrtoint ptr %184 to i64
  %sext.i = shl i64 %185, 32
  %186 = ashr exact i64 %sext.i, 29
  %187 = getelementptr inbounds i8, ptr %.val19.val.i, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = icmp eq ptr %188, null
  br i1 %189, label %Lpk_NodeHasChanged.exit, label %179

Lpk_NodeHasChanged.exit:                          ; preds = %.critedge.i, %164, %Extra_ProgressBarUpdate.exit
  store ptr %134, ptr %92, align 8, !tbaa !93
  %190 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %191 = load i32, ptr %190, align 4, !tbaa !167
  %.not219 = icmp eq i32 %191, 0
  br i1 %.not219, label %194, label %192

192:                                              ; preds = %Lpk_NodeHasChanged.exit
  %193 = call i32 @Lpk_ResynthesizeNode(ptr noundef nonnull %57)
  br label %Lpk_NodeHasChanged.exit.thread

194:                                              ; preds = %Lpk_NodeHasChanged.exit
  %195 = call i32 @Lpk_ResynthesizeNodeNew(ptr noundef nonnull %57)
  br label %Lpk_NodeHasChanged.exit.thread

Lpk_NodeHasChanged.exit.thread:                   ; preds = %179, %.preheader.i, %136, %130, %194, %192, %141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = load ptr, ptr %89, align 8, !tbaa !41
  %197 = getelementptr i8, ptr %196, i64 4
  %.val = load i32, ptr %197, align 4, !tbaa !29
  %198 = sext i32 %.val to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %130, label %.critedge, !llvm.loop !168

.critedge:                                        ; preds = %151, %Lpk_NodeHasChanged.exit.thread, %126
  %200 = load i32, ptr %90, align 4, !tbaa !110
  %.not220 = icmp eq i32 %200, 0
  br i1 %.not220, label %201, label %202

201:                                              ; preds = %.critedge
  call void @Extra_ProgressBarStop(ptr noundef %.1) #16
  br label %202

202:                                              ; preds = %201, %.critedge
  %.val243 = load i32, ptr %59, align 4, !tbaa !42
  %203 = sub nsw i32 %.0185, %.val243
  %204 = sitofp i32 %203 to double
  %205 = fmul nnan double %204, 1.000000e+02
  %206 = load i32, ptr %60, align 8, !tbaa !157
  %207 = sitofp i32 %206 to double
  %208 = fdiv double %205, %207
  %209 = fcmp olt double %208, 5.000000e-02
  br i1 %209, label %218, label %210

210:                                              ; preds = %202
  %211 = load ptr, ptr %57, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i32, ptr %212, align 4, !tbaa !162
  %.not221 = icmp eq i32 %213, 0
  br i1 %.not221, label %218, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %88, align 4, !tbaa !125
  %.not222 = icmp eq i32 %215, 0
  br i1 %.not222, label %216, label %218

216:                                              ; preds = %214
  %217 = add nuw nsw i32 %.0187, 1
  br label %94

218:                                              ; preds = %214, %210, %202
  call void @Abc_NtkStopReverseLevels(ptr noundef nonnull %0) #16
  %219 = load i32, ptr %42, align 4, !tbaa !154
  %.not223 = icmp eq i32 %219, 0
  br i1 %.not223, label %401, label %220

220:                                              ; preds = %218
  %221 = call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %0) #16
  %222 = getelementptr inbounds nuw i8, ptr %57, i64 8241824
  store i32 %221, ptr %222, align 8, !tbaa !169
  %.val241 = load i32, ptr %59, align 4, !tbaa !42
  %223 = getelementptr inbounds nuw i8, ptr %57, i64 8241832
  store i32 %.val241, ptr %223, align 8, !tbaa !170
  %224 = getelementptr inbounds nuw i8, ptr %57, i64 8241828
  %225 = load i32, ptr %224, align 4, !tbaa !164
  %226 = sub nsw i32 %225, %.val241
  %227 = sitofp i32 %226 to double
  %228 = fmul nnan double %227, 1.000000e+02
  %229 = sitofp i32 %225 to double
  %230 = fdiv double %228, %229
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %226, double noundef %230)
  %232 = getelementptr inbounds nuw i8, ptr %57, i64 8241820
  %233 = load i32, ptr %232, align 4, !tbaa !163
  %234 = load i32, ptr %222, align 8, !tbaa !169
  %235 = sub nsw i32 %233, %234
  %236 = sitofp i32 %235 to double
  %237 = fmul nnan double %236, 1.000000e+02
  %238 = sitofp i32 %233 to double
  %239 = fdiv double %237, %238
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %235, double noundef %239)
  %241 = getelementptr inbounds nuw i8, ptr %57, i64 8241812
  %242 = load i32, ptr %241, align 4, !tbaa !171
  %243 = getelementptr inbounds nuw i8, ptr %57, i64 8241816
  %244 = load i32, ptr %243, align 8, !tbaa !172
  %245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %242, i32 noundef %244)
  %putchar = call i32 @putchar(i32 10)
  %246 = load i32, ptr %60, align 8, !tbaa !157
  %247 = getelementptr inbounds nuw i8, ptr %57, i64 8241788
  %248 = load i32, ptr %247, align 4, !tbaa !173
  %249 = getelementptr inbounds nuw i8, ptr %57, i64 8241792
  %250 = load i32, ptr %249, align 8, !tbaa !123
  %251 = getelementptr inbounds nuw i8, ptr %57, i64 8241796
  %252 = load i32, ptr %251, align 4, !tbaa !124
  %253 = getelementptr inbounds nuw i8, ptr %57, i64 8241804
  %254 = load i32, ptr %253, align 4, !tbaa !113
  %255 = getelementptr inbounds nuw i8, ptr %57, i64 8241808
  %256 = load i32, ptr %255, align 8, !tbaa !114
  %257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %246, i32 noundef %248, i32 noundef %250, i32 noundef %252, i32 noundef %254, i32 noundef %.0187, i32 noundef %256)
  %258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %259 = load i32, ptr %35, align 4, !tbaa !97
  %.not224289 = icmp slt i32 %259, 3
  br i1 %.not224289, label %._crit_edge293, label %.lr.ph292

.lr.ph292:                                        ; preds = %220
  %260 = getelementptr inbounds nuw i8, ptr %57, i64 8241836
  br label %261

261:                                              ; preds = %.lr.ph292, %268
  %262 = phi i32 [ %259, %.lr.ph292 ], [ %269, %268 ]
  %indvars.iv295 = phi i64 [ 3, %.lr.ph292 ], [ %indvars.iv.next296, %268 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv295
  %264 = load i32, ptr %263, align 4, !tbaa !42
  %.not239 = icmp eq i32 %264, 0
  br i1 %.not239, label %268, label %265

265:                                              ; preds = %261
  %266 = trunc nuw nsw i64 %indvars.iv295 to i32
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %266, i32 noundef %264)
  %.pre305 = load i32, ptr %35, align 4, !tbaa !97
  br label %268

268:                                              ; preds = %261, %265
  %269 = phi i32 [ %262, %261 ], [ %.pre305, %265 ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %270 = sext i32 %269 to i64
  %.not224.not = icmp slt i64 %indvars.iv295, %270
  br i1 %.not224.not, label %261, label %._crit_edge293, !llvm.loop !174

._crit_edge293:                                   ; preds = %268, %220
  %putchar225 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %271 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %Abc_Clock.exit261, label %273

273:                                              ; preds = %._crit_edge293
  %274 = load i64, ptr %3, align 8, !tbaa !105
  %275 = mul nsw i64 %274, 1000000
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !107
  %278 = sdiv i64 %277, 1000
  %279 = add nsw i64 %278, %275
  br label %Abc_Clock.exit261

Abc_Clock.exit261:                                ; preds = %._crit_edge293, %273
  %.0.i260 = phi i64 [ %279, %273 ], [ -1, %._crit_edge293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %280 = add i64 %.0.i260, %.0.i.neg
  %281 = getelementptr inbounds nuw i8, ptr %57, i64 8241968
  store i64 %280, ptr %281, align 8, !tbaa !175
  %282 = getelementptr inbounds nuw i8, ptr %57, i64 8241944
  %283 = load i64, ptr %282, align 8, !tbaa !132
  %284 = getelementptr inbounds nuw i8, ptr %57, i64 8241952
  %285 = load i64, ptr %284, align 8, !tbaa !108
  %286 = sub nsw i64 %283, %285
  store i64 %286, ptr %282, align 8, !tbaa !132
  %287 = getelementptr inbounds nuw i8, ptr %57, i64 8241904
  %288 = load i64, ptr %287, align 8, !tbaa !118
  %289 = getelementptr inbounds nuw i8, ptr %57, i64 8241912
  %290 = load i64, ptr %289, align 8, !tbaa !129
  %291 = add i64 %283, %288
  %292 = add i64 %291, %290
  %293 = sub i64 %280, %292
  %294 = getelementptr inbounds nuw i8, ptr %57, i64 8241960
  store i64 %293, ptr %294, align 8, !tbaa !176
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %295 = load i64, ptr %287, align 8, !tbaa !118
  %296 = sitofp i64 %295 to double
  %297 = fdiv double %296, 1.000000e+06
  %298 = load i64, ptr %281, align 8, !tbaa !175
  %.not226 = icmp eq i64 %298, 0
  %299 = sitofp i64 %298 to double
  %300 = fmul nnan double %296, 1.000000e+02
  %301 = fdiv double %300, %299
  %302 = select i1 %.not226, double 0.000000e+00, double %301
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %297, double noundef %302)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19)
  %303 = load i64, ptr %289, align 8, !tbaa !129
  %304 = sitofp i64 %303 to double
  %305 = fdiv double %304, 1.000000e+06
  %306 = load i64, ptr %281, align 8, !tbaa !175
  %.not227 = icmp eq i64 %306, 0
  %307 = sitofp i64 %306 to double
  %308 = fmul nnan double %304, 1.000000e+02
  %309 = fdiv double %308, %307
  %310 = select i1 %.not227, double 0.000000e+00, double %309
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %305, double noundef %310)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20)
  %311 = getelementptr inbounds nuw i8, ptr %57, i64 8241920
  %312 = load i64, ptr %311, align 8, !tbaa !146
  %313 = sitofp i64 %312 to double
  %314 = fdiv double %313, 1.000000e+06
  %315 = load i64, ptr %281, align 8, !tbaa !175
  %.not228 = icmp eq i64 %315, 0
  %316 = sitofp i64 %315 to double
  %317 = fmul nnan double %313, 1.000000e+02
  %318 = fdiv double %317, %316
  %319 = select i1 %.not228, double 0.000000e+00, double %318
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %314, double noundef %319)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21)
  %320 = load i64, ptr %282, align 8, !tbaa !132
  %321 = sitofp i64 %320 to double
  %322 = fdiv double %321, 1.000000e+06
  %323 = load i64, ptr %281, align 8, !tbaa !175
  %.not229 = icmp eq i64 %323, 0
  %324 = sitofp i64 %323 to double
  %325 = fmul nnan double %321, 1.000000e+02
  %326 = fdiv double %325, %324
  %327 = select i1 %.not229, double 0.000000e+00, double %326
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %322, double noundef %327)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22)
  %328 = getelementptr inbounds nuw i8, ptr %57, i64 8241976
  %329 = load i64, ptr %328, align 8, !tbaa !177
  %330 = sitofp i64 %329 to double
  %331 = fdiv double %330, 1.000000e+06
  %332 = load i64, ptr %282, align 8, !tbaa !132
  %.not230 = icmp eq i64 %332, 0
  %333 = sitofp i64 %332 to double
  %334 = fmul nnan double %330, 1.000000e+02
  %335 = fdiv double %334, %333
  %336 = select i1 %.not230, double 0.000000e+00, double %335
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %331, double noundef %336)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.23)
  %337 = getelementptr inbounds nuw i8, ptr %57, i64 8241984
  %338 = load i64, ptr %337, align 8, !tbaa !178
  %339 = sitofp i64 %338 to double
  %340 = fdiv double %339, 1.000000e+06
  %341 = load i64, ptr %282, align 8, !tbaa !132
  %.not231 = icmp eq i64 %341, 0
  %342 = sitofp i64 %341 to double
  %343 = fmul nnan double %339, 1.000000e+02
  %344 = fdiv double %343, %342
  %345 = select i1 %.not231, double 0.000000e+00, double %344
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %340, double noundef %345)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.24)
  %346 = getelementptr inbounds nuw i8, ptr %57, i64 8241992
  %347 = load i64, ptr %346, align 8, !tbaa !179
  %348 = sitofp i64 %347 to double
  %349 = fdiv double %348, 1.000000e+06
  %350 = load i64, ptr %282, align 8, !tbaa !132
  %.not232 = icmp eq i64 %350, 0
  %351 = sitofp i64 %350 to double
  %352 = fmul nnan double %348, 1.000000e+02
  %353 = fdiv double %352, %351
  %354 = select i1 %.not232, double 0.000000e+00, double %353
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %349, double noundef %354)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.25)
  %355 = getelementptr inbounds nuw i8, ptr %57, i64 8242000
  %356 = load i64, ptr %355, align 8, !tbaa !180
  %357 = sitofp i64 %356 to double
  %358 = fdiv double %357, 1.000000e+06
  %359 = load i64, ptr %282, align 8, !tbaa !132
  %.not233 = icmp eq i64 %359, 0
  %360 = sitofp i64 %359 to double
  %361 = fmul nnan double %357, 1.000000e+02
  %362 = fdiv double %361, %360
  %363 = select i1 %.not233, double 0.000000e+00, double %362
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %358, double noundef %363)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.26)
  %364 = load i64, ptr %282, align 8, !tbaa !132
  %365 = load i64, ptr %328, align 8, !tbaa !177
  %366 = load i64, ptr %337, align 8, !tbaa !178
  %367 = load i64, ptr %346, align 8, !tbaa !179
  %368 = load i64, ptr %355, align 8, !tbaa !180
  %369 = add i64 %365, %366
  %370 = add i64 %369, %367
  %371 = add i64 %370, %368
  %372 = sub i64 %364, %371
  %373 = sitofp i64 %372 to double
  %374 = fdiv double %373, 1.000000e+06
  %.not234 = icmp eq i64 %364, 0
  %375 = sitofp i64 %364 to double
  %376 = fmul nnan double %373, 1.000000e+02
  %377 = fdiv double %376, %375
  %378 = select i1 %.not234, double 0.000000e+00, double %377
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %374, double noundef %378)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.27)
  %379 = load i64, ptr %284, align 8, !tbaa !108
  %380 = sitofp i64 %379 to double
  %381 = fdiv double %380, 1.000000e+06
  %382 = load i64, ptr %281, align 8, !tbaa !175
  %.not235 = icmp eq i64 %382, 0
  %383 = sitofp i64 %382 to double
  %384 = fmul nnan double %380, 1.000000e+02
  %385 = fdiv double %384, %383
  %386 = select i1 %.not235, double 0.000000e+00, double %385
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %381, double noundef %386)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.28)
  %387 = load i64, ptr %294, align 8, !tbaa !176
  %388 = sitofp i64 %387 to double
  %389 = fdiv double %388, 1.000000e+06
  %390 = load i64, ptr %281, align 8, !tbaa !175
  %.not236 = icmp eq i64 %390, 0
  %391 = sitofp i64 %390 to double
  %392 = fmul nnan double %388, 1.000000e+02
  %393 = fdiv double %392, %391
  %394 = select i1 %.not236, double 0.000000e+00, double %393
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %389, double noundef %394)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29)
  %395 = load i64, ptr %281, align 8, !tbaa !175
  %396 = sitofp i64 %395 to double
  %397 = fdiv double %396, 1.000000e+06
  %.not237 = icmp eq i64 %395, 0
  %398 = fmul nnan double %396, 1.000000e+02
  %399 = fdiv double %398, %396
  %400 = select i1 %.not237, double 0.000000e+00, double %399
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %397, double noundef %400)
  br label %401

401:                                              ; preds = %Abc_Clock.exit261, %218
  call void @Lpk_ManStop(ptr noundef nonnull %57) #16
  %402 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #16
  %.not238 = icmp eq i32 %402, 0
  br i1 %.not238, label %403, label %404

403:                                              ; preds = %401
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %404

404:                                              ; preds = %401, %403, %50
  %.0 = phi i32 [ 0, %50 ], [ 0, %403 ], [ 1, %401 ]
  ret i32 %.0
}

declare i32 @Abc_NtkSweep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibLut(...) local_unnamed_addr #1

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Lpk_ManStart(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkStopReverseLevels(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !42
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !27
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !27, !noalias !181
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Lpk_ManStop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !9, i64 256}
!13 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !17, i64 160, !5, i64 168, !18, i64 176, !17, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !19, i64 208, !5, i64 216, !4, i64 224, !20, i64 240, !21, i64 248, !9, i64 256, !22, i64 264, !9, i64 272, !23, i64 280, !5, i64 284, !24, i64 288, !16, i64 296, !8, i64 304, !25, i64 312, !16, i64 320, !17, i64 328, !9, i64 336, !9, i64 344, !17, i64 352, !9, i64 360, !9, i64 368, !24, i64 376, !24, i64 384, !14, i64 392, !26, i64 400, !16, i64 408, !24, i64 416, !24, i64 424, !16, i64 432, !24, i64 440, !24, i64 448, !24, i64 456}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!21 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!22 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!26 = !{!"p1 float", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!29 = !{!30, !5, i64 4}
!30 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!31 = !{!30, !9, i64 8}
!32 = !{!9, !9, i64 0}
!33 = !{!13, !16, i64 56}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !5, i64 28}
!37 = !{!"Abc_Obj_t_", !17, i64 0, !38, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !4, i64 24, !4, i64 40, !6, i64 56, !6, i64 64}
!38 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!39 = !{!37, !17, i64 0}
!40 = !{!37, !8, i64 32}
!41 = !{!13, !16, i64 32}
!42 = !{!5, !5, i64 0}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = !{!50, !51, i64 0}
!50 = !{!"Lpk_Man_t_", !51, i64 0, !17, i64 8, !38, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40, !6, i64 8200040, !52, i64 8240040, !53, i64 8240048, !24, i64 8240056, !52, i64 8240064, !5, i64 8240072, !5, i64 8240076, !5, i64 8240080, !6, i64 8240084, !6, i64 8240484, !16, i64 8240888, !16, i64 8240896, !16, i64 8240904, !16, i64 8240912, !24, i64 8240920, !24, i64 8240928, !24, i64 8240936, !6, i64 8240944, !6, i64 8241072, !6, i64 8241712, !54, i64 8241776, !5, i64 8241784, !5, i64 8241788, !5, i64 8241792, !5, i64 8241796, !5, i64 8241800, !5, i64 8241804, !5, i64 8241808, !5, i64 8241812, !5, i64 8241816, !5, i64 8241820, !5, i64 8241824, !5, i64 8241828, !5, i64 8241832, !6, i64 8241836, !55, i64 8241904, !55, i64 8241912, !55, i64 8241920, !55, i64 8241928, !55, i64 8241936, !55, i64 8241944, !55, i64 8241952, !55, i64 8241960, !55, i64 8241968, !55, i64 8241976, !55, i64 8241984, !55, i64 8241992, !55, i64 8242000}
!51 = !{!"p1 _ZTS10Lpk_Par_t_", !9, i64 0}
!52 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!53 = !{!"p1 _ZTS9If_Man_t_", !9, i64 0}
!54 = !{!"p1 _ZTS13Kit_DsdMan_t_", !9, i64 0}
!55 = !{!"long", !6, i64 0}
!56 = !{!57, !5, i64 40}
!57 = !{!"Lpk_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!58 = !{!59, !5, i64 0}
!59 = !{!"If_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !23, i64 24, !23, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !14, i64 200, !5, i64 208, !23, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !23, i64 272, !23, i64 276, !23, i64 280, !60, i64 288, !26, i64 296, !26, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352}
!60 = !{!"p1 _ZTS12If_LibLut_t_", !9, i64 0}
!61 = !{!59, !5, i64 4}
!62 = !{!59, !23, i64 24}
!63 = !{!59, !23, i64 28}
!64 = !{!59, !5, i64 56}
!65 = !{!59, !5, i64 224}
!66 = !{!50, !53, i64 8240048}
!67 = !{!68, !69, i64 8}
!68 = !{!"If_Man_t_", !14, i64 0, !69, i64 8, !70, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !6, i64 64, !5, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !23, i64 100, !5, i64 104, !23, i64 108, !5, i64 112, !5, i64 116, !6, i64 120, !71, i64 152, !5, i64 160, !5, i64 164, !5, i64 168, !24, i64 176, !6, i64 184, !5, i64 568, !5, i64 572, !5, i64 576, !24, i64 584, !24, i64 592, !72, i64 600, !72, i64 608, !72, i64 616, !16, i64 624, !24, i64 632, !5, i64 640, !5, i64 644, !5, i64 648, !6, i64 652, !5, i64 716, !5, i64 720, !5, i64 724, !5, i64 728, !20, i64 736, !20, i64 744, !73, i64 752, !73, i64 760, !73, i64 768, !5, i64 776, !5, i64 780, !6, i64 784, !6, i64 912, !5, i64 1040, !5, i64 1044, !5, i64 1048, !5, i64 1052, !74, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !75, i64 1960, !24, i64 1968, !76, i64 1976, !77, i64 1984, !6, i64 1992, !5, i64 2024, !5, i64 2028, !5, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !24, i64 2104, !6, i64 2112, !16, i64 2176, !9, i64 2184, !24, i64 2192, !6, i64 2200, !76, i64 2264, !24, i64 2272, !78, i64 2280, !24, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !20, i64 2328}
!69 = !{!"p1 _ZTS9If_Par_t_", !9, i64 0}
!70 = !{!"p1 _ZTS9If_Obj_t_", !9, i64 0}
!71 = !{!"p1 long", !9, i64 0}
!72 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!73 = !{!"p1 _ZTS9If_Set_t_", !9, i64 0}
!74 = !{!"p1 _ZTS12If_DsdMan_t_", !9, i64 0}
!75 = !{!"p1 _ZTS14Hash_IntMan_t_", !9, i64 0}
!76 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!77 = !{!"p1 _ZTS10Vec_Mem_t_", !9, i64 0}
!78 = !{!"p1 _ZTS10Tim_Man_t_", !9, i64 0}
!79 = !{!59, !26, i64 296}
!80 = !{!50, !52, i64 8240040}
!81 = !{!82, !9, i64 8}
!82 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!83 = !{!50, !17, i64 8}
!84 = distinct !{!84, !35}
!85 = !{!86, !87, i64 6}
!86 = !{!"Kit_DsdNtk_t_", !87, i64 0, !87, i64 2, !87, i64 4, !87, i64 6, !8, i64 8, !8, i64 16, !88, i64 24}
!87 = !{!"short", !6, i64 0}
!88 = !{!"p2 _ZTS13Kit_DsdObj_t_", !9, i64 0}
!89 = !{!86, !87, i64 0}
!90 = !{!86, !88, i64 24}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS13Kit_DsdObj_t_", !9, i64 0}
!93 = !{!50, !38, i64 16}
!94 = !{!50, !52, i64 8240064}
!95 = !{!50, !5, i64 8241800}
!96 = !{!87, !87, i64 0}
!97 = !{!57, !5, i64 44}
!98 = !{!70, !70, i64 0}
!99 = distinct !{!99, !35}
!100 = !{!23, !23, i64 0}
!101 = distinct !{!101, !35}
!102 = !{!50, !5, i64 8240076}
!103 = !{!50, !5, i64 8240080}
!104 = !{!59, !5, i64 220}
!105 = !{!106, !55, i64 0}
!106 = !{!"timespec", !55, i64 0, !55, i64 8}
!107 = !{!106, !55, i64 8}
!108 = !{!50, !55, i64 8241952}
!109 = !{!68, !23, i64 100}
!110 = !{!57, !5, i64 36}
!111 = !{!68, !23, i64 92}
!112 = !{!57, !5, i64 20}
!113 = !{!50, !5, i64 8241804}
!114 = !{!50, !5, i64 8241808}
!115 = !{!68, !16, i64 24}
!116 = distinct !{!116, !35}
!117 = !{!50, !24, i64 8240056}
!118 = !{!50, !55, i64 8241904}
!119 = !{!37, !5, i64 16}
!120 = !{!50, !5, i64 24}
!121 = !{!50, !5, i64 36}
!122 = !{!50, !5, i64 28}
!123 = !{!50, !5, i64 8241792}
!124 = !{!50, !5, i64 8241796}
!125 = !{!57, !5, i64 24}
!126 = !{!37, !5, i64 44}
!127 = distinct !{!127, !35}
!128 = distinct !{!128, !35}
!129 = !{!50, !55, i64 8241912}
!130 = !{!131, !23, i64 12}
!131 = !{!"Lpk_Cut_t_", !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !6, i64 4, !23, i64 12, !5, i64 16, !6, i64 20, !6, i64 420}
!132 = !{!50, !55, i64 8241944}
!133 = distinct !{!133, !35}
!134 = !{!50, !54, i64 8241776}
!135 = !{!136, !137, i64 24}
!136 = !{!"Kit_DsdMan_t_", !5, i64 0, !5, i64 4, !16, i64 8, !16, i64 16, !137, i64 24, !16, i64 32, !24, i64 40}
!137 = !{!"p1 _ZTS12cloudManager", !9, i64 0}
!138 = !{!50, !24, i64 8240928}
!139 = !{!50, !24, i64 8240936}
!140 = !{!50, !24, i64 8240920}
!141 = distinct !{!141, !35}
!142 = distinct !{!142, !35}
!143 = !{!50, !16, i64 8240888}
!144 = !{!30, !5, i64 0}
!145 = distinct !{!145, !35}
!146 = !{!50, !55, i64 8241920}
!147 = distinct !{!147, !35}
!148 = distinct !{!148, !35}
!149 = !{!150, !5, i64 8}
!150 = !{!"If_LibLut_t_", !14, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 148}
!151 = !{!57, !5, i64 8}
!152 = !{!57, !5, i64 0}
!153 = distinct !{!153, !35}
!154 = !{!57, !5, i64 32}
!155 = !{!57, !5, i64 4}
!156 = !{!57, !5, i64 12}
!157 = !{!50, !5, i64 8241784}
!158 = !{!13, !5, i64 284}
!159 = !{!82, !5, i64 0}
!160 = distinct !{!160, !35}
!161 = !{!82, !5, i64 4}
!162 = !{!57, !5, i64 16}
!163 = !{!50, !5, i64 8241820}
!164 = !{!50, !5, i64 8241828}
!165 = distinct !{!165, !35}
!166 = !{!37, !8, i64 48}
!167 = !{!57, !5, i64 28}
!168 = distinct !{!168, !35}
!169 = !{!50, !5, i64 8241824}
!170 = !{!50, !5, i64 8241832}
!171 = !{!50, !5, i64 8241812}
!172 = !{!50, !5, i64 8241816}
!173 = !{!50, !5, i64 8241788}
!174 = distinct !{!174, !35}
!175 = !{!50, !55, i64 8241968}
!176 = !{!50, !55, i64 8241960}
!177 = !{!50, !55, i64 8241976}
!178 = !{!50, !55, i64 8241984}
!179 = !{!50, !55, i64 8241992}
!180 = !{!50, !55, i64 8242000}
!181 = !{!182}
!182 = distinct !{!182, !183, !"vprintf: argument 0"}
!183 = distinct !{!183, !"vprintf"}
