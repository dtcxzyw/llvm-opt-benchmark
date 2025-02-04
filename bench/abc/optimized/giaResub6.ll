; ModuleID = 'bench/abc/original/giaResub6.c.ll'
source_filename = "bench/abc/original/giaResub6.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Cannot read the header line of input file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Cannot read the parameters from the header of input file \22%s\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Cannot read line %d of input file \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"resyn %d %d %d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Problem:   In = %d  Div = %d  Out = %d  Pattern = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%02d : %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"const0\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"const1\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%02d : \00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Solution:  In = %d  Div = %d  Node = %d  Out = %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"x%-2d = \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"  %c \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Div = %d  Cost = %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Verification FAILED with %d errors on %d patterns.\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".sol\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@str = private unnamed_addr constant [25 x i8] c"Verification successful.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Res6_ManRead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  br label %181

12:                                               ; preds = %1
  %13 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 100, ptr noundef nonnull %8)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %0)
  br label %181

17:                                               ; preds = %12
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %18, 5
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %0)
  br label %181

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #19
  store i32 %22, ptr %26, align 8
  %27 = add nsw i32 %22, 1
  %28 = add nsw i32 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %28, ptr %29, align 4
  %30 = add nsw i32 %28, 100
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %24, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %25, ptr %33, align 8
  %34 = add nsw i32 %25, 63
  %35 = sdiv i32 %34, 64
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %35, ptr %36, align 4
  %37 = shl nsw i32 %30, 1
  %38 = mul nsw i32 %35, %37
  %.not.i.i.i = icmp sgt i32 %38, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %Vec_WrdFill.exit.i

.lr.ph.i.i:                                       ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  %calloc = call ptr @calloc(i64 1, i64 %42)
  store ptr %calloc, ptr %40, align 8
  store i32 %38, ptr %39, align 8
  br label %Vec_WrdFill.exit.i

Vec_WrdFill.exit.i:                               ; preds = %.lr.ph.i.i, %21
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 %38, ptr %43, align 4
  %44 = shl nuw i32 1, %24
  %45 = shl i32 %35, %24
  %.not.i.i48.i = icmp sgt i32 %45, 0
  br i1 %.not.i.i48.i, label %.lr.ph.i50.i, label %Vec_WrdFill.exit56.i

.lr.ph.i50.i:                                     ; preds = %Vec_WrdFill.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = call noalias ptr @malloc(i64 noundef %49) #20
  store ptr %50, ptr %47, align 8
  store i32 %45, ptr %46, align 8
  %wide.trip.count.i51.i = zext nneg i32 %45 to i64
  %51 = shl nuw nsw i64 %wide.trip.count.i51.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %51, i1 false)
  br label %Vec_WrdFill.exit56.i

Vec_WrdFill.exit56.i:                             ; preds = %Vec_WrdFill.exit.i, %.lr.ph.i50.i
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %45, ptr %52, align 4
  %53 = sext i32 %37 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 8) #19
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %54, ptr %55, align 8
  %56 = sext i32 %44 to i64
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 8) #19
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %57, ptr %58, align 8
  %59 = icmp sgt i32 %28, -100
  br i1 %59, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %Vec_WrdFill.exit56.i
  %60 = getelementptr i8, ptr %26, i64 32
  %.val.i = load ptr, ptr %60, align 8
  %61 = sext i32 %35 to i64
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %64

.preheader.i:                                     ; preds = %64, %Vec_WrdFill.exit56.i
  %.not.i = icmp eq i32 %24, 31
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.preheader.i
  %62 = getelementptr i8, ptr %26, i64 48
  %.val47.i = load ptr, ptr %62, align 8
  %63 = sext i32 %35 to i64
  %smax70.i = call i32 @llvm.smax.i32(i32 %44, i32 1)
  %wide.trip.count71.i = zext nneg i32 %smax70.i to i64
  br label %68

64:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %65 = mul nsw i64 %indvars.iv.i, %61
  %66 = getelementptr inbounds i64, ptr %.val.i, i64 %65
  %67 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i
  store ptr %66, ptr %67, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %64, !llvm.loop !4

68:                                               ; preds = %68, %.lr.ph65.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next68.i, %68 ]
  %69 = mul nsw i64 %indvars.iv67.i, %63
  %70 = getelementptr inbounds i64, ptr %.val47.i, i64 %69
  %71 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv67.i
  store ptr %70, ptr %71, align 8
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %._crit_edge.i, label %68, !llvm.loop !6

._crit_edge.i:                                    ; preds = %68, %.preheader.i
  %72 = icmp sgt i32 %25, 0
  br i1 %72, label %.lr.ph.preheader.i.i, label %Abc_TtFill.exit.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = shl nuw nsw i32 %35, 3
  %76 = zext nneg i32 %75 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 -1, i64 %76, i1 false)
  br label %Abc_TtFill.exit.i

Abc_TtFill.exit.i:                                ; preds = %.lr.ph.preheader.i.i, %._crit_edge.i
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %78 = add nsw i32 %24, 200
  %79 = load i32, ptr %77, align 8
  %.not.i.i = icmp slt i32 %79, %78
  br i1 %.not.i.i, label %80, label %Vec_IntGrow.exit.i

80:                                               ; preds = %Abc_TtFill.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %82 = load ptr, ptr %81, align 8
  %.not9.i.i = icmp eq ptr %82, null
  %83 = sext i32 %78 to i64
  %84 = shl nsw i64 %83, 2
  br i1 %.not9.i.i, label %87, label %85

85:                                               ; preds = %80
  %86 = call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #21
  br label %89

87:                                               ; preds = %80
  %88 = call noalias ptr @malloc(i64 noundef %84) #20
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %78, ptr %77, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %89, %Abc_TtFill.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %92 = load i32, ptr %91, align 8
  %.not.i57.i = icmp slt i32 %92, %78
  br i1 %.not.i57.i, label %93, label %Vec_IntGrow.exit59.i

93:                                               ; preds = %Vec_IntGrow.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %95 = load ptr, ptr %94, align 8
  %.not9.i58.i = icmp eq ptr %95, null
  %96 = sext i32 %78 to i64
  %97 = shl nsw i64 %96, 2
  br i1 %.not9.i58.i, label %100, label %98

98:                                               ; preds = %93
  %99 = call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #21
  br label %102

100:                                              ; preds = %93
  %101 = call noalias ptr @malloc(i64 noundef %97) #20
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8
  store i32 %78, ptr %91, align 8
  br label %Vec_IntGrow.exit59.i

Vec_IntGrow.exit59.i:                             ; preds = %102, %Vec_IntGrow.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %105 = load i32, ptr %104, align 8
  %.not.i60.i = icmp slt i32 %105, %78
  br i1 %.not.i60.i, label %106, label %Res6_ManStart.exit

106:                                              ; preds = %Vec_IntGrow.exit59.i
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %108 = load ptr, ptr %107, align 8
  %.not9.i61.i = icmp eq ptr %108, null
  %109 = sext i32 %78 to i64
  %110 = shl nsw i64 %109, 2
  br i1 %.not9.i61.i, label %113, label %111

111:                                              ; preds = %106
  %112 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #21
  br label %115

113:                                              ; preds = %106
  %114 = call noalias ptr @malloc(i64 noundef %110) #20
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8
  store i32 %78, ptr %104, align 8
  br label %Res6_ManStart.exit

Res6_ManStart.exit:                               ; preds = %Vec_IntGrow.exit59.i, %115
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 100
  %119 = sext i32 %118 to i64
  %120 = call noalias ptr @malloc(i64 noundef %119) #20
  %121 = load i32, ptr %29, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %.lr.ph77.preheader, label %.preheader71

.lr.ph77.preheader:                               ; preds = %Res6_ManStart.exit
  %wide.trip.count91 = zext nneg i32 %121 to i64
  br label %.lr.ph77

.preheader71:                                     ; preds = %._crit_edge, %Res6_ManStart.exit
  %123 = load i32, ptr %32, align 4
  %.not84 = icmp eq i32 %123, 31
  br i1 %.not84, label %._crit_edge83, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %.preheader71
  %124 = shl nuw nsw i32 1, %123
  %wide.trip.count101 = zext nneg i32 %124 to i64
  br label %.lr.ph82

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %._crit_edge
  %indvars.iv88 = phi i64 [ 1, %.lr.ph77.preheader ], [ %indvars.iv.next89, %._crit_edge ]
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 100
  %127 = call ptr @fgets(ptr noundef %120, i32 noundef %126, ptr noundef nonnull %8)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %.preheader72

.preheader72:                                     ; preds = %.lr.ph77
  %129 = load i32, ptr %33, align 8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader72
  %131 = shl nuw nsw i64 %indvars.iv88, 1
  %132 = or disjoint i64 %131, 1
  %wide.trip.count = zext nneg i32 %129 to i64
  br label %139

133:                                              ; preds = %.lr.ph77
  %134 = trunc nuw nsw i64 %indvars.iv88 to i32
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %134, ptr noundef %0)
  call fastcc void @Res6_ManStop(ptr noundef %26)
  %.not70 = icmp eq ptr %120, null
  br i1 %.not70, label %137, label %136

136:                                              ; preds = %133
  call void @free(ptr noundef nonnull %120) #18
  br label %137

137:                                              ; preds = %133, %136
  %138 = call i32 @fclose(ptr noundef nonnull %8)
  br label %181

139:                                              ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv
  %141 = load i8, ptr %140, align 1
  switch i8 %141, label %150 [
    i8 48, label %.sink.split
    i8 49, label %142
  ]

142:                                              ; preds = %139
  br label %.sink.split

.sink.split:                                      ; preds = %139, %142
  %.pn = phi i64 [ %131, %142 ], [ %132, %139 ]
  %.sink108.in = getelementptr inbounds nuw ptr, ptr %54, i64 %.pn
  %.sink108 = load ptr, ptr %.sink108.in, align 8
  %143 = and i64 %indvars.iv, 63
  %144 = shl nuw i64 1, %143
  %145 = lshr i64 %indvars.iv, 6
  %146 = and i64 %145, 67108863
  %147 = getelementptr inbounds nuw i64, ptr %.sink108, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = or i64 %148, %144
  store i64 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %.sink.split, %139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %139, !llvm.loop !7

._crit_edge:                                      ; preds = %150, %.preheader72
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.preheader71, label %.lr.ph77, !llvm.loop !8

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %._crit_edge80
  %indvars.iv98 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next99, %._crit_edge80 ]
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, 100
  %153 = call ptr @fgets(ptr noundef %120, i32 noundef %152, ptr noundef nonnull %8)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %.preheader

.preheader:                                       ; preds = %.lr.ph82
  %155 = load i32, ptr %33, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %.preheader
  %wide.trip.count96 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv98
  br label %164

158:                                              ; preds = %.lr.ph82
  %159 = trunc nuw nsw i64 %indvars.iv98 to i32
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %159, ptr noundef %0)
  call fastcc void @Res6_ManStop(ptr noundef %26)
  %.not69 = icmp eq ptr %120, null
  br i1 %.not69, label %162, label %161

161:                                              ; preds = %158
  call void @free(ptr noundef nonnull %120) #18
  br label %162

162:                                              ; preds = %158, %161
  %163 = call i32 @fclose(ptr noundef nonnull %8)
  br label %181

164:                                              ; preds = %.lr.ph79, %177
  %indvars.iv93 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next94, %177 ]
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv93
  %166 = load i8, ptr %165, align 1
  %167 = icmp eq i8 %166, 49
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = load ptr, ptr %157, align 8
  %170 = and i64 %indvars.iv93, 63
  %171 = shl nuw i64 1, %170
  %172 = lshr i64 %indvars.iv93, 6
  %173 = and i64 %172, 67108863
  %174 = getelementptr inbounds nuw i64, ptr %169, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = or i64 %175, %171
  store i64 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %164, %168
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge80, label %164, !llvm.loop !9

._crit_edge80:                                    ; preds = %177, %.preheader
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge83, label %.lr.ph82, !llvm.loop !10

._crit_edge83:                                    ; preds = %._crit_edge80, %.preheader71
  %.not68 = icmp eq ptr %120, null
  br i1 %.not68, label %179, label %178

178:                                              ; preds = %._crit_edge83
  call void @free(ptr noundef nonnull %120) #18
  br label %179

179:                                              ; preds = %._crit_edge83, %178
  %180 = call i32 @fclose(ptr noundef nonnull %8)
  br label %181

181:                                              ; preds = %10, %179, %162, %137, %19, %15
  %.0 = phi ptr [ null, %15 ], [ null, %19 ], [ null, %137 ], [ null, %162 ], [ null, %10 ], [ %26, %179 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Res6_ManStop(ptr noundef captures(none) initializes((24, 32), (40, 48), (72, 80), (88, 96), (104, 112)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_WrdErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #18
  store ptr null, ptr %3, align 8
  br label %Vec_WrdErase.exit

Vec_WrdErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i17 = icmp eq ptr %9, null
  br i1 %.not.i17, label %Vec_WrdErase.exit18, label %10

10:                                               ; preds = %Vec_WrdErase.exit
  tail call void @free(ptr noundef nonnull %9) #18
  store ptr null, ptr %8, align 8
  br label %Vec_WrdErase.exit18

Vec_WrdErase.exit18:                              ; preds = %Vec_WrdErase.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not.i19 = icmp eq ptr %14, null
  br i1 %.not.i19, label %Vec_IntErase.exit, label %15

15:                                               ; preds = %Vec_WrdErase.exit18
  tail call void @free(ptr noundef nonnull %14) #18
  store ptr null, ptr %13, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_WrdErase.exit18, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i20 = icmp eq ptr %19, null
  br i1 %.not.i20, label %Vec_IntErase.exit21, label %20

20:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %19) #18
  store ptr null, ptr %18, align 8
  br label %Vec_IntErase.exit21

Vec_IntErase.exit21:                              ; preds = %Vec_IntErase.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %.not.i22 = icmp eq ptr %24, null
  br i1 %.not.i22, label %Vec_IntErase.exit23, label %25

25:                                               ; preds = %Vec_IntErase.exit21
  tail call void @free(ptr noundef nonnull %24) #18
  store ptr null, ptr %23, align 8
  br label %Vec_IntErase.exit23

Vec_IntErase.exit23:                              ; preds = %Vec_IntErase.exit21, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %26, align 4
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %Vec_IntErase.exit23
  tail call void @free(ptr noundef nonnull %28) #18
  store ptr null, ptr %27, align 8
  br label %30

30:                                               ; preds = %Vec_IntErase.exit23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not15 = icmp eq ptr %32, null
  br i1 %.not15, label %34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #18
  br label %34

34:                                               ; preds = %30, %33
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Res6_ManWrite(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.6)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %0)
  br label %79

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = xor i32 %8, -1
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, i32 noundef %8, i32 noundef %12, i32 noundef %14, i32 noundef %16) #18
  %18 = load i32, ptr %9, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.preheader41.lr.ph, label %.preheader40

.preheader41.lr.ph:                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.preheader41

.preheader41:                                     ; preds = %.preheader41.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 1, %.preheader41.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %21 = load i32, ptr %15, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader41
  %23 = shl nuw nsw i64 %indvars.iv, 1
  %24 = or disjoint i64 %23, 1
  br label %27

.preheader40:                                     ; preds = %._crit_edge, %7
  %25 = load i32, ptr %13, align 4
  %.not49 = icmp eq i32 %25, 31
  br i1 %.not49, label %._crit_edge48, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.preheader

27:                                               ; preds = %.lr.ph, %45
  %.042 = phi i32 [ 0, %.lr.ph ], [ %47, %45 ]
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %24
  %30 = load ptr, ptr %29, align 8
  %31 = lshr i32 %.042, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i32 %.042, 63
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = and i64 %34, %37
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %39, label %45

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw ptr, ptr %28, i64 %23
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %32
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %37
  %.not39 = icmp eq i64 %44, 0
  %. = select i1 %.not39, i32 45, i32 49
  br label %45

45:                                               ; preds = %39, %27
  %.sink = phi i32 [ 48, %27 ], [ %., %39 ]
  %46 = tail call i32 @fputc(i32 noundef %.sink, ptr noundef nonnull %3)
  %47 = add nuw nsw i32 %.042, 1
  %48 = load i32, ptr %15, align 8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %27, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %45, %.preheader41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = tail call i32 @fputc(i32 noundef 10, ptr noundef nonnull %3)
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.preheader41, label %.preheader40, !llvm.loop !12

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge46
  %indvars.iv51 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next52, %._crit_edge46 ]
  %54 = load i32, ptr %15, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %.144 = phi i32 [ %70, %.lr.ph45 ], [ 0, %.preheader ]
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv51
  %58 = load ptr, ptr %57, align 8
  %59 = lshr i32 %.144, 6
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i32 %.144, 63
  %64 = zext nneg i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1
  %68 = or disjoint i32 %67, 48
  %69 = tail call i32 @fputc(i32 noundef %68, ptr noundef nonnull %3)
  %70 = add nuw nsw i32 %.144, 1
  %71 = load i32, ptr %15, align 8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph45, label %._crit_edge46, !llvm.loop !13

._crit_edge46:                                    ; preds = %.lr.ph45, %.preheader
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %73 = tail call i32 @fputc(i32 noundef 10, ptr noundef nonnull %3)
  %74 = load i32, ptr %13, align 4
  %75 = shl nuw i32 1, %74
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next52, %76
  br i1 %77, label %.preheader, label %._crit_edge48, !llvm.loop !14

._crit_edge48:                                    ; preds = %._crit_edge46, %.preheader40
  %78 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %79

79:                                               ; preds = %._crit_edge48, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Res6_ManPrintProblem(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %.not.not = icmp eq i32 %3, 0
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 6)
  %5 = select i1 %.not.not, i32 6, i32 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = xor i32 %3, -1
  %9 = add i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %3, i32 noundef %9, i32 noundef %11, i32 noundef %13)
  %.not46 = icmp eq i32 %1, 0
  br i1 %.not46, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 0, ptr noundef nonnull @.str.11)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 1, ptr noundef nonnull @.str.12)
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %15
  %20 = icmp slt i32 %5, 6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = icmp eq i32 %5, 1
  %.1.i = select i1 %22, i32 2, i32 %5
  %23 = icmp eq i32 %.1.i, 2
  %.2.i = select i1 %23, i32 3, i32 %.1.i
  %24 = icmp eq i32 %.2.i, 3
  %.3.i = select i1 %24, i32 4, i32 %.2.i
  %25 = icmp eq i32 %.3.i, 4
  %26 = and i32 %.3.i, -2
  %27 = icmp eq i32 %26, 4
  br label %73

.preheader:                                       ; preds = %105, %15
  %28 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %28, 31
  br i1 %.not, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %29 = icmp slt i32 %5, 6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = icmp eq i32 %5, 1
  %.1.i58 = select i1 %31, i32 2, i32 %5
  %32 = icmp eq i32 %.1.i58, 2
  %.2.i60 = select i1 %32, i32 3, i32 %.1.i58
  %33 = icmp eq i32 %.2.i60, 3
  %.3.i62 = select i1 %33, i32 4, i32 %.2.i60
  %34 = icmp eq i32 %.3.i62, 4
  %35 = and i32 %.3.i62, -2
  %36 = icmp eq i32 %35, 4
  br i1 %29, label %.lr.ph67.split.us, label %.lr.ph67.split

.lr.ph67.split.us:                                ; preds = %.lr.ph67
  br i1 %31, label %.lr.ph67.split.us.split.us.preheader, label %.lr.ph67.split.us.split

.lr.ph67.split.us.split.us.preheader:             ; preds = %.lr.ph67.split.us
  %.227.i59.us.us.v = select i1 %32, i64 85, i64 5
  %invariant.op = mul nuw nsw i64 %.227.i59.us.us.v, 257
  %.328.i61.us.us.v = select i1 %33, i64 %invariant.op, i64 %.227.i59.us.us.v
  %invariant.op88 = mul i64 %.328.i61.us.us.v, 65537
  br label %.lr.ph67.split.us.split.us

.lr.ph67.split.us.split.us:                       ; preds = %.lr.ph67.split.us.split.us.preheader, %.lr.ph67.split.us.split.us
  %indvars.iv77 = phi i64 [ 0, %.lr.ph67.split.us.split.us.preheader ], [ %indvars.iv.next78, %.lr.ph67.split.us.split.us ]
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv77
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 3
  %.328.i61.us.us = mul nuw nsw i64 %41, %.328.i61.us.us.v
  %.reass = mul i64 %41, %invariant.op88
  %.429.i63.us.us = select i1 %34, i64 %.reass, i64 %.328.i61.us.us
  %42 = mul nuw i64 %.429.i63.us.us, 4294967297
  %.5.i64.us.us = select i1 %36, i64 %42, i64 %.429.i63.us.us
  store i64 %.5.i64.us.us, ptr %39, align 8
  %43 = trunc nuw nsw i64 %indvars.iv77 to i32
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %43)
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv77
  %47 = load ptr, ptr %46, align 8
  tail call void @Dau_DsdPrintFromTruth2(ptr noundef %47, i32 noundef 1) #18
  %putchar.us.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %48 = load i32, ptr %10, align 4
  %49 = shl nuw i32 1, %48
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next78, %50
  br i1 %51, label %.lr.ph67.split.us.split.us, label %.loopexit, !llvm.loop !15

.lr.ph67.split.us.split:                          ; preds = %.lr.ph67.split.us, %.lr.ph67.split.us.split
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph67.split.us.split ], [ 0, %.lr.ph67.split.us ]
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv74
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 15
  %57 = mul nuw nsw i64 %56, 17
  %.227.i59.us = select i1 %32, i64 %57, i64 %55
  %58 = and i64 %.227.i59.us, 255
  %59 = mul nuw nsw i64 %58, 257
  %.328.i61.us = select i1 %33, i64 %59, i64 %.227.i59.us
  %60 = and i64 %.328.i61.us, 65535
  %61 = mul nuw nsw i64 %60, 65537
  %.429.i63.us = select i1 %34, i64 %61, i64 %.328.i61.us
  %62 = and i64 %.429.i63.us, 4294967295
  %63 = mul nuw i64 %62, 4294967297
  %.5.i64.us = select i1 %36, i64 %63, i64 %.429.i63.us
  store i64 %.5.i64.us, ptr %54, align 8
  %64 = trunc nuw nsw i64 %indvars.iv74 to i32
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %64)
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv74
  %68 = load ptr, ptr %67, align 8
  tail call void @Dau_DsdPrintFromTruth2(ptr noundef %68, i32 noundef %5) #18
  %putchar.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %69 = load i32, ptr %10, align 4
  %70 = shl nuw i32 1, %69
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next75, %71
  br i1 %72, label %.lr.ph67.split.us.split, label %.loopexit, !llvm.loop !15

73:                                               ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %105 ]
  br i1 %20, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %73
  %.pre = shl nuw nsw i64 %indvars.iv, 1
  %.pre80 = or disjoint i64 %.pre, 1
  br label %105

74:                                               ; preds = %73
  %75 = load ptr, ptr %21, align 8
  %76 = shl nuw nsw i64 %indvars.iv, 1
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 3
  %81 = mul nuw nsw i64 %80, 5
  %.126.i = select i1 %22, i64 %81, i64 %79
  %82 = and i64 %.126.i, 15
  %83 = mul nuw nsw i64 %82, 17
  %.227.i = select i1 %23, i64 %83, i64 %.126.i
  %84 = and i64 %.227.i, 255
  %85 = mul nuw nsw i64 %84, 257
  %.328.i = select i1 %24, i64 %85, i64 %.227.i
  %86 = and i64 %.328.i, 65535
  %87 = mul nuw nsw i64 %86, 65537
  %.429.i = select i1 %25, i64 %87, i64 %.328.i
  %88 = and i64 %.429.i, 4294967295
  %89 = mul nuw i64 %88, 4294967297
  %.5.i = select i1 %27, i64 %89, i64 %.429.i
  store i64 %.5.i, ptr %78, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = or disjoint i64 %76, 1
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 3
  %96 = mul nuw nsw i64 %95, 5
  %.126.i49 = select i1 %22, i64 %96, i64 %94
  %97 = and i64 %.126.i49, 15
  %98 = mul nuw nsw i64 %97, 17
  %.227.i51 = select i1 %23, i64 %98, i64 %.126.i49
  %99 = and i64 %.227.i51, 255
  %100 = mul nuw nsw i64 %99, 257
  %.328.i53 = select i1 %24, i64 %100, i64 %.227.i51
  %101 = and i64 %.328.i53, 65535
  %102 = mul nuw nsw i64 %101, 65537
  %.429.i55 = select i1 %25, i64 %102, i64 %.328.i53
  %103 = and i64 %.429.i55, 4294967295
  %104 = mul nuw i64 %103, 4294967297
  %.5.i56 = select i1 %27, i64 %104, i64 %.429.i55
  store i64 %.5.i56, ptr %93, align 8
  br label %105

105:                                              ; preds = %._crit_edge, %74
  %.pre-phi81 = phi i64 [ %.pre80, %._crit_edge ], [ %91, %74 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %76, %74 ]
  %106 = trunc nuw i64 %.pre-phi to i32
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %106)
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %.pre-phi
  %110 = load ptr, ptr %109, align 8
  tail call void @Dau_DsdPrintFromTruth2(ptr noundef %110, i32 noundef %5) #18
  %putchar47 = tail call i32 @putchar(i32 10)
  %111 = trunc nuw i64 %.pre-phi81 to i32
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %111)
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %.pre-phi81
  %115 = load ptr, ptr %114, align 8
  tail call void @Dau_DsdPrintFromTruth2(ptr noundef %115, i32 noundef %5) #18
  %putchar48 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %73, label %.preheader, !llvm.loop !16

.lr.ph67.split:                                   ; preds = %.lr.ph67, %.lr.ph67.split
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.lr.ph67.split ], [ 0, %.lr.ph67 ]
  %119 = trunc nuw nsw i64 %indvars.iv71 to i32
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %119)
  %121 = load ptr, ptr %30, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv71
  %123 = load ptr, ptr %122, align 8
  tail call void @Dau_DsdPrintFromTruth2(ptr noundef %123, i32 noundef %5) #18
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %124 = load i32, ptr %10, align 4
  %125 = shl nuw i32 1, %124
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next72, %126
  br i1 %127, label %.lr.ph67.split, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph67.split, %.lr.ph67.split.us.split, %.lr.ph67.split.us.split.us, %.preheader, %2
  ret void
}

declare void @Dau_DsdPrintFromTruth2(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Res6_FindSupport(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 16, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 4
  %.val13 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val13, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = shl nsw i32 %1, 1
  br label %11

11:                                               ; preds = %.lr.ph, %Vec_IntPushUnique.exit
  %.val16 = phi i32 [ %.val13, %.lr.ph ], [ %.val, %Vec_IntPushUnique.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushUnique.exit ]
  %.val12 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  %15 = icmp slt i32 %13, %10
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %Vec_IntPushUnique.exit

16:                                               ; preds = %11
  %17 = lshr i32 %13, 1
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %22, !llvm.loop !17

22:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %17
  br i1 %25, label %Vec_IntPushUnique.exit, label %21

._crit_edge.i:                                    ; preds = %21, %16
  %26 = load i32, ptr %3, align 8
  %27 = icmp eq i32 %18, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit.i

28:                                               ; preds = %._crit_edge.i
  %29 = icmp slt i32 %18, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %.not9.i.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit.i

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %18, 1
  %39 = load ptr, ptr %6, align 8
  %.not9.i9.i.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #21
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #20
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %6, align 8
  store i32 %38, ptr %3, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %46, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %48 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %47, %46 ], [ %36, %Vec_IntGrow.exit.i.i ]
  %49 = add nsw i32 %18, 1
  store i32 %49, ptr %4, align 4
  %50 = sext i32 %18 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %17, ptr %51, align 4
  %.val.pre = load i32, ptr %7, align 4
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %22, %Vec_IntPush.exit.i, %11
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit.i ], [ %.val16, %11 ], [ %.val16, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %11, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %Vec_IntPushUnique.exit, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Res6_PrintSuppSims(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Res6_FindSupport(ptr noundef %0, i32 noundef %3)
  %6 = getelementptr i8, ptr %5, i64 4
  %.val45 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val45, 0
  br i1 %7, label %.lr.ph51, label %.critedge.preheader.thread

.lr.ph51:                                         ; preds = %4
  %8 = getelementptr i8, ptr %5, i64 8
  %.val47 = load ptr, ptr %8, align 8
  %9 = shl i32 %2, 6
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.us.preheader, label %.lr.ph51.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph51
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 1)
  %wide.trip.count = zext nneg i32 %.val45 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %11 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = shl nsw i32 %12, 1
  %14 = or disjoint i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  br label %19

19:                                               ; preds = %.lr.ph.us, %34
  %.048.us = phi i32 [ 0, %.lr.ph.us ], [ %35, %34 ]
  %20 = load ptr, ptr %16, align 8
  %21 = lshr i32 %.048.us, 6
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i32 %.048.us, 63
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = and i64 %24, %27
  %.not40.us = icmp eq i64 %28, 0
  br i1 %.not40.us, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %22
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %27
  %.not41.us = icmp eq i64 %33, 0
  %. = select i1 %.not41.us, i32 45, i32 49
  br label %34

34:                                               ; preds = %29, %19
  %.sink = phi i32 [ 48, %19 ], [ %., %29 ]
  %putchar42.us = tail call i32 @putchar(i32 %.sink)
  %35 = add nuw nsw i32 %.048.us, 1
  %exitcond58.not = icmp eq i32 %35, %smax
  br i1 %exitcond58.not, label %._crit_edge.us, label %19, !llvm.loop !19

._crit_edge.us:                                   ; preds = %34
  %putchar39.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond60.not, label %.critedge.preheader, label %.lr.ph.us, !llvm.loop !20

.critedge.preheader:                              ; preds = %.lr.ph51.split, %._crit_edge.us
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %.preheader.lr.ph.split.us, label %.critedge2._crit_edge

.critedge.preheader.thread:                       ; preds = %4
  %.pre = shl nsw i32 %2, 6
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %.preheader, label %.critedge2._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.critedge.preheader
  %38 = getelementptr i8, ptr %5, i64 8
  %.val46.us = load ptr, ptr %38, align 8
  %39 = sext i32 %9 to i64
  %wide.trip.count64 = zext nneg i32 %.val45 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %..critedge2_crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %..critedge2_crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %40 = lshr i64 %indvars.iv66, 6
  %41 = and i64 %40, 67108863
  %42 = shl nuw i64 1, %indvars.iv66
  br label %43

43:                                               ; preds = %.preheader.us, %61
  %indvars.iv61 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next62, %61 ]
  %44 = getelementptr inbounds nuw i32, ptr %.val46.us, i64 %indvars.iv61
  %45 = load i32, ptr %44, align 4
  %46 = shl nsw i32 %45, 1
  %47 = or disjoint i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %1, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %41
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, %42
  %.not.us = icmp eq i64 %53, 0
  br i1 %.not.us, label %54, label %61

54:                                               ; preds = %43
  %55 = sext i32 %46 to i64
  %56 = getelementptr inbounds ptr, ptr %1, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %41
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, %42
  %.not35.us = icmp eq i64 %60, 0
  %.76 = select i1 %.not35.us, i32 45, i32 49
  br label %61

61:                                               ; preds = %54, %43
  %.sink75 = phi i32 [ 48, %43 ], [ %.76, %54 ]
  %putchar36.us = tail call i32 @putchar(i32 %.sink75)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %..critedge2_crit_edge.us, label %43, !llvm.loop !21

..critedge2_crit_edge.us:                         ; preds = %61
  %putchar.us = tail call i32 @putchar(i32 10)
  %62 = icmp ne i64 %indvars.iv66, 9
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %63 = icmp slt i64 %indvars.iv.next67, %39
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %.preheader.us, label %.critedge2._crit_edge, !llvm.loop !22

.lr.ph51.split:                                   ; preds = %.lr.ph51, %.lr.ph51.split
  %.03349 = phi i32 [ %64, %.lr.ph51.split ], [ 0, %.lr.ph51 ]
  %putchar39 = tail call i32 @putchar(i32 10)
  %64 = add nuw nsw i32 %.03349, 1
  %exitcond.not = icmp eq i32 %64, %.val45
  br i1 %exitcond.not, label %.critedge.preheader, label %.lr.ph51.split, !llvm.loop !20

.preheader:                                       ; preds = %.critedge.preheader.thread, %.preheader
  %.153 = phi i32 [ %66, %.preheader ], [ 0, %.critedge.preheader.thread ]
  %putchar = tail call i32 @putchar(i32 10)
  %65 = icmp ne i32 %.153, 9
  %66 = add nuw nsw i32 %.153, 1
  %67 = icmp slt i32 %66, %.pre
  %or.cond55 = select i1 %65, i1 %67, i1 false
  br i1 %or.cond55, label %.preheader, label %.critedge2._crit_edge, !llvm.loop !22

.critedge2._crit_edge:                            ; preds = %.preheader, %..critedge2_crit_edge.us, %.critedge.preheader.thread, %.critedge.preheader
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %70

70:                                               ; preds = %.critedge2._crit_edge
  tail call void @free(ptr noundef nonnull %69) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2._crit_edge, %70
  tail call void @free(ptr noundef nonnull %5) #18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Res6_FindSupportSize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Res6_FindSupport(ptr noundef %0, i32 noundef %1)
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %6) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %2, %7
  tail call void @free(ptr noundef nonnull %3) #18
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Res6_PrintSolution(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = sdiv i32 %.val, 2
  %5 = add nsw i32 %4, -1
  %6 = tail call ptr @Res6_FindSupport(ptr noundef readonly %0, i32 noundef %1)
  %7 = getelementptr i8, ptr %6, i64 4
  %.val.i = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %Res6_FindSupportSize.exit, label %10

10:                                               ; preds = %2
  tail call void @free(ptr noundef nonnull %9) #18
  br label %Res6_FindSupportSize.exit

Res6_FindSupportSize.exit:                        ; preds = %2, %10
  tail call void @free(ptr noundef nonnull %6) #18
  %11 = add nsw i32 %1, -1
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.val.i, i32 noundef %11, i32 noundef %5, i32 noundef 1)
  %.not.not29 = icmp sgt i32 %.val, 1
  br i1 %.not.not29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Res6_FindSupportSize.exit
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = icmp samesign ult i32 %1, 28
  %15 = icmp sgt i32 %1, 27
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %Res6_LitPrint.exit28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Res6_LitPrint.exit28 ]
  %.val21 = load ptr, ptr %13, align 8
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %17 = getelementptr inbounds nuw i8, ptr %.val21, i64 %.idx
  %18 = trunc i64 %indvars.iv to i32
  %19 = add i32 %1, %18
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %19)
  %21 = load i32, ptr %17, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %.sink.split.i, label %23

23:                                               ; preds = %16
  %24 = and i32 %21, 1
  %.not.i.i22 = icmp eq i32 %24, 0
  %25 = select i1 %.not.i.i22, i32 32, i32 126
  %26 = lshr i32 %21, 1
  %27 = icmp slt i32 %26, %1
  %28 = add nuw nsw i32 %26, 96
  %spec.select.i.i = select i1 %14, i32 %28, i32 100
  %29 = select i1 %27, i32 %spec.select.i.i, i32 120
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %25, i32 noundef %29)
  %31 = icmp sge i32 %26, %1
  %or.cond.i = or i1 %15, %31
  br i1 %or.cond.i, label %.sink.split.i, label %Res6_LitPrint.exit

.sink.split.i:                                    ; preds = %23, %16
  %.sink.i = phi i32 [ %21, %16 ], [ %26, %23 ]
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.sink.i)
  br label %Res6_LitPrint.exit

Res6_LitPrint.exit:                               ; preds = %23, %.sink.split.i
  %33 = load i32, ptr %17, align 4
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %33, %35
  br i1 %.not, label %Res6_LitPrint.exit28, label %36

36:                                               ; preds = %Res6_LitPrint.exit
  %37 = icmp slt i32 %33, %35
  %38 = select i1 %37, i32 38, i32 94
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %38)
  %40 = load i32, ptr %34, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %.sink.split.i26, label %42

42:                                               ; preds = %36
  %43 = and i32 %40, 1
  %.not.i.i23 = icmp eq i32 %43, 0
  %44 = select i1 %.not.i.i23, i32 32, i32 126
  %45 = lshr i32 %40, 1
  %46 = icmp slt i32 %45, %1
  %47 = add nuw nsw i32 %45, 96
  %spec.select.i.i24 = select i1 %14, i32 %47, i32 100
  %48 = select i1 %46, i32 %spec.select.i.i24, i32 120
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %44, i32 noundef %48)
  %50 = icmp sge i32 %45, %1
  %or.cond.i25 = or i1 %15, %50
  br i1 %or.cond.i25, label %.sink.split.i26, label %Res6_LitPrint.exit28

.sink.split.i26:                                  ; preds = %42, %36
  %.sink.i27 = phi i32 [ %40, %36 ], [ %45, %42 ]
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %.sink.i27)
  br label %Res6_LitPrint.exit28

Res6_LitPrint.exit28:                             ; preds = %.sink.split.i26, %42, %Res6_LitPrint.exit
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !23

._crit_edge:                                      ; preds = %Res6_LitPrint.exit28, %Res6_FindSupportSize.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Res6_FindGetCost(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = xor i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %7, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %50, %20 ]
  %21 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %22
  %26 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %27
  %31 = or i64 %30, %25
  %32 = lshr i64 %31, 1
  %33 = and i64 %32, 6148914691236517205
  %34 = sub i64 %31, %33
  %35 = and i64 %34, 3689348814741910323
  %36 = lshr i64 %34, 2
  %37 = and i64 %36, 3689348814741910323
  %38 = add nuw nsw i64 %37, %35
  %39 = lshr i64 %38, 4
  %40 = add nuw nsw i64 %39, %38
  %41 = and i64 %40, 1085102592571150095
  %42 = lshr i64 %41, 8
  %43 = add nuw nsw i64 %42, %41
  %44 = lshr i64 %43, 16
  %45 = add nuw nsw i64 %44, %43
  %46 = lshr i64 %45, 32
  %47 = add nuw nsw i64 %46, %45
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 255
  %50 = add nuw nsw i32 %49, %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !24

._crit_edge:                                      ; preds = %20, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %50, %20 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define i32 @Res6_FindBestDiv(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %Res6_FindGetCost.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Res6_FindGetCost.exit ]
  %.01422 = phi i32 [ 1000000000, %.lr.ph ], [ %spec.select20, %Res6_FindGetCost.exit ]
  %.01521 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %Res6_FindGetCost.exit ]
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %Res6_FindGetCost.exit

.lr.ph.i:                                         ; preds = %9
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = and i64 %indvars.iv, 4294967295
  %18 = xor i64 %17, 1
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %23 ]
  %24 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %25
  %29 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %30
  %34 = or i64 %33, %28
  %35 = lshr i64 %34, 1
  %36 = and i64 %35, 6148914691236517205
  %37 = sub i64 %34, %36
  %38 = and i64 %37, 3689348814741910323
  %39 = lshr i64 %37, 2
  %40 = and i64 %39, 3689348814741910323
  %41 = add nuw nsw i64 %40, %38
  %42 = lshr i64 %41, 4
  %43 = add nuw nsw i64 %42, %41
  %44 = and i64 %43, 1085102592571150095
  %45 = lshr i64 %44, 8
  %46 = add nuw nsw i64 %45, %44
  %47 = lshr i64 %46, 16
  %48 = add nuw nsw i64 %47, %46
  %49 = lshr i64 %48, 32
  %50 = add nuw nsw i64 %49, %48
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 255
  %53 = add nuw nsw i32 %52, %.016.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Res6_FindGetCost.exit, label %23, !llvm.loop !24

Res6_FindGetCost.exit:                            ; preds = %23, %9
  %.0.lcssa.i = phi i32 [ 0, %9 ], [ %53, %23 ]
  %.pre-phi = trunc i64 %indvars.iv to i32
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.pre-phi, i32 noundef %.0.lcssa.i)
  %.not19 = icmp slt i32 %.01422, %.0.lcssa.i
  %spec.select = select i1 %.not19, i32 %.01521, i32 %.pre-phi
  %spec.select20 = tail call i32 @llvm.smin.i32(i32 %.01422, i32 %.0.lcssa.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %3, align 4
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %9, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %Res6_FindGetCost.exit, %2
  %.015.lcssa = phi i32 [ -1, %2 ], [ %spec.select, %Res6_FindGetCost.exit ]
  %.014.lcssa = phi i32 [ 1000000000, %2 ], [ %spec.select20, %Res6_FindGetCost.exit ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %60, label %59

59:                                               ; preds = %._crit_edge
  store i32 %.014.lcssa, ptr %1, align 4
  br label %60

60:                                               ; preds = %59, %._crit_edge
  ret i32 %.015.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Res6_FindBestEval(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = shl nsw i32 %2, 1
  %5 = getelementptr i8, ptr %1, i64 4
  %6 = or disjoint i32 %4, 1
  %.val70 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, %.val70
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = sext i32 %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %Abc_TtXor.exit51
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %Abc_TtXor.exit51 ]
  %14 = phi i32 [ %6, %.lr.ph ], [ %90, %Abc_TtXor.exit51 ]
  %.val48 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i32, ptr %.val48, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, ptr %.val48, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %16, %19
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = shl nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %21, i64 %indvars.iv
  %26 = getelementptr ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds ptr, ptr %21, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds ptr, ptr %21, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %20, label %36, label %57

36:                                               ; preds = %13
  br i1 %35, label %.lr.ph22.preheader.i, label %Abc_TtXor.exit51

.lr.ph22.preheader.i:                             ; preds = %36
  %wide.trip.count28.i = zext nneg i32 %34 to i64
  br label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %37 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv25.i
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv25.i
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, %38
  %42 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv25.i
  store i64 %41, ptr %42, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtXor.exit, label %.lr.ph22.i, !llvm.loop !26

Abc_TtXor.exit:                                   ; preds = %.lr.ph22.i
  %.pre77 = load ptr, ptr %9, align 8
  %.pre78 = load i32, ptr %10, align 4
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre77, i64 %28
  %.pre79 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert80 = getelementptr inbounds ptr, ptr %.pre77, i64 %31
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i32, ptr %11, align 4
  %.pre83 = shl nsw i32 %.pre78, 1
  %43 = trunc nsw i64 %indvars.iv to i32
  %44 = add nsw i32 %.pre83, %43
  %45 = or disjoint i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %.pre77, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp sgt i32 %.pre82, 0
  br i1 %49, label %.lr.ph.preheader.i, label %Abc_TtXor.exit51

.lr.ph.preheader.i:                               ; preds = %Abc_TtXor.exit
  %wide.trip.count.i = zext nneg i32 %.pre82 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw i64, ptr %.pre79, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i64, ptr %.pre81, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %51, %53
  %55 = xor i64 %54, -1
  %56 = getelementptr inbounds nuw i64, ptr %48, i64 %indvars.iv.i
  store i64 %55, ptr %56, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtXor.exit51, label %.lr.ph.i, !llvm.loop !27

57:                                               ; preds = %13
  br i1 %35, label %.lr.ph.preheader.i52, label %Abc_TtAnd.exit

.lr.ph.preheader.i52:                             ; preds = %57
  %wide.trip.count.i53 = zext nneg i32 %34 to i64
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %.lr.ph.i54, %.lr.ph.preheader.i52
  %indvars.iv.i55 = phi i64 [ 0, %.lr.ph.preheader.i52 ], [ %indvars.iv.next.i56, %.lr.ph.i54 ]
  %58 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i55
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i55
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %59
  %63 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i55
  store i64 %62, ptr %63, align 8
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i53
  br i1 %exitcond.not.i57, label %Abc_TtAnd.exit.loopexit, label %.lr.ph.i54, !llvm.loop !28

Abc_TtAnd.exit.loopexit:                          ; preds = %.lr.ph.i54
  %.pre = load ptr, ptr %9, align 8
  %.pre75 = load i32, ptr %10, align 4
  %.pre76 = load i32, ptr %11, align 4
  %.pre84 = shl nsw i32 %.pre75, 1
  br label %Abc_TtAnd.exit

Abc_TtAnd.exit:                                   ; preds = %Abc_TtAnd.exit.loopexit, %57
  %.pre-phi85 = phi i32 [ %.pre84, %Abc_TtAnd.exit.loopexit ], [ %23, %57 ]
  %64 = phi i32 [ %.pre76, %Abc_TtAnd.exit.loopexit ], [ %34, %57 ]
  %65 = phi ptr [ %.pre, %Abc_TtAnd.exit.loopexit ], [ %21, %57 ]
  %66 = trunc nsw i64 %indvars.iv to i32
  %67 = add nsw i32 %.pre-phi85, %66
  %68 = or disjoint i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = xor i32 %16, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %65, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = xor i32 %19, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %65, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp sgt i32 %64, 0
  br i1 %80, label %.lr.ph.preheader.i58, label %Abc_TtXor.exit51

.lr.ph.preheader.i58:                             ; preds = %Abc_TtAnd.exit
  %wide.trip.count.i59 = zext nneg i32 %64 to i64
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60, %.lr.ph.preheader.i58
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.preheader.i58 ], [ %indvars.iv.next.i62, %.lr.ph.i60 ]
  %81 = getelementptr inbounds nuw i64, ptr %75, i64 %indvars.iv.i61
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv.i61
  %84 = load i64, ptr %83, align 8
  %85 = or i64 %84, %82
  %86 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv.i61
  store i64 %85, ptr %86, align 8
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i59
  br i1 %exitcond.not.i63, label %Abc_TtXor.exit51, label %.lr.ph.i60, !llvm.loop !29

Abc_TtXor.exit51:                                 ; preds = %.lr.ph.i60, %.lr.ph.i, %36, %Abc_TtAnd.exit, %Abc_TtXor.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %87 = or disjoint i64 %indvars.iv.next, 1
  %.val = load i32, ptr %5, align 4
  %88 = sext i32 %.val to i64
  %89 = icmp slt i64 %87, %88
  %90 = trunc nsw i64 %87 to i32
  br i1 %89, label %13, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %Abc_TtXor.exit51, %3
  %.val.lcssa = phi i32 [ %.val70, %3 ], [ %.val, %Abc_TtXor.exit51 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i64, label %Res6_FindGetCost.exit

.lr.ph.i64:                                       ; preds = %.critedge
  %94 = getelementptr i8, ptr %1, i64 8
  %.val50 = load ptr, ptr %94, align 8
  %95 = sext i32 %.val.lcssa to i64
  %96 = getelementptr i32, ptr %.val50, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = xor i32 %98, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %100, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %112 = load ptr, ptr %111, align 8
  %wide.trip.count.i65 = zext nneg i32 %92 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i64
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i67, %113 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i64 ], [ %143, %113 ]
  %114 = getelementptr inbounds nuw i64, ptr %103, i64 %indvars.iv.i66
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i64, ptr %106, i64 %indvars.iv.i66
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, %115
  %119 = getelementptr inbounds nuw i64, ptr %110, i64 %indvars.iv.i66
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i64, ptr %112, i64 %indvars.iv.i66
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, %120
  %124 = or i64 %123, %118
  %125 = lshr i64 %124, 1
  %126 = and i64 %125, 6148914691236517205
  %127 = sub i64 %124, %126
  %128 = and i64 %127, 3689348814741910323
  %129 = lshr i64 %127, 2
  %130 = and i64 %129, 3689348814741910323
  %131 = add nuw nsw i64 %130, %128
  %132 = lshr i64 %131, 4
  %133 = add nuw nsw i64 %132, %131
  %134 = and i64 %133, 1085102592571150095
  %135 = lshr i64 %134, 8
  %136 = add nuw nsw i64 %135, %134
  %137 = lshr i64 %136, 16
  %138 = add nuw nsw i64 %137, %136
  %139 = lshr i64 %138, 32
  %140 = add nuw nsw i64 %139, %138
  %141 = trunc i64 %140 to i32
  %142 = and i32 %141, 255
  %143 = add nuw nsw i32 %142, %.016.i
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i65
  br i1 %exitcond.not.i68, label %Res6_FindGetCost.exit, label %113, !llvm.loop !24

Res6_FindGetCost.exit:                            ; preds = %113, %.critedge
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ %143, %113 ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: nofree nounwind uwtable
define void @Res6_ManResubVerify(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call i32 @Res6_FindBestEval(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %3, i32 noundef %8)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res6_ManResubCheck(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #18
  br label %13

8:                                                ; preds = %3
  %9 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #18
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false) #18
  br label %13

13:                                               ; preds = %8, %6
  %14 = call ptr @Res6_ManRead(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %15 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Res6_ManReadSol.exit.thread, label %.preheader.i

Res6_ManReadSol.exit.thread:                      ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %79

.preheader.i:                                     ; preds = %13, %.preheader.i
  %18 = call i32 @fgetc(ptr noundef nonnull %15)
  %.not.i = icmp eq i32 %18, 10
  br i1 %.not.i, label %19, label %.preheader.i, !llvm.loop !31

19:                                               ; preds = %.preheader.i
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 16, ptr %20, align 8
  %22 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.25, ptr noundef nonnull %4) #18
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %.lr.ph.i, label %Res6_ManReadSol.exit

.lr.ph.i:                                         ; preds = %19, %Vec_IntPush.exit.i
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %21, align 4
  %28 = load i32, ptr %20, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %Vec_IntPush.exit.i

30:                                               ; preds = %.lr.ph.i
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %23, align 8
  %.not9.i.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

36:                                               ; preds = %32
  %37 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %23, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_IntPush.exit.i

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %27, 1
  %41 = load ptr, ptr %23, align 8
  %.not9.i9.i.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i.i, label %46, label %44

44:                                               ; preds = %39
  %45 = call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #21
  br label %48

46:                                               ; preds = %39
  %47 = call noalias ptr @malloc(i64 noundef %43) #20
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %23, align 8
  store i32 %40, ptr %20, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %48, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %50 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %49, %48 ], [ %38, %Vec_IntGrow.exit.i.i ]
  %51 = add nsw i32 %27, 1
  store i32 %51, ptr %21, align 4
  %52 = sext i32 %27 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %26, ptr %53, align 4
  %54 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.25, ptr noundef nonnull %4) #18
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %.lr.ph.i, label %Res6_ManReadSol.exit, !llvm.loop !32

Res6_ManReadSol.exit:                             ; preds = %Vec_IntPush.exit.i, %19
  %56 = call i32 @fclose(ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %57 = icmp eq ptr %14, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %Res6_ManReadSol.exit
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %.critedge, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 %60, -1
  %64 = add i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %60, i32 noundef %64, i32 noundef %66, i32 noundef %68)
  call void @Res6_PrintSolution(ptr noundef nonnull %20, i32 noundef %62)
  br label %.critedge

.critedge:                                        ; preds = %58, %59
  %70 = call i32 @Res6_FindBestEval(ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %20, i32 noundef 0)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %.critedge
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Res6_ManResubVerify.exit

73:                                               ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %70, i32 noundef %75)
  br label %Res6_ManResubVerify.exit

Res6_ManResubVerify.exit:                         ; preds = %72, %73
  %77 = load ptr, ptr %23, align 8
  %.not.i18 = icmp eq ptr %77, null
  br i1 %.not.i18, label %Vec_IntFree.exit, label %78

78:                                               ; preds = %Res6_ManResubVerify.exit
  call void @free(ptr noundef nonnull %77) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Res6_ManResubVerify.exit, %78
  call void @free(ptr noundef nonnull %20) #18
  call fastcc void @Res6_ManStop(ptr noundef nonnull %14)
  br label %79

79:                                               ; preds = %Res6_ManReadSol.exit.thread, %Res6_ManReadSol.exit, %Vec_IntFree.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
