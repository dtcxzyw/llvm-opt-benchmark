; ModuleID = 'bench/abc/original/mpmMan.c.ll'
source_filename = "bench/abc/original/mpmMan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Mmr_Fixed_t_ = type { i32, i32, i32, i32, i32, %struct.Vec_Ptr_t_, %struct.Vec_Int_t_ }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Mpm_Uni_t_ = type { i32, i32, i32, i32, i64, i32, %struct.Mpm_Cut_t_, [11 x i32] }
%struct.Mpm_Cut_t_ = type { i32, i32, [1 x i32] }
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
  tail call void @Mig_ManSetRefs(ptr noundef %0) #17
  %4 = tail call noalias dereferenceable_or_null(13960) ptr @calloc(i64 noundef 1, i64 noundef 13960) #18
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  %13 = icmp slt i32 %9, 7
  %14 = add nsw i32 %9, -6
  %15 = shl nuw i32 1, %14
  %16 = select i1 %13, i32 1, i32 %15
  %17 = select i1 %.not, i32 0, i32 %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %20, ptr %21, align 4
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
  %35 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 1) #18
  store i32 %.09.i, ptr %35, align 8
  %36 = add nsw i32 %31, -1
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %36, ptr %37, align 4
  %.not.not13.i = icmp sgt i32 %31, 1
  br i1 %.not.not13.i, label %.lr.ph.i, label %Mmr_StepStart.exit

.lr.ph.i:                                         ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %38, i64 %indvars.iv.i
  store i32 13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 8191, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %43, ptr %42, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mmr_StepStart.exit, label %39, !llvm.loop !4

Mmr_StepStart.exit:                               ; preds = %39, %2
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %35, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 3248
  %.not.i.not = icmp slt i32 %20, 0
  br i1 %.not.i.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Mmr_StepStart.exit
  %46 = add nuw nsw i32 %20, 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 3256
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #19
  store ptr %50, ptr %47, align 8
  store i32 %46, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 3252
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 3256
  %53 = zext nneg i32 %20 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %53, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %55 = getelementptr inbounds nuw %struct.Mpm_Uni_t_, ptr %51, i64 %indvars.iv
  %56 = load i32, ptr %52, align 4
  %57 = load i32, ptr %45, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %54
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

59:                                               ; preds = %54
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %62, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

65:                                               ; preds = %61
  %66 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_PtrPush.exit

68:                                               ; preds = %59
  %69 = shl nuw nsw i32 %56, 1
  %70 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not9.i10.i, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #20
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #19
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %.phi.trans.insert.i, align 8
  store i32 %69, ptr %45, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %78, %77 ], [ %67, %Vec_PtrGrow.exit.i ]
  %80 = load i32, ptr %52, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %52, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr %55, ptr %83, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %84 = icmp sgt i64 %indvars.iv, 0
  br i1 %84, label %54, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 11336
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %Mmr_StepStart.exit, %._crit_edge.loopexit
  %85 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %Mmr_StepStart.exit ]
  %86 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4
  store i32 1000, ptr %86, align 8
  %88 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 3264
  store ptr %86, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 11336
  %92 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %92, align 8
  %.not.i.i = icmp slt i32 %85, %.val
  br i1 %.not.i.i, label %93, label %Vec_IntGrow.exit.i

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 11344
  %95 = load ptr, ptr %94, align 8
  %.not9.i.i76 = icmp eq ptr %95, null
  %96 = sext i32 %.val to i64
  %97 = shl nsw i64 %96, 2
  br i1 %.not9.i.i76, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #20
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #19
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8
  store i32 %.val, ptr %91, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %102, %._crit_edge
  %104 = icmp sgt i32 %.val, 0
  br i1 %104, label %.lr.ph.i71, label %Vec_IntFill.exit

.lr.ph.i71:                                       ; preds = %Vec_IntGrow.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 11344
  %wide.trip.count.i72 = zext nneg i32 %.val to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %106 ]
  %107 = load ptr, ptr %105, align 8
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.i73
  store i32 0, ptr %108, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %Vec_IntFill.exit, label %106, !llvm.loop !7

Vec_IntFill.exit:                                 ; preds = %106, %Vec_IntGrow.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 11340
  store i32 %.val, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 11352
  %.val63 = load i32, ptr %92, align 8
  %111 = load i32, ptr %110, align 8
  %.not.i.i77 = icmp slt i32 %111, %.val63
  br i1 %.not.i.i77, label %112, label %Vec_IntGrow.exit.i78

112:                                              ; preds = %Vec_IntFill.exit
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 11360
  %114 = load ptr, ptr %113, align 8
  %.not9.i.i84 = icmp eq ptr %114, null
  %115 = sext i32 %.val63 to i64
  %116 = shl nsw i64 %115, 2
  br i1 %.not9.i.i84, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #20
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #19
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8
  store i32 %.val63, ptr %110, align 8
  br label %Vec_IntGrow.exit.i78

Vec_IntGrow.exit.i78:                             ; preds = %121, %Vec_IntFill.exit
  %123 = icmp sgt i32 %.val63, 0
  br i1 %123, label %.lr.ph.i79, label %Vec_IntFill.exit85

.lr.ph.i79:                                       ; preds = %Vec_IntGrow.exit.i78
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 11360
  %wide.trip.count.i80 = zext nneg i32 %.val63 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %125 ]
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv.i81
  store i32 0, ptr %127, align 4
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i80
  br i1 %exitcond.not.i83, label %Vec_IntFill.exit85, label %125, !llvm.loop !7

Vec_IntFill.exit85:                               ; preds = %125, %Vec_IntGrow.exit.i78
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 11356
  store i32 %.val63, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 11368
  %.val64 = load i32, ptr %92, align 8
  %130 = load i32, ptr %129, align 8
  %.not.i.i86 = icmp slt i32 %130, %.val64
  br i1 %.not.i.i86, label %131, label %Vec_IntGrow.exit.i87

131:                                              ; preds = %Vec_IntFill.exit85
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 11376
  %133 = load ptr, ptr %132, align 8
  %.not9.i.i93 = icmp eq ptr %133, null
  %134 = sext i32 %.val64 to i64
  %135 = shl nsw i64 %134, 2
  br i1 %.not9.i.i93, label %138, label %136

136:                                              ; preds = %131
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #20
  br label %140

138:                                              ; preds = %131
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #19
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8
  store i32 %.val64, ptr %129, align 8
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %140, %Vec_IntFill.exit85
  %142 = icmp sgt i32 %.val64, 0
  br i1 %142, label %.lr.ph.i88, label %Vec_IntFill.exit94

.lr.ph.i88:                                       ; preds = %Vec_IntGrow.exit.i87
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 11376
  %wide.trip.count.i89 = zext nneg i32 %.val64 to i64
  br label %144

144:                                              ; preds = %144, %.lr.ph.i88
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i91, %144 ]
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i90
  store i32 0, ptr %146, align 4
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i89
  br i1 %exitcond.not.i92, label %Vec_IntFill.exit94, label %144, !llvm.loop !7

Vec_IntFill.exit94:                               ; preds = %144, %Vec_IntGrow.exit.i87
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 11372
  store i32 %.val64, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 11384
  %.val65 = load i32, ptr %92, align 8
  %149 = load i32, ptr %148, align 8
  %.not.i.i95 = icmp slt i32 %149, %.val65
  br i1 %.not.i.i95, label %150, label %Vec_IntGrow.exit.i96

150:                                              ; preds = %Vec_IntFill.exit94
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 11392
  %152 = load ptr, ptr %151, align 8
  %.not9.i.i102 = icmp eq ptr %152, null
  %153 = sext i32 %.val65 to i64
  %154 = shl nsw i64 %153, 2
  br i1 %.not9.i.i102, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #20
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #19
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8
  store i32 %.val65, ptr %148, align 8
  br label %Vec_IntGrow.exit.i96

Vec_IntGrow.exit.i96:                             ; preds = %159, %Vec_IntFill.exit94
  %161 = icmp sgt i32 %.val65, 0
  br i1 %161, label %.lr.ph.i97, label %Vec_IntFill.exit103

.lr.ph.i97:                                       ; preds = %Vec_IntGrow.exit.i96
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 11392
  %wide.trip.count.i98 = zext nneg i32 %.val65 to i64
  br label %163

163:                                              ; preds = %163, %.lr.ph.i97
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i100, %163 ]
  %164 = load ptr, ptr %162, align 8
  %165 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv.i99
  store i32 0, ptr %165, align 4
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i98
  br i1 %exitcond.not.i101, label %Vec_IntFill.exit103, label %163, !llvm.loop !7

Vec_IntFill.exit103:                              ; preds = %163, %Vec_IntGrow.exit.i96
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 11388
  store i32 %.val65, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 11400
  %.val66 = load i32, ptr %92, align 8
  %168 = load i32, ptr %167, align 8
  %.not.i.i104 = icmp slt i32 %168, %.val66
  br i1 %.not.i.i104, label %169, label %Vec_IntGrow.exit.i105

169:                                              ; preds = %Vec_IntFill.exit103
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 11408
  %171 = load ptr, ptr %170, align 8
  %.not9.i.i111 = icmp eq ptr %171, null
  %172 = sext i32 %.val66 to i64
  %173 = shl nsw i64 %172, 2
  br i1 %.not9.i.i111, label %176, label %174

174:                                              ; preds = %169
  %175 = tail call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #20
  br label %178

176:                                              ; preds = %169
  %177 = tail call noalias ptr @malloc(i64 noundef %173) #19
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %170, align 8
  store i32 %.val66, ptr %167, align 8
  br label %Vec_IntGrow.exit.i105

Vec_IntGrow.exit.i105:                            ; preds = %178, %Vec_IntFill.exit103
  %180 = icmp sgt i32 %.val66, 0
  br i1 %180, label %.lr.ph.i106, label %Vec_IntFill.exit112

.lr.ph.i106:                                      ; preds = %Vec_IntGrow.exit.i105
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 11408
  %wide.trip.count.i107 = zext nneg i32 %.val66 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph.i106
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %182 ]
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv.i108
  store i32 0, ptr %184, align 4
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %Vec_IntFill.exit112, label %182, !llvm.loop !7

Vec_IntFill.exit112:                              ; preds = %182, %Vec_IntGrow.exit.i105
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 11404
  store i32 %.val66, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 11416
  %.val67 = load i32, ptr %92, align 8
  %187 = load i32, ptr %186, align 8
  %.not.i.i113 = icmp slt i32 %187, %.val67
  br i1 %.not.i.i113, label %188, label %Vec_IntGrow.exit.i114

188:                                              ; preds = %Vec_IntFill.exit112
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 11424
  %190 = load ptr, ptr %189, align 8
  %.not9.i.i120 = icmp eq ptr %190, null
  %191 = sext i32 %.val67 to i64
  %192 = shl nsw i64 %191, 2
  br i1 %.not9.i.i120, label %195, label %193

193:                                              ; preds = %188
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #20
  br label %197

195:                                              ; preds = %188
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #19
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %189, align 8
  store i32 %.val67, ptr %186, align 8
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %197, %Vec_IntFill.exit112
  %199 = icmp sgt i32 %.val67, 0
  br i1 %199, label %.lr.ph.i115, label %Vec_IntFill.exit121

.lr.ph.i115:                                      ; preds = %Vec_IntGrow.exit.i114
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 11424
  %wide.trip.count.i116 = zext nneg i32 %.val67 to i64
  br label %201

201:                                              ; preds = %201, %.lr.ph.i115
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i118, %201 ]
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv.i117
  store i32 1000000000, ptr %203, align 4
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %Vec_IntFill.exit121, label %201, !llvm.loop !7

Vec_IntFill.exit121:                              ; preds = %201, %Vec_IntGrow.exit.i114
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 11420
  store i32 %.val67, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 11432
  %.val68 = load i32, ptr %92, align 8
  %206 = load i32, ptr %205, align 8
  %.not.i.i122 = icmp slt i32 %206, %.val68
  br i1 %.not.i.i122, label %207, label %Vec_IntGrow.exit.i123

207:                                              ; preds = %Vec_IntFill.exit121
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 11440
  %209 = load ptr, ptr %208, align 8
  %.not9.i.i129 = icmp eq ptr %209, null
  %210 = sext i32 %.val68 to i64
  %211 = shl nsw i64 %210, 2
  br i1 %.not9.i.i129, label %214, label %212

212:                                              ; preds = %207
  %213 = tail call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #20
  br label %216

214:                                              ; preds = %207
  %215 = tail call noalias ptr @malloc(i64 noundef %211) #19
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %208, align 8
  store i32 %.val68, ptr %205, align 8
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %216, %Vec_IntFill.exit121
  %218 = icmp sgt i32 %.val68, 0
  br i1 %218, label %.lr.ph.i124, label %Vec_IntFill.exit130

.lr.ph.i124:                                      ; preds = %Vec_IntGrow.exit.i123
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 11440
  %wide.trip.count.i125 = zext nneg i32 %.val68 to i64
  br label %220

220:                                              ; preds = %220, %.lr.ph.i124
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i124 ], [ %indvars.iv.next.i127, %220 ]
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv.i126
  store i32 0, ptr %222, align 4
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i125
  br i1 %exitcond.not.i128, label %Vec_IntFill.exit130, label %220, !llvm.loop !7

Vec_IntFill.exit130:                              ; preds = %220, %Vec_IntGrow.exit.i123
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 11436
  store i32 %.val68, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 11448
  %.val69 = load i32, ptr %92, align 8
  %225 = load i32, ptr %224, align 8
  %.not.i.i131 = icmp slt i32 %225, %.val69
  br i1 %.not.i.i131, label %226, label %Vec_IntGrow.exit.i132

226:                                              ; preds = %Vec_IntFill.exit130
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 11456
  %228 = load ptr, ptr %227, align 8
  %.not9.i.i138 = icmp eq ptr %228, null
  %229 = sext i32 %.val69 to i64
  %230 = shl nsw i64 %229, 2
  br i1 %.not9.i.i138, label %233, label %231

231:                                              ; preds = %226
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #20
  br label %235

233:                                              ; preds = %226
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #19
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8
  store i32 %.val69, ptr %224, align 8
  br label %Vec_IntGrow.exit.i132

Vec_IntGrow.exit.i132:                            ; preds = %235, %Vec_IntFill.exit130
  %237 = icmp sgt i32 %.val69, 0
  br i1 %237, label %.lr.ph.i133, label %Vec_IntFill.exit139

.lr.ph.i133:                                      ; preds = %Vec_IntGrow.exit.i132
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 11456
  %wide.trip.count.i134 = zext nneg i32 %.val69 to i64
  br label %239

239:                                              ; preds = %239, %.lr.ph.i133
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i136, %239 ]
  %240 = load ptr, ptr %238, align 8
  %241 = getelementptr inbounds nuw i32, ptr %240, i64 %indvars.iv.i135
  store i32 0, ptr %241, align 4
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i134
  br i1 %exitcond.not.i137, label %Vec_IntFill.exit139, label %239, !llvm.loop !7

Vec_IntFill.exit139:                              ; preds = %239, %Vec_IntGrow.exit.i132
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 11452
  store i32 %.val69, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 11464
  %.val70 = load i32, ptr %92, align 8
  %244 = load i32, ptr %243, align 8
  %.not.i.i140 = icmp slt i32 %244, %.val70
  br i1 %.not.i.i140, label %245, label %Vec_IntGrow.exit.i141

245:                                              ; preds = %Vec_IntFill.exit139
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 11472
  %247 = load ptr, ptr %246, align 8
  %.not9.i.i147 = icmp eq ptr %247, null
  %248 = sext i32 %.val70 to i64
  %249 = shl nsw i64 %248, 2
  br i1 %.not9.i.i147, label %252, label %250

250:                                              ; preds = %245
  %251 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #20
  br label %254

252:                                              ; preds = %245
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #19
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %246, align 8
  store i32 %.val70, ptr %243, align 8
  br label %Vec_IntGrow.exit.i141

Vec_IntGrow.exit.i141:                            ; preds = %254, %Vec_IntFill.exit139
  %256 = icmp sgt i32 %.val70, 0
  br i1 %256, label %.lr.ph.i142, label %Vec_IntFill.exit148

.lr.ph.i142:                                      ; preds = %Vec_IntGrow.exit.i141
  %257 = getelementptr inbounds nuw i8, ptr %4, i64 11472
  %wide.trip.count.i143 = zext nneg i32 %.val70 to i64
  br label %258

258:                                              ; preds = %258, %.lr.ph.i142
  %indvars.iv.i144 = phi i64 [ 0, %.lr.ph.i142 ], [ %indvars.iv.next.i145, %258 ]
  %259 = load ptr, ptr %257, align 8
  %260 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv.i144
  store i32 0, ptr %260, align 4
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i143
  br i1 %exitcond.not.i146, label %Vec_IntFill.exit148, label %258, !llvm.loop !7

Vec_IntFill.exit148:                              ; preds = %258, %Vec_IntGrow.exit.i141
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 11468
  store i32 %.val70, ptr %261, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 28
  %264 = load i32, ptr %263, align 4
  %.not61 = icmp eq i32 %264, 0
  br i1 %.not61, label %303, label %265

265:                                              ; preds = %Vec_IntFill.exit148
  %266 = load i32, ptr %18, align 8
  %267 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #18
  store i32 %266, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 12, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 4095, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store i32 -1, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 4880
  store ptr %267, ptr %271, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %265
  %.012.i.i = phi i32 [ 9999, %265 ], [ %272, %.loopexit.i.i.backedge ]
  %272 = add i32 %.012.i.i, 1
  %273 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %273, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !8

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %272, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

274:                                              ; preds = %.lr.ph.i.i
  %275 = add nuw nsw i32 %.01116.i.i, 2
  %276 = mul nuw nsw i32 %275, %275
  %.not.i.i149 = icmp ugt i32 %276, %272
  br i1 %.not.i.i149, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %274
  %.01116.i.i = phi i32 [ %275, %274 ], [ 3, %.preheader.i.i ]
  %277 = urem i32 %272, %.01116.i.i
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.loopexit.i.i.backedge, label %274, !llvm.loop !8

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %274
  %279 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %272
  store i32 %spec.store.select.i.i.i, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = sext i32 %spec.store.select.i.i.i to i64
  %282 = shl nsw i64 %281, 2
  %283 = tail call noalias ptr @malloc(i64 noundef %282) #19
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %283, ptr %284, align 8
  store i32 %272, ptr %280, align 4
  %.not.i3.i = icmp eq ptr %283, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %285

285:                                              ; preds = %Abc_PrimeCudd.exit.i
  %286 = sext i32 %272 to i64
  %287 = shl nsw i64 %286, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %283, i8 -1, i64 %287, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %285
  %288 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store ptr %279, ptr %288, align 8
  %289 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 0, ptr %290, align 4
  store i32 10000, ptr %289, align 8
  %291 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #19
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %291, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %267, i64 40
  store ptr %289, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 6432
  %295 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %267, ptr noundef nonnull %294)
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 4888
  store i32 %295, ptr %296, align 8
  %297 = load i32, ptr %18, align 8
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph.preheader.i, label %Abc_TtUnit.exit

.lr.ph.preheader.i:                               ; preds = %Vec_MemHashAlloc.exit
  %299 = zext nneg i32 %297 to i64
  %300 = shl nuw nsw i64 %299, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %294, i8 -86, i64 %300, i1 false)
  br label %Abc_TtUnit.exit

Abc_TtUnit.exit:                                  ; preds = %Vec_MemHashAlloc.exit, %.lr.ph.preheader.i
  %301 = load ptr, ptr %271, align 8
  %302 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef %301, ptr noundef nonnull %294)
  br label %.sink.split

303:                                              ; preds = %Vec_IntFill.exit148
  %304 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %305 = load i32, ptr %304, align 8
  %.not62 = icmp eq i32 %305, 0
  br i1 %.not62, label %308, label %306

306:                                              ; preds = %303
  tail call void @Mpm_ManPrecomputePerms(ptr noundef nonnull %4) #17
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_TtUnit.exit, %306
  %.sink = phi i32 [ 1, %306 ], [ %302, %Abc_TtUnit.exit ]
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 4892
  store i32 %.sink, ptr %307, align 4
  br label %308

308:                                              ; preds = %.sink.split, %303
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %309 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %Abc_Clock.exit, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr %3, align 8
  %313 = mul nsw i64 %312, 1000000
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = sdiv i64 %315, 1000
  %317 = add nsw i64 %316, %313
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %308, %311
  %.0.i = phi i64 [ %317, %311 ], [ -1, %308 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 13952
  store i64 %.0.i, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %4, ptr %319, align 8
  ret ptr %4
}

declare void @Mig_ManSetRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !8

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !9

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !8

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #20
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #19
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !7

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %0, align 8
  %51 = load i32, ptr %42, align 4
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %56
  %59 = shl nuw i32 %50, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %66, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val16.i.i = load ptr, ptr %83, align 8
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !11

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !11

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4
  %101 = load ptr, ptr %36, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i19.i = icmp eq ptr %110, null
  br i1 %.not9.i.i19.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #20
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #19
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %101, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %126, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %128 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i20.i ]
  %129 = load i32, ptr %102, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 -1, ptr %132, align 4
  %133 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4
  %134 = icmp slt i32 %133, %.val14.i
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !12

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %0, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %138 = shl nuw i32 %136, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %138, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i25, %.lr.ph.i.i22 ]
  %.012.i.i24 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %145, %.lr.ph.i.i22 ]
  %139 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, %140
  %145 = add i32 %144, %.012.i.i24
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !10

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %145, %.lr.ph.i.i22 ]
  %146 = getelementptr i8, ptr %135, i64 4
  %.val.i.i17 = load i32, ptr %146, align 4
  %147 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %148 = getelementptr i8, ptr %135, i64 8
  %.val.i18 = load ptr, ptr %148, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %.val.i18, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not17.i = icmp eq i32 %151, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %136 to i64
  %159 = shl nsw i64 %158, 3
  %160 = ashr i32 %151, %155
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %153, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = and i32 %151, %157
  %165 = mul nsw i32 %164, %136
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %163, i64 %166
  %bcmp.i48 = tail call i32 @bcmp(ptr %167, ptr readonly %1, i64 %159)
  %.not15.i49 = icmp eq i32 %bcmp.i48, 0
  br i1 %.not15.i49, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val16.i = load ptr, ptr %170, align 8
  br label %180

171:                                              ; preds = %180
  %172 = ashr i32 %184, %155
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %153, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = and i32 %184, %157
  %177 = mul nsw i32 %176, %136
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %175, i64 %178
  %bcmp.i = tail call i32 @bcmp(ptr %179, ptr readonly %1, i64 %159)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !11

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !11

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %180
  %185 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i37 = phi ptr [ %150, %Vec_MemHashKey.exit.i ], [ %185, %Vec_MemHashLookup.exit.thread.loopexit ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i9.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #20
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #19
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8
  store i32 %205, ptr %189, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %214
  %216 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i ]
  %217 = load i32, ptr %190, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 -1, ptr %220, align 4
  %221 = load i32, ptr %3, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not37.i.i = icmp eq ptr %233, null
  %.not38.i.i = icmp eq i32 %230, 0
  %234 = shl nsw i32 %230, 1
  %235 = add nsw i32 %224, 32
  %236 = select i1 %.not38.i.i, i32 %235, i32 %234
  store i32 %236, ptr %229, align 8
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 3
  br i1 %.not37.i.i, label %241, label %239

239:                                              ; preds = %231
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #20
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #19
  br label %243

243:                                              ; preds = %241, %239
  %.pre.i.i28 = phi i32 [ %.pre.pre.i.i, %239 ], [ %226, %241 ]
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %232, align 8
  br label %245

245:                                              ; preds = %243, %228
  %246 = phi i32 [ %.pre.i.i28, %243 ], [ %226, %228 ]
  %.not40.not41.i.i = icmp slt i32 %246, %224
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i30, label %._crit_edge.i.i

.lr.ph.i.i30:                                     ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = sext i32 %246 to i64
  %wide.trip.count.i.i31 = sext i32 %224 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i30
  %indvars.iv.i.i32 = phi i64 [ %248, %.lr.ph.i.i30 ], [ %indvars.iv.next.i.i33, %249 ]
  %indvars.iv.next.i.i33 = add nsw i64 %indvars.iv.i.i32, 1
  %250 = load i32, ptr %0, align 8
  %251 = load i32, ptr %222, align 8
  %252 = shl i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #19
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %249, %245
  store i32 %224, ptr %225, align 4
  %.pre.i29 = load i32, ptr %222, align 8
  %.pre5.i = ashr i32 %221, %.pre.i29
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %224, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %258 = add nsw i32 %221, 1
  store i32 %258, ptr %3, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, %221
  %268 = mul nsw i32 %267, %264
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %263, i64 %269
  %271 = sext i32 %264 to i64
  %272 = shl nsw i64 %271, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr readonly align 8 %1, i64 %272, i1 false)
  %273 = load ptr, ptr %186, align 8
  %274 = getelementptr i8, ptr %273, i64 4
  %.val15 = load i32, ptr %274, align 4
  %275 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %275, %Vec_MemPush.exit ], [ %151, %.lr.ph.i19 ], [ %184, %171 ]
  ret i32 %.0
}

declare void @Mpm_ManPrecomputePerms(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mpm_ManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %67, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i32, ptr %7, align 8
  %.not69 = icmp eq i32 %8, 0
  br i1 %.not69, label %67, label %9

9:                                                ; preds = %6
  %10 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @stdout, align 8
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %12, i64 4
  %.val.i = load i32, ptr %16, align 4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.val.i)
  br label %18

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = getelementptr i8, ptr %12, i64 4
  %.val1924.i = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val1924.i, 0
  br i1 %21, label %.lr.ph.i, label %Vec_MemDump.exit

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %24

24:                                               ; preds = %._crit_edge.i, %.lr.ph.i
  %.01725.i = phi i32 [ 0, %.lr.ph.i ], [ %52, %._crit_edge.i ]
  %25 = load ptr, ptr %19, align 8
  %26 = load i32, ptr %22, align 8
  %27 = lshr i32 %.01725.i, %26
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %12, align 8
  %32 = load i32, ptr %23, align 4
  %33 = and i32 %32, %.01725.i
  %34 = mul nsw i32 %33, %31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
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
  br i1 %39, label %.preheader.i, label %._crit_edge.i, !llvm.loop !14

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.preheader.i
  %indvars.iv29.i = phi i64 [ %38, %.preheader.preheader.i ], [ %indvars.iv.next30.i, %.loopexit.i ]
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %40 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.next30.i
  br label %41

41:                                               ; preds = %Vec_MemDumpDigit.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 15, %.preheader.i ], [ %indvars.iv.next.i, %Vec_MemDumpDigit.exit.i ]
  %42 = load i64, ptr %40, align 8
  %43 = shl i64 %indvars.iv.i, 2
  %44 = lshr i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 15
  %47 = icmp samesign ult i32 %46, 10
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.18, i32 noundef range(i32 0, 16) %46) #17
  br label %Vec_MemDumpDigit.exit.i

50:                                               ; preds = %41
  %51 = add nuw nsw i32 %46, 55
  %fputc.i.i = tail call i32 @fputc(i32 %51, ptr %10)
  br label %Vec_MemDumpDigit.exit.i

Vec_MemDumpDigit.exit.i:                          ; preds = %50, %48
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not32.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not32.i, label %.loopexit.i, label %41, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader20.i
  %fputc.i = tail call i32 @fputc(i32 10, ptr %10)
  %52 = add nuw nsw i32 %.01725.i, 1
  %.val19.i = load i32, ptr %20, align 4
  %53 = icmp slt i32 %52, %.val19.i
  br i1 %53, label %24, label %Vec_MemDump.exit, !llvm.loop !16

Vec_MemDump.exit:                                 ; preds = %24, %._crit_edge.i, %18
  %54 = tail call i32 @fclose(ptr noundef %10)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = sitofp i32 %60 to double
  %62 = tail call double @llvm.fmuladd.f64(double %61, double 1.600000e+01, double 1.000000e+00)
  %63 = sitofp i32 %.val to double
  %64 = fmul double %62, %63
  %65 = fmul double %64, 0x3EB0000000000000
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val, i32 noundef %58, ptr noundef nonnull @.str, double noundef %65)
  %.pre = load ptr, ptr %2, align 8
  br label %67

67:                                               ; preds = %Vec_MemDump.exit, %6, %1
  %68 = phi ptr [ %.pre, %Vec_MemDump.exit ], [ %3, %6 ], [ %3, %1 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8
  %.not70 = icmp eq i32 %70, 0
  br i1 %.not70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 60
  %73 = load i32, ptr %72, align 4
  %.not71 = icmp eq i32 %73, 0
  br i1 %.not71, label %75, label %74

74:                                               ; preds = %71
  tail call void @Mpm_ManPrintDsdStats(ptr noundef nonnull %0) #17
  br label %75

75:                                               ; preds = %74, %71, %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %77 = load ptr, ptr %76, align 8
  %.not72 = icmp eq ptr %77, null
  br i1 %.not72, label %117, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %Vec_IntFreeP.exit.i, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %.thread.i.i, label %85

85:                                               ; preds = %82
  tail call void @free(ptr noundef nonnull %84) #17
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %87, align 8
  %.pre.i.i = load ptr, ptr %79, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %85, %82
  %88 = phi ptr [ %.pre.i.i, %85 ], [ %80, %82 ]
  tail call void @free(ptr noundef nonnull %88) #17
  store ptr null, ptr %79, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %85, %78
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %Vec_MemHashFree.exit, label %92

92:                                               ; preds = %Vec_IntFreeP.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i3.i = icmp eq ptr %94, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %95

95:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %94) #17
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr null, ptr %97, align 8
  %.pre.i4.i = load ptr, ptr %89, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %95, %92
  %98 = phi ptr [ %.pre.i4.i, %95 ], [ %90, %92 ]
  tail call void @free(ptr noundef nonnull %98) #17
  store ptr null, ptr %89, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %Vec_IntFreeP.exit.i, %95, %.thread.i6.i
  %99 = load ptr, ptr %76, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %101 = load i32, ptr %100, align 4
  %.not19.i = icmp slt i32 %101, 0
  br i1 %.not19.i, label %._crit_edge.i89, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %Vec_MemHashFree.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  br label %103

103:                                              ; preds = %111, %.lr.ph.i86
  %104 = phi i32 [ %101, %.lr.ph.i86 ], [ %112, %111 ]
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i88, %111 ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv.i87
  %107 = load ptr, ptr %106, align 8
  %.not18.i = icmp eq ptr %107, null
  br i1 %.not18.i, label %111, label %108

108:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %107) #17
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv.i87
  store ptr null, ptr %110, align 8
  %.pre.i = load i32, ptr %100, align 4
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi i32 [ %.pre.i, %108 ], [ %104, %103 ]
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %113 = sext i32 %112 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i87, %113
  br i1 %.not.not.i, label %103, label %._crit_edge.i89, !llvm.loop !17

._crit_edge.i89:                                  ; preds = %111, %Vec_MemHashFree.exit
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %115 = load ptr, ptr %114, align 8
  %.not16.i = icmp eq ptr %115, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %116

116:                                              ; preds = %._crit_edge.i89
  tail call void @free(ptr noundef nonnull %115) #17
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i89, %116
  tail call void @free(ptr noundef nonnull %99) #17
  br label %117

117:                                              ; preds = %Vec_MemFree.exit, %75
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  %119 = load ptr, ptr %118, align 8
  %.not73 = icmp eq ptr %119, null
  br i1 %.not73, label %153, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i90 = icmp eq ptr %124, null
  br i1 %.not.i90, label %Vec_WrdFree.exit, label %125

125:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %124) #17
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %120, %125
  tail call void @free(ptr noundef nonnull %122) #17
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 11296
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i91 = icmp eq ptr %129, null
  br i1 %.not.i91, label %Vec_IntFree.exit, label %130

130:                                              ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %129) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFree.exit, %130
  tail call void @free(ptr noundef nonnull %127) #17
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i92 = icmp eq ptr %134, null
  br i1 %.not.i92, label %Vec_IntFree.exit93, label %135

135:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %134) #17
  br label %Vec_IntFree.exit93

Vec_IntFree.exit93:                               ; preds = %Vec_IntFree.exit, %135
  tail call void @free(ptr noundef nonnull %132) #17
  %136 = load ptr, ptr %118, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i94 = icmp eq ptr %140, null
  br i1 %.not.i94, label %Vec_IntFree.exit95, label %141

141:                                              ; preds = %Vec_IntFree.exit93
  tail call void @free(ptr noundef nonnull %140) #17
  br label %Vec_IntFree.exit95

Vec_IntFree.exit95:                               ; preds = %Vec_IntFree.exit93, %141
  tail call void @free(ptr noundef nonnull %138) #17
  %142 = load ptr, ptr %118, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i.i96 = icmp eq ptr %146, null
  br i1 %.not.i.i96, label %Vec_IntFree.exit.i, label %147

147:                                              ; preds = %Vec_IntFree.exit95
  tail call void @free(ptr noundef nonnull %146) #17
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %147, %Vec_IntFree.exit95
  tail call void @free(ptr noundef nonnull %144) #17
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i4.i = icmp eq ptr %151, null
  br i1 %.not.i4.i, label %Hsh_IntManStop.exit, label %152

152:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %151) #17
  br label %Hsh_IntManStop.exit

Hsh_IntManStop.exit:                              ; preds = %Vec_IntFree.exit.i, %152
  tail call void @free(ptr noundef nonnull %149) #17
  tail call void @free(ptr noundef nonnull %142) #17
  br label %153

153:                                              ; preds = %Hsh_IntManStop.exit, %117
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 11328
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %Vec_WecFreeP.exit, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %155, align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  br label %161

161:                                              ; preds = %169, %.lr.ph.i.i.i
  %162 = phi i32 [ %158, %.lr.ph.i.i.i ], [ %170, %169 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %169 ]
  %163 = load ptr, ptr %160, align 8
  %164 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %163, i64 %indvars.iv.i.i.i, i32 2
  %165 = load ptr, ptr %164, align 8
  %.not15.i.i.i = icmp eq ptr %165, null
  br i1 %.not15.i.i.i, label %169, label %166

166:                                              ; preds = %161
  tail call void @free(ptr noundef nonnull %165) #17
  %167 = load ptr, ptr %160, align 8
  %168 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %167, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %168, align 8
  %.pre.i.i.i = load i32, ptr %155, align 8
  br label %169

169:                                              ; preds = %166, %161
  %170 = phi i32 [ %.pre.i.i.i, %166 ], [ %162, %161 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next.i.i.i, %171
  br i1 %172, label %161, label %._crit_edge.i.i.i, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %169, %157
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %175

175:                                              ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %174) #17
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %175, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %155) #17
  store ptr null, ptr %154, align 8
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %153, %Vec_WecFree.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i97 = icmp eq ptr %179, null
  br i1 %.not.i97, label %Vec_PtrFree.exit, label %180

180:                                              ; preds = %Vec_WecFreeP.exit
  tail call void @free(ptr noundef nonnull %179) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WecFreeP.exit, %180
  tail call void @free(ptr noundef nonnull %177) #17
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4
  %.not8.i = icmp slt i32 %184, 0
  br i1 %.not8.i, label %Mmr_StepStop.exit, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %Vec_PtrFree.exit
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  br label %186

186:                                              ; preds = %Mmr_FixedStop.exit.i, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i101, %Mmr_FixedStop.exit.i ]
  %187 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %185, i64 %indvars.iv.i99
  %188 = getelementptr i8, ptr %187, i64 28
  %.val23.i.i = load i32, ptr %188, align 4
  %189 = icmp sgt i32 %.val23.i.i, 0
  br i1 %189, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %186
  %190 = getelementptr i8, ptr %187, i64 32
  br label %191

191:                                              ; preds = %195, %.lr.ph.i.i
  %.val26.i.i = phi i32 [ %.val23.i.i, %.lr.ph.i.i ], [ %.val.i.i, %195 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %195 ]
  %.val22.i.i = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw ptr, ptr %.val22.i.i, i64 %indvars.iv.i.i
  %193 = load ptr, ptr %192, align 8
  %.not21.i.i = icmp eq ptr %193, null
  br i1 %.not21.i.i, label %195, label %194

194:                                              ; preds = %191
  tail call void @free(ptr noundef nonnull %193) #17
  %.val.pre.i.i = load i32, ptr %188, align 4
  br label %195

195:                                              ; preds = %194, %191
  %.val.i.i = phi i32 [ %.val.pre.i.i, %194 ], [ %.val26.i.i, %191 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %196 = sext i32 %.val.i.i to i64
  %197 = icmp slt i64 %indvars.iv.next.i.i, %196
  br i1 %197, label %191, label %.critedge.i.i, !llvm.loop !19

.critedge.i.i:                                    ; preds = %195, %186
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %199 = load ptr, ptr %198, align 8
  %.not.i.i100 = icmp eq ptr %199, null
  br i1 %.not.i.i100, label %201, label %200

200:                                              ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %199) #17
  store ptr null, ptr %198, align 8
  br label %201

201:                                              ; preds = %200, %.critedge.i.i
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %203 = load ptr, ptr %202, align 8
  %.not20.i.i = icmp eq ptr %203, null
  br i1 %.not20.i.i, label %Mmr_FixedStop.exit.i, label %204

204:                                              ; preds = %201
  tail call void @free(ptr noundef nonnull %203) #17
  store ptr null, ptr %202, align 8
  br label %Mmr_FixedStop.exit.i

Mmr_FixedStop.exit.i:                             ; preds = %204, %201
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %205 = load i32, ptr %183, align 4
  %206 = sext i32 %205 to i64
  %.not.not.i102 = icmp slt i64 %indvars.iv.i99, %206
  br i1 %.not.not.i102, label %186, label %Mmr_StepStop.exit, !llvm.loop !20

Mmr_StepStop.exit:                                ; preds = %Mmr_FixedStop.exit.i, %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %182) #17
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %208 = load ptr, ptr %207, align 8
  %.not74 = icmp eq ptr %208, null
  br i1 %.not74, label %210, label %209

209:                                              ; preds = %Mmr_StepStop.exit
  tail call void @free(ptr noundef nonnull %208) #17
  store ptr null, ptr %207, align 8
  br label %210

210:                                              ; preds = %Mmr_StepStop.exit, %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 11344
  %212 = load ptr, ptr %211, align 8
  %.not75 = icmp eq ptr %212, null
  br i1 %.not75, label %214, label %213

213:                                              ; preds = %210
  tail call void @free(ptr noundef nonnull %212) #17
  store ptr null, ptr %211, align 8
  br label %214

214:                                              ; preds = %210, %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 11360
  %216 = load ptr, ptr %215, align 8
  %.not76 = icmp eq ptr %216, null
  br i1 %.not76, label %218, label %217

217:                                              ; preds = %214
  tail call void @free(ptr noundef nonnull %216) #17
  store ptr null, ptr %215, align 8
  br label %218

218:                                              ; preds = %214, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 11376
  %220 = load ptr, ptr %219, align 8
  %.not77 = icmp eq ptr %220, null
  br i1 %.not77, label %222, label %221

221:                                              ; preds = %218
  tail call void @free(ptr noundef nonnull %220) #17
  store ptr null, ptr %219, align 8
  br label %222

222:                                              ; preds = %218, %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %224 = load ptr, ptr %223, align 8
  %.not78 = icmp eq ptr %224, null
  br i1 %.not78, label %226, label %225

225:                                              ; preds = %222
  tail call void @free(ptr noundef nonnull %224) #17
  store ptr null, ptr %223, align 8
  br label %226

226:                                              ; preds = %222, %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 11408
  %228 = load ptr, ptr %227, align 8
  %.not79 = icmp eq ptr %228, null
  br i1 %.not79, label %230, label %229

229:                                              ; preds = %226
  tail call void @free(ptr noundef nonnull %228) #17
  store ptr null, ptr %227, align 8
  br label %230

230:                                              ; preds = %226, %229
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 11424
  %232 = load ptr, ptr %231, align 8
  %.not80 = icmp eq ptr %232, null
  br i1 %.not80, label %234, label %233

233:                                              ; preds = %230
  tail call void @free(ptr noundef nonnull %232) #17
  store ptr null, ptr %231, align 8
  br label %234

234:                                              ; preds = %230, %233
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 11440
  %236 = load ptr, ptr %235, align 8
  %.not81 = icmp eq ptr %236, null
  br i1 %.not81, label %238, label %237

237:                                              ; preds = %234
  tail call void @free(ptr noundef nonnull %236) #17
  store ptr null, ptr %235, align 8
  br label %238

238:                                              ; preds = %234, %237
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 11456
  %240 = load ptr, ptr %239, align 8
  %.not82 = icmp eq ptr %240, null
  br i1 %.not82, label %242, label %241

241:                                              ; preds = %238
  tail call void @free(ptr noundef nonnull %240) #17
  store ptr null, ptr %239, align 8
  br label %242

242:                                              ; preds = %238, %241
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 11472
  %244 = load ptr, ptr %243, align 8
  %.not83 = icmp eq ptr %244, null
  br i1 %.not83, label %246, label %245

245:                                              ; preds = %242
  tail call void @free(ptr noundef nonnull %244) #17
  br label %246

246:                                              ; preds = %242, %245
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @Mpm_ManPrintDsdStats(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Mpm_ManPrintStatsInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 44
  %.val.i = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %6, i64 60
  %.val.i.i = load i32, ptr %10, align 4
  %11 = add i32 %.val.i.i, %.val.i
  %12 = xor i32 %11, -1
  %13 = add i32 %9, %.val.i
  %14 = add i32 %13, %12
  %15 = tail call i32 @Mig_ManXorNum(ptr noundef %6) #17
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 @Mig_ManMuxNum(ptr noundef %16) #17
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %3, i32 noundef %5, i32 noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef %20, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  ret void
}

declare i32 @Mig_ManXorNum(ptr noundef) local_unnamed_addr #1

declare i32 @Mig_ManMuxNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mpm_ManPrintStats(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val56 = load i32, ptr %5, align 8
  %6 = sitofp i32 %.val56 to double
  %7 = fmul double %6, 1.600000e+01
  %8 = fmul double %7, 0x3EB0000000000000
  %9 = fmul double %6, 4.800000e+01
  %10 = fmul double %9, 0x3EB0000000000000
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
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
  %18 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %15, i64 %indvars.iv.i
  %19 = getelementptr i8, ptr %18, i64 4
  %.val.i = load i32, ptr %19, align 4
  %20 = getelementptr i8, ptr %18, i64 28
  %.val7.i = load i32, ptr %20, align 4
  %21 = add nsw i32 %.val.i, 1
  %22 = mul nsw i32 %.val7.i, %21
  %23 = add nsw i32 %22, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Mmr_StepMemory.exit, label %17, !llvm.loop !21

Mmr_StepMemory.exit:                              ; preds = %17
  %24 = sitofp i32 %23 to double
  br label %25

25:                                               ; preds = %25, %Mmr_StepMemory.exit
  %indvars.iv.i60 = phi i64 [ 1, %Mmr_StepMemory.exit ], [ %indvars.iv.next.i64, %25 ]
  %.010.i61 = phi i32 [ 0, %Mmr_StepMemory.exit ], [ %31, %25 ]
  %26 = getelementptr inbounds nuw %struct.Mmr_Fixed_t_, ptr %15, i64 %indvars.iv.i60
  %27 = getelementptr i8, ptr %26, i64 4
  %.val.i62 = load i32, ptr %27, align 4
  %28 = getelementptr i8, ptr %26, i64 28
  %.val7.i63 = load i32, ptr %28, align 4
  %29 = add nsw i32 %.val.i62, 1
  %30 = mul nsw i32 %.val7.i63, %29
  %31 = add nsw i32 %30, %.010.i61
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i
  br i1 %exitcond.not.i65, label %Mmr_StepMemory.exit67.loopexit, label %25, !llvm.loop !21

Mmr_StepMemory.exit67.loopexit:                   ; preds = %25
  %32 = fmul double %24, 0x3EE0000000000000
  %33 = sitofp i32 %31 to double
  %34 = fmul double %33, 0x3EE0000000000000
  br label %Mmr_StepMemory.exit67

Mmr_StepMemory.exit67:                            ; preds = %1, %Mmr_StepMemory.exit67.loopexit
  %35 = phi double [ %32, %Mmr_StepMemory.exit67.loopexit ], [ 0.000000e+00, %1 ]
  %.0.lcssa.i66 = phi double [ %34, %Mmr_StepMemory.exit67.loopexit ], [ 0.000000e+00, %1 ]
  %36 = fadd double %8, %10
  %37 = fadd double %36, %.0.lcssa.i66
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %8, double noundef %10, double noundef %35, double noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 13904
  %40 = load i64, ptr %39, align 8
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %115, label %41

41:                                               ; preds = %Mmr_StepMemory.exit67
  %putchar = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = mul nsw i64 %45, 1000000
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = sdiv i64 %48, 1000
  %50 = add nsw i64 %49, %46
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %41, %44
  %.0.i = phi i64 [ %50, %44 ], [ -1, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 13952
  %52 = load i64, ptr %51, align 8
  %53 = sub nsw i64 %.0.i, %52
  store i64 %53, ptr %51, align 8
  %54 = load i64, ptr %39, align 8
  %55 = sub nsw i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 13944
  store i64 %55, ptr %56, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %57 = load i64, ptr %39, align 8
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  %60 = load i64, ptr %51, align 8
  %.not47 = icmp eq i64 %60, 0
  %61 = sitofp i64 %60 to double
  %62 = fmul double %58, 1.000000e+02
  %63 = fdiv double %62, %61
  %64 = select i1 %.not47, double 0.000000e+00, double %63
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %59, double noundef %64)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 13912
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  %69 = load i64, ptr %51, align 8
  %.not48 = icmp eq i64 %69, 0
  %70 = sitofp i64 %69 to double
  %71 = fmul double %67, 1.000000e+02
  %72 = fdiv double %71, %70
  %73 = select i1 %.not48, double 0.000000e+00, double %72
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %68, double noundef %73)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 13920
  %75 = load i64, ptr %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = fdiv double %76, 1.000000e+06
  %78 = load i64, ptr %51, align 8
  %.not49 = icmp eq i64 %78, 0
  %79 = sitofp i64 %78 to double
  %80 = fmul double %76, 1.000000e+02
  %81 = fdiv double %80, %79
  %82 = select i1 %.not49, double 0.000000e+00, double %81
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %77, double noundef %82)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 13928
  %84 = load i64, ptr %83, align 8
  %85 = sitofp i64 %84 to double
  %86 = fdiv double %85, 1.000000e+06
  %87 = load i64, ptr %51, align 8
  %.not50 = icmp eq i64 %87, 0
  %88 = sitofp i64 %87 to double
  %89 = fmul double %85, 1.000000e+02
  %90 = fdiv double %89, %88
  %91 = select i1 %.not50, double 0.000000e+00, double %90
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %86, double noundef %91)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 13936
  %93 = load i64, ptr %92, align 8
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  %96 = load i64, ptr %51, align 8
  %.not51 = icmp eq i64 %96, 0
  %97 = sitofp i64 %96 to double
  %98 = fmul double %94, 1.000000e+02
  %99 = fdiv double %98, %97
  %100 = select i1 %.not51, double 0.000000e+00, double %99
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %95, double noundef %100)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14)
  %101 = load i64, ptr %56, align 8
  %102 = sitofp i64 %101 to double
  %103 = fdiv double %102, 1.000000e+06
  %104 = load i64, ptr %51, align 8
  %.not52 = icmp eq i64 %104, 0
  %105 = sitofp i64 %104 to double
  %106 = fmul double %102, 1.000000e+02
  %107 = fdiv double %106, %105
  %108 = select i1 %.not52, double 0.000000e+00, double %107
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %103, double noundef %108)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15)
  %109 = load i64, ptr %51, align 8
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %110, 1.000000e+06
  %.not53 = icmp eq i64 %109, 0
  %112 = fmul double %110, 1.000000e+02
  %113 = fdiv double %112, %110
  %114 = select i1 %.not53, double 0.000000e+00, double %113
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %111, double noundef %114)
  br label %130

115:                                              ; preds = %Mmr_StepMemory.exit67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Abc_Clock.exit69, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %2, align 8
  %120 = mul nsw i64 %119, 1000000
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = sdiv i64 %122, 1000
  %124 = add nsw i64 %123, %120
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %115, %118
  %.0.i68 = phi i64 [ %124, %118 ], [ -1, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 13952
  %126 = load i64, ptr %125, align 8
  %127 = sub nsw i64 %.0.i68, %126
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16)
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %128, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %129)
  br label %130

130:                                              ; preds = %Abc_Clock.exit69, %Abc_Clock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(read) }

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
