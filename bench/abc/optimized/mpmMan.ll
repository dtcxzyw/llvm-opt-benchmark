; ModuleID = 'bench/abc/original/mpmMan.ll'
source_filename = "bench/abc/original/mpmMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"truths.txt\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Dumped %d %d-var truth tables into file \22%s\22 (%.2f MB).\0A\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"K = %d.  C = %d.  Cand = %d. XOR = %d. MUX = %d. Choice = %d.  CutMin = %d. Truth = %d. DSD = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Memory usage:  Mig = %.2f MB  Map = %.2f MB  Cut = %.2f MB    Total = %.2f MB.  \00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Runtime breakdown:\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Complete cut computation   \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"- Merging cuts             \00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"- Evaluating cut parameters \00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"- Checking cut containment \00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"- Adding cuts to storage   \00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Other                      \00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"TOTAL                      \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"Memory vector has %d entries: \0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Mpm_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  tail call void @Mig_ManSetRefs(ptr noundef %0) #20
  %4 = tail call noalias dereferenceable_or_null(13960) ptr @calloc(i64 noundef 1, i64 noundef 13960) #21
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %.not = icmp eq i32 %12, 0
  %13 = icmp slt i32 %9, 7
  %14 = add nsw i32 %9, -6
  %15 = shl nuw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = select i1 %.not, i32 0, i32 %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !35
  %22 = shl i32 %9, 2
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, 12
  %25 = lshr i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %26, 1
  %28 = icmp ult i32 %27, 2
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %30 = sub nuw nsw i32 32, %29
  %.09.i = select i1 %28, i32 %27, i32 %30
  %31 = shl nuw i32 1, %.09.i
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 56
  %34 = add nsw i64 %33, 24
  %35 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 1) #21
  store i32 %.09.i, ptr %35, align 8, !tbaa !36
  %36 = add nsw i32 %31, -1
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !38
  %.not.not13.i = icmp sgt i32 %31, 1
  br i1 %.not.not13.i, label %.lr.ph.i, label %Mmr_StepStart.exit

.lr.ph.i:                                         ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %indvars.iv.i
  store i32 13, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 8191, ptr %41, align 4, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %43, ptr %42, align 8, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mmr_StepStart.exit, label %39, !llvm.loop !43

Mmr_StepStart.exit:                               ; preds = %39, %2
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %35, ptr %44, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 3248
  %.not.i.not = icmp slt i32 %20, 0
  br i1 %.not.i.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Mmr_StepStart.exit
  %46 = add nuw nsw i32 %20, 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 3256
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #22
  store ptr %50, ptr %47, align 8, !tbaa !46
  store i32 %46, ptr %45, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 3252
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 3256
  %53 = zext nneg i32 %20 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %55 = phi i32 [ %46, %.lr.ph ], [ %79, %Vec_PtrPush.exit ]
  %56 = phi i32 [ 0, %.lr.ph ], [ %82, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ %53, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %57 = getelementptr inbounds nuw [88 x i8], ptr %51, i64 %indvars.iv
  %58 = icmp eq i32 %56, %55
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %54
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

59:                                               ; preds = %54
  %60 = icmp slt i32 %55, 16
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %62, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

65:                                               ; preds = %61
  %66 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  store i32 16, ptr %45, align 8, !tbaa !47
  br label %Vec_PtrPush.exit

68:                                               ; preds = %59
  %69 = shl nuw nsw i32 %55, 1
  %70 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  %.not9.i10.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not9.i10.i, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #23
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #22
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %.phi.trans.insert.i, align 8, !tbaa !46
  store i32 %69, ptr %45, align 8, !tbaa !47
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %77
  %79 = phi i32 [ %55, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %69, %77 ], [ 16, %Vec_PtrGrow.exit.i ]
  %80 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %78, %77 ], [ %67, %Vec_PtrGrow.exit.i ]
  %81 = load i32, ptr %52, align 4, !tbaa !48
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %52, align 4, !tbaa !48
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %80, i64 %83
  store ptr %57, ptr %84, align 8, !tbaa !49
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %85 = icmp sgt i64 %indvars.iv, 0
  br i1 %85, label %54, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 11336
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %Mmr_StepStart.exit, %._crit_edge.loopexit
  %86 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %Mmr_StepStart.exit ]
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4, !tbaa !48
  store i32 1000, ptr %87, align 8, !tbaa !47
  %89 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 3264
  store ptr %87, ptr %91, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 11336
  %93 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %93, align 8, !tbaa !53
  %.not.i.i = icmp slt i32 %86, %.val
  br i1 %.not.i.i, label %94, label %Vec_IntGrow.exit.i

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 11344
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %.not9.i.i76 = icmp eq ptr %96, null
  %97 = sext i32 %.val to i64
  %98 = shl nsw i64 %97, 2
  br i1 %.not9.i.i76, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #23
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #22
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !56
  store i32 %.val, ptr %92, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %._crit_edge
  %105 = icmp sgt i32 %.val, 0
  br i1 %105, label %.lr.ph.i71, label %Vec_IntFill.exit

.lr.ph.i71:                                       ; preds = %Vec_IntGrow.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 11344
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %wide.trip.count.i72 = zext nneg i32 %.val to i64
  %108 = shl nuw nsw i64 %wide.trip.count.i72, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %108, i1 false), !tbaa !57
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i71, %Vec_IntGrow.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 11340
  store i32 %.val, ptr %109, align 4, !tbaa !58
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 11352
  %.val63 = load i32, ptr %93, align 8, !tbaa !53
  %111 = load i32, ptr %110, align 8, !tbaa !51
  %.not.i.i77 = icmp slt i32 %111, %.val63
  br i1 %.not.i.i77, label %112, label %Vec_IntGrow.exit.i78

112:                                              ; preds = %Vec_IntFill.exit
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 11360
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %.not9.i.i84 = icmp eq ptr %114, null
  %115 = sext i32 %.val63 to i64
  %116 = shl nsw i64 %115, 2
  br i1 %.not9.i.i84, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #23
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #22
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8, !tbaa !56
  store i32 %.val63, ptr %110, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i78

Vec_IntGrow.exit.i78:                             ; preds = %121, %Vec_IntFill.exit
  %123 = icmp sgt i32 %.val63, 0
  br i1 %123, label %.lr.ph.i79, label %Vec_IntFill.exit85

.lr.ph.i79:                                       ; preds = %Vec_IntGrow.exit.i78
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 11360
  %125 = load ptr, ptr %124, align 8, !tbaa !56
  %wide.trip.count.i80 = zext nneg i32 %.val63 to i64
  %126 = shl nuw nsw i64 %wide.trip.count.i80, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 %126, i1 false), !tbaa !57
  br label %Vec_IntFill.exit85

Vec_IntFill.exit85:                               ; preds = %.lr.ph.i79, %Vec_IntGrow.exit.i78
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 11356
  store i32 %.val63, ptr %127, align 4, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 11368
  %.val64 = load i32, ptr %93, align 8, !tbaa !53
  %129 = load i32, ptr %128, align 8, !tbaa !51
  %.not.i.i86 = icmp slt i32 %129, %.val64
  br i1 %.not.i.i86, label %130, label %Vec_IntGrow.exit.i87

130:                                              ; preds = %Vec_IntFill.exit85
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 11376
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %.not9.i.i93 = icmp eq ptr %132, null
  %133 = sext i32 %.val64 to i64
  %134 = shl nsw i64 %133, 2
  br i1 %.not9.i.i93, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #23
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #22
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !56
  store i32 %.val64, ptr %128, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %139, %Vec_IntFill.exit85
  %141 = icmp sgt i32 %.val64, 0
  br i1 %141, label %.lr.ph.i88, label %Vec_IntFill.exit94

.lr.ph.i88:                                       ; preds = %Vec_IntGrow.exit.i87
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 11376
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %wide.trip.count.i89 = zext nneg i32 %.val64 to i64
  %144 = shl nuw nsw i64 %wide.trip.count.i89, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 %144, i1 false), !tbaa !57
  br label %Vec_IntFill.exit94

Vec_IntFill.exit94:                               ; preds = %.lr.ph.i88, %Vec_IntGrow.exit.i87
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 11372
  store i32 %.val64, ptr %145, align 4, !tbaa !58
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 11384
  %.val65 = load i32, ptr %93, align 8, !tbaa !53
  %147 = load i32, ptr %146, align 8, !tbaa !51
  %.not.i.i95 = icmp slt i32 %147, %.val65
  br i1 %.not.i.i95, label %148, label %Vec_IntGrow.exit.i96

148:                                              ; preds = %Vec_IntFill.exit94
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 11392
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %.not9.i.i102 = icmp eq ptr %150, null
  %151 = sext i32 %.val65 to i64
  %152 = shl nsw i64 %151, 2
  br i1 %.not9.i.i102, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #23
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #22
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8, !tbaa !56
  store i32 %.val65, ptr %146, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i96

Vec_IntGrow.exit.i96:                             ; preds = %157, %Vec_IntFill.exit94
  %159 = icmp sgt i32 %.val65, 0
  br i1 %159, label %.lr.ph.i97, label %Vec_IntFill.exit103

.lr.ph.i97:                                       ; preds = %Vec_IntGrow.exit.i96
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 11392
  %161 = load ptr, ptr %160, align 8, !tbaa !56
  %wide.trip.count.i98 = zext nneg i32 %.val65 to i64
  %162 = shl nuw nsw i64 %wide.trip.count.i98, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %161, i8 0, i64 %162, i1 false), !tbaa !57
  br label %Vec_IntFill.exit103

Vec_IntFill.exit103:                              ; preds = %.lr.ph.i97, %Vec_IntGrow.exit.i96
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 11388
  store i32 %.val65, ptr %163, align 4, !tbaa !58
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 11400
  %.val66 = load i32, ptr %93, align 8, !tbaa !53
  %165 = load i32, ptr %164, align 8, !tbaa !51
  %.not.i.i104 = icmp slt i32 %165, %.val66
  br i1 %.not.i.i104, label %166, label %Vec_IntGrow.exit.i105

166:                                              ; preds = %Vec_IntFill.exit103
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 11408
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %.not9.i.i111 = icmp eq ptr %168, null
  %169 = sext i32 %.val66 to i64
  %170 = shl nsw i64 %169, 2
  br i1 %.not9.i.i111, label %173, label %171

171:                                              ; preds = %166
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #23
  br label %175

173:                                              ; preds = %166
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #22
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %167, align 8, !tbaa !56
  store i32 %.val66, ptr %164, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i105

Vec_IntGrow.exit.i105:                            ; preds = %175, %Vec_IntFill.exit103
  %177 = icmp sgt i32 %.val66, 0
  br i1 %177, label %.lr.ph.i106, label %Vec_IntFill.exit112

.lr.ph.i106:                                      ; preds = %Vec_IntGrow.exit.i105
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 11408
  %179 = load ptr, ptr %178, align 8, !tbaa !56
  %wide.trip.count.i107 = zext nneg i32 %.val66 to i64
  %180 = shl nuw nsw i64 %wide.trip.count.i107, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %179, i8 0, i64 %180, i1 false), !tbaa !57
  br label %Vec_IntFill.exit112

Vec_IntFill.exit112:                              ; preds = %.lr.ph.i106, %Vec_IntGrow.exit.i105
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 11404
  store i32 %.val66, ptr %181, align 4, !tbaa !58
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 11416
  %.val67 = load i32, ptr %93, align 8, !tbaa !53
  %183 = load i32, ptr %182, align 8, !tbaa !51
  %.not.i.i113 = icmp slt i32 %183, %.val67
  br i1 %.not.i.i113, label %184, label %Vec_IntGrow.exit.i114

184:                                              ; preds = %Vec_IntFill.exit112
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 11424
  %186 = load ptr, ptr %185, align 8, !tbaa !56
  %.not9.i.i120 = icmp eq ptr %186, null
  %187 = sext i32 %.val67 to i64
  %188 = shl nsw i64 %187, 2
  br i1 %.not9.i.i120, label %191, label %189

189:                                              ; preds = %184
  %190 = tail call ptr @realloc(ptr noundef nonnull %186, i64 noundef %188) #23
  br label %193

191:                                              ; preds = %184
  %192 = tail call noalias ptr @malloc(i64 noundef %188) #22
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %185, align 8, !tbaa !56
  store i32 %.val67, ptr %182, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %193, %Vec_IntFill.exit112
  %195 = icmp sgt i32 %.val67, 0
  br i1 %195, label %.lr.ph.i115, label %Vec_IntFill.exit121

.lr.ph.i115:                                      ; preds = %Vec_IntGrow.exit.i114
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 11424
  %197 = load ptr, ptr %196, align 8, !tbaa !56
  %wide.trip.count.i116 = zext nneg i32 %.val67 to i64
  br label %198

198:                                              ; preds = %198, %.lr.ph.i115
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i118, %198 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i117
  store i32 1000000000, ptr %199, align 4, !tbaa !57
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %Vec_IntFill.exit121, label %198, !llvm.loop !59

Vec_IntFill.exit121:                              ; preds = %198, %Vec_IntGrow.exit.i114
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 11420
  store i32 %.val67, ptr %200, align 4, !tbaa !58
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 11432
  %.val68 = load i32, ptr %93, align 8, !tbaa !53
  %202 = load i32, ptr %201, align 8, !tbaa !51
  %.not.i.i122 = icmp slt i32 %202, %.val68
  br i1 %.not.i.i122, label %203, label %Vec_IntGrow.exit.i123

203:                                              ; preds = %Vec_IntFill.exit121
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 11440
  %205 = load ptr, ptr %204, align 8, !tbaa !56
  %.not9.i.i129 = icmp eq ptr %205, null
  %206 = sext i32 %.val68 to i64
  %207 = shl nsw i64 %206, 2
  br i1 %.not9.i.i129, label %210, label %208

208:                                              ; preds = %203
  %209 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #23
  br label %212

210:                                              ; preds = %203
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #22
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %204, align 8, !tbaa !56
  store i32 %.val68, ptr %201, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %212, %Vec_IntFill.exit121
  %214 = icmp sgt i32 %.val68, 0
  br i1 %214, label %.lr.ph.i124, label %Vec_IntFill.exit130

.lr.ph.i124:                                      ; preds = %Vec_IntGrow.exit.i123
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 11440
  %216 = load ptr, ptr %215, align 8, !tbaa !56
  %wide.trip.count.i125 = zext nneg i32 %.val68 to i64
  %217 = shl nuw nsw i64 %wide.trip.count.i125, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %216, i8 0, i64 %217, i1 false), !tbaa !57
  br label %Vec_IntFill.exit130

Vec_IntFill.exit130:                              ; preds = %.lr.ph.i124, %Vec_IntGrow.exit.i123
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 11436
  store i32 %.val68, ptr %218, align 4, !tbaa !58
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 11448
  %.val69 = load i32, ptr %93, align 8, !tbaa !53
  %220 = load i32, ptr %219, align 8, !tbaa !51
  %.not.i.i131 = icmp slt i32 %220, %.val69
  br i1 %.not.i.i131, label %221, label %Vec_IntGrow.exit.i132

221:                                              ; preds = %Vec_IntFill.exit130
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 11456
  %223 = load ptr, ptr %222, align 8, !tbaa !56
  %.not9.i.i138 = icmp eq ptr %223, null
  %224 = sext i32 %.val69 to i64
  %225 = shl nsw i64 %224, 2
  br i1 %.not9.i.i138, label %228, label %226

226:                                              ; preds = %221
  %227 = tail call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #23
  br label %230

228:                                              ; preds = %221
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #22
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %222, align 8, !tbaa !56
  store i32 %.val69, ptr %219, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i132

Vec_IntGrow.exit.i132:                            ; preds = %230, %Vec_IntFill.exit130
  %232 = icmp sgt i32 %.val69, 0
  br i1 %232, label %.lr.ph.i133, label %Vec_IntFill.exit139

.lr.ph.i133:                                      ; preds = %Vec_IntGrow.exit.i132
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 11456
  %234 = load ptr, ptr %233, align 8, !tbaa !56
  %wide.trip.count.i134 = zext nneg i32 %.val69 to i64
  %235 = shl nuw nsw i64 %wide.trip.count.i134, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %234, i8 0, i64 %235, i1 false), !tbaa !57
  br label %Vec_IntFill.exit139

Vec_IntFill.exit139:                              ; preds = %.lr.ph.i133, %Vec_IntGrow.exit.i132
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 11452
  store i32 %.val69, ptr %236, align 4, !tbaa !58
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 11464
  %.val70 = load i32, ptr %93, align 8, !tbaa !53
  %238 = load i32, ptr %237, align 8, !tbaa !51
  %.not.i.i140 = icmp slt i32 %238, %.val70
  br i1 %.not.i.i140, label %239, label %Vec_IntGrow.exit.i141

239:                                              ; preds = %Vec_IntFill.exit139
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 11472
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  %.not9.i.i147 = icmp eq ptr %241, null
  %242 = sext i32 %.val70 to i64
  %243 = shl nsw i64 %242, 2
  br i1 %.not9.i.i147, label %246, label %244

244:                                              ; preds = %239
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #23
  br label %248

246:                                              ; preds = %239
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #22
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %240, align 8, !tbaa !56
  store i32 %.val70, ptr %237, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %248, %Vec_IntFill.exit139
  %250 = icmp sgt i32 %.val70, 0
  br i1 %250, label %.lr.ph.i142, label %Vec_IntFill.exit148

.lr.ph.i142:                                      ; preds = %Vec_IntGrow.exit.i141
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 11472
  %252 = load ptr, ptr %251, align 8, !tbaa !56
  %wide.trip.count.i143 = zext nneg i32 %.val70 to i64
  %253 = shl nuw nsw i64 %wide.trip.count.i143, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %252, i8 0, i64 %253, i1 false), !tbaa !57
  br label %Vec_IntFill.exit148

Vec_IntFill.exit148:                              ; preds = %.lr.ph.i142, %Vec_IntGrow.exit.i141
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 11468
  store i32 %.val70, ptr %254, align 4, !tbaa !58
  %255 = load ptr, ptr %5, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 28
  %257 = load i32, ptr %256, align 4, !tbaa !32
  %.not61 = icmp eq i32 %257, 0
  br i1 %.not61, label %296, label %258

258:                                              ; preds = %Vec_IntFill.exit148
  %259 = load i32, ptr %18, align 8, !tbaa !33
  %260 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #21
  store i32 %259, ptr %260, align 8, !tbaa !60
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 12, ptr %261, align 8, !tbaa !63
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 4095, ptr %262, align 4, !tbaa !64
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 20
  store i32 -1, ptr %263, align 4, !tbaa !65
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 4880
  store ptr %260, ptr %264, align 8, !tbaa !66
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %258
  %.012.i.i = phi i32 [ 9999, %258 ], [ %265, %.critedge.i.i.backedge ]
  %265 = add i32 %.012.i.i, 1
  %266 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %266, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %265, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

267:                                              ; preds = %.lr.ph.i.i
  %268 = add nuw nsw i32 %.01116.i.i, 2
  %269 = mul nuw nsw i32 %268, %268
  %.not.i.i149 = icmp ugt i32 %269, %265
  br i1 %.not.i.i149, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !67

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %267
  %.01116.i.i = phi i32 [ %268, %267 ], [ 3, %.preheader.i.i ]
  %270 = urem i32 %265, %.01116.i.i
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.critedge.i.i.backedge, label %267

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %267
  %272 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %265
  store i32 %spec.store.select.i.i.i, ptr %272, align 8, !tbaa !51
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = sext i32 %spec.store.select.i.i.i to i64
  %275 = shl nsw i64 %274, 2
  %276 = tail call noalias ptr @malloc(i64 noundef %275) #22
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %276, ptr %277, align 8, !tbaa !56
  store i32 %265, ptr %273, align 4, !tbaa !58
  %.not.i3.i = icmp eq ptr %276, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %278

278:                                              ; preds = %Abc_PrimeCudd.exit.i
  %279 = sext i32 %265 to i64
  %280 = shl nsw i64 %279, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %276, i8 -1, i64 %280, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %278
  %281 = getelementptr inbounds nuw i8, ptr %260, i64 32
  store ptr %272, ptr %281, align 8, !tbaa !68
  %282 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 0, ptr %283, align 4, !tbaa !58
  store i32 10000, ptr %282, align 8, !tbaa !51
  %284 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #22
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %284, ptr %285, align 8, !tbaa !56
  %286 = getelementptr inbounds nuw i8, ptr %260, i64 40
  store ptr %282, ptr %286, align 8, !tbaa !69
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 6432
  %288 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %260, ptr noundef nonnull %287)
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 4888
  store i32 %288, ptr %289, align 8, !tbaa !70
  %290 = load i32, ptr %18, align 8, !tbaa !33
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph.preheader.i, label %Abc_TtUnit.exit

.lr.ph.preheader.i:                               ; preds = %Vec_MemHashAlloc.exit
  %292 = zext nneg i32 %290 to i64
  %293 = shl nuw nsw i64 %292, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %287, i8 -86, i64 %293, i1 false), !tbaa !71
  br label %Abc_TtUnit.exit

Abc_TtUnit.exit:                                  ; preds = %Vec_MemHashAlloc.exit, %.lr.ph.preheader.i
  %294 = load ptr, ptr %264, align 8, !tbaa !66
  %295 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %294, ptr noundef nonnull %287)
  br label %.sink.split

296:                                              ; preds = %Vec_IntFill.exit148
  %297 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %298 = load i32, ptr %297, align 8, !tbaa !72
  %.not62 = icmp eq i32 %298, 0
  br i1 %.not62, label %301, label %299

299:                                              ; preds = %296
  tail call void @Mpm_ManPrecomputePerms(ptr noundef nonnull %4) #20
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_TtUnit.exit, %299
  %.sink = phi i32 [ 1, %299 ], [ %295, %Abc_TtUnit.exit ]
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 4892
  store i32 %.sink, ptr %300, align 4, !tbaa !73
  br label %301

301:                                              ; preds = %.sink.split, %296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %302 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %Abc_Clock.exit, label %304

304:                                              ; preds = %301
  %305 = load i64, ptr %3, align 8, !tbaa !74
  %306 = mul nsw i64 %305, 1000000
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !76
  %309 = sdiv i64 %308, 1000
  %310 = add nsw i64 %309, %306
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %301, %304
  %.0.i = phi i64 [ %310, %304 ], [ -1, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 13952
  store i64 %.0.i, ptr %311, align 8, !tbaa !77
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %4, ptr %312, align 8, !tbaa !78
  ret ptr %4
}

declare void @Mig_ManSetRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !58
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val, 1
  %11 = add i32 %10, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !67

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.i.backedge, label %14

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !51
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #23
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #22
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !56
  store i32 %12, ptr %6, align 8, !tbaa !51
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !57
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !79
  %39 = icmp sgt i32 %.val1430.i, 0
  br i1 %39, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %42

42:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !80
  %44 = load i32, ptr %40, align 8, !tbaa !63
  %45 = lshr i32 %.031.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = load i32, ptr %0, align 8, !tbaa !60
  %50 = load i32, ptr %41, align 4, !tbaa !64
  %51 = and i32 %50, %.031.i
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %48, i64 %53
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !68
  %57 = icmp sgt i32 %49, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %55
  %58 = shl nuw i32 %49, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %65, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = and i64 %indvars.iv.i.i.i, 7
  %62 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ 0, %55 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !58
  %67 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %68 = getelementptr i8, ptr %56, i64 8
  %.val.i.i = load ptr, ptr %68, align 8, !tbaa !56
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %.not17.i.i = icmp eq i32 %71, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !69
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %72 = sext i32 %49 to i64
  %73 = shl nsw i64 %72, 3
  %74 = ashr i32 %71, %44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = and i32 %71, %50
  %79 = mul nsw i32 %78, %49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
  %bcmp.i26.i = tail call i32 @bcmp(ptr %81, ptr nonnull readonly %54, i64 %73)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %35, align 8, !tbaa !69
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val16.i.i = load ptr, ptr %82, align 8, !tbaa !56
  br label %92

83:                                               ; preds = %92
  %84 = ashr i32 %96, %44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %43, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  %88 = and i32 %96, %50
  %89 = mul nsw i32 %88, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %90
  %bcmp.i.i = tail call i32 @bcmp(ptr %91, ptr nonnull readonly %54, i64 %73)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !84

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !57
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %83, !llvm.loop !84

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %92
  %97 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !84

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %83
  %98 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %97, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !58
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !57
  %101 = load i32, ptr %99, align 8, !tbaa !51
  %102 = icmp eq i32 %.val.i, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !56
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %Vec_MemHashLookup.exit.i
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %.not9.i.i19.i = icmp eq ptr %107, null
  br i1 %.not9.i.i19.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !56
  store i32 16, ptr %99, align 8, !tbaa !51
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #23
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #22
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !56
  store i32 %114, ptr %99, align 8, !tbaa !51
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i20.i ]
  %126 = load i32, ptr %100, align 4, !tbaa !58
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4, !tbaa !58
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !57
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !79
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %42, label %Vec_MemHashResize.exit, !llvm.loop !85

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !68
  %133 = load i32, ptr %0, align 8, !tbaa !60
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %135 = shl nuw i32 %133, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i22 ]
  %.012.i.i23 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %142, %.lr.ph.i.i22 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !57
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !57
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !83

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i22 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !58
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val.i18 = load ptr, ptr %145, align 8, !tbaa !56
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val.i18, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !57
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !80
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !64
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !81
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %160, i64 %163
  %bcmp.i47 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %.not15.i48, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !69
  %167 = getelementptr i8, ptr %166, i64 8
  %.val16.i = load ptr, ptr %167, align 8, !tbaa !56
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !81
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !84

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !57
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !84

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !69
  %185 = getelementptr i8, ptr %184, i64 4
  %.val14 = load i32, ptr %185, align 4, !tbaa !58
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !57
  %186 = load i32, ptr %184, align 8, !tbaa !51
  %187 = icmp eq i32 %.val14, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %Vec_IntPush.exit

188:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %189 = icmp slt i32 %.val14, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !56
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !56
  store i32 16, ptr %184, align 8, !tbaa !51
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %.val14, 1
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !56
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #23
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #22
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !56
  store i32 %199, ptr %184, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %185, align 4, !tbaa !58
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !58
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !57
  %215 = load i32, ptr %3, align 4, !tbaa !79
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !63
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !65
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !86
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !80
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !86
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #23
  %.pre.pre.i.i = load i32, ptr %219, align 4, !tbaa !65
  %.pre.pre.pre.pre.i = load i32, ptr %216, align 8, !tbaa !63
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #22
  br label %237

237:                                              ; preds = %235, %233
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %233 ], [ %217, %235 ]
  %.pre.i.i25 = phi i32 [ %.pre.pre.i.i, %233 ], [ %220, %235 ]
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !80
  br label %239

239:                                              ; preds = %237, %222
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %237 ], [ %217, %222 ]
  %240 = phi i32 [ %.pre.i.i25, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %239
  %241 = load i32, ptr %0, align 8, !tbaa !60
  %242 = shl i32 %241, %.pre.pre.i
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !80
  %247 = sext i32 %240 to i64
  %wide.trip.count.i.i28 = sext i32 %218 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %247, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %248 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %249 = tail call noalias ptr @malloc(i64 noundef %244) #22
  %250 = getelementptr inbounds [8 x i8], ptr %246, i64 %indvars.iv.next.i.i30
  store ptr %249, ptr %250, align 8, !tbaa !81
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %248, !llvm.loop !87

._crit_edge.i.i:                                  ; preds = %248, %239
  store i32 %218, ptr %219, align 4, !tbaa !65
  %.pre.i26 = ashr i32 %215, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre.i26, %._crit_edge.i.i ]
  %251 = add nsw i32 %215, 1
  store i32 %251, ptr %3, align 4, !tbaa !79
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !80
  %254 = sext i32 %.pre-phi.i to i64
  %255 = getelementptr inbounds [8 x i8], ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !81
  %257 = load i32, ptr %0, align 8, !tbaa !60
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !64
  %260 = and i32 %259, %215
  %261 = mul nsw i32 %260, %257
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %256, i64 %262
  %264 = sext i32 %257 to i64
  %265 = shl nsw i64 %264, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr readonly align 8 %1, i64 %265, i1 false)
  %266 = load ptr, ptr %183, align 8, !tbaa !69
  %267 = getelementptr i8, ptr %266, i64 4
  %.val15 = load i32, ptr %267, align 4, !tbaa !58
  %268 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %268, %Vec_MemPush.exit ], [ %148, %.lr.ph.i19 ], [ %181, %168 ]
  ret i32 %.0
}

declare void @Mpm_ManPrecomputePerms(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mpm_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %67, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %.not69 = icmp eq i32 %8, 0
  br i1 %.not69, label %67, label %9

9:                                                ; preds = %6
  %10 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = load ptr, ptr @stdout, align 8, !tbaa !89
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %12, i64 4
  %.val.i = load i32, ptr %16, align 4, !tbaa !79
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val.i)
  br label %18

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = getelementptr i8, ptr %12, i64 4
  %.val1924.i = load i32, ptr %20, align 4, !tbaa !79
  %21 = icmp sgt i32 %.val1924.i, 0
  br i1 %21, label %.lr.ph.i, label %Vec_MemDump.exit

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %24

24:                                               ; preds = %._crit_edge.i, %.lr.ph.i
  %.01725.i = phi i32 [ 0, %.lr.ph.i ], [ %52, %._crit_edge.i ]
  %25 = load ptr, ptr %19, align 8, !tbaa !80
  %26 = load i32, ptr %22, align 8, !tbaa !63
  %27 = lshr i32 %.01725.i, %26
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load i32, ptr %12, align 8, !tbaa !60
  %32 = load i32, ptr %23, align 4, !tbaa !64
  %33 = and i32 %32, %.01725.i
  %34 = mul nsw i32 %33, %31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %30, i64 %35
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Vec_MemDump.exit, label %.preheader20.i

.preheader20.i:                                   ; preds = %24
  %37 = icmp sgt i32 %31, 0
  br i1 %37, label %.preheader.preheader.i, label %._crit_edge.i

.preheader.preheader.i:                           ; preds = %.preheader20.i
  %38 = zext nneg i32 %31 to i64
  br label %.preheader.i

.loopexit.i:                                      ; preds = %Vec_MemDumpDigit.exit.i
  %39 = icmp sgt i64 %indvars.iv29.i, 1
  br i1 %39, label %.preheader.i, label %._crit_edge.i, !llvm.loop !91

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.preheader.i
  %indvars.iv29.i = phi i64 [ %38, %.preheader.preheader.i ], [ %indvars.iv.next30.i, %.loopexit.i ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.next30.i
  br label %41

41:                                               ; preds = %Vec_MemDumpDigit.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 15, %.preheader.i ], [ %indvars.iv.next.i, %Vec_MemDumpDigit.exit.i ]
  %42 = load i64, ptr %40, align 8, !tbaa !71
  %43 = shl i64 %indvars.iv.i, 2
  %44 = lshr i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 15
  %47 = icmp samesign ult i32 %46, 10
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.18, i32 noundef range(i32 0, 16) %46) #20
  br label %Vec_MemDumpDigit.exit.i

50:                                               ; preds = %41
  %51 = add nuw nsw i32 %46, 55
  %fputc.i.i = tail call i32 @fputc(i32 %51, ptr %10)
  br label %Vec_MemDumpDigit.exit.i

Vec_MemDumpDigit.exit.i:                          ; preds = %50, %48
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not34.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not34.i, label %.loopexit.i, label %41, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader20.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr %10)
  %52 = add nuw nsw i32 %.01725.i, 1
  %.val19.i = load i32, ptr %20, align 4, !tbaa !79
  %53 = icmp slt i32 %52, %.val19.i
  br i1 %53, label %24, label %Vec_MemDump.exit, !llvm.loop !93

Vec_MemDump.exit:                                 ; preds = %24, %._crit_edge.i, %18
  %54 = tail call i32 @fclose(ptr noundef %10)
  %55 = load ptr, ptr %11, align 8, !tbaa !66
  %56 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %56, align 4, !tbaa !79
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !33
  %61 = sitofp i32 %60 to double
  %62 = tail call nnan double @llvm.fmuladd.f64(double %61, double 1.600000e+01, double 1.000000e+00)
  %63 = sitofp i32 %.val to double
  %64 = fmul double %62, %63
  %65 = fmul double %64, 0x3EB0000000000000
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val, i32 noundef %58, ptr noundef nonnull @.str, double noundef %65)
  %.pre = load ptr, ptr %2, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %Vec_MemDump.exit, %6, %1
  %68 = phi ptr [ %.pre, %Vec_MemDump.exit ], [ %3, %6 ], [ %3, %1 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !72
  %.not70 = icmp eq i32 %70, 0
  br i1 %.not70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 60
  %73 = load i32, ptr %72, align 4, !tbaa !94
  %.not71 = icmp eq i32 %73, 0
  br i1 %.not71, label %75, label %74

74:                                               ; preds = %71
  tail call void @Mpm_ManPrintDsdStats(ptr noundef nonnull %0) #20
  br label %75

75:                                               ; preds = %74, %71, %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %77 = load ptr, ptr %76, align 8, !tbaa !66
  %.not72 = icmp eq ptr %77, null
  br i1 %.not72, label %114, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  %81 = icmp eq ptr %80, null
  br i1 %81, label %Vec_IntFreeP.exit.i, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %87, label %.thread.i.i

.thread.i.i:                                      ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #20
  %85 = load ptr, ptr %79, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %86, align 8, !tbaa !56
  br label %87

87:                                               ; preds = %.thread.i.i, %82
  %88 = phi ptr [ %85, %.thread.i.i ], [ %80, %82 ]
  tail call void @free(ptr noundef nonnull %88) #20
  store ptr null, ptr %79, align 8, !tbaa !95
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %87, %78
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  %91 = icmp eq ptr %90, null
  br i1 %91, label %Vec_MemHashFree.exit, label %92

92:                                               ; preds = %Vec_IntFreeP.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %.not.i3.i = icmp eq ptr %94, null
  br i1 %.not.i3.i, label %97, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %92
  tail call void @free(ptr noundef nonnull %94) #20
  %95 = load ptr, ptr %89, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr null, ptr %96, align 8, !tbaa !56
  br label %97

97:                                               ; preds = %.thread.i4.i, %92
  %98 = phi ptr [ %95, %.thread.i4.i ], [ %90, %92 ]
  tail call void @free(ptr noundef nonnull %98) #20
  store ptr null, ptr %89, align 8, !tbaa !95
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %Vec_IntFreeP.exit.i, %97
  %99 = load ptr, ptr %76, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !65
  %.not19.i = icmp slt i32 %101, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %99, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !80
  br i1 %.not19.i, label %._crit_edge.i89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %Vec_MemHashFree.exit, %109
  %102 = phi i32 [ %110, %109 ], [ %101, %Vec_MemHashFree.exit ]
  %103 = phi ptr [ %111, %109 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %109 ], [ 0, %Vec_MemHashFree.exit ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i87
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %.not18.i = icmp eq ptr %105, null
  br i1 %.not18.i, label %109, label %106

106:                                              ; preds = %.lr.ph.i86
  tail call void @free(ptr noundef nonnull %105) #20
  %107 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i87
  store ptr null, ptr %108, align 8, !tbaa !81
  %.pre22.i = load i32, ptr %100, align 4, !tbaa !65
  br label %109

109:                                              ; preds = %106, %.lr.ph.i86
  %110 = phi i32 [ %.pre22.i, %106 ], [ %102, %.lr.ph.i86 ]
  %111 = phi ptr [ %107, %106 ], [ %103, %.lr.ph.i86 ]
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %112 = sext i32 %110 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i87, %112
  br i1 %.not.not.i, label %.lr.ph.i86, label %._crit_edge.thread.i, !llvm.loop !96

._crit_edge.i89:                                  ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %109, %._crit_edge.i89
  %113 = phi ptr [ %.pre23.i, %._crit_edge.i89 ], [ %111, %109 ]
  tail call void @free(ptr noundef nonnull %113) #20
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i89, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %99) #20
  br label %114

114:                                              ; preds = %Vec_MemFree.exit, %75
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %.not73 = icmp eq ptr %116, null
  br i1 %.not73, label %150, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %119 = load ptr, ptr %118, align 8, !tbaa !98
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  %.not.i90 = icmp eq ptr %121, null
  br i1 %.not.i90, label %Vec_WrdFree.exit, label %122

122:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %121) #20
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %117, %122
  tail call void @free(ptr noundef nonnull %119) #20
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %124 = load ptr, ptr %123, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %.not.i91 = icmp eq ptr %126, null
  br i1 %.not.i91, label %Vec_IntFree.exit, label %127

127:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %126) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %127
  tail call void @free(ptr noundef nonnull %124) #20
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  %129 = load ptr, ptr %128, align 8, !tbaa !102
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %.not.i92 = icmp eq ptr %131, null
  br i1 %.not.i92, label %Vec_IntFree.exit93, label %132

132:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %131) #20
  br label %Vec_IntFree.exit93

Vec_IntFree.exit93:                               ; preds = %Vec_IntFree.exit, %132
  tail call void @free(ptr noundef nonnull %129) #20
  %133 = load ptr, ptr %115, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !103
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %.not.i94 = icmp eq ptr %137, null
  br i1 %.not.i94, label %Vec_IntFree.exit95, label %138

138:                                              ; preds = %Vec_IntFree.exit93
  tail call void @free(ptr noundef nonnull %137) #20
  br label %Vec_IntFree.exit95

Vec_IntFree.exit95:                               ; preds = %Vec_IntFree.exit93, %138
  tail call void @free(ptr noundef nonnull %135) #20
  %139 = load ptr, ptr %115, align 8, !tbaa !97
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !105
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %.not.i.i96 = icmp eq ptr %143, null
  br i1 %.not.i.i96, label %Vec_IntFree.exit.i, label %144

144:                                              ; preds = %Vec_IntFree.exit95
  tail call void @free(ptr noundef nonnull %143) #20
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %144, %Vec_IntFree.exit95
  tail call void @free(ptr noundef nonnull %141) #20
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !106
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !99
  %.not.i4.i = icmp eq ptr %148, null
  br i1 %.not.i4.i, label %Hsh_IntManStop.exit, label %149

149:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %148) #20
  br label %Hsh_IntManStop.exit

Hsh_IntManStop.exit:                              ; preds = %Vec_IntFree.exit.i, %149
  tail call void @free(ptr noundef nonnull %146) #20
  tail call void @free(ptr noundef nonnull %139) #20
  br label %150

150:                                              ; preds = %Hsh_IntManStop.exit, %114
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  %152 = load ptr, ptr %151, align 8, !tbaa !107
  %153 = icmp eq ptr %152, null
  br i1 %153, label %Vec_WecFreeP.exit, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %152, align 8, !tbaa !108
  %156 = icmp sgt i32 %155, 0
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.pre.i.i.i = load ptr, ptr %157, align 8, !tbaa !110
  br i1 %156, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %154, %167
  %158 = phi i32 [ %168, %167 ], [ %155, %154 ]
  %159 = phi ptr [ %169, %167 ], [ %.pre.i.i.i, %154 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %167 ], [ 0, %154 ]
  %160 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %indvars.iv.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !56
  %.not15.i.i.i = icmp eq ptr %162, null
  br i1 %.not15.i.i.i, label %167, label %163

163:                                              ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %162) #20
  %164 = load ptr, ptr %157, align 8, !tbaa !110
  %165 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %indvars.iv.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr null, ptr %166, align 8, !tbaa !56
  %.pre18.i.i.i = load i32, ptr %152, align 8, !tbaa !108
  br label %167

167:                                              ; preds = %163, %.lr.ph.i.i.i
  %168 = phi i32 [ %.pre18.i.i.i, %163 ], [ %158, %.lr.ph.i.i.i ]
  %169 = phi ptr [ %164, %163 ], [ %159, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %170 = sext i32 %168 to i64
  %171 = icmp slt i64 %indvars.iv.next.i.i.i, %170
  br i1 %171, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !111

._crit_edge.i.i.i:                                ; preds = %154
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %167, %._crit_edge.i.i.i
  %172 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %169, %167 ]
  tail call void @free(ptr noundef nonnull %172) #20
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %152) #20
  store ptr null, ptr %151, align 8, !tbaa !107
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %150, %Vec_WecFree.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %174 = load ptr, ptr %173, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !46
  %.not.i97 = icmp eq ptr %176, null
  br i1 %.not.i97, label %Vec_PtrFree.exit, label %177

177:                                              ; preds = %Vec_WecFreeP.exit
  tail call void @free(ptr noundef nonnull %176) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WecFreeP.exit, %177
  tail call void @free(ptr noundef nonnull %174) #20
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !38
  %.not8.i = icmp slt i32 %181, 0
  br i1 %.not8.i, label %Mmr_StepStop.exit, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %Vec_PtrFree.exit
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  br label %183

183:                                              ; preds = %Mmr_FixedStop.exit.i, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i101, %Mmr_FixedStop.exit.i ]
  %184 = getelementptr inbounds nuw [56 x i8], ptr %182, i64 %indvars.iv.i99
  %185 = getelementptr i8, ptr %184, i64 28
  %.val23.i.i = load i32, ptr %185, align 4, !tbaa !48
  %186 = icmp sgt i32 %.val23.i.i, 0
  br i1 %186, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %183
  %187 = getelementptr i8, ptr %184, i64 32
  br label %188

188:                                              ; preds = %192, %.lr.ph.i.i
  %.val26.i.i = phi i32 [ %.val23.i.i, %.lr.ph.i.i ], [ %.val.i.i, %192 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %192 ]
  %.val22.i.i = load ptr, ptr %187, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i.i, i64 %indvars.iv.i.i
  %190 = load ptr, ptr %189, align 8, !tbaa !49
  %.not21.i.i = icmp eq ptr %190, null
  br i1 %.not21.i.i, label %192, label %191

191:                                              ; preds = %188
  tail call void @free(ptr noundef nonnull %190) #20
  %.val.pre.i.i = load i32, ptr %185, align 4, !tbaa !48
  br label %192

192:                                              ; preds = %191, %188
  %.val.i.i = phi i32 [ %.val.pre.i.i, %191 ], [ %.val26.i.i, %188 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %193 = sext i32 %.val.i.i to i64
  %194 = icmp slt i64 %indvars.iv.next.i.i, %193
  br i1 %194, label %188, label %.critedge.i.i, !llvm.loop !112

.critedge.i.i:                                    ; preds = %192, %183
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !113
  %.not.i.i100 = icmp eq ptr %196, null
  br i1 %.not.i.i100, label %198, label %197

197:                                              ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %196) #20
  store ptr null, ptr %195, align 8, !tbaa !113
  br label %198

198:                                              ; preds = %197, %.critedge.i.i
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !114
  %.not20.i.i = icmp eq ptr %200, null
  br i1 %.not20.i.i, label %Mmr_FixedStop.exit.i, label %201

201:                                              ; preds = %198
  tail call void @free(ptr noundef nonnull %200) #20
  store ptr null, ptr %199, align 8, !tbaa !114
  br label %Mmr_FixedStop.exit.i

Mmr_FixedStop.exit.i:                             ; preds = %201, %198
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %202 = load i32, ptr %180, align 4, !tbaa !38
  %203 = sext i32 %202 to i64
  %.not.not.i102 = icmp slt i64 %indvars.iv.i99, %203
  br i1 %.not.not.i102, label %183, label %Mmr_StepStop.exit, !llvm.loop !115

Mmr_StepStop.exit:                                ; preds = %Mmr_FixedStop.exit.i, %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %179) #20
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %205 = load ptr, ptr %204, align 8, !tbaa !116
  %.not74 = icmp eq ptr %205, null
  br i1 %.not74, label %207, label %206

206:                                              ; preds = %Mmr_StepStop.exit
  tail call void @free(ptr noundef nonnull %205) #20
  store ptr null, ptr %204, align 8, !tbaa !116
  br label %207

207:                                              ; preds = %Mmr_StepStop.exit, %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 11344
  %209 = load ptr, ptr %208, align 8, !tbaa !117
  %.not75 = icmp eq ptr %209, null
  br i1 %.not75, label %211, label %210

210:                                              ; preds = %207
  tail call void @free(ptr noundef nonnull %209) #20
  store ptr null, ptr %208, align 8, !tbaa !117
  br label %211

211:                                              ; preds = %207, %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 11360
  %213 = load ptr, ptr %212, align 8, !tbaa !118
  %.not76 = icmp eq ptr %213, null
  br i1 %.not76, label %215, label %214

214:                                              ; preds = %211
  tail call void @free(ptr noundef nonnull %213) #20
  store ptr null, ptr %212, align 8, !tbaa !118
  br label %215

215:                                              ; preds = %211, %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 11376
  %217 = load ptr, ptr %216, align 8, !tbaa !119
  %.not77 = icmp eq ptr %217, null
  br i1 %.not77, label %219, label %218

218:                                              ; preds = %215
  tail call void @free(ptr noundef nonnull %217) #20
  store ptr null, ptr %216, align 8, !tbaa !119
  br label %219

219:                                              ; preds = %215, %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %221 = load ptr, ptr %220, align 8, !tbaa !120
  %.not78 = icmp eq ptr %221, null
  br i1 %.not78, label %223, label %222

222:                                              ; preds = %219
  tail call void @free(ptr noundef nonnull %221) #20
  store ptr null, ptr %220, align 8, !tbaa !120
  br label %223

223:                                              ; preds = %219, %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 11408
  %225 = load ptr, ptr %224, align 8, !tbaa !121
  %.not79 = icmp eq ptr %225, null
  br i1 %.not79, label %227, label %226

226:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %225) #20
  store ptr null, ptr %224, align 8, !tbaa !121
  br label %227

227:                                              ; preds = %223, %226
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 11424
  %229 = load ptr, ptr %228, align 8, !tbaa !122
  %.not80 = icmp eq ptr %229, null
  br i1 %.not80, label %231, label %230

230:                                              ; preds = %227
  tail call void @free(ptr noundef nonnull %229) #20
  store ptr null, ptr %228, align 8, !tbaa !122
  br label %231

231:                                              ; preds = %227, %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 11440
  %233 = load ptr, ptr %232, align 8, !tbaa !123
  %.not81 = icmp eq ptr %233, null
  br i1 %.not81, label %235, label %234

234:                                              ; preds = %231
  tail call void @free(ptr noundef nonnull %233) #20
  store ptr null, ptr %232, align 8, !tbaa !123
  br label %235

235:                                              ; preds = %231, %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 11456
  %237 = load ptr, ptr %236, align 8, !tbaa !124
  %.not82 = icmp eq ptr %237, null
  br i1 %.not82, label %239, label %238

238:                                              ; preds = %235
  tail call void @free(ptr noundef nonnull %237) #20
  store ptr null, ptr %236, align 8, !tbaa !124
  br label %239

239:                                              ; preds = %235, %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 11472
  %241 = load ptr, ptr %240, align 8, !tbaa !125
  %.not83 = icmp eq ptr %241, null
  br i1 %.not83, label %243, label %242

242:                                              ; preds = %239
  tail call void @free(ptr noundef nonnull %241) #20
  br label %243

243:                                              ; preds = %239, %242
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @Mpm_ManPrintDsdStats(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Mpm_ManPrintStatsInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 44
  %.val.i = load i32, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !53
  %10 = getelementptr i8, ptr %6, i64 60
  %.val.i.i = load i32, ptr %10, align 4, !tbaa !58
  %11 = add i32 %.val.i.i, %.val.i
  %12 = xor i32 %11, -1
  %13 = add i32 %9, %.val.i
  %14 = add i32 %13, %12
  %15 = tail call i32 @Mig_ManXorNum(ptr noundef %6) #20
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = tail call i32 @Mig_ManMuxNum(ptr noundef %16) #20
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3, i32 noundef %5, i32 noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef %20, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  ret void
}

declare i32 @Mig_ManXorNum(ptr noundef) local_unnamed_addr #1

declare i32 @Mig_ManMuxNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mpm_ManPrintStats(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 8
  %.val56 = load i32, ptr %5, align 8, !tbaa !53
  %6 = sitofp i32 %.val56 to double
  %7 = fmul nnan double %6, 1.600000e+01
  %8 = fmul nnan double %7, 0x3EB0000000000000
  %9 = fmul nnan double %6, 4.800000e+01
  %10 = fmul nnan double %9, 0x3EB0000000000000
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %.not8.i = icmp slt i32 %14, 1
  br i1 %.not8.i, label %Mmr_StepMemory.exit67, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = add nuw i32 %14, 1
  %wide.trip.count.i = zext i32 %16 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %17 ]
  %18 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %indvars.iv.i
  %19 = getelementptr i8, ptr %18, i64 4
  %.val.i = load i32, ptr %19, align 4, !tbaa !41
  %20 = getelementptr i8, ptr %18, i64 28
  %.val7.i = load i32, ptr %20, align 4, !tbaa !48
  %21 = add nsw i32 %.val.i, 1
  %22 = mul nsw i32 %.val7.i, %21
  %23 = add nsw i32 %22, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i58, label %17, !llvm.loop !128

.lr.ph.i58:                                       ; preds = %17, %.lr.ph.i58
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i64, %.lr.ph.i58 ], [ 1, %17 ]
  %.010.i61 = phi i32 [ %29, %.lr.ph.i58 ], [ 0, %17 ]
  %24 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %indvars.iv.i60
  %25 = getelementptr i8, ptr %24, i64 4
  %.val.i62 = load i32, ptr %25, align 4, !tbaa !41
  %26 = getelementptr i8, ptr %24, i64 28
  %.val7.i63 = load i32, ptr %26, align 4, !tbaa !48
  %27 = add nsw i32 %.val.i62, 1
  %28 = mul nsw i32 %.val7.i63, %27
  %29 = add nsw i32 %28, %.010.i61
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i
  br i1 %exitcond.not.i65, label %Mmr_StepMemory.exit67.loopexit, label %.lr.ph.i58, !llvm.loop !128

Mmr_StepMemory.exit67.loopexit:                   ; preds = %.lr.ph.i58
  %30 = sitofp i32 %23 to double
  %31 = fmul nnan double %30, 0x3EE0000000000000
  %32 = sitofp i32 %29 to double
  %33 = fmul nnan double %32, 0x3EE0000000000000
  br label %Mmr_StepMemory.exit67

Mmr_StepMemory.exit67:                            ; preds = %Mmr_StepMemory.exit67.loopexit, %1
  %34 = phi double [ 0.000000e+00, %1 ], [ %31, %Mmr_StepMemory.exit67.loopexit ]
  %.0.lcssa.i66 = phi double [ 0.000000e+00, %1 ], [ %33, %Mmr_StepMemory.exit67.loopexit ]
  %35 = fadd double %8, %10
  %36 = fadd double %35, %.0.lcssa.i66
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %8, double noundef %10, double noundef %34, double noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 13904
  %39 = load i64, ptr %38, align 8, !tbaa !129
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %114, label %40

40:                                               ; preds = %Mmr_StepMemory.exit67
  %putchar = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Abc_Clock.exit, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8, !tbaa !74
  %45 = mul nsw i64 %44, 1000000
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !76
  %48 = sdiv i64 %47, 1000
  %49 = add nsw i64 %48, %45
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %40, %43
  %.0.i = phi i64 [ %49, %43 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 13952
  %51 = load i64, ptr %50, align 8, !tbaa !77
  %52 = sub nsw i64 %.0.i, %51
  store i64 %52, ptr %50, align 8, !tbaa !77
  %53 = load i64, ptr %38, align 8, !tbaa !129
  %54 = sub nsw i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 13944
  store i64 %54, ptr %55, align 8, !tbaa !130
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %56 = load i64, ptr %38, align 8, !tbaa !129
  %57 = sitofp i64 %56 to double
  %58 = fdiv double %57, 1.000000e+06
  %59 = load i64, ptr %50, align 8, !tbaa !77
  %.not47 = icmp eq i64 %59, 0
  %60 = sitofp i64 %59 to double
  %61 = fmul nnan double %57, 1.000000e+02
  %62 = fdiv double %61, %60
  %63 = select i1 %.not47, double 0.000000e+00, double %62
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %58, double noundef %63)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 13912
  %65 = load i64, ptr %64, align 8, !tbaa !131
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+06
  %68 = load i64, ptr %50, align 8, !tbaa !77
  %.not48 = icmp eq i64 %68, 0
  %69 = sitofp i64 %68 to double
  %70 = fmul nnan double %66, 1.000000e+02
  %71 = fdiv double %70, %69
  %72 = select i1 %.not48, double 0.000000e+00, double %71
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %67, double noundef %72)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 13920
  %74 = load i64, ptr %73, align 8, !tbaa !132
  %75 = sitofp i64 %74 to double
  %76 = fdiv double %75, 1.000000e+06
  %77 = load i64, ptr %50, align 8, !tbaa !77
  %.not49 = icmp eq i64 %77, 0
  %78 = sitofp i64 %77 to double
  %79 = fmul nnan double %75, 1.000000e+02
  %80 = fdiv double %79, %78
  %81 = select i1 %.not49, double 0.000000e+00, double %80
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %76, double noundef %81)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 13928
  %83 = load i64, ptr %82, align 8, !tbaa !133
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  %86 = load i64, ptr %50, align 8, !tbaa !77
  %.not50 = icmp eq i64 %86, 0
  %87 = sitofp i64 %86 to double
  %88 = fmul nnan double %84, 1.000000e+02
  %89 = fdiv double %88, %87
  %90 = select i1 %.not50, double 0.000000e+00, double %89
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %85, double noundef %90)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 13936
  %92 = load i64, ptr %91, align 8, !tbaa !134
  %93 = sitofp i64 %92 to double
  %94 = fdiv double %93, 1.000000e+06
  %95 = load i64, ptr %50, align 8, !tbaa !77
  %.not51 = icmp eq i64 %95, 0
  %96 = sitofp i64 %95 to double
  %97 = fmul nnan double %93, 1.000000e+02
  %98 = fdiv double %97, %96
  %99 = select i1 %.not51, double 0.000000e+00, double %98
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %94, double noundef %99)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14)
  %100 = load i64, ptr %55, align 8, !tbaa !130
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %101, 1.000000e+06
  %103 = load i64, ptr %50, align 8, !tbaa !77
  %.not52 = icmp eq i64 %103, 0
  %104 = sitofp i64 %103 to double
  %105 = fmul nnan double %101, 1.000000e+02
  %106 = fdiv double %105, %104
  %107 = select i1 %.not52, double 0.000000e+00, double %106
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %102, double noundef %107)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15)
  %108 = load i64, ptr %50, align 8, !tbaa !77
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  %.not53 = icmp eq i64 %108, 0
  %111 = fmul nnan double %109, 1.000000e+02
  %112 = fdiv double %111, %109
  %113 = select i1 %.not53, double 0.000000e+00, double %112
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %110, double noundef %113)
  br label %129

114:                                              ; preds = %Mmr_StepMemory.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Abc_Clock.exit69, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %2, align 8, !tbaa !74
  %119 = mul nsw i64 %118, 1000000
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !76
  %122 = sdiv i64 %121, 1000
  %123 = add nsw i64 %122, %119
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %114, %117
  %.0.i68 = phi i64 [ %123, %117 ], [ -1, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 13952
  %125 = load i64, ptr %124, align 8, !tbaa !77
  %126 = sub nsw i64 %.0.i68, %125
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16)
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %128)
  br label %129

129:                                              ; preds = %Abc_Clock.exit69, %Abc_Clock.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !57
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !89
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !89, !noalias !135
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Mpm_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 32, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 56, !13, i64 64, !10, i64 72, !7, i64 80, !7, i64 344, !14, i64 3248, !15, i64 3264, !6, i64 3272, !7, i64 3280, !7, i64 3296, !7, i64 4088, !16, i64 4880, !10, i64 4888, !10, i64 4892, !7, i64 4896, !7, i64 5408, !7, i64 5920, !7, i64 6432, !17, i64 6944, !18, i64 6952, !19, i64 6960, !20, i64 6968, !7, i64 6976, !19, i64 11296, !7, i64 11304, !7, i64 11316, !21, i64 11328, !22, i64 11336, !22, i64 11352, !22, i64 11368, !22, i64 11384, !22, i64 11400, !22, i64 11416, !22, i64 11432, !22, i64 11448, !22, i64 11464, !7, i64 11480, !10, i64 13880, !10, i64 13884, !10, i64 13888, !10, i64 13892, !10, i64 13896, !12, i64 13904, !12, i64 13912, !12, i64 13920, !12, i64 13928, !12, i64 13936, !12, i64 13944, !12, i64 13952}
!5 = !{!"p1 _ZTS10Mig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Mpm_Par_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS13Mpm_LibLut_t_", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS11Mmr_Step_t_", !6, i64 0}
!14 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Mpm_Dsd_t_", !6, i64 0}
!18 = !{!"p1 _ZTS13Hsh_IntMan_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!22 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !23, i64 8}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!4, !9, i64 8}
!25 = !{!26, !11, i64 0}
!26 = !{!"Mpm_Par_t_", !11, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!27 = !{!4, !11, i64 32}
!28 = !{!29, !10, i64 8}
!29 = !{!"Mpm_LibLut_t_", !30, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 68}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!4, !10, i64 16}
!32 = !{!26, !10, i64 28}
!33 = !{!4, !10, i64 24}
!34 = !{!26, !10, i64 16}
!35 = !{!4, !10, i64 20}
!36 = !{!37, !10, i64 0}
!37 = !{!"Mmr_Step_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 24}
!38 = !{!37, !10, i64 4}
!39 = !{!40, !10, i64 0}
!40 = !{!"Mmr_Fixed_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !14, i64 24, !22, i64 40}
!41 = !{!40, !10, i64 4}
!42 = !{!40, !10, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!4, !13, i64 64}
!46 = !{!14, !6, i64 8}
!47 = !{!14, !10, i64 0}
!48 = !{!14, !10, i64 4}
!49 = !{!6, !6, i64 0}
!50 = distinct !{!50, !44}
!51 = !{!22, !10, i64 0}
!52 = !{!4, !15, i64 3264}
!53 = !{!54, !10, i64 8}
!54 = !{!"Mig_Man_t_", !30, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !14, i64 24, !22, i64 40, !22, i64 56, !55, i64 72, !10, i64 80, !10, i64 84, !22, i64 88, !22, i64 104, !22, i64 120, !22, i64 136, !22, i64 152, !6, i64 168}
!55 = !{!"p1 _ZTS10Mig_Obj_t_", !6, i64 0}
!56 = !{!22, !23, i64 8}
!57 = !{!10, !10, i64 0}
!58 = !{!22, !10, i64 4}
!59 = distinct !{!59, !44}
!60 = !{!61, !10, i64 0}
!61 = !{!"Vec_Mem_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !62, i64 24, !19, i64 32, !19, i64 40}
!62 = !{!"p2 long", !6, i64 0}
!63 = !{!61, !10, i64 8}
!64 = !{!61, !10, i64 12}
!65 = !{!61, !10, i64 20}
!66 = !{!4, !16, i64 4880}
!67 = distinct !{!67, !44}
!68 = !{!61, !19, i64 32}
!69 = !{!61, !19, i64 40}
!70 = !{!4, !10, i64 4888}
!71 = !{!12, !12, i64 0}
!72 = !{!26, !10, i64 32}
!73 = !{!4, !10, i64 4892}
!74 = !{!75, !12, i64 0}
!75 = !{!"timespec", !12, i64 0, !12, i64 8}
!76 = !{!75, !12, i64 8}
!77 = !{!4, !12, i64 13952}
!78 = !{!54, !6, i64 168}
!79 = !{!61, !10, i64 4}
!80 = !{!61, !62, i64 24}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 long", !6, i64 0}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = !{!61, !10, i64 16}
!87 = distinct !{!87, !44}
!88 = !{!26, !10, i64 64}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!91 = distinct !{!91, !44}
!92 = distinct !{!92, !44}
!93 = distinct !{!93, !44}
!94 = !{!26, !10, i64 60}
!95 = !{!19, !19, i64 0}
!96 = distinct !{!96, !44}
!97 = !{!4, !18, i64 6952}
!98 = !{!4, !20, i64 6968}
!99 = !{!100, !82, i64 8}
!100 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !82, i64 8}
!101 = !{!4, !19, i64 11296}
!102 = !{!4, !19, i64 6960}
!103 = !{!104, !19, i64 8}
!104 = !{!"Hsh_IntMan_t_", !10, i64 0, !19, i64 8, !19, i64 16, !20, i64 24}
!105 = !{!104, !19, i64 16}
!106 = !{!104, !20, i64 24}
!107 = !{!21, !21, i64 0}
!108 = !{!109, !10, i64 0}
!109 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !19, i64 8}
!110 = !{!109, !19, i64 8}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = !{!40, !6, i64 32}
!114 = !{!40, !23, i64 48}
!115 = distinct !{!115, !44}
!116 = !{!4, !6, i64 3256}
!117 = !{!4, !23, i64 11344}
!118 = !{!4, !23, i64 11360}
!119 = !{!4, !23, i64 11376}
!120 = !{!4, !23, i64 11392}
!121 = !{!4, !23, i64 11408}
!122 = !{!4, !23, i64 11424}
!123 = !{!4, !23, i64 11440}
!124 = !{!4, !23, i64 11456}
!125 = !{!4, !23, i64 11472}
!126 = !{!54, !10, i64 16}
!127 = !{!26, !10, i64 36}
!128 = distinct !{!128, !44}
!129 = !{!4, !12, i64 13904}
!130 = !{!4, !12, i64 13944}
!131 = !{!4, !12, i64 13912}
!132 = !{!4, !12, i64 13920}
!133 = !{!4, !12, i64 13928}
!134 = !{!4, !12, i64 13936}
!135 = !{!136}
!136 = distinct !{!136, !137, !"vprintf: argument 0"}
!137 = distinct !{!137, !"vprintf"}
