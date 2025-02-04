; ModuleID = 'bench/abc/original/lpkCore.c.ll'
source_filename = "bench/abc/original/lpkCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
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
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 65536, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @Abc_SopCreateFromTruthIsop(ptr noundef %10, i32 noundef %1, ptr noundef %0, ptr noundef nonnull %4) #15
  %12 = tail call ptr @Abc_NtkCreateWithNode(ptr noundef %11) #15
  %13 = tail call ptr @Abc_NtkLutmin(ptr noundef %12, i32 noundef %2, i32 noundef 0) #15
  tail call void @Abc_NtkDelete(ptr noundef %8) #15
  tail call void @Abc_NtkDelete(ptr noundef %12) #15
  %14 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %15

15:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %14) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %3, %15
  tail call void @free(ptr noundef nonnull %4) #15
  %16 = tail call i32 @Abc_NtkToAig(ptr noundef %13) #15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %Vec_IntFree.exit
  tail call void @Abc_NtkDelete(ptr noundef %13) #15
  %18 = load ptr, ptr @stdout, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %18)
  br label %20

20:                                               ; preds = %Vec_IntFree.exit, %17
  %.0 = phi ptr [ null, %17 ], [ %13, %Vec_IntFree.exit ]
  ret ptr %.0
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateFromTruthIsop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateWithNode(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkLutmin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkLutMinDecompose(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = tail call ptr @Abc_NtkDecFromTruth(ptr noundef %2, i32 noundef %.val, i32 noundef %3)
  %8 = tail call ptr @Abc_NtkDfs(ptr noundef %7, i32 noundef 0) #15
  %.val83101 = load i32, ptr %6, align 4
  %9 = icmp sgt i32 %.val83101, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %7, i64 56
  br label %15

.critedge.preheader:                              ; preds = %15, %5
  %.074.lcssa = phi ptr [ null, %5 ], [ %17, %15 ]
  %12 = getelementptr i8, ptr %8, i64 4
  %.val84106 = load i32, ptr %12, align 4
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
  %.val87 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val87, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -4096
  %.val91 = load ptr, ptr %11, align 8
  %21 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val91.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4095
  %27 = or disjoint i32 %26, %20
  store i32 %27, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val83 = load i32, ptr %6, align 4
  %28 = sext i32 %.val83 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %15, label %.critedge.preheader, !llvm.loop !4

30:                                               ; preds = %.lr.ph108, %.critedge4
  %indvars.iv128 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next129, %.critedge4 ]
  %.val88 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val88, i64 %indvars.iv128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4095
  store i32 %35, ptr %33, align 4
  %36 = getelementptr i8, ptr %32, i64 28
  %.val93103 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val93103, 0
  br i1 %37, label %.lr.ph105, label %.critedge4

.lr.ph105:                                        ; preds = %30
  %38 = getelementptr i8, ptr %32, i64 32
  %.val95.pre = load ptr, ptr %32, align 8
  %.val96.pre = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val95.pre, i64 32
  %40 = zext nneg i32 %.val93103 to i64
  br label %41

41:                                               ; preds = %.lr.ph105, %58
  %indvars.iv125 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next126, %58 ]
  %42 = phi i32 [ %35, %.lr.ph105 ], [ %59, %58 ]
  %.val95.val = load ptr, ptr %39, align 8
  %43 = getelementptr i8, ptr %.val95.val, i64 8
  %.val95.val.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val96.pre, i64 %indvars.iv125
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %.val95.val.val, i64 %46
  %48 = load ptr, ptr %47, align 8
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
  br i1 %60, label %41, label %.critedge4, !llvm.loop !6

.critedge4:                                       ; preds = %58, %30
  %61 = phi i32 [ %35, %30 ], [ %59, %58 ]
  %62 = and i32 %61, -4096
  %63 = add i32 %62, 4096
  %64 = and i32 %61, 4095
  %65 = or disjoint i32 %63, %64
  store i32 %65, ptr %33, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val84 = load i32, ptr %12, align 4
  %66 = sext i32 %.val84 to i64
  %67 = icmp slt i64 %indvars.iv.next129, %66
  br i1 %67, label %30, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %.critedge4, %.critedge.preheader..critedge2_crit_edge
  %.val86117141 = phi i32 [ %.val84106, %.critedge.preheader..critedge2_crit_edge ], [ %.val84, %.critedge4 ]
  %68 = phi i32 [ %.pre, %.critedge.preheader..critedge2_crit_edge ], [ %65, %.critedge4 ]
  %.1.lcssa = phi ptr [ %.074.lcssa, %.critedge.preheader..critedge2_crit_edge ], [ %32, %.critedge4 ]
  %69 = lshr i32 %68, 12
  %70 = icmp sgt i32 %69, %4
  br i1 %70, label %74, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %.val85110 = load i32, ptr %6, align 4
  %71 = icmp sgt i32 %.val85110, 0
  br i1 %71, label %.lr.ph112, label %.critedge6.preheader

.lr.ph112:                                        ; preds = %.preheader
  %72 = getelementptr i8, ptr %1, i64 8
  %73 = getelementptr i8, ptr %7, i64 56
  br label %79

74:                                               ; preds = %.critedge2
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

.critedge6.preheader.loopexit:                    ; preds = %79
  %.val86117.pre = load i32, ptr %12, align 4
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
  %.val89 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %.val89, i64 %indvars.iv131
  %81 = load ptr, ptr %80, align 8
  %.val92 = load ptr, ptr %73, align 8
  %82 = getelementptr i8, ptr %.val92, i64 8
  %.val92.val = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %.val92.val, i64 %indvars.iv131
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr %81, ptr %85, align 8
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %.val85 = load i32, ptr %6, align 4
  %86 = sext i32 %.val85 to i64
  %87 = icmp slt i64 %indvars.iv.next132, %86
  br i1 %87, label %79, label %.critedge6.preheader.loopexit, !llvm.loop !8

88:                                               ; preds = %.lr.ph119, %.critedge10
  %indvars.iv137 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next138, %.critedge10 ]
  %.val90 = load ptr, ptr %78, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val90, i64 %indvars.iv137
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @Abc_NtkDupObj(ptr noundef %0, ptr noundef %90, i32 noundef 0) #15
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 4095
  store i32 %96, ptr %94, align 4
  %97 = getelementptr i8, ptr %90, i64 28
  %.val94114 = load i32, ptr %97, align 4
  %98 = icmp sgt i32 %.val94114, 0
  br i1 %98, label %.lr.ph116, label %.critedge10

.lr.ph116:                                        ; preds = %88
  %99 = getelementptr i8, ptr %90, i64 32
  br label %100

100:                                              ; preds = %.lr.ph116, %124
  %indvars.iv134 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next135, %124 ]
  %.val97 = load ptr, ptr %90, align 8
  %.val98 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %.val97, i64 32
  %.val97.val = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv134
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %.val97.val.val, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %92, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %110 = load ptr, ptr %109, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %108, ptr noundef %110) #15
  %111 = load ptr, ptr %92, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 12
  %115 = load ptr, ptr %109, align 8
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
  %.val94 = load i32, ptr %97, align 4
  %125 = sext i32 %.val94 to i64
  %126 = icmp slt i64 %indvars.iv.next135, %125
  br i1 %126, label %100, label %.critedge10, !llvm.loop !9

.critedge10:                                      ; preds = %124, %88
  %127 = load ptr, ptr %92, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, -4096
  %131 = add i32 %130, 4096
  %132 = and i32 %129, 4095
  %133 = or disjoint i32 %131, %132
  store i32 %133, ptr %128, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %.val86 = load i32, ptr %12, align 4
  %134 = sext i32 %.val86 to i64
  %135 = icmp slt i64 %indvars.iv.next138, %134
  br i1 %135, label %88, label %.critedge8, !llvm.loop !10

.critedge8:                                       ; preds = %.critedge10, %.critedge6.preheader
  %.3.lcssa = phi ptr [ %.2.lcssa, %.critedge6.preheader ], [ %90, %.critedge10 ]
  %136 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 64
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i99 = icmp eq ptr %139, null
  br i1 %.not.i99, label %Vec_PtrFree.exit, label %Vec_PtrFree.exit.sink.split

Vec_PtrFree.exit.sink.split:                      ; preds = %.critedge8, %74
  %.sink = phi ptr [ %76, %74 ], [ %139, %.critedge8 ]
  %.0.ph = phi ptr [ null, %74 ], [ %137, %.critedge8 ]
  tail call void @free(ptr noundef nonnull %.sink) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_PtrFree.exit.sink.split, %.critedge8, %74
  %.0 = phi ptr [ null, %74 ], [ %137, %.critedge8 ], [ %.0.ph, %Vec_PtrFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %8) #15
  tail call void @Abc_NtkDelete(ptr noundef %7) #15
  ret ptr %.0
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Lpk_IfManStart(ptr noundef captures(none) initializes((8240048, 8240056)) %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(352) ptr @calloc(i64 1, i64 352)
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %calloc, align 8
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  store i32 16, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store float -1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 28
  store float 0x3F747AE140000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 220
  store i32 1, ptr %9, align 4
  %10 = tail call ptr @If_ManStart(ptr noundef nonnull %calloc) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8240048
  store ptr %10, ptr %11, align 8
  tail call void @If_ManSetupSetAll(ptr noundef %10, i32 noundef 1000) #15
  %12 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @If_ManStart(ptr noundef) local_unnamed_addr #1

declare void @If_ManSetupSetAll(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Lpk_NodeHasChanged(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8240040
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val18 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %.val18, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val15 = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.val15, 0
  br i1 %10, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %11 = icmp sgt i32 %.val15, 1
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %8, i64 8
  %.val17 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 32
  %.val19 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val19, i64 8
  %.val19.val = load ptr, ptr %16, align 8
  br label %21

17:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %18 = trunc i64 %indvars.iv.next to i32
  %19 = or disjoint i32 %18, 1
  %20 = icmp slt i32 %19, %.val15
  br i1 %20, label %21, label %.critedge, !llvm.loop !11

21:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %22 = getelementptr inbounds nuw ptr, ptr %.val17, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %sext = shl i64 %24, 32
  %25 = ashr exact i64 %sext, 29
  %26 = getelementptr inbounds i8, ptr %.val19.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %17

.critedge:                                        ; preds = %21, %17, %.preheader, %2
  %.013 = phi i32 [ 1, %2 ], [ 0, %.preheader ], [ 1, %21 ], [ 0, %17 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Lpk_ExploreCut(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
Kit_DsdNtkRoot.exit:
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca [16 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 1
  %9 = load i16, ptr %2, align 8
  %10 = icmp uge i16 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %narrow.i = sub nuw nsw i16 %8, %9
  %13 = zext nneg i16 %narrow.i to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
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
  %22 = load ptr, ptr %21, align 8
  br i1 %.not109, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %22) #15
  br label %27

25:                                               ; preds = %19
  %26 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %22) #15
  br label %27

27:                                               ; preds = %25, %23
  %.0102 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8240064
  %31 = load ptr, ptr %30, align 8
  tail call void @Abc_NtkUpdate(ptr noundef %29, ptr noundef %.0102, ptr noundef %31) #15
  %32 = load i32, ptr %1, align 4
  %33 = lshr i32 %32, 6
  %34 = and i32 %33, 63
  %35 = lshr i32 %32, 12
  %36 = and i32 %35, 63
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8241800
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, %36
  %40 = add i32 %39, %34
  store i32 %40, ptr %37, align 8
  br label %269

41:                                               ; preds = %Kit_DsdNtkRoot.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = lshr i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [100 x i32], ptr %44, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %43, i64 32
  %.val111 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %53, align 8
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds ptr, ptr %.val111.val, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = and i16 %7, 1
  %58 = zext nneg i16 %57 to i32
  %59 = and i32 %47, 1
  %.not108 = icmp eq i32 %59, %58
  br i1 %.not108, label %62, label %60

60:                                               ; preds = %41
  %61 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef nonnull %43, ptr noundef %56) #15
  br label %62

62:                                               ; preds = %60, %41
  %.1103 = phi ptr [ %61, %60 ], [ %56, %41 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8240064
  %66 = load ptr, ptr %65, align 8
  tail call void @Abc_NtkUpdate(ptr noundef %64, ptr noundef %.1103, ptr noundef %66) #15
  %67 = load i32, ptr %1, align 4
  %68 = lshr i32 %67, 6
  %69 = and i32 %68, 63
  %70 = lshr i32 %67, 12
  %71 = and i32 %70, 63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8241800
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %73, %71
  %75 = add i32 %74, %69
  store i32 %75, ptr %72, align 8
  br label %269

76:                                               ; preds = %Kit_DsdNtkRoot.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8240048
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %calloc.i = tail call dereferenceable_or_null(352) ptr @calloc(i64 1, i64 352)
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %calloc.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  store i32 16, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store float -1.000000e+00, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 28
  store float 0x3F747AE140000000, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store i32 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 220
  store i32 1, ptr %88, align 4
  %89 = tail call ptr @If_ManStart(ptr noundef nonnull %calloc.i) #15
  store ptr %89, ptr %77, align 8
  tail call void @If_ManSetupSetAll(ptr noundef %89, i32 noundef 1000) #15
  %90 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  %91 = load ptr, ptr %77, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 288
  store ptr %90, ptr %94, align 8
  %.pre = load ptr, ptr %77, align 8
  br label %95

95:                                               ; preds = %80, %76
  %96 = phi ptr [ %.pre, %80 ], [ %78, %76 ]
  tail call void @If_ManRestart(ptr noundef %96) #15
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %95
  %101 = load i32, ptr %1, align 4
  %102 = and i32 %101, 63
  %.not125 = icmp eq i32 %102, 0
  br i1 %.not125, label %.critedge, label %.lr.ph122

.lr.ph122:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %113

.lr.ph:                                           ; preds = %95, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %95 ]
  %105 = load ptr, ptr %77, align 8
  %106 = tail call ptr @If_ManCreateCi(ptr noundef %105) #15
  %107 = getelementptr inbounds nuw [16 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %106, ptr %107, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph, label %.preheader, !llvm.loop !12

113:                                              ; preds = %.lr.ph122, %113
  %indvars.iv128 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next129, %113 ]
  %114 = load ptr, ptr %103, align 8
  %115 = getelementptr inbounds nuw [100 x i32], ptr %104, i64 0, i64 %indvars.iv128
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr i8, ptr %114, i64 32
  %.val110 = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %118, align 8
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds ptr, ptr %.val110.val, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 12
  %125 = uitofp nneg i32 %124 to float
  %126 = load ptr, ptr %77, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 288
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw float, ptr %130, i64 %indvars.iv128
  store float %125, ptr %131, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %132 = load i32, ptr %1, align 4
  %133 = and i32 %132, 63
  %134 = zext nneg i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next129, %134
  br i1 %135, label %113, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %113, %.preheader
  %136 = load ptr, ptr %77, align 8
  tail call void @If_ManSetupCiCutSets(ptr noundef %136) #15
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8240076
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8240080
  store i32 0, ptr %138, align 8
  %139 = load i16, ptr %6, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr @Lpk_MapTree_rec(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %140, ptr noundef null) #15
  %142 = icmp eq ptr %141, null
  br i1 %142, label %269, label %143

143:                                              ; preds = %.critedge
  %144 = load ptr, ptr %77, align 8
  %145 = ptrtoint ptr %141 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = call ptr @If_ManCreateCo(ptr noundef %144, ptr noundef %147) #15
  %149 = load ptr, ptr %77, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 216
  store i32 1, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit, label %155

155:                                              ; preds = %143
  %156 = load i64, ptr %4, align 8
  %.neg116 = mul i64 %156, -1000000
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = load i64, ptr %157, align 8
  %.neg = sdiv i64 %158, -1000
  %.neg117 = add i64 %.neg, %.neg116
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %143, %155
  %.0.i.neg = phi i64 [ %.neg117, %155 ], [ 1, %143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %159 = load ptr, ptr %77, align 8
  %160 = call i32 @If_ManPerformMappingComb(ptr noundef %159) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %Abc_Clock.exit115, label %163

163:                                              ; preds = %Abc_Clock.exit
  %164 = load i64, ptr %3, align 8
  %165 = mul nsw i64 %164, 1000000
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = sdiv i64 %167, 1000
  %169 = add nsw i64 %168, %165
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %Abc_Clock.exit, %163
  %.0.i114 = phi i64 [ %169, %163 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %170 = add i64 %.0.i114, %.0.i.neg
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8241952
  %172 = load i64, ptr %171, align 8
  %173 = add nsw i64 %170, %172
  store i64 %173, ptr %171, align 8
  %174 = load i32, ptr %1, align 4
  %175 = lshr i32 %174, 6
  %176 = and i32 %175, 63
  %177 = lshr i32 %174, 12
  %178 = and i32 %177, 63
  %179 = sub nsw i32 %176, %178
  %180 = load ptr, ptr %77, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 100
  %182 = load float, ptr %181, align 4
  %183 = fptosi float %182 to i32
  %184 = sub nsw i32 %179, %183
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 36
  %187 = load i32, ptr %186, align 4
  %.not = icmp eq i32 %187, 0
  br i1 %.not, label %200, label %188

188:                                              ; preds = %Abc_Clock.exit115
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 92
  %190 = load float, ptr %189, align 4
  %191 = fptosi float %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 20
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 12
  %197 = sub nsw i32 %191, %196
  %198 = load i32, ptr %138, align 8
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %179, i32 noundef %183, i32 noundef %184, i32 noundef %197, i32 noundef %198)
  br label %200

200:                                              ; preds = %188, %Abc_Clock.exit115
  %201 = icmp sgt i32 %184, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, 0
  %207 = icmp eq i32 %179, %183
  %or.cond = select i1 %206, i1 %207, i1 false
  br i1 %or.cond, label %208, label %269

208:                                              ; preds = %202, %200
  %209 = load ptr, ptr %77, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 92
  %211 = load float, ptr %210, align 4
  %212 = fptosi float %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @Abc_ObjRequiredLevel(ptr noundef %214) #15
  %216 = icmp slt i32 %215, %212
  br i1 %216, label %269, label %217

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8241800
  %219 = load i32, ptr %218, align 8
  %220 = add nsw i32 %219, %184
  store i32 %220, ptr %218, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8241804
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4
  %224 = load i32, ptr %138, align 8
  %.not107 = icmp eq i32 %224, 0
  br i1 %.not107, label %229, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8241808
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 8
  br label %229

229:                                              ; preds = %225, %217
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = load ptr, ptr %77, align 8
  call void @If_ManCleanNodeCopy(ptr noundef %231) #15
  %232 = load ptr, ptr %77, align 8
  call void @If_ManCleanCutData(ptr noundef %232) #15
  %233 = load i32, ptr %1, align 4
  %234 = and i32 %233, 63
  %.not126 = icmp eq i32 %234, 0
  br i1 %.not126, label %.critedge3, label %.lr.ph124

.lr.ph124:                                        ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %236

236:                                              ; preds = %.lr.ph124, %236
  %indvars.iv131 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next132, %236 ]
  %237 = load ptr, ptr %230, align 8
  %238 = getelementptr inbounds nuw [100 x i32], ptr %235, i64 0, i64 %indvars.iv131
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr i8, ptr %237, i64 32
  %.val = load ptr, ptr %240, align 8
  %241 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %241, align 8
  %242 = sext i32 %239 to i64
  %243 = getelementptr inbounds ptr, ptr %.val.val, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %77, align 8
  %246 = getelementptr i8, ptr %245, i64 24
  %.val113 = load ptr, ptr %246, align 8
  %247 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %247, align 8
  %248 = getelementptr inbounds nuw ptr, ptr %.val113.val, i64 %indvars.iv131
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 64
  store ptr %244, ptr %250, align 8
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %251 = load i32, ptr %1, align 4
  %252 = and i32 %251, 63
  %253 = zext nneg i32 %252 to i64
  %254 = icmp samesign ult i64 %indvars.iv.next132, %253
  br i1 %254, label %236, label %.critedge3, !llvm.loop !14

.critedge3:                                       ; preds = %236, %229
  %255 = load ptr, ptr %230, align 8
  %256 = load ptr, ptr %77, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8240056
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @Abc_NodeFromIf_rec(ptr noundef %255, ptr noundef %256, ptr noundef %147, ptr noundef %258) #15
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %261 = load ptr, ptr %260, align 8
  %262 = and i64 %145, 1
  %263 = ptrtoint ptr %261 to i64
  %264 = xor i64 %262, %263
  %265 = inttoptr i64 %264 to ptr
  store ptr %265, ptr %260, align 8
  %266 = load ptr, ptr %213, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8240064
  %268 = load ptr, ptr %267, align 8
  call void @Abc_NtkUpdate(ptr noundef %266, ptr noundef %259, ptr noundef %268) #15
  br label %269

269:                                              ; preds = %208, %202, %.critedge, %.critedge3, %62, %27
  %.0 = phi i32 [ 1, %27 ], [ 1, %62 ], [ 1, %.critedge3 ], [ 0, %.critedge ], [ 0, %202 ], [ 0, %208 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %8, align 8
  %.neg109 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg108 = sdiv i64 %14, -1000
  %.neg110 = add i64 %.neg108, %.neg109
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %11
  %.0.i.neg111 = phi i64 [ %.neg110, %11 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = call i32 @Lpk_NodeCuts(ptr noundef %0) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %30

16:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit83, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %16, %19
  %.0.i82 = phi i64 [ %25, %19 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %26 = add i64 %.0.i82, %.0.i.neg111
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8241904
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %26, %28
  store i64 %29, ptr %27, align 8
  br label %.loopexit

30:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit85, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = mul nsw i64 %34, 1000000
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = sdiv i64 %37, 1000
  %39 = add nsw i64 %38, %35
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %30, %33
  %.0.i84 = phi i64 [ %39, %33 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %40 = add i64 %.0.i84, %.0.i.neg111
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8241904
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %40, %42
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 4
  %.not76 = icmp eq i32 %46, 0
  br i1 %.not76, label %57, label %47

47:                                               ; preds = %Abc_Clock.exit85
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  br label %57

57:                                               ; preds = %47, %Abc_Clock.exit85
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8241792
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, %59
  store i32 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8241796
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, %64
  store i32 %67, ptr %65, align 4
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
  %80 = getelementptr inbounds nuw [10000 x i32], ptr %70, i64 0, i64 %indvars.iv119
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %69, i64 %82
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 4
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
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 20
  br label %92

92:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %93 = load ptr, ptr %71, align 8
  %94 = getelementptr inbounds nuw [100 x i32], ptr %91, i64 0, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr i8, ptr %93, i64 32
  %.val81 = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %97, align 8
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds ptr, ptr %.val81.val, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %83, align 4
  %105 = and i32 %104, 63
  %106 = zext nneg i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next, %106
  br i1 %107, label %92, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %92, %.preheader
  %108 = load ptr, ptr %72, align 8
  %109 = call i32 @Abc_NodeMffcLabel(ptr noundef %108, ptr noundef null) #15
  %110 = load i32, ptr %83, align 4
  %111 = and i32 %110, 63
  %.not113 = icmp eq i32 %111, 0
  br i1 %.not113, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 20
  br label %113

113:                                              ; preds = %.lr.ph102, %113
  %indvars.iv116 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next117, %113 ]
  %114 = load ptr, ptr %71, align 8
  %115 = getelementptr inbounds nuw [100 x i32], ptr %112, i64 0, i64 %indvars.iv116
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr i8, ptr %114, i64 32
  %.val = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %118, align 8
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds ptr, ptr %.val.val, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 44
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %125 = load i32, ptr %83, align 4
  %126 = and i32 %125, 63
  %127 = zext nneg i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next117, %127
  br i1 %128, label %113, label %._crit_edge103, !llvm.loop !16

._crit_edge103:                                   ; preds = %113, %._crit_edge
  %.lcssa = phi i32 [ %110, %._crit_edge ], [ %125, %113 ]
  %129 = lshr i32 %.lcssa, 6
  %130 = and i32 %129, 63
  %131 = lshr i32 %.lcssa, 12
  %132 = and i32 %131, 63
  %133 = sub nsw i32 %130, %132
  %.not77 = icmp eq i32 %109, %133
  br i1 %.not77, label %134, label %224

134:                                              ; preds = %._crit_edge103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %135 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %Abc_Clock.exit87, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %5, align 8
  %.neg94 = mul i64 %138, -1000000
  %139 = load i64, ptr %73, align 8
  %.neg = sdiv i64 %139, -1000
  %.neg95 = add i64 %.neg, %.neg94
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %134, %137
  %.0.i86.neg = phi i64 [ %.neg95, %137 ], [ 1, %134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %140 = call ptr @Lpk_CutTruth(ptr noundef nonnull %0, ptr noundef nonnull %83, i32 noundef 0) #15
  %141 = load i32, ptr %83, align 4
  %142 = and i32 %141, 63
  %143 = call i32 @Extra_TruthSupportSize(ptr noundef %140, i32 noundef %142) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %144 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %Abc_Clock.exit89, label %146

146:                                              ; preds = %Abc_Clock.exit87
  %147 = load i64, ptr %4, align 8
  %148 = mul nsw i64 %147, 1000000
  %149 = load i64, ptr %74, align 8
  %150 = sdiv i64 %149, 1000
  %151 = add nsw i64 %150, %148
  br label %Abc_Clock.exit89

Abc_Clock.exit89:                                 ; preds = %Abc_Clock.exit87, %146
  %.0.i88 = phi i64 [ %151, %146 ], [ -1, %Abc_Clock.exit87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %152 = add i64 %.0.i88, %.0.i86.neg
  %153 = load i64, ptr %75, align 8
  %154 = add nsw i64 %152, %153
  store i64 %154, ptr %75, align 8
  %155 = load i32, ptr %83, align 4
  %156 = and i32 %155, 63
  %157 = call ptr @Kit_DsdDecompose(ptr noundef %140, i32 noundef %156) #15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 6
  %159 = load i16, ptr %158, align 2
  %160 = lshr i16 %159, 1
  %161 = load i16, ptr %157, align 8
  %162 = icmp uge i16 %160, %161
  call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %164 = load ptr, ptr %163, align 8
  %narrow.i = sub nuw nsw i16 %160, %161
  %165 = zext nneg i16 %narrow.i to i64
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %167, align 4
  %.mask = and i32 %168, -67108864
  %169 = icmp eq i32 %.mask, 1073741824
  br i1 %169, label %.sink.split, label %170

170:                                              ; preds = %Abc_Clock.exit89
  %171 = call i32 @Kit_DsdNonDsdSizeMax(ptr noundef nonnull %157) #15
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i32, ptr %173, align 4
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
  %188 = load i32, ptr %187, align 4
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
  %199 = load float, ptr %198, align 4
  %200 = fpext float %199 to double
  %201 = trunc nuw nsw i64 %indvars.iv119 to i32
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %201, i32 noundef %191, i32 noundef %143, i32 noundef %193, i32 noundef %195, i32 noundef %197, double noundef %200)
  %203 = load ptr, ptr @stdout, align 8
  call void @Kit_DsdPrint(ptr noundef %203, ptr noundef nonnull %157) #15
  %204 = load i32, ptr %83, align 4
  %205 = and i32 %204, 63
  call void @Kit_DsdPrintFromTruth(ptr noundef %140, i32 noundef %205) #15
  br label %206

206:                                              ; preds = %189, %186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %207 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %Abc_Clock.exit91, label %209

209:                                              ; preds = %206
  %210 = load i64, ptr %3, align 8
  %.neg97 = mul i64 %210, -1000000
  %211 = load i64, ptr %76, align 8
  %.neg96 = sdiv i64 %211, -1000
  %.neg98 = add i64 %.neg96, %.neg97
  br label %Abc_Clock.exit91

Abc_Clock.exit91:                                 ; preds = %206, %209
  %.0.i90.neg = phi i64 [ %.neg98, %209 ], [ 1, %206 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %212 = call i32 @Lpk_ExploreCut(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef nonnull %157)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit93, label %215

215:                                              ; preds = %Abc_Clock.exit91
  %216 = load i64, ptr %2, align 8
  %217 = mul nsw i64 %216, 1000000
  %218 = load i64, ptr %77, align 8
  %219 = sdiv i64 %218, 1000
  %220 = add nsw i64 %219, %217
  br label %Abc_Clock.exit93

Abc_Clock.exit93:                                 ; preds = %Abc_Clock.exit91, %215
  %.0.i92 = phi i64 [ %220, %215 ], [ -1, %Abc_Clock.exit91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %221 = add i64 %.0.i92, %.0.i90.neg
  %222 = load i64, ptr %78, align 8
  %223 = add nsw i64 %221, %222
  store i64 %223, ptr %78, align 8
  call void @Kit_DsdNtkFree(ptr noundef nonnull %157) #15
  %.not80 = icmp eq i32 %212, 0
  br i1 %.not80, label %224, label %.loopexit

.sink.split:                                      ; preds = %176, %Abc_Clock.exit89
  call void @Kit_DsdNtkFree(ptr noundef nonnull %157) #15
  br label %224

224:                                              ; preds = %.sink.split, %Abc_Clock.exit93, %._crit_edge103
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %225 = load i32, ptr %63, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next120, %226
  br i1 %227, label %79, label %.loopexit, !llvm.loop !17

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
  %4 = tail call ptr @Lpk_CutTruth(ptr noundef %0, ptr noundef %1, i32 noundef 1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8241776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 4
  %10 = and i32 %9, 63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8240928
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @Kit_CreateCloudFromTruth(ptr noundef %8, ptr noundef %2, i32 noundef %10, ptr noundef %12) #15
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %1, align 4
  %18 = and i32 %17, 63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8240936
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @Kit_CreateCloudFromTruth(ptr noundef %16, ptr noundef %4, i32 noundef %18, ptr noundef %20) #15
  %22 = icmp ne i32 %13, 0
  %23 = icmp ne i32 %21, 0
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val21 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val21, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %1, align 4
  %34 = and i32 %33, 63
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8240920
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8240944
  tail call void @Kit_TruthCofSupports(ptr noundef nonnull %25, ptr noundef nonnull %29, i32 noundef %34, ptr noundef %36, ptr noundef nonnull %37) #15
  br label %41

38:                                               ; preds = %28, %24, %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8240944
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8240948
  store i32 0, ptr %40, align 4
  store i32 0, ptr %39, align 8
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
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @Abc_ObjRequiredLevel(ptr noundef %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %1
  %17 = load i64, ptr %10, align 8
  %.neg181 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8
  %.neg180 = sdiv i64 %19, -1000
  %.neg182 = add i64 %.neg180, %.neg181
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %16
  %.0.i.neg183 = phi i64 [ %.neg182, %16 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %20 = call i32 @Lpk_NodeCuts(ptr noundef nonnull %0) #15
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %35

21:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit137, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit137

Abc_Clock.exit137:                                ; preds = %21, %24
  %.0.i136 = phi i64 [ %30, %24 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %31 = add i64 %.0.i136, %.0.i.neg183
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8241904
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %31, %33
  store i64 %34, ptr %32, align 8
  br label %.loopexit

35:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit139, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %8, align 8
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit139

Abc_Clock.exit139:                                ; preds = %35, %38
  %.0.i138 = phi i64 [ %44, %38 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %45 = add i64 %.0.i138, %.0.i.neg183
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8241904
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %45, %47
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4
  %.not121 = icmp eq i32 %51, 0
  br i1 %.not121, label %64, label %52

52:                                               ; preds = %Abc_Clock.exit139
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 12
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %62, i32 noundef %13)
  br label %64

64:                                               ; preds = %52, %Abc_Clock.exit139
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8241792
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, %66
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8241796
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, %71
  store i32 %74, ptr %72, align 4
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
  %91 = getelementptr inbounds nuw [10000 x i32], ptr %77, i64 0, i64 %indvars.iv200
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Lpk_Cut_t_, ptr %76, i64 %93
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 4
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
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 20
  br label %103

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %104 = load ptr, ptr %78, align 8
  %105 = getelementptr inbounds nuw [100 x i32], ptr %102, i64 0, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr i8, ptr %104, i64 32
  %.val132 = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val132, i64 8
  %.val132.val = load ptr, ptr %108, align 8
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds ptr, ptr %.val132.val, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 44
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %94, align 4
  %116 = and i32 %115, 63
  %117 = zext nneg i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next, %117
  br i1 %118, label %103, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %103, %.preheader
  %119 = load ptr, ptr %11, align 8
  %120 = call i32 @Abc_NodeMffcLabel(ptr noundef %119, ptr noundef null) #15
  %121 = load i32, ptr %94, align 4
  %122 = and i32 %121, 63
  %.not185 = icmp eq i32 %122, 0
  br i1 %.not185, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 20
  br label %124

124:                                              ; preds = %.lr.ph166, %124
  %indvars.iv191 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next192, %124 ]
  %125 = load ptr, ptr %78, align 8
  %126 = getelementptr inbounds nuw [100 x i32], ptr %123, i64 0, i64 %indvars.iv191
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr i8, ptr %125, i64 32
  %.val131 = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %.val131, i64 8
  %.val131.val = load ptr, ptr %129, align 8
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds ptr, ptr %.val131.val, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %133, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %136 = load i32, ptr %94, align 4
  %137 = and i32 %136, 63
  %138 = zext nneg i32 %137 to i64
  %139 = icmp samesign ult i64 %indvars.iv.next192, %138
  br i1 %139, label %124, label %._crit_edge167, !llvm.loop !19

._crit_edge167:                                   ; preds = %124, %._crit_edge
  %.lcssa = phi i32 [ %121, %._crit_edge ], [ %136, %124 ]
  %140 = lshr i32 %.lcssa, 6
  %141 = and i32 %140, 63
  %142 = lshr i32 %.lcssa, 12
  %143 = and i32 %142, 63
  %144 = sub nsw i32 %141, %143
  %.not122 = icmp eq i32 %120, %144
  br i1 %.not122, label %145, label %355

145:                                              ; preds = %._crit_edge167
  %146 = load ptr, ptr %79, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4
  %148 = load i32, ptr %94, align 4
  %149 = and i32 %148, 63
  %.not186 = icmp eq i32 %149, 0
  br i1 %.not186, label %._crit_edge171, label %.lr.ph170

.lr.ph170:                                        ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %94, i64 20
  br label %151

151:                                              ; preds = %.lr.ph170, %Vec_PtrPush.exit
  %indvars.iv194 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next195, %Vec_PtrPush.exit ]
  %152 = load ptr, ptr %79, align 8
  %153 = load ptr, ptr %78, align 8
  %154 = getelementptr inbounds nuw [100 x i32], ptr %150, i64 0, i64 %indvars.iv194
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr i8, ptr %153, i64 32
  %.val130 = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val130, i64 8
  %.val130.val = load ptr, ptr %157, align 8
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds ptr, ptr %.val130.val, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %152, align 8
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %151
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

165:                                              ; preds = %151
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i.i = icmp eq ptr %169, null
  br i1 %.not9.i.i, label %172, label %170

170:                                              ; preds = %167
  %171 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %169, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

172:                                              ; preds = %167
  %173 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8
  store i32 16, ptr %152, align 8
  br label %Vec_PtrPush.exit

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %162, 1
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not9.i10.i = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 3
  br i1 %.not9.i10.i, label %183, label %181

181:                                              ; preds = %175
  %182 = call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #16
  br label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @malloc(i64 noundef %180) #14
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8
  store i32 %176, ptr %152, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %185
  %187 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %186, %185 ], [ %174, %Vec_PtrGrow.exit.i ]
  %188 = load i32, ptr %161, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %161, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds ptr, ptr %187, i64 %190
  store ptr %160, ptr %191, align 8
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %192 = load i32, ptr %94, align 4
  %193 = and i32 %192, 63
  %194 = zext nneg i32 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next195, %194
  br i1 %195, label %151, label %._crit_edge171, !llvm.loop !20

._crit_edge171:                                   ; preds = %Vec_PtrPush.exit, %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %Abc_Clock.exit141, label %198

198:                                              ; preds = %._crit_edge171
  %199 = load i64, ptr %7, align 8
  %.neg153 = mul i64 %199, -1000000
  %200 = load i64, ptr %80, align 8
  %.neg152 = sdiv i64 %200, -1000
  %.neg154 = add i64 %.neg152, %.neg153
  br label %Abc_Clock.exit141

Abc_Clock.exit141:                                ; preds = %._crit_edge171, %198
  %.0.i140.neg = phi i64 [ %.neg154, %198 ], [ 1, %._crit_edge171 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %201 = call ptr @Lpk_CutTruth(ptr noundef nonnull %0, ptr noundef nonnull %94, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %202 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %Abc_Clock.exit143, label %204

204:                                              ; preds = %Abc_Clock.exit141
  %205 = load i64, ptr %6, align 8
  %206 = mul nsw i64 %205, 1000000
  %207 = load i64, ptr %81, align 8
  %208 = sdiv i64 %207, 1000
  %209 = add nsw i64 %208, %206
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %Abc_Clock.exit141, %204
  %.0.i142 = phi i64 [ %209, %204 ], [ -1, %Abc_Clock.exit141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %210 = add i64 %.0.i142, %.0.i140.neg
  %211 = load i64, ptr %82, align 8
  %212 = add nsw i64 %210, %211
  store i64 %212, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit145, label %215

215:                                              ; preds = %Abc_Clock.exit143
  %216 = load i64, ptr %5, align 8
  %.neg156 = mul i64 %216, -1000000
  %217 = load i64, ptr %83, align 8
  %.neg155 = sdiv i64 %217, -1000
  %.neg157 = add i64 %.neg155, %.neg156
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %Abc_Clock.exit143, %215
  %.0.i144.neg = phi i64 [ %.neg157, %215 ], [ 1, %Abc_Clock.exit143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @Lpk_ComputeSupports(ptr noundef nonnull %0, ptr noundef nonnull %94, ptr noundef %201)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %218 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %Abc_Clock.exit147, label %220

220:                                              ; preds = %Abc_Clock.exit145
  %221 = load i64, ptr %4, align 8
  %222 = mul nsw i64 %221, 1000000
  %223 = load i64, ptr %84, align 8
  %224 = sdiv i64 %223, 1000
  %225 = add nsw i64 %224, %222
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %Abc_Clock.exit145, %220
  %.0.i146 = phi i64 [ %225, %220 ], [ -1, %Abc_Clock.exit145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %226 = add i64 %.0.i146, %.0.i144.neg
  %227 = load i64, ptr %85, align 8
  %228 = add nsw i64 %226, %227
  store i64 %228, ptr %85, align 8
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 36
  %231 = load i32, ptr %230, align 4
  %.not123 = icmp eq i32 %231, 0
  br i1 %.not123, label %267, label %232

232:                                              ; preds = %Abc_Clock.exit147
  %233 = load i32, ptr %94, align 4
  %234 = and i32 %233, 63
  %235 = call i32 @Extra_TruthSupportSize(ptr noundef %201, i32 noundef %234) #15
  %236 = load i32, ptr %94, align 4
  %237 = and i32 %236, 63
  %238 = lshr i32 %236, 6
  %239 = and i32 %238, 63
  %240 = lshr i32 %236, 12
  %241 = and i32 %240, 63
  %242 = lshr i32 %236, 18
  %243 = and i32 %242, 63
  %244 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %245 = load float, ptr %244, align 4
  %246 = fpext float %245 to double
  %247 = trunc nuw nsw i64 %indvars.iv200 to i32
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %247, i32 noundef %237, i32 noundef %235, i32 noundef %239, i32 noundef %241, i32 noundef %243, double noundef %246)
  %249 = load ptr, ptr %79, align 8
  %250 = getelementptr i8, ptr %249, i64 4
  %.val128172 = load i32, ptr %250, align 4
  %251 = icmp sgt i32 %.val128172, 0
  br i1 %251, label %.lr.ph175, label %.critedge

.lr.ph175:                                        ; preds = %232, %.lr.ph175
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.lr.ph175 ], [ 0, %232 ]
  %252 = phi ptr [ %261, %.lr.ph175 ], [ %249, %232 ]
  %253 = getelementptr i8, ptr %252, i64 8
  %.val129 = load ptr, ptr %253, align 8
  %254 = getelementptr inbounds nuw ptr, ptr %.val129, i64 %indvars.iv197
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i64 20
  %.val135 = load i32, ptr %256, align 4
  %257 = lshr i32 %.val135, 12
  %258 = trunc i64 %indvars.iv197 to i32
  %259 = add i32 %258, 97
  %260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %259, i32 noundef %257)
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %261 = load ptr, ptr %79, align 8
  %262 = getelementptr i8, ptr %261, i64 4
  %.val128 = load i32, ptr %262, align 4
  %263 = sext i32 %.val128 to i64
  %264 = icmp slt i64 %indvars.iv.next198, %263
  br i1 %264, label %.lr.ph175, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph175, %232
  %putchar = call i32 @putchar(i32 10)
  %265 = load i32, ptr %94, align 4
  %266 = and i32 %265, 63
  call void @Kit_DsdPrintFromTruth(ptr noundef %201, i32 noundef %266) #15
  %putchar124 = call i32 @putchar(i32 10)
  br label %267

267:                                              ; preds = %.critedge, %Abc_Clock.exit147
  %268 = load ptr, ptr %78, align 8
  %269 = getelementptr i8, ptr %268, i64 124
  %.val134 = load i32, ptr %269, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %270 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %Abc_Clock.exit149, label %272

272:                                              ; preds = %267
  %273 = load i64, ptr %3, align 8
  %.neg159 = mul i64 %273, -1000000
  %274 = load i64, ptr %86, align 8
  %.neg158 = sdiv i64 %274, -1000
  %.neg160 = add i64 %.neg158, %.neg159
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %267, %272
  %.0.i148.neg = phi i64 [ %.neg160, %272 ], [ 1, %267 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %275 = load ptr, ptr %78, align 8
  %276 = load ptr, ptr %79, align 8
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %94, align 4
  %281 = lshr i32 %280, 6
  %282 = and i32 %281, 63
  %283 = lshr i32 %280, 12
  %284 = and i32 %283, 63
  %285 = xor i32 %284, -1
  %286 = add nsw i32 %282, %285
  %287 = getelementptr inbounds nuw i8, ptr %277, i64 20
  %288 = load i32, ptr %287, align 4
  %289 = icmp sgt i32 %288, 0
  %290 = zext i1 %289 to i32
  %291 = add nsw i32 %286, %290
  %292 = call ptr @Lpk_Decompose(ptr noundef nonnull %0, ptr noundef %275, ptr noundef %276, ptr noundef %201, ptr noundef nonnull %87, i32 noundef %279, i32 noundef %291, i32 noundef %13) #15
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %316

294:                                              ; preds = %Abc_Clock.exit149
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 4
  br i1 %298, label %299, label %316

299:                                              ; preds = %294
  %300 = load i32, ptr %94, align 4
  %301 = lshr i32 %300, 6
  %302 = and i32 %301, 63
  %303 = load ptr, ptr %79, align 8
  %304 = getelementptr i8, ptr %303, i64 4
  %.val = load i32, ptr %304, align 4
  %305 = sext i32 %.val to i64
  %306 = getelementptr inbounds [16 x i32], ptr @__const.Lpk_ResynthesizeNodeNew.NodeCounts, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 20
  %309 = load i32, ptr %308, align 4
  %.not125 = icmp eq i32 %309, 0
  %310 = zext i1 %.not125 to i32
  %311 = add nsw i32 %307, %310
  %312 = icmp sgt i32 %302, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %299
  %314 = load ptr, ptr %78, align 8
  %315 = call ptr @Abc_NtkLutMinDecompose(ptr noundef %314, ptr noundef nonnull %303, ptr noundef %201, i32 noundef 4, i32 noundef %13)
  br label %316

316:                                              ; preds = %313, %299, %294, %Abc_Clock.exit149
  %.0116 = phi ptr [ %315, %313 ], [ null, %299 ], [ null, %294 ], [ %292, %Abc_Clock.exit149 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %317 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %Abc_Clock.exit151, label %319

319:                                              ; preds = %316
  %320 = load i64, ptr %2, align 8
  %321 = mul nsw i64 %320, 1000000
  %322 = load i64, ptr %88, align 8
  %323 = sdiv i64 %322, 1000
  %324 = add nsw i64 %323, %321
  br label %Abc_Clock.exit151

Abc_Clock.exit151:                                ; preds = %316, %319
  %.0.i150 = phi i64 [ %324, %319 ], [ -1, %316 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %325 = add i64 %.0.i150, %.0.i148.neg
  %326 = load i64, ptr %89, align 8
  %327 = add nsw i64 %325, %326
  store i64 %327, ptr %89, align 8
  %.not126 = icmp eq ptr %.0116, null
  br i1 %.not126, label %355, label %328

328:                                              ; preds = %Abc_Clock.exit151
  %329 = load ptr, ptr %78, align 8
  %330 = getelementptr i8, ptr %329, i64 124
  %.val133 = load i32, ptr %330, align 4
  %331 = load i32, ptr %94, align 4
  %332 = lshr i32 %331, 6
  %333 = and i32 %332, 63
  %334 = lshr i32 %331, 12
  %335 = and i32 %334, 63
  %336 = sub nsw i32 %333, %335
  %.neg = sub i32 %.val134, %.val133
  %337 = add i32 %336, %.neg
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8241800
  %339 = load i32, ptr %338, align 8
  %340 = add nsw i32 %337, %339
  store i32 %340, ptr %338, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8241804
  %342 = load i32, ptr %341, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %341, align 4
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 36
  %346 = load i32, ptr %345, align 4
  %.not127 = icmp eq i32 %346, 0
  br i1 %.not127, label %351, label %347

347:                                              ; preds = %328
  %348 = getelementptr i8, ptr %.0116, i64 20
  %.0116.val = load i32, ptr %348, align 4
  %349 = lshr i32 %.0116.val, 12
  %350 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %337, i32 noundef %349, i32 noundef %13)
  br label %351

351:                                              ; preds = %347, %328
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 8240064
  %354 = load ptr, ptr %353, align 8
  call void @Abc_NtkUpdate(ptr noundef %352, ptr noundef nonnull %.0116, ptr noundef %354) #15
  br label %.loopexit

355:                                              ; preds = %Abc_Clock.exit151, %._crit_edge167
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %356 = load i32, ptr %70, align 4
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %indvars.iv.next201, %357
  br i1 %358, label %90, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %90, %355, %64, %351, %Abc_Clock.exit137
  %.0 = phi i32 [ 0, %Abc_Clock.exit137 ], [ 1, %351 ], [ 1, %64 ], [ 1, %355 ], [ 1, %90 ]
  ret i32 %.0
}

declare ptr @Lpk_Decompose(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Lpk_Resynthesize(ptr noundef %0, ptr noundef initializes((40, 44)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg266 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg267 = add i64 %.neg, %.neg266
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg267, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call i32 @Abc_NtkSweep(ptr noundef %0, i32 noundef 0) #15
  %12 = call ptr (...) @Abc_FrameReadLibLut() #15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %Abc_Clock.exit
  %14 = call ptr (...) @Abc_FrameReadLibLut() #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  br label %19

17:                                               ; preds = %Abc_Clock.exit
  %18 = call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #15
  br label %19

19:                                               ; preds = %17, %13
  %.sink = phi i32 [ %18, %17 ], [ %16, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %.sink, ptr %20, align 4
  %21 = icmp sgt i32 %.sink, 6
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = icmp slt i32 %.sink, 3
  br i1 %23, label %.sink.split, label %24

.sink.split:                                      ; preds = %22, %19
  %.sink306 = phi i32 [ 6, %19 ], [ 3, %22 ]
  store i32 %.sink306, ptr %20, align 4
  br label %24

24:                                               ; preds = %.sink.split, %22
  %25 = phi i32 [ %.sink, %22 ], [ %.sink306, %.sink.split ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %25, -2
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 %28, ptr %26, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i32 [ %28, %30 ], [ %27, %24 ]
  %33 = load i32, ptr %1, align 4
  %34 = add nsw i32 %25, -1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %storemerge.in281 = mul nsw i32 %33, %34
  %36 = icmp sgt i32 %storemerge.in281, 15
  br i1 %36, label %.lr.ph, label %40

.lr.ph:                                           ; preds = %31, %.lr.ph
  %37 = phi i32 [ %38, %.lr.ph ], [ %33, %31 ]
  %38 = add nsw i32 %37, -1
  %storemerge.in = mul nsw i32 %38, %34
  %39 = icmp sgt i32 %storemerge.in, 15
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %38, ptr %1, align 4
  br label %40

40:                                               ; preds = %._crit_edge, %31
  %41 = phi i32 [ %38, %._crit_edge ], [ %33, %31 ]
  %storemerge.lcssa280.in = phi i32 [ %storemerge.in, %._crit_edge ], [ %storemerge.in281, %31 ]
  %storemerge.lcssa280 = add nsw i32 %storemerge.lcssa280.in, 1
  store i32 %storemerge.lcssa280, ptr %35, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i32, ptr %42, align 4
  %.not206 = icmp eq i32 %43, 0
  br i1 %.not206, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %41, i32 noundef %25, i32 noundef %46, i32 noundef %32, i32 noundef %storemerge.lcssa280)
  br label %48

48:                                               ; preds = %44, %40
  %49 = call i32 @Abc_NtkToAig(ptr noundef %0) #15
  %.not207 = icmp eq i32 %49, 0
  br i1 %.not207, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr @stdout, align 8
  %52 = call i64 @fwrite(ptr nonnull @.str.9, i64 30, i64 1, ptr %51)
  br label %405

53:                                               ; preds = %48
  %54 = call i32 @Abc_NtkLevel(ptr noundef %0) #15
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4
  call void @Abc_NtkStartReverseLevels(ptr noundef %0, i32 noundef %56) #15
  %57 = call ptr @Lpk_ManStart(ptr noundef nonnull %1) #15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %0, ptr %58, align 8
  %59 = getelementptr i8, ptr %0, i64 124
  %.val245 = load i32, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8241784
  store i32 %.val245, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %62 = load i32, ptr %61, align 4
  %63 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %64 = add i32 %62, -1
  %or.cond.i.i = icmp ult i32 %64, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %62
  store i32 %spec.store.select.i.i, ptr %63, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %65

65:                                               ; preds = %53
  %66 = sext i32 %spec.store.select.i.i to i64
  %67 = shl nsw i64 %66, 3
  %68 = call noalias ptr @malloc(i64 noundef %67) #14
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %65, %53
  %69 = phi ptr [ %68, %65 ], [ null, %53 ]
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %69, ptr %70, align 8
  %71 = icmp sgt i32 %62, 0
  br i1 %71, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %62 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %72, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !24

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %62, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8240064
  store ptr %63, ptr %74, align 8
  %75 = load ptr, ptr %57, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 4
  %.not208 = icmp eq i32 %77, 0
  br i1 %.not208, label %80, label %78

78:                                               ; preds = %Vec_VecStart.exit
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 8240040
  store ptr %calloc, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %Vec_VecStart.exit
  %81 = load i32, ptr %42, align 4
  %.not209 = icmp eq i32 %81, 0
  br i1 %.not209, label %86, label %82

82:                                               ; preds = %80
  %83 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %0) #15
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 8241820
  store i32 %83, ptr %84, align 4
  %.val244 = load i32, ptr %59, align 4
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 8241828
  store i32 %.val244, ptr %85, align 4
  br label %86

86:                                               ; preds = %82, %80
  %87 = load i32, ptr %60, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = getelementptr i8, ptr %0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 8240040
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.pre = load ptr, ptr %57, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre299 = load i32, ptr %.phi.trans.insert, align 4
  %93 = icmp eq i32 %.pre299, 0
  br label %94

94:                                               ; preds = %217, %86
  %.not210 = phi i1 [ %93, %86 ], [ false, %217 ]
  %.0187 = phi i32 [ 1, %86 ], [ %218, %217 ]
  %.0186 = phi ptr [ null, %86 ], [ %.1, %217 ]
  %.0185 = phi i32 [ %87, %86 ], [ %.val243, %217 ]
  %.val247.pre300 = load ptr, ptr %89, align 8
  br i1 %.not210, label %Vec_VecExpand.exit, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr i8, ptr %.val247.pre300, i64 4
  %.val246.val = load i32, ptr %97, align 4
  %98 = add nsw i32 %.val246.val, 1
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %.val246.val, 2
  %.not.not.i = icmp sgt i32 %100, %98
  br i1 %.not.not.i, label %Vec_VecExpand.exit, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %96, align 8
  %.not.i.not.i = icmp sgt i32 %103, %98
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i.i = icmp eq ptr %106, null
  %107 = sext i32 %101 to i64
  %108 = shl nsw i64 %107, 3
  br i1 %.not9.i.i, label %111, label %109

109:                                              ; preds = %104
  %110 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #16
  %.pre.pre.i = load i32, ptr %99, align 4
  br label %113

111:                                              ; preds = %104
  %112 = call noalias ptr @malloc(i64 noundef %108) #14
  br label %113

113:                                              ; preds = %111, %109
  %.pre.i = phi i32 [ %.pre.pre.i, %109 ], [ %100, %111 ]
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8
  store i32 %101, ptr %96, align 8
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
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.i254
  store ptr %calloc.i.i255, ptr %120, align 8
  %indvars.iv.next.i256 = add nsw i64 %indvars.iv.i254, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i256 to i32
  %exitcond.not.i257 = icmp eq i32 %101, %lftr.wideiv.i
  br i1 %exitcond.not.i257, label %._crit_edge.i, label %118, !llvm.loop !25

._crit_edge.i:                                    ; preds = %118, %Vec_PtrGrow.exit.i
  store i32 %101, ptr %99, align 4
  %.val247.pre = load ptr, ptr %89, align 8
  br label %Vec_VecExpand.exit

Vec_VecExpand.exit:                               ; preds = %._crit_edge.i, %95, %94
  %.val247 = phi ptr [ %.val247.pre, %._crit_edge.i ], [ %.val247.pre300, %95 ], [ %.val247.pre300, %94 ]
  %121 = getelementptr i8, ptr %.val247, i64 4
  %.val247.val = load i32, ptr %121, align 4
  %122 = load i32, ptr %90, align 4
  %.not211 = icmp eq i32 %122, 0
  br i1 %.not211, label %123, label %126

123:                                              ; preds = %Vec_VecExpand.exit
  %124 = load ptr, ptr @stdout, align 8
  %125 = call ptr @Extra_ProgressBarStart(ptr noundef %124, i32 noundef %.val247.val) #15
  %.pre302 = load ptr, ptr %89, align 8
  %.phi.trans.insert303 = getelementptr i8, ptr %.pre302, i64 4
  %.val284.pre = load i32, ptr %.phi.trans.insert303, align 4
  br label %126

126:                                              ; preds = %123, %Vec_VecExpand.exit
  %.val284 = phi i32 [ %.val247.val, %Vec_VecExpand.exit ], [ %.val284.pre, %123 ]
  %127 = phi ptr [ %.val247, %Vec_VecExpand.exit ], [ %.pre302, %123 ]
  %.1 = phi ptr [ %.0186, %Vec_VecExpand.exit ], [ %125, %123 ]
  %128 = icmp sgt i32 %.val284, 0
  br i1 %128, label %.lr.ph288, label %.critedge

.lr.ph288:                                        ; preds = %126
  %.not.i = icmp eq ptr %.1, null
  %129 = sext i32 %.val247.val to i64
  br label %130

130:                                              ; preds = %.lr.ph288, %Lpk_NodeHasChanged.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next, %Lpk_NodeHasChanged.exit.thread ]
  %131 = phi ptr [ %127, %.lr.ph288 ], [ %197, %Lpk_NodeHasChanged.exit.thread ]
  %132 = getelementptr i8, ptr %131, i64 8
  %.val240.val = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %.val240.val, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %Lpk_NodeHasChanged.exit.thread, label %136

136:                                              ; preds = %130
  %137 = getelementptr i8, ptr %134, i64 20
  %.val248 = load i32, ptr %137, align 4
  %138 = and i32 %.val248, 15
  %.not265 = icmp eq i32 %138, 7
  br i1 %.not265, label %139, label %Lpk_NodeHasChanged.exit.thread

139:                                              ; preds = %136
  %140 = load i32, ptr %88, align 4
  %.not213 = icmp eq i32 %140, 0
  br i1 %.not213, label %151, label %141

141:                                              ; preds = %139
  %.val249 = load ptr, ptr %134, align 8
  %142 = getelementptr i8, ptr %134, i64 48
  %.val250 = load ptr, ptr %142, align 8
  %143 = getelementptr i8, ptr %.val249, i64 32
  %.val249.val = load ptr, ptr %143, align 8
  %.val250.val = load i32, ptr %.val250, align 4
  %144 = getelementptr i8, ptr %.val249.val, i64 8
  %.val249.val.val = load ptr, ptr %144, align 8
  %145 = sext i32 %.val250.val to i64
  %146 = getelementptr inbounds ptr, ptr %.val249.val.val, i64 %145
  %147 = load ptr, ptr %146, align 8
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
  %153 = load i32, ptr %90, align 4
  %.not216 = icmp eq i32 %153, 0
  br i1 %.not216, label %154, label %Extra_ProgressBarUpdate.exit

154:                                              ; preds = %152
  br i1 %.not.i, label %159, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %.1, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv, %157
  br i1 %158, label %Extra_ProgressBarUpdate.exit, label %159

159:                                              ; preds = %155, %154
  %160 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %.1, i32 noundef %160, ptr noundef null) #15
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %159, %155, %152
  %161 = load ptr, ptr %57, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i32, ptr %162, align 4
  %.not217 = icmp eq i32 %163, 0
  br i1 %.not217, label %Lpk_NodeHasChanged.exit, label %164

164:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %165 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %91, align 8
  %168 = getelementptr i8, ptr %167, i64 8
  %.val18.i = load ptr, ptr %168, align 8
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds ptr, ptr %.val18.i, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 4
  %.val15.i = load i32, ptr %172, align 4
  %173 = icmp eq i32 %.val15.i, 0
  br i1 %173, label %Lpk_NodeHasChanged.exit, label %.preheader.i

.preheader.i:                                     ; preds = %164
  %174 = icmp sgt i32 %.val15.i, 1
  br i1 %174, label %.lr.ph.i258, label %Lpk_NodeHasChanged.exit.thread

.lr.ph.i258:                                      ; preds = %.preheader.i
  %175 = getelementptr i8, ptr %171, i64 8
  %.val17.i = load ptr, ptr %175, align 8
  %176 = load ptr, ptr %58, align 8
  %177 = getelementptr i8, ptr %176, i64 32
  %.val19.i = load ptr, ptr %177, align 8
  %178 = getelementptr i8, ptr %.val19.i, i64 8
  %.val19.val.i = load ptr, ptr %178, align 8
  br label %183

179:                                              ; preds = %183
  %indvars.iv.next.i260 = add nuw nsw i64 %indvars.iv.i259, 2
  %180 = trunc i64 %indvars.iv.next.i260 to i32
  %181 = or disjoint i32 %180, 1
  %182 = icmp slt i32 %181, %.val15.i
  br i1 %182, label %183, label %Lpk_NodeHasChanged.exit.thread, !llvm.loop !11

183:                                              ; preds = %179, %.lr.ph.i258
  %indvars.iv.i259 = phi i64 [ 0, %.lr.ph.i258 ], [ %indvars.iv.next.i260, %179 ]
  %184 = getelementptr inbounds nuw ptr, ptr %.val17.i, i64 %indvars.iv.i259
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %sext.i = shl i64 %186, 32
  %187 = ashr exact i64 %sext.i, 29
  %188 = getelementptr inbounds i8, ptr %.val19.val.i, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %Lpk_NodeHasChanged.exit, label %179

Lpk_NodeHasChanged.exit:                          ; preds = %183, %164, %Extra_ProgressBarUpdate.exit
  store ptr %134, ptr %92, align 8
  %191 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %192 = load i32, ptr %191, align 4
  %.not219 = icmp eq i32 %192, 0
  br i1 %.not219, label %195, label %193

193:                                              ; preds = %Lpk_NodeHasChanged.exit
  %194 = call i32 @Lpk_ResynthesizeNode(ptr noundef nonnull %57)
  br label %Lpk_NodeHasChanged.exit.thread

195:                                              ; preds = %Lpk_NodeHasChanged.exit
  %196 = call i32 @Lpk_ResynthesizeNodeNew(ptr noundef nonnull %57)
  br label %Lpk_NodeHasChanged.exit.thread

Lpk_NodeHasChanged.exit.thread:                   ; preds = %179, %.preheader.i, %136, %130, %195, %193, %141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load ptr, ptr %89, align 8
  %198 = getelementptr i8, ptr %197, i64 4
  %.val = load i32, ptr %198, align 4
  %199 = sext i32 %.val to i64
  %200 = icmp slt i64 %indvars.iv.next, %199
  br i1 %200, label %130, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %151, %Lpk_NodeHasChanged.exit.thread, %126
  %201 = load i32, ptr %90, align 4
  %.not220 = icmp eq i32 %201, 0
  br i1 %.not220, label %202, label %203

202:                                              ; preds = %.critedge
  call void @Extra_ProgressBarStop(ptr noundef %.1) #15
  br label %203

203:                                              ; preds = %202, %.critedge
  %.val243 = load i32, ptr %59, align 4
  %204 = sub nsw i32 %.0185, %.val243
  %205 = sitofp i32 %204 to double
  %206 = fmul double %205, 1.000000e+02
  %207 = load i32, ptr %60, align 8
  %208 = sitofp i32 %207 to double
  %209 = fdiv double %206, %208
  %210 = fcmp olt double %209, 5.000000e-02
  br i1 %210, label %219, label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %57, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i32, ptr %213, align 4
  %.not221 = icmp eq i32 %214, 0
  br i1 %.not221, label %219, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %88, align 4
  %.not222 = icmp eq i32 %216, 0
  br i1 %.not222, label %217, label %219

217:                                              ; preds = %215
  %218 = add nuw nsw i32 %.0187, 1
  br label %94

219:                                              ; preds = %215, %211, %203
  call void @Abc_NtkStopReverseLevels(ptr noundef nonnull %0) #15
  %220 = load i32, ptr %42, align 4
  %.not223 = icmp eq i32 %220, 0
  br i1 %.not223, label %402, label %221

221:                                              ; preds = %219
  %222 = call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %0) #15
  %223 = getelementptr inbounds nuw i8, ptr %57, i64 8241824
  store i32 %222, ptr %223, align 8
  %.val241 = load i32, ptr %59, align 4
  %224 = getelementptr inbounds nuw i8, ptr %57, i64 8241832
  store i32 %.val241, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %57, i64 8241828
  %226 = load i32, ptr %225, align 4
  %227 = sub nsw i32 %226, %.val241
  %228 = sitofp i32 %227 to double
  %229 = fmul double %228, 1.000000e+02
  %230 = sitofp i32 %226 to double
  %231 = fdiv double %229, %230
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %227, double noundef %231)
  %233 = getelementptr inbounds nuw i8, ptr %57, i64 8241820
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %223, align 8
  %236 = sub nsw i32 %234, %235
  %237 = sitofp i32 %236 to double
  %238 = fmul double %237, 1.000000e+02
  %239 = sitofp i32 %234 to double
  %240 = fdiv double %238, %239
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %236, double noundef %240)
  %242 = getelementptr inbounds nuw i8, ptr %57, i64 8241812
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %57, i64 8241816
  %245 = load i32, ptr %244, align 8
  %246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %243, i32 noundef %245)
  %putchar = call i32 @putchar(i32 10)
  %247 = load i32, ptr %60, align 8
  %248 = getelementptr inbounds nuw i8, ptr %57, i64 8241788
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %57, i64 8241792
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %57, i64 8241796
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %57, i64 8241804
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %57, i64 8241808
  %257 = load i32, ptr %256, align 8
  %258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %247, i32 noundef %249, i32 noundef %251, i32 noundef %253, i32 noundef %255, i32 noundef %.0187, i32 noundef %257)
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %260 = load i32, ptr %35, align 4
  %.not224290 = icmp slt i32 %260, 3
  br i1 %.not224290, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %221
  %261 = getelementptr inbounds nuw i8, ptr %57, i64 8241836
  br label %262

262:                                              ; preds = %.lr.ph293, %269
  %263 = phi i32 [ %260, %.lr.ph293 ], [ %270, %269 ]
  %indvars.iv296 = phi i64 [ 3, %.lr.ph293 ], [ %indvars.iv.next297, %269 ]
  %264 = getelementptr inbounds nuw [17 x i32], ptr %261, i64 0, i64 %indvars.iv296
  %265 = load i32, ptr %264, align 4
  %.not239 = icmp eq i32 %265, 0
  br i1 %.not239, label %269, label %266

266:                                              ; preds = %262
  %267 = trunc nuw nsw i64 %indvars.iv296 to i32
  %268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %267, i32 noundef %265)
  %.pre305 = load i32, ptr %35, align 4
  br label %269

269:                                              ; preds = %262, %266
  %270 = phi i32 [ %263, %262 ], [ %.pre305, %266 ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %271 = sext i32 %270 to i64
  %.not224.not = icmp slt i64 %indvars.iv296, %271
  br i1 %.not224.not, label %262, label %._crit_edge294, !llvm.loop !27

._crit_edge294:                                   ; preds = %269, %221
  %putchar225 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %272 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %Abc_Clock.exit262, label %274

274:                                              ; preds = %._crit_edge294
  %275 = load i64, ptr %3, align 8
  %276 = mul nsw i64 %275, 1000000
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = sdiv i64 %278, 1000
  %280 = add nsw i64 %279, %276
  br label %Abc_Clock.exit262

Abc_Clock.exit262:                                ; preds = %._crit_edge294, %274
  %.0.i261 = phi i64 [ %280, %274 ], [ -1, %._crit_edge294 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %281 = add i64 %.0.i261, %.0.i.neg
  %282 = getelementptr inbounds nuw i8, ptr %57, i64 8241968
  store i64 %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %57, i64 8241944
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %57, i64 8241952
  %286 = load i64, ptr %285, align 8
  %287 = sub nsw i64 %284, %286
  store i64 %287, ptr %283, align 8
  %288 = getelementptr inbounds nuw i8, ptr %57, i64 8241904
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %57, i64 8241912
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %284, %289
  %293 = add i64 %292, %291
  %294 = sub i64 %281, %293
  %295 = getelementptr inbounds nuw i8, ptr %57, i64 8241960
  store i64 %294, ptr %295, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %296 = load i64, ptr %288, align 8
  %297 = sitofp i64 %296 to double
  %298 = fdiv double %297, 1.000000e+06
  %299 = load i64, ptr %282, align 8
  %.not226 = icmp eq i64 %299, 0
  %300 = sitofp i64 %299 to double
  %301 = fmul double %297, 1.000000e+02
  %302 = fdiv double %301, %300
  %303 = select i1 %.not226, double 0.000000e+00, double %302
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %298, double noundef %303)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19)
  %304 = load i64, ptr %290, align 8
  %305 = sitofp i64 %304 to double
  %306 = fdiv double %305, 1.000000e+06
  %307 = load i64, ptr %282, align 8
  %.not227 = icmp eq i64 %307, 0
  %308 = sitofp i64 %307 to double
  %309 = fmul double %305, 1.000000e+02
  %310 = fdiv double %309, %308
  %311 = select i1 %.not227, double 0.000000e+00, double %310
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %306, double noundef %311)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20)
  %312 = getelementptr inbounds nuw i8, ptr %57, i64 8241920
  %313 = load i64, ptr %312, align 8
  %314 = sitofp i64 %313 to double
  %315 = fdiv double %314, 1.000000e+06
  %316 = load i64, ptr %282, align 8
  %.not228 = icmp eq i64 %316, 0
  %317 = sitofp i64 %316 to double
  %318 = fmul double %314, 1.000000e+02
  %319 = fdiv double %318, %317
  %320 = select i1 %.not228, double 0.000000e+00, double %319
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %315, double noundef %320)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21)
  %321 = load i64, ptr %283, align 8
  %322 = sitofp i64 %321 to double
  %323 = fdiv double %322, 1.000000e+06
  %324 = load i64, ptr %282, align 8
  %.not229 = icmp eq i64 %324, 0
  %325 = sitofp i64 %324 to double
  %326 = fmul double %322, 1.000000e+02
  %327 = fdiv double %326, %325
  %328 = select i1 %.not229, double 0.000000e+00, double %327
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %323, double noundef %328)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22)
  %329 = getelementptr inbounds nuw i8, ptr %57, i64 8241976
  %330 = load i64, ptr %329, align 8
  %331 = sitofp i64 %330 to double
  %332 = fdiv double %331, 1.000000e+06
  %333 = load i64, ptr %283, align 8
  %.not230 = icmp eq i64 %333, 0
  %334 = sitofp i64 %333 to double
  %335 = fmul double %331, 1.000000e+02
  %336 = fdiv double %335, %334
  %337 = select i1 %.not230, double 0.000000e+00, double %336
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %332, double noundef %337)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.23)
  %338 = getelementptr inbounds nuw i8, ptr %57, i64 8241984
  %339 = load i64, ptr %338, align 8
  %340 = sitofp i64 %339 to double
  %341 = fdiv double %340, 1.000000e+06
  %342 = load i64, ptr %283, align 8
  %.not231 = icmp eq i64 %342, 0
  %343 = sitofp i64 %342 to double
  %344 = fmul double %340, 1.000000e+02
  %345 = fdiv double %344, %343
  %346 = select i1 %.not231, double 0.000000e+00, double %345
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %341, double noundef %346)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.24)
  %347 = getelementptr inbounds nuw i8, ptr %57, i64 8241992
  %348 = load i64, ptr %347, align 8
  %349 = sitofp i64 %348 to double
  %350 = fdiv double %349, 1.000000e+06
  %351 = load i64, ptr %283, align 8
  %.not232 = icmp eq i64 %351, 0
  %352 = sitofp i64 %351 to double
  %353 = fmul double %349, 1.000000e+02
  %354 = fdiv double %353, %352
  %355 = select i1 %.not232, double 0.000000e+00, double %354
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %350, double noundef %355)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.25)
  %356 = getelementptr inbounds nuw i8, ptr %57, i64 8242000
  %357 = load i64, ptr %356, align 8
  %358 = sitofp i64 %357 to double
  %359 = fdiv double %358, 1.000000e+06
  %360 = load i64, ptr %283, align 8
  %.not233 = icmp eq i64 %360, 0
  %361 = sitofp i64 %360 to double
  %362 = fmul double %358, 1.000000e+02
  %363 = fdiv double %362, %361
  %364 = select i1 %.not233, double 0.000000e+00, double %363
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %359, double noundef %364)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.26)
  %365 = load i64, ptr %283, align 8
  %366 = load i64, ptr %329, align 8
  %367 = load i64, ptr %338, align 8
  %368 = load i64, ptr %347, align 8
  %369 = load i64, ptr %356, align 8
  %370 = add i64 %366, %367
  %371 = add i64 %370, %368
  %372 = add i64 %371, %369
  %373 = sub i64 %365, %372
  %374 = sitofp i64 %373 to double
  %375 = fdiv double %374, 1.000000e+06
  %.not234 = icmp eq i64 %365, 0
  %376 = sitofp i64 %365 to double
  %377 = fmul double %374, 1.000000e+02
  %378 = fdiv double %377, %376
  %379 = select i1 %.not234, double 0.000000e+00, double %378
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %375, double noundef %379)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.27)
  %380 = load i64, ptr %285, align 8
  %381 = sitofp i64 %380 to double
  %382 = fdiv double %381, 1.000000e+06
  %383 = load i64, ptr %282, align 8
  %.not235 = icmp eq i64 %383, 0
  %384 = sitofp i64 %383 to double
  %385 = fmul double %381, 1.000000e+02
  %386 = fdiv double %385, %384
  %387 = select i1 %.not235, double 0.000000e+00, double %386
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %382, double noundef %387)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.28)
  %388 = load i64, ptr %295, align 8
  %389 = sitofp i64 %388 to double
  %390 = fdiv double %389, 1.000000e+06
  %391 = load i64, ptr %282, align 8
  %.not236 = icmp eq i64 %391, 0
  %392 = sitofp i64 %391 to double
  %393 = fmul double %389, 1.000000e+02
  %394 = fdiv double %393, %392
  %395 = select i1 %.not236, double 0.000000e+00, double %394
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %390, double noundef %395)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29)
  %396 = load i64, ptr %282, align 8
  %397 = sitofp i64 %396 to double
  %398 = fdiv double %397, 1.000000e+06
  %.not237 = icmp eq i64 %396, 0
  %399 = fmul double %397, 1.000000e+02
  %400 = fdiv double %399, %397
  %401 = select i1 %.not237, double 0.000000e+00, double %400
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %398, double noundef %401)
  br label %402

402:                                              ; preds = %Abc_Clock.exit262, %219
  call void @Lpk_ManStop(ptr noundef nonnull %57) #15
  %403 = call i32 @Abc_NtkCheck(ptr noundef nonnull %0) #15
  %.not238 = icmp eq i32 %403, 0
  br i1 %.not238, label %404, label %405

404:                                              ; preds = %402
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %405

405:                                              ; preds = %402, %404, %50
  %.0 = phi i32 [ 0, %404 ], [ 0, %50 ], [ 1, %402 ]
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

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Lpk_ManStop(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
