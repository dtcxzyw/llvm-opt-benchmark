; ModuleID = 'bench/abc/original/bmcGen.c.ll'
source_filename = "bench/abc/original/bmcGen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Finished generating %d assignments.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"SAT solver time\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_ManMoFindSimulate(ptr noundef captures(none) initializes((816, 820)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %7 = getelementptr i8, ptr %0, i64 24
  %.val40 = load i32, ptr %7, align 8
  %8 = mul nsw i32 %.val40, %1
  br i1 %.not, label %28, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %10, %8
  br i1 %.not.i.i, label %11, label %Vec_WrdGrow.exit.i

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %8 to i64
  %15 = shl nsw i64 %14, 3
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #13
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #14
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  store i32 %8, ptr %6, align 8
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %20, %9
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i
  store i64 0, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WrdFill.exit, label %24, !llvm.loop !4

Vec_WrdFill.exit:                                 ; preds = %24, %Vec_WrdGrow.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %8, ptr %27, align 4
  br label %40

28:                                               ; preds = %2
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %30 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %30, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  store i32 %spec.store.select.i.i, ptr %29, align 8
  %.not.i.i51 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i51, label %Vec_WrdStart.exit, label %31

31:                                               ; preds = %28
  %32 = sext i32 %spec.store.select.i.i to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #14
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %28, %31
  %35 = phi ptr [ %34, %31 ], [ null, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %37, align 8
  store i32 %8, ptr %36, align 4
  %38 = sext i32 %8 to i64
  %39 = shl nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %39, i1 false)
  store ptr %29, ptr %5, align 8
  br label %40

40:                                               ; preds = %Vec_WrdStart.exit, %Vec_WrdFill.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val4171 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val4171, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %40, %Gia_ManMoSetCi.exit
  %45 = phi ptr [ %60, %Gia_ManMoSetCi.exit ], [ %42, %40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ManMoSetCi.exit ], [ 0, %40 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val45.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val45.val, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %.not37 = icmp eq i32 %48, 0
  br i1 %.not37, label %.critedge, label %49

49:                                               ; preds = %.lr.ph
  %.val.i = load i32, ptr %4, align 8
  %.val6.i = load ptr, ptr %5, align 8
  %50 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %50, align 8
  %51 = mul nsw i32 %.val.i, %48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %.val6.val.i, i64 %52
  %54 = icmp sgt i32 %.val.i, 0
  br i1 %54, label %.lr.ph.i52, label %Gia_ManMoSetCi.exit

.lr.ph.i52:                                       ; preds = %49, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %.lr.ph.i52 ], [ 0, %49 ]
  %55 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #12
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv.i53
  store i64 %55, ptr %56, align 8
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %57 = load i32, ptr %4, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i54, %58
  br i1 %59, label %.lr.ph.i52, label %Gia_ManMoSetCi.exit.loopexit, !llvm.loop !6

Gia_ManMoSetCi.exit.loopexit:                     ; preds = %.lr.ph.i52
  %.pre = load ptr, ptr %41, align 8
  br label %Gia_ManMoSetCi.exit

Gia_ManMoSetCi.exit:                              ; preds = %Gia_ManMoSetCi.exit.loopexit, %49
  %60 = phi ptr [ %.pre, %Gia_ManMoSetCi.exit.loopexit ], [ %45, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr i8, ptr %60, i64 4
  %.val41 = load i32, ptr %61, align 4
  %62 = sext i32 %.val41 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %Gia_ManMoSetCi.exit, %40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph75, label %.preheader

.lr.ph75:                                         ; preds = %.critedge
  %67 = getelementptr i8, ptr %0, i64 32
  br label %73

.preheader:                                       ; preds = %Gia_ManMoSimAnd.exit, %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val4276 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val4276, 0
  br i1 %71, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %.preheader
  %72 = getelementptr i8, ptr %0, i64 32
  br label %144

73:                                               ; preds = %.lr.ph75, %Gia_ManMoSimAnd.exit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next86, %Gia_ManMoSimAnd.exit ]
  %.val43 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val43, i64 %indvars.iv85
  %.val48 = load i64, ptr %74, align 4
  %75 = and i64 %.val48, 2147483648
  %.not.i = icmp ne i64 %75, 0
  %76 = and i64 %.val48, 536870911
  %77 = icmp eq i64 %76, 536870911
  %narrow.i.not = or i1 %.not.i, %77
  br i1 %narrow.i.not, label %Gia_ManMoSimAnd.exit, label %78

78:                                               ; preds = %73
  %.val50.i = load i32, ptr %4, align 8
  %.val51.i = load ptr, ptr %5, align 8
  %79 = getelementptr i8, ptr %.val51.i, i64 8
  %.val51.val.i = load ptr, ptr %79, align 8
  %80 = trunc nuw nsw i64 %indvars.iv85 to i32
  %81 = mul nsw i32 %.val50.i, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %.val51.val.i, i64 %82
  %84 = trunc i64 %.val48 to i32
  %85 = and i32 %84, 536870911
  %86 = sub nsw i32 %80, %85
  %87 = mul nsw i32 %.val50.i, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %.val51.val.i, i64 %88
  %90 = lshr i64 %.val48, 32
  %91 = trunc nuw i64 %90 to i32
  %92 = and i32 %91, 536870911
  %93 = sub nsw i32 %80, %92
  %94 = mul nsw i32 %.val50.i, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %.val51.val.i, i64 %95
  %97 = and i32 %84, 536870912
  %.not.i56 = icmp eq i32 %97, 0
  %98 = and i64 %.val48, 2305843009213693952
  %.not48.i = icmp eq i64 %98, 0
  %99 = icmp sgt i32 %.val50.i, 0
  br i1 %.not.i56, label %121, label %100

100:                                              ; preds = %78
  br i1 %.not48.i, label %.preheader63.i, label %.preheader65.i

.preheader65.i:                                   ; preds = %100
  br i1 %99, label %.lr.ph.i57, label %Gia_ManMoSimAnd.exit

.preheader63.i:                                   ; preds = %100
  br i1 %99, label %.lr.ph69.i, label %Gia_ManMoSimAnd.exit

.lr.ph.i57:                                       ; preds = %.preheader65.i, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %.lr.ph.i57 ], [ 0, %.preheader65.i ]
  %101 = getelementptr inbounds nuw i64, ptr %89, i64 %indvars.iv.i58
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv.i58
  %104 = load i64, ptr %103, align 8
  %105 = or i64 %104, %102
  %106 = xor i64 %105, -1
  %107 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv.i58
  store i64 %106, ptr %107, align 8
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %108 = load i32, ptr %4, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next.i59, %109
  br i1 %110, label %.lr.ph.i57, label %Gia_ManMoSimAnd.exit, !llvm.loop !8

.lr.ph69.i:                                       ; preds = %.preheader63.i, %.lr.ph69.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.lr.ph69.i ], [ 0, %.preheader63.i ]
  %111 = getelementptr inbounds nuw i64, ptr %89, i64 %indvars.iv78.i
  %112 = load i64, ptr %111, align 8
  %113 = xor i64 %112, -1
  %114 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv78.i
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, %113
  %117 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv78.i
  store i64 %116, ptr %117, align 8
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %118 = load i32, ptr %4, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next79.i, %119
  br i1 %120, label %.lr.ph69.i, label %Gia_ManMoSimAnd.exit, !llvm.loop !9

121:                                              ; preds = %78
  br i1 %.not48.i, label %.preheader.i, label %.preheader61.i

.preheader61.i:                                   ; preds = %121
  br i1 %99, label %.lr.ph71.i, label %Gia_ManMoSimAnd.exit

.preheader.i:                                     ; preds = %121
  br i1 %99, label %.lr.ph73.i, label %Gia_ManMoSimAnd.exit

.lr.ph71.i:                                       ; preds = %.preheader61.i, %.lr.ph71.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %.lr.ph71.i ], [ 0, %.preheader61.i ]
  %122 = getelementptr inbounds nuw i64, ptr %89, i64 %indvars.iv81.i
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv81.i
  %125 = load i64, ptr %124, align 8
  %126 = xor i64 %125, -1
  %127 = and i64 %123, %126
  %128 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv81.i
  store i64 %127, ptr %128, align 8
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %129 = load i32, ptr %4, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next82.i, %130
  br i1 %131, label %.lr.ph71.i, label %Gia_ManMoSimAnd.exit, !llvm.loop !10

.lr.ph73.i:                                       ; preds = %.preheader.i, %.lr.ph73.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.lr.ph73.i ], [ 0, %.preheader.i ]
  %132 = getelementptr inbounds nuw i64, ptr %89, i64 %indvars.iv84.i
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv84.i
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, %133
  %137 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv84.i
  store i64 %136, ptr %137, align 8
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %138 = load i32, ptr %4, align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next85.i, %139
  br i1 %140, label %.lr.ph73.i, label %Gia_ManMoSimAnd.exit, !llvm.loop !11

Gia_ManMoSimAnd.exit:                             ; preds = %.lr.ph.i57, %.lr.ph69.i, %.lr.ph71.i, %.lr.ph73.i, %.preheader.i, %.preheader61.i, %.preheader63.i, %.preheader65.i, %73
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %141 = load i32, ptr %64, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next86, %142
  br i1 %143, label %73, label %.preheader, !llvm.loop !12

144:                                              ; preds = %.lr.ph78, %Gia_ManMoSetCo.exit
  %indvars.iv88 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next89, %Gia_ManMoSetCo.exit ]
  %145 = phi ptr [ %69, %.lr.ph78 ], [ %177, %Gia_ManMoSetCo.exit ]
  %146 = getelementptr i8, ptr %145, i64 8
  %.val50.val = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw i32, ptr %.val50.val, i64 %indvars.iv88
  %148 = load i32, ptr %147, align 4
  %.not38 = icmp eq i32 %148, 0
  br i1 %.not38, label %.critedge2, label %149

149:                                              ; preds = %144
  %.val49 = load ptr, ptr %72, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %150
  %.val21.i = load i32, ptr %4, align 8
  %.val22.i = load ptr, ptr %5, align 8
  %152 = getelementptr i8, ptr %.val22.i, i64 8
  %.val22.val.i = load ptr, ptr %152, align 8
  %153 = mul nsw i32 %.val21.i, %148
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %.val22.val.i, i64 %154
  %.val25.i = load i64, ptr %151, align 4
  %156 = trunc i64 %.val25.i to i32
  %157 = and i32 %156, 536870911
  %158 = sub nsw i32 %148, %157
  %159 = mul nsw i32 %158, %.val21.i
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %.val22.val.i, i64 %160
  %162 = and i32 %156, 536870912
  %.not.i61 = icmp eq i32 %162, 0
  %163 = icmp sgt i32 %.val21.i, 0
  br i1 %.not.i61, label %.preheader.i65, label %.preheader27.i

.preheader27.i:                                   ; preds = %149
  br i1 %163, label %.lr.ph.i62, label %Gia_ManMoSetCo.exit

.preheader.i65:                                   ; preds = %149
  br i1 %163, label %.lr.ph31.i, label %Gia_ManMoSetCo.exit

.lr.ph.i62:                                       ; preds = %.preheader27.i, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i64, %.lr.ph.i62 ], [ 0, %.preheader27.i ]
  %164 = getelementptr inbounds nuw i64, ptr %161, i64 %indvars.iv.i63
  %165 = load i64, ptr %164, align 8
  %166 = xor i64 %165, -1
  %167 = getelementptr inbounds nuw i64, ptr %155, i64 %indvars.iv.i63
  store i64 %166, ptr %167, align 8
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %168 = load i32, ptr %4, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next.i64, %169
  br i1 %170, label %.lr.ph.i62, label %Gia_ManMoSetCo.exit, !llvm.loop !13

.lr.ph31.i:                                       ; preds = %.preheader.i65, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph31.i ], [ 0, %.preheader.i65 ]
  %171 = getelementptr inbounds nuw i64, ptr %161, i64 %indvars.iv34.i
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw i64, ptr %155, i64 %indvars.iv34.i
  store i64 %172, ptr %173, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %174 = load i32, ptr %4, align 8
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next35.i, %175
  br i1 %176, label %.lr.ph31.i, label %Gia_ManMoSetCo.exit, !llvm.loop !14

Gia_ManMoSetCo.exit:                              ; preds = %.lr.ph.i62, %.lr.ph31.i, %.preheader27.i, %.preheader.i65
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %177 = load ptr, ptr %68, align 8
  %178 = getelementptr i8, ptr %177, i64 4
  %.val42 = load i32, ptr %178, align 4
  %179 = sext i32 %.val42 to i64
  %180 = icmp slt i64 %indvars.iv.next89, %179
  br i1 %180, label %144, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %144, %Gia_ManMoSetCo.exit, %.preheader
  ret void
}

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManTestSatEnum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %5, align 8
  %.neg63 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg64 = add i64 %.neg, %.neg63
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %9
  %.0.i.neg = phi i64 [ %.neg64, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %14 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %13, i32 noundef 1, i32 noundef 0) #12
  %15 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1000, ptr %15, align 8
  %17 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  store i32 2, ptr %6, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = call i32 @sat_solver_addclause(ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %19) #12
  call void @Gia_ManMoFindSimulate(ptr noundef %0, i32 noundef 1)
  %21 = getelementptr i8, ptr %0, i64 72
  %.val54 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %22, align 8
  %23 = load i32, ptr %.val54.val, align 4
  %24 = getelementptr i8, ptr %0, i64 816
  %.val49 = load i32, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 832
  %.val50 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %26, align 8
  %27 = mul nsw i32 %.val49, %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %.val50.val, i64 %28
  br label %30

30:                                               ; preds = %Abc_Clock.exit, %30
  %.04368 = phi i32 [ 0, %Abc_Clock.exit ], [ %39, %30 ]
  %31 = lshr i32 %.04368, 5
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %.04368, 31
  %36 = lshr i32 %34, %35
  %37 = and i32 %36, 1
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %37)
  %39 = add nuw nsw i32 %.04368, 1
  %exitcond.not = icmp eq i32 %39, 64
  br i1 %exitcond.not, label %40, label %30, !llvm.loop !16

40:                                               ; preds = %30
  %putchar = call i32 @putchar(i32 10)
  %41 = getelementptr i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %45

45:                                               ; preds = %40, %Abc_Clock.exit58
  %.073 = phi i64 [ 0, %40 ], [ %111, %Abc_Clock.exit58 ]
  %.04272 = phi i32 [ 0, %40 ], [ %spec.select, %Abc_Clock.exit58 ]
  %.14471 = phi i32 [ 0, %40 ], [ %115, %Abc_Clock.exit58 ]
  store i32 0, ptr %16, align 4
  %.val69 = load i32, ptr %41, align 8
  %46 = icmp sgt i32 %.val69, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %47 = lshr i32 %.14471, 5
  %48 = zext nneg i32 %47 to i64
  %49 = and i32 %.14471, 31
  %50 = shl nuw i32 1, %49
  br label %51

51:                                               ; preds = %.lr.ph, %93
  %.val76 = phi i32 [ %.val69, %.lr.ph ], [ %.val, %93 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %93, label %56

56:                                               ; preds = %51
  %.val51 = load i32, ptr %24, align 8
  %.val52 = load ptr, ptr %25, align 8
  %57 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %57, align 8
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = mul nsw i32 %.val51, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %.val52.val, i64 %60
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %48
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, %50
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %93, label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %15, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %65
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %65
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

75:                                               ; preds = %71
  %76 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %18, align 8
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %78
  %84 = call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #13
  br label %87

85:                                               ; preds = %78
  %86 = call noalias ptr @malloc(i64 noundef %82) #14
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %18, align 8
  store i32 %79, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %16, align 4
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %54, ptr %92, align 4
  %.val.pre = load i32, ptr %41, align 8
  br label %93

93:                                               ; preds = %56, %51, %Vec_IntPush.exit
  %.val = phi i32 [ %.val76, %56 ], [ %.val76, %51 ], [ %.val.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = sext i32 %.val to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %51, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %93, %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Abc_Clock.exit56, label %98

98:                                               ; preds = %._crit_edge
  %99 = load i64, ptr %4, align 8
  %.neg66 = mul i64 %99, -1000000
  %100 = load i64, ptr %43, align 8
  %.neg65 = sdiv i64 %100, -1000
  %.neg67 = add i64 %.neg65, %.neg66
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %._crit_edge, %98
  %.0.i55.neg = phi i64 [ %.neg67, %98 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %101 = call i32 @sat_solver_solve(ptr noundef %14, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %Abc_Clock.exit58, label %104

104:                                              ; preds = %Abc_Clock.exit56
  %105 = load i64, ptr %3, align 8
  %106 = mul nsw i64 %105, 1000000
  %107 = load i64, ptr %44, align 8
  %108 = sdiv i64 %107, 1000
  %109 = add nsw i64 %108, %106
  br label %Abc_Clock.exit58

Abc_Clock.exit58:                                 ; preds = %Abc_Clock.exit56, %104
  %.0.i57 = phi i64 [ %109, %104 ], [ -1, %Abc_Clock.exit56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %110 = add i64 %.0.i55.neg, %.073
  %111 = add i64 %110, %.0.i57
  %112 = icmp eq i32 %101, 1
  %113 = select i1 %112, i32 43, i32 45
  %putchar47 = call i32 @putchar(i32 %113)
  %114 = zext i1 %112 to i32
  %spec.select = add nuw nsw i32 %.04272, %114
  %115 = add nuw nsw i32 %.14471, 1
  %exitcond75.not = icmp eq i32 %115, 64
  br i1 %exitcond75.not, label %116, label %45, !llvm.loop !18

116:                                              ; preds = %Abc_Clock.exit58
  %putchar46 = call i32 @putchar(i32 10)
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %spec.select)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %118 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %Abc_Clock.exit60, label %120

120:                                              ; preds = %116
  %121 = load i64, ptr %2, align 8
  %122 = mul nsw i64 %121, 1000000
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = sdiv i64 %124, 1000
  %126 = add nsw i64 %125, %122
  br label %Abc_Clock.exit60

Abc_Clock.exit60:                                 ; preds = %116, %120
  %.0.i59 = phi i64 [ %126, %120 ], [ -1, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %127 = add i64 %.0.i59, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4)
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %128, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %129)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
  %130 = sitofp i64 %111 to double
  %131 = fdiv double %130, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %131)
  %132 = load ptr, ptr %25, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %Vec_WrdFreeP.exit, label %134

134:                                              ; preds = %Abc_Clock.exit60
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %.thread.i, label %137

137:                                              ; preds = %134
  call void @free(ptr noundef nonnull %136) #12
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr null, ptr %139, align 8
  %.pre.i61 = load ptr, ptr %25, align 8
  %.not9.i = icmp eq ptr %.pre.i61, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %137, %134
  %140 = phi ptr [ %.pre.i61, %137 ], [ %132, %134 ]
  call void @free(ptr noundef nonnull %140) #12
  store ptr null, ptr %25, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Abc_Clock.exit60, %137, %.thread.i
  %141 = load ptr, ptr %18, align 8
  %.not.i62 = icmp eq ptr %141, null
  br i1 %.not.i62, label %Vec_IntFree.exit, label %142

142:                                              ; preds = %Vec_WrdFreeP.exit
  call void @free(ptr noundef nonnull %141) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFreeP.exit, %142
  call void @free(ptr noundef nonnull %15) #12
  call void @sat_solver_delete(ptr noundef %14) #12
  call void @Cnf_DataFree(ptr noundef %13) #12
  ret i32 1
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

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
