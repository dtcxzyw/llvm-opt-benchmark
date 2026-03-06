; ModuleID = 'bench/abc/original/bmcGen.ll'
source_filename = "bench/abc/original/bmcGen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %3 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not = icmp eq ptr %6, null
  %7 = getelementptr i8, ptr %0, i64 24
  %.val40 = load i32, ptr %7, align 8, !tbaa !29
  %8 = mul nsw i32 %.val40, %1
  br i1 %.not, label %28, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %6, align 8, !tbaa !30
  %.not.i.i = icmp slt i32 %10, %8
  br i1 %.not.i.i, label %11, label %Vec_WrdGrow.exit.i

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %13, null
  %14 = sext i32 %8 to i64
  %15 = shl nsw i64 %14, 3
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #14
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #15
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !33
  store i32 %8, ptr %6, align 8, !tbaa !30
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %20, %9
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %.lr.ph.i, label %Vec_WrdFill.exit

.lr.ph.i:                                         ; preds = %Vec_WrdGrow.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = zext nneg i32 %8 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false), !tbaa !34
  br label %Vec_WrdFill.exit

Vec_WrdFill.exit:                                 ; preds = %Vec_WrdGrow.exit.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %8, ptr %27, align 4, !tbaa !35
  br label %40

28:                                               ; preds = %2
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %30 = add i32 %8, -1
  %or.cond.i.i = icmp ult i32 %30, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %8
  store i32 %spec.store.select.i.i, ptr %29, align 8, !tbaa !30
  %.not.i.i51 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i51, label %Vec_WrdStart.exit, label %31

31:                                               ; preds = %28
  %32 = sext i32 %spec.store.select.i.i to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #15
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %28, %31
  %35 = phi ptr [ %34, %31 ], [ null, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %35, ptr %37, align 8, !tbaa !33
  store i32 %8, ptr %36, align 4, !tbaa !35
  %38 = sext i32 %8 to i64
  %39 = shl nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %39, i1 false)
  store ptr %29, ptr %5, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %Vec_WrdStart.exit, %Vec_WrdFill.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr i8, ptr %42, i64 4
  %.val4172 = load i32, ptr %43, align 4, !tbaa !37
  %44 = icmp sgt i32 %.val4172, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %40, %Gia_ManMoSetCi.exit
  %45 = phi ptr [ %60, %Gia_ManMoSetCi.exit ], [ %42, %40 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ManMoSetCi.exit ], [ 0, %40 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val45.val = load ptr, ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val45.val, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %.not37 = icmp eq i32 %48, 0
  br i1 %.not37, label %.critedge, label %49

49:                                               ; preds = %.lr.ph
  %.val.i = load i32, ptr %4, align 8, !tbaa !3
  %.val6.i = load ptr, ptr %5, align 8, !tbaa !28
  %50 = getelementptr i8, ptr %.val6.i, i64 8
  %.val6.val.i = load ptr, ptr %50, align 8, !tbaa !33
  %51 = mul nsw i32 %.val.i, %48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val6.val.i, i64 %52
  %54 = icmp sgt i32 %.val.i, 0
  br i1 %54, label %.lr.ph.i52, label %Gia_ManMoSetCi.exit

.lr.ph.i52:                                       ; preds = %49, %.lr.ph.i52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i52 ], [ 0, %49 ]
  %55 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #13
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i
  store i64 %55, ptr %56, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load i32, ptr %4, align 8, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i, %58
  br i1 %59, label %.lr.ph.i52, label %Gia_ManMoSetCi.exit.loopexit, !llvm.loop !40

Gia_ManMoSetCi.exit.loopexit:                     ; preds = %.lr.ph.i52
  %.pre = load ptr, ptr %41, align 8, !tbaa !36
  br label %Gia_ManMoSetCi.exit

Gia_ManMoSetCi.exit:                              ; preds = %Gia_ManMoSetCi.exit.loopexit, %49
  %60 = phi ptr [ %.pre, %Gia_ManMoSetCi.exit.loopexit ], [ %45, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr i8, ptr %60, i64 4
  %.val41 = load i32, ptr %61, align 4, !tbaa !37
  %62 = sext i32 %.val41 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph, %Gia_ManMoSetCi.exit, %40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph76, label %.preheader

.lr.ph76:                                         ; preds = %.critedge
  %67 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %67, align 8, !tbaa !43
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %74

.preheader:                                       ; preds = %Gia_ManMoSimAnd.exit, %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr i8, ptr %69, i64 4
  %.val42 = load i32, ptr %70, align 4, !tbaa !37
  %71 = icmp sgt i32 %.val42, 0
  br i1 %71, label %.lr.ph78, label %.critedge2

.lr.ph78:                                         ; preds = %.preheader
  %72 = getelementptr i8, ptr %69, i64 8
  %.val50.val = load ptr, ptr %72, align 8, !tbaa !38
  %73 = getelementptr i8, ptr %0, i64 32
  %wide.trip.count91 = zext nneg i32 %.val42 to i64
  br label %130

74:                                               ; preds = %.lr.ph76, %Gia_ManMoSimAnd.exit
  %indvars.iv85 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next86, %Gia_ManMoSimAnd.exit ]
  %75 = getelementptr inbounds nuw [12 x i8], ptr %.val43, i64 %indvars.iv85
  %.val48 = load i64, ptr %75, align 4
  %76 = and i64 %.val48, 2147483648
  %.not.i = icmp ne i64 %76, 0
  %77 = and i64 %.val48, 536870911
  %78 = icmp eq i64 %77, 536870911
  %narrow.i.not = or i1 %.not.i, %78
  br i1 %narrow.i.not, label %Gia_ManMoSimAnd.exit, label %79

79:                                               ; preds = %74
  %.val50.i = load i32, ptr %4, align 8, !tbaa !3
  %.val51.i = load ptr, ptr %5, align 8, !tbaa !28
  %80 = getelementptr i8, ptr %.val51.i, i64 8
  %.val51.val.i = load ptr, ptr %80, align 8, !tbaa !33
  %81 = trunc nuw nsw i64 %indvars.iv85 to i32
  %82 = mul nsw i32 %.val50.i, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val51.val.i, i64 %83
  %85 = trunc i64 %.val48 to i32
  %86 = and i32 %85, 536870911
  %87 = sub nsw i32 %81, %86
  %88 = mul nsw i32 %.val50.i, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val51.val.i, i64 %89
  %91 = lshr i64 %.val48, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = and i32 %92, 536870911
  %94 = sub nsw i32 %81, %93
  %95 = mul nsw i32 %.val50.i, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.val51.val.i, i64 %96
  %98 = and i32 %85, 536870912
  %.not.i54 = icmp eq i32 %98, 0
  %99 = and i64 %.val48, 2305843009213693952
  %.not48.i = icmp eq i64 %99, 0
  %100 = icmp sgt i32 %.val50.i, 0
  br i1 %.not.i54, label %116, label %101

101:                                              ; preds = %79
  br i1 %.not48.i, label %.preheader63.i, label %.preheader65.i

.preheader65.i:                                   ; preds = %101
  br i1 %100, label %.lr.ph.preheader.i, label %Gia_ManMoSimAnd.exit

.lr.ph.preheader.i:                               ; preds = %.preheader65.i
  %wide.trip.count.i = zext nneg i32 %.val50.i to i64
  br label %.lr.ph.i55

.preheader63.i:                                   ; preds = %101
  br i1 %100, label %.lr.ph69.preheader.i, label %Gia_ManMoSimAnd.exit

.lr.ph69.preheader.i:                             ; preds = %.preheader63.i
  %wide.trip.count81.i = zext nneg i32 %.val50.i to i64
  br label %.lr.ph69.i

.lr.ph.i55:                                       ; preds = %.lr.ph.i55, %.lr.ph.preheader.i
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i57, %.lr.ph.i55 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i56
  %103 = load i64, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i56
  %105 = load i64, ptr %104, align 8, !tbaa !34
  %106 = or i64 %105, %103
  %107 = xor i64 %106, -1
  %108 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i56
  store i64 %107, ptr %108, align 8, !tbaa !34
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManMoSimAnd.exit, label %.lr.ph.i55, !llvm.loop !45

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %.lr.ph69.preheader.i
  %indvars.iv78.i = phi i64 [ 0, %.lr.ph69.preheader.i ], [ %indvars.iv.next79.i, %.lr.ph69.i ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv78.i
  %110 = load i64, ptr %109, align 8, !tbaa !34
  %111 = xor i64 %110, -1
  %112 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv78.i
  %113 = load i64, ptr %112, align 8, !tbaa !34
  %114 = and i64 %113, %111
  %115 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv78.i
  store i64 %114, ptr %115, align 8, !tbaa !34
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count81.i
  br i1 %exitcond82.not.i, label %Gia_ManMoSimAnd.exit, label %.lr.ph69.i, !llvm.loop !46

116:                                              ; preds = %79
  br i1 %.not48.i, label %.preheader.i, label %.preheader61.i

.preheader61.i:                                   ; preds = %116
  br i1 %100, label %.lr.ph71.preheader.i, label %Gia_ManMoSimAnd.exit

.lr.ph71.preheader.i:                             ; preds = %.preheader61.i
  %wide.trip.count86.i = zext nneg i32 %.val50.i to i64
  br label %.lr.ph71.i

.preheader.i:                                     ; preds = %116
  br i1 %100, label %.lr.ph73.preheader.i, label %Gia_ManMoSimAnd.exit

.lr.ph73.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count91.i = zext nneg i32 %.val50.i to i64
  br label %.lr.ph73.i

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph71.preheader.i ], [ %indvars.iv.next84.i, %.lr.ph71.i ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv83.i
  %118 = load i64, ptr %117, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv83.i
  %120 = load i64, ptr %119, align 8, !tbaa !34
  %121 = xor i64 %120, -1
  %122 = and i64 %118, %121
  %123 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv83.i
  store i64 %122, ptr %123, align 8, !tbaa !34
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count86.i
  br i1 %exitcond87.not.i, label %Gia_ManMoSimAnd.exit, label %.lr.ph71.i, !llvm.loop !47

.lr.ph73.i:                                       ; preds = %.lr.ph73.i, %.lr.ph73.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph73.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph73.i ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv88.i
  %125 = load i64, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv88.i
  %127 = load i64, ptr %126, align 8, !tbaa !34
  %128 = and i64 %127, %125
  %129 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv88.i
  store i64 %128, ptr %129, align 8, !tbaa !34
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %Gia_ManMoSimAnd.exit, label %.lr.ph73.i, !llvm.loop !48

Gia_ManMoSimAnd.exit:                             ; preds = %.lr.ph.i55, %.lr.ph69.i, %.lr.ph71.i, %.lr.ph73.i, %.preheader.i, %.preheader61.i, %.preheader63.i, %.preheader65.i, %74
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %74, !llvm.loop !49

130:                                              ; preds = %.lr.ph78, %Gia_ManMoSetCo.exit
  %indvars.iv88 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next89, %Gia_ManMoSetCo.exit ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val50.val, i64 %indvars.iv88
  %132 = load i32, ptr %131, align 4, !tbaa !39
  %.not38 = icmp eq i32 %132, 0
  br i1 %.not38, label %.critedge2, label %133

133:                                              ; preds = %130
  %.val49 = load ptr, ptr %73, align 8, !tbaa !43
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [12 x i8], ptr %.val49, i64 %134
  %.val21.i = load i32, ptr %4, align 8, !tbaa !3
  %.val22.i = load ptr, ptr %5, align 8, !tbaa !28
  %136 = getelementptr i8, ptr %.val22.i, i64 8
  %.val22.val.i = load ptr, ptr %136, align 8, !tbaa !33
  %137 = mul nsw i32 %.val21.i, %132
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %.val22.val.i, i64 %138
  %.val25.i = load i64, ptr %135, align 4
  %140 = trunc i64 %.val25.i to i32
  %141 = and i32 %140, 536870911
  %142 = sub nsw i32 %132, %141
  %143 = mul nsw i32 %142, %.val21.i
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %.val22.val.i, i64 %144
  %146 = and i32 %140, 536870912
  %.not.i59 = icmp eq i32 %146, 0
  %147 = icmp sgt i32 %.val21.i, 0
  br i1 %.not.i59, label %.preheader.i66, label %.preheader27.i

.preheader27.i:                                   ; preds = %133
  br i1 %147, label %.lr.ph.preheader.i60, label %Gia_ManMoSetCo.exit

.lr.ph.preheader.i60:                             ; preds = %.preheader27.i
  %wide.trip.count.i61 = zext nneg i32 %.val21.i to i64
  br label %.lr.ph.i62

.preheader.i66:                                   ; preds = %133
  br i1 %147, label %.lr.ph31.preheader.i, label %Gia_ManMoSetCo.exit

.lr.ph31.preheader.i:                             ; preds = %.preheader.i66
  %wide.trip.count37.i = zext nneg i32 %.val21.i to i64
  br label %.lr.ph31.i

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %.lr.ph.i62 ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv.i63
  %149 = load i64, ptr %148, align 8, !tbaa !34
  %150 = xor i64 %149, -1
  %151 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.i63
  store i64 %150, ptr %151, align 8, !tbaa !34
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %Gia_ManMoSetCo.exit, label %.lr.ph.i62, !llvm.loop !50

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph31.i ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv34.i
  %153 = load i64, ptr %152, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv34.i
  store i64 %153, ptr %154, align 8, !tbaa !34
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %Gia_ManMoSetCo.exit, label %.lr.ph31.i, !llvm.loop !51

Gia_ManMoSetCo.exit:                              ; preds = %.lr.ph.i62, %.lr.ph31.i, %.preheader27.i, %.preheader.i66
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.critedge2, label %130, !llvm.loop !52

.critedge2:                                       ; preds = %130, %Gia_ManMoSetCo.exit, %.preheader
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !53
  %.neg62 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %.neg = sdiv i64 %12, -1000
  %.neg63 = add i64 %.neg, %.neg62
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %9
  %.0.i.neg = phi i64 [ %.neg63, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call ptr @Mf_ManGenerateCnf(ptr noundef %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %14 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %13, i32 noundef 1, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1000, ptr %15, align 8, !tbaa !56
  %17 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !38
  store i32 2, ptr %6, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = call i32 @sat_solver_addclause(ptr noundef %14, ptr noundef nonnull %6, ptr noundef nonnull %19) #13
  call void @Gia_ManMoFindSimulate(ptr noundef %0, i32 noundef 1)
  %21 = getelementptr i8, ptr %0, i64 72
  %.val54 = load ptr, ptr %21, align 8, !tbaa !44
  %22 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %22, align 8, !tbaa !38
  %23 = load i32, ptr %.val54.val, align 4, !tbaa !39
  %24 = getelementptr i8, ptr %0, i64 816
  %.val49 = load i32, ptr %24, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %0, i64 832
  %.val50 = load ptr, ptr %25, align 8, !tbaa !28
  %26 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %26, align 8, !tbaa !33
  %27 = mul nsw i32 %.val49, %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val50.val, i64 %28
  br label %30

30:                                               ; preds = %Abc_Clock.exit, %30
  %.04367 = phi i32 [ 0, %Abc_Clock.exit ], [ %39, %30 ]
  %31 = lshr i32 %.04367, 5
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = and i32 %.04367, 31
  %36 = lshr i32 %34, %35
  %37 = and i32 %36, 1
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %37)
  %39 = add nuw nsw i32 %.04367, 1
  %exitcond.not = icmp eq i32 %39, 64
  br i1 %exitcond.not, label %40, label %30, !llvm.loop !57

40:                                               ; preds = %30
  %putchar = call i32 @putchar(i32 10)
  %41 = getelementptr i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %45

45:                                               ; preds = %40, %Abc_Clock.exit58
  %.pre.i75 = phi ptr [ %17, %40 ], [ %91, %Abc_Clock.exit58 ]
  %.072 = phi i64 [ 0, %40 ], [ %107, %Abc_Clock.exit58 ]
  %.04271 = phi i32 [ 0, %40 ], [ %spec.select, %Abc_Clock.exit58 ]
  %.14470 = phi i32 [ 0, %40 ], [ %111, %Abc_Clock.exit58 ]
  store i32 0, ptr %16, align 4, !tbaa !37
  %.val68 = load i32, ptr %41, align 8, !tbaa !29
  %46 = icmp sgt i32 %.val68, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %47 = lshr i32 %.14470, 5
  %48 = zext nneg i32 %47 to i64
  %49 = and i32 %.14470, 31
  %50 = shl nuw i32 1, %49
  br label %51

51:                                               ; preds = %.lr.ph, %88
  %.val80 = phi i32 [ %.val68, %.lr.ph ], [ %.val, %88 ]
  %52 = phi ptr [ %.pre.i75, %.lr.ph ], [ %.pre.i78, %88 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %53 = load ptr, ptr %42, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %88, label %57

57:                                               ; preds = %51
  %.val51 = load i32, ptr %24, align 8, !tbaa !3
  %.val52 = load ptr, ptr %25, align 8, !tbaa !28
  %58 = getelementptr i8, ptr %.val52, i64 8
  %.val52.val = load ptr, ptr %58, align 8, !tbaa !33
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = mul nsw i32 %.val51, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val52.val, i64 %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %48
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = and i32 %64, %50
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %88, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %16, align 4, !tbaa !37
  %68 = load i32, ptr %15, align 8, !tbaa !56
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %Vec_IntPush.exit

70:                                               ; preds = %66
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %72
  %74 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

75:                                               ; preds = %72
  %76 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

77:                                               ; preds = %70
  %78 = shl nuw nsw i32 %67, 1
  %.not9.i9.i = icmp eq ptr %52, null
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %77
  %82 = call ptr @realloc(ptr noundef nonnull %52, i64 noundef %80) #14
  br label %Vec_IntPush.exit.sink.split

83:                                               ; preds = %77
  %84 = call noalias ptr @malloc(i64 noundef %80) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %81, %83, %73, %75
  %.sink89 = phi ptr [ %76, %75 ], [ %74, %73 ], [ %82, %81 ], [ %84, %83 ]
  %.sink = phi i32 [ 16, %75 ], [ 16, %73 ], [ %78, %81 ], [ %78, %83 ]
  store ptr %.sink89, ptr %18, align 8, !tbaa !38
  store i32 %.sink, ptr %15, align 8, !tbaa !56
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %66
  %.pre.i79 = phi ptr [ %52, %66 ], [ %.sink89, %Vec_IntPush.exit.sink.split ]
  %85 = add nsw i32 %67, 1
  store i32 %85, ptr %16, align 4, !tbaa !37
  %86 = sext i32 %67 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.pre.i79, i64 %86
  store i32 %55, ptr %87, align 4, !tbaa !39
  %.val.pre = load i32, ptr %41, align 8, !tbaa !29
  br label %88

88:                                               ; preds = %57, %51, %Vec_IntPush.exit
  %.val = phi i32 [ %.val80, %57 ], [ %.val80, %51 ], [ %.val.pre, %Vec_IntPush.exit ]
  %.pre.i78 = phi ptr [ %52, %57 ], [ %52, %51 ], [ %.pre.i79, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = sext i32 %.val to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %51, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %88, %45
  %91 = phi ptr [ %.pre.i75, %45 ], [ %.pre.i78, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit56, label %94

94:                                               ; preds = %._crit_edge
  %95 = load i64, ptr %4, align 8, !tbaa !53
  %.neg65 = mul i64 %95, -1000000
  %96 = load i64, ptr %43, align 8, !tbaa !55
  %.neg64 = sdiv i64 %96, -1000
  %.neg66 = add i64 %.neg64, %.neg65
  br label %Abc_Clock.exit56

Abc_Clock.exit56:                                 ; preds = %._crit_edge, %94
  %.0.i55.neg = phi i64 [ %.neg66, %94 ], [ 1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = call i32 @sat_solver_solve(ptr noundef %14, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Abc_Clock.exit58, label %100

100:                                              ; preds = %Abc_Clock.exit56
  %101 = load i64, ptr %3, align 8, !tbaa !53
  %102 = mul nsw i64 %101, 1000000
  %103 = load i64, ptr %44, align 8, !tbaa !55
  %104 = sdiv i64 %103, 1000
  %105 = add nsw i64 %104, %102
  br label %Abc_Clock.exit58

Abc_Clock.exit58:                                 ; preds = %Abc_Clock.exit56, %100
  %.0.i57 = phi i64 [ %105, %100 ], [ -1, %Abc_Clock.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %106 = add i64 %.0.i55.neg, %.072
  %107 = add i64 %106, %.0.i57
  %108 = icmp eq i32 %97, 1
  %109 = select i1 %108, i32 43, i32 45
  %putchar47 = call i32 @putchar(i32 %109)
  %110 = zext i1 %108 to i32
  %spec.select = add nuw nsw i32 %.04271, %110
  %111 = add nuw nsw i32 %.14470, 1
  %exitcond74.not = icmp eq i32 %111, 64
  br i1 %exitcond74.not, label %112, label %45, !llvm.loop !63

112:                                              ; preds = %Abc_Clock.exit58
  %putchar46 = call i32 @putchar(i32 10)
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %spec.select)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #13
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit60, label %116

116:                                              ; preds = %112
  %117 = load i64, ptr %2, align 8, !tbaa !53
  %118 = mul nsw i64 %117, 1000000
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !55
  %121 = sdiv i64 %120, 1000
  %122 = add nsw i64 %121, %118
  br label %Abc_Clock.exit60

Abc_Clock.exit60:                                 ; preds = %112, %116
  %.0.i59 = phi i64 [ %122, %116 ], [ -1, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %123 = add i64 %.0.i59, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4)
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %125)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
  %126 = sitofp i64 %107 to double
  %127 = fdiv double %126, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %127)
  %128 = load ptr, ptr %25, align 8, !tbaa !64
  %129 = icmp eq ptr %128, null
  br i1 %129, label %Vec_WrdFreeP.exit, label %130

130:                                              ; preds = %Abc_Clock.exit60
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %135, label %.thread.i

.thread.i:                                        ; preds = %130
  call void @free(ptr noundef nonnull %132) #13
  %133 = load ptr, ptr %25, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr null, ptr %134, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %.thread.i, %130
  %136 = phi ptr [ %133, %.thread.i ], [ %128, %130 ]
  call void @free(ptr noundef nonnull %136) #13
  store ptr null, ptr %25, align 8, !tbaa !64
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Abc_Clock.exit60, %135
  %.not.i61 = icmp eq ptr %91, null
  br i1 %.not.i61, label %Vec_IntFree.exit, label %137

137:                                              ; preds = %Vec_WrdFreeP.exit
  call void @free(ptr noundef nonnull %91) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFreeP.exit, %137
  call void @free(ptr noundef nonnull %15) #13
  call void @sat_solver_delete(ptr noundef %14) #13
  call void @Cnf_DataFree(ptr noundef %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !39
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !65
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !65, !noalias !67
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #13
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 816}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !24, i64 832}
!29 = !{!4, !9, i64 24}
!30 = !{!31, !9, i64 0}
!31 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !32, i64 8}
!32 = !{!"p1 long", !6, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!23, !23, i64 0}
!35 = !{!31, !9, i64 4}
!36 = !{!4, !12, i64 64}
!37 = !{!13, !9, i64 4}
!38 = !{!13, !11, i64 8}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!4, !10, i64 32}
!44 = !{!4, !12, i64 72}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = !{!54, !23, i64 0}
!54 = !{!"timespec", !23, i64 0, !23, i64 8}
!55 = !{!54, !23, i64 8}
!56 = !{!13, !9, i64 0}
!57 = distinct !{!57, !41}
!58 = !{!59, !11, i64 32}
!59 = !{!"Cnf_Dat_t_", !60, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !61, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !5, i64 56, !12, i64 64}
!60 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!61 = !{!"p2 int", !6, i64 0}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = !{!24, !24, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"vprintf: argument 0"}
!69 = distinct !{!69, !"vprintf"}
