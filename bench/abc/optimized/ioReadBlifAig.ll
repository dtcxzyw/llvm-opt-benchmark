; ModuleID = 'bench/abc/original/ioReadBlifAig.ll'
source_filename = "bench/abc/original/ioReadBlifAig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\0A.end\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"latch\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"outputs\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"exdc\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Line %d: Skipping line \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"Line %d: Model line has %d entries while it should have 2.\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Line %d: Primary input (%s) is defined more than once.\00", align 1
@Io_BlifHashString.s_Primes = internal unnamed_addr constant [10 x i32] [i32 1291, i32 1699, i32 2357, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.17 = private unnamed_addr constant [72 x i8] c"Line %d: Primary output (%s) is defined more than once (warning only).\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"Line %d: Latch does not have input name and output name.\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Line %d: Initial state of the latch is incorrect (%s).\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"Line %d: Primary input (%s) is also defined latch output.\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"Line %d: Latch output (%s) is defined as the output of another latch.\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Line %d: Primary input (%s) has a table.\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Line %d: Latch output (%s) has a table.\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Line %d: Signal (%s) is defined more than once.\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"The number of dangling tables = %d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"AND nodes = %6d.  Estimate = %6d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Line %d: Signal (%s) is not defined as a table.\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"Line %d: Signal (%s) appears twice on a combinational path.\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Line %d: Constant table has wrong output value (%s).\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Line %d: Table has odd number of tokens (%d).\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"Line %d: Cube (%s) has size different from the fanin count (%d).\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Line %d: Output value (%s) is incorrect.\00", align 1
@.str.34 = private unnamed_addr constant [87 x i8] c"Line %d: Output value (%s) differs from the value in the first line of the table (%d).\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"Line %d: Product term (%s) contains character (%c).\00", align 1
@str = private unnamed_addr constant [39 x i8] c"Io_Blif: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [53 x i8] c"Io_Blif(): The file is unavailable (absent or open).\00", align 1
@str.2 = private unnamed_addr constant [38 x i8] c"Io_BlifLoadFile(): The file is empty.\00", align 1
@str.3 = private unnamed_addr constant [61 x i8] c"Io_BlifLoadFile(): The file is unavailable (absent or open).\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadBlifAsAig(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1166

6:                                                ; preds = %2
  %7 = tail call i32 @fclose(ptr noundef nonnull %3)
  %calloc.i = tail call dereferenceable_or_null(664) ptr @calloc(i64 1, i64 664)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 512, ptr %8, align 8, !tbaa !9
  %10 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %8, ptr %12, align 8, !tbaa !11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 512, ptr %13, align 8, !tbaa !9
  %15 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %13, ptr %17, align 8, !tbaa !18
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !3
  store i32 512, ptr %18, align 8, !tbaa !9
  %20 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #12
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store ptr %18, ptr %22, align 8, !tbaa !19
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !3
  store i32 512, ptr %23, align 8, !tbaa !9
  %25 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #12
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store ptr %23, ptr %27, align 8, !tbaa !20
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !3
  store i32 512, ptr %28, align 8, !tbaa !9
  %30 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #12
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store ptr %28, ptr %32, align 8, !tbaa !21
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !3
  store i32 512, ptr %33, align 8, !tbaa !9
  %35 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #12
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 136
  store ptr %33, ptr %37, align 8, !tbaa !22
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !3
  store i32 512, ptr %38, align 8, !tbaa !9
  %40 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #12
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store ptr %38, ptr %42, align 8, !tbaa !23
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !3
  store i32 512, ptr %43, align 8, !tbaa !9
  %45 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #12
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  store ptr %43, ptr %47, align 8, !tbaa !24
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !3
  store i32 512, ptr %48, align 8, !tbaa !9
  %50 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #12
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  store ptr %48, ptr %52, align 8, !tbaa !25
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !3
  store i32 512, ptr %53, align 8, !tbaa !9
  %55 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #12
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 104
  store ptr %53, ptr %57, align 8, !tbaa !26
  store ptr %0, ptr %calloc.i, align 8, !tbaa !27
  %58 = tail call noalias ptr @fopen(ptr noundef readonly %0, ptr noundef nonnull @.str)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %6
  %61 = tail call i32 @fseek(ptr noundef nonnull %58, i64 noundef 0, i32 noundef 2)
  %62 = tail call i64 @ftell(ptr noundef nonnull %58)
  %63 = and i64 %62, 4294967295
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = tail call i32 @fclose(ptr noundef nonnull %58)
  br label %67

67:                                               ; preds = %6, %65
  %str.3.sink = phi ptr [ @str.2, %65 ], [ @str.3, %6 ]
  %puts18.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.3.sink)
  %68 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr null, ptr %68, align 8, !tbaa !28
  tail call fastcc void @Io_BlifFree(ptr noundef nonnull %calloc.i)
  br label %1166

69:                                               ; preds = %60
  %70 = shl i64 %62, 32
  %sext.i = add i64 %70, 42949672960
  %71 = ashr exact i64 %sext.i, 32
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #12
  tail call void @rewind(ptr noundef nonnull %58)
  %73 = ashr exact i64 %70, 32
  %74 = tail call i64 @fread(ptr noundef %72, i64 noundef %73, i64 noundef 1, ptr noundef nonnull %58)
  %75 = tail call i32 @fclose(ptr noundef nonnull %58)
  %76 = getelementptr inbounds i8, ptr %72, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %76, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false) #13
  %77 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %72, ptr %77, align 8, !tbaa !28
  %78 = load ptr, ptr %12, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = load i32, ptr %78, align 8, !tbaa !9
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %69
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit.i

83:                                               ; preds = %69
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %.not9.i.i.i = icmp eq ptr %87, null
  br i1 %.not9.i.i.i, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %87, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

90:                                               ; preds = %85
  %91 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %86, align 8, !tbaa !10
  store i32 16, ptr %78, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i

93:                                               ; preds = %83
  %94 = shl nuw nsw i32 %80, 1
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %.not9.i10.i.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %94 to i64
  %98 = shl nuw nsw i64 %97, 3
  br i1 %.not9.i10.i.i, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #14
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #12
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !10
  store i32 %94, ptr %78, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %103, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %105 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %104, %103 ], [ %92, %Vec_PtrGrow.exit.i.i ]
  %106 = load i32, ptr %79, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %79, align 4, !tbaa !3
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %105, i64 %108
  store ptr %72, ptr %109, align 8, !tbaa !29
  %110 = load ptr, ptr %77, align 8, !tbaa !28
  br label %111

111:                                              ; preds = %152, %Vec_PtrPush.exit.i
  %.071.i = phi ptr [ %110, %Vec_PtrPush.exit.i ], [ %153, %152 ]
  %.0.i24 = phi i32 [ 0, %Vec_PtrPush.exit.i ], [ %.1135.i, %152 ]
  %112 = load i8, ptr %.071.i, align 1, !tbaa !30
  switch i8 %112, label %151 [
    i8 0, label %.preheader144.i
    i8 10, label %117
    i8 35, label %.thread136.i
  ]

.preheader144.i:                                  ; preds = %111
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  %114 = getelementptr i8, ptr %113, i64 4
  %.val157.i = load i32, ptr %114, align 4, !tbaa !3
  %115 = icmp sgt i32 %.val157.i, 0
  br i1 %115, label %.lr.ph159.i, label %.critedge.i

.lr.ph159.i:                                      ; preds = %.preheader144.i
  %116 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  br label %154

117:                                              ; preds = %111
  store i8 0, ptr %.071.i, align 1, !tbaa !30
  %118 = load ptr, ptr %12, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %.071.i, i64 1
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !3
  %122 = load i32, ptr %118, align 8, !tbaa !9
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_PtrGrow.exit11_crit_edge.i91.i

.Vec_PtrGrow.exit11_crit_edge.i91.i:              ; preds = %117
  %.phi.trans.insert.i92.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.pre.i93.i = load ptr, ptr %.phi.trans.insert.i92.i, align 8, !tbaa !10
  br label %.thread.i

124:                                              ; preds = %117
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %.not9.i.i95.i = icmp eq ptr %128, null
  br i1 %.not9.i.i95.i, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %128, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i96.i

131:                                              ; preds = %126
  %132 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i96.i

Vec_PtrGrow.exit.i96.i:                           ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8, !tbaa !10
  store i32 16, ptr %118, align 8, !tbaa !9
  br label %.thread.i

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %.not9.i10.i94.i = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  %139 = shl nuw nsw i64 %138, 3
  br i1 %.not9.i10.i94.i, label %142, label %140

140:                                              ; preds = %134
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #14
  br label %144

142:                                              ; preds = %134
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #12
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8, !tbaa !10
  store i32 %135, ptr %118, align 8, !tbaa !9
  br label %.thread.i

.thread.i:                                        ; preds = %144, %Vec_PtrGrow.exit.i96.i, %.Vec_PtrGrow.exit11_crit_edge.i91.i
  %146 = phi ptr [ %.pre.i93.i, %.Vec_PtrGrow.exit11_crit_edge.i91.i ], [ %145, %144 ], [ %133, %Vec_PtrGrow.exit.i96.i ]
  %147 = load i32, ptr %120, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %120, align 4, !tbaa !3
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %146, i64 %149
  store ptr %119, ptr %150, align 8, !tbaa !29
  br label %152

151:                                              ; preds = %111
  %.not87.i = icmp eq i32 %.0.i24, 0
  br i1 %.not87.i, label %152, label %.thread136.i

.thread136.i:                                     ; preds = %151, %111
  store i8 0, ptr %.071.i, align 1, !tbaa !30
  br label %152

152:                                              ; preds = %.thread136.i, %151, %.thread.i
  %.1135.i = phi i32 [ 0, %.thread.i ], [ 0, %151 ], [ 1, %.thread136.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.071.i, i64 1
  br label %111, !llvm.loop !31

154:                                              ; preds = %.loopexit.i, %.lr.ph159.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph159.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %155 = phi ptr [ %113, %.lr.ph159.i ], [ %342, %.loopexit.i ]
  %156 = getelementptr i8, ptr %155, i64 8
  %.val90.i = load ptr, ptr %156, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.val90.i, i64 %indvars.iv.i
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  %159 = load i8, ptr %158, align 1, !tbaa !30
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %.loopexit.i, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %158, i64 -2
  %163 = load ptr, ptr %77, align 8, !tbaa !28
  %.not75151.i = icmp ult ptr %162, %163
  br i1 %.not75151.i, label %thread-pre-split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %161, %Io_BlifCharIsSpace.exit.thread.i
  %.069152.i = phi ptr [ %165, %Io_BlifCharIsSpace.exit.thread.i ], [ %162, %161 ]
  %164 = load i8, ptr %.069152.i, align 1, !tbaa !30
  switch i8 %164, label %.loopexit143.i [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i
  ]

Io_BlifCharIsSpace.exit.thread.i:                 ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %165 = getelementptr inbounds i8, ptr %.069152.i, i64 -1
  %.not75.i = icmp ult ptr %165, %163
  br i1 %.not75.i, label %thread-pre-split.i, label %.lr.ph.i, !llvm.loop !33

thread-pre-split.i:                               ; preds = %Io_BlifCharIsSpace.exit.thread.i, %161
  %.069.lcssa.i = phi ptr [ %162, %161 ], [ %165, %Io_BlifCharIsSpace.exit.thread.i ]
  %.pr.i = load i8, ptr %.069.lcssa.i, align 1, !tbaa !30
  br label %.loopexit143.i

.loopexit143.i:                                   ; preds = %.lr.ph.i, %thread-pre-split.i
  %.069146.i = phi ptr [ %.069.lcssa.i, %thread-pre-split.i ], [ %.069152.i, %.lr.ph.i ]
  %166 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %164, %.lr.ph.i ]
  %167 = icmp eq i8 %166, 92
  br i1 %167, label %.lr.ph155.i, label %.preheader142.i

.lr.ph155.i:                                      ; preds = %.loopexit143.i, %.lr.ph155.i
  %.170154.i = phi ptr [ %168, %.lr.ph155.i ], [ %.069146.i, %.loopexit143.i ]
  store i8 32, ptr %.170154.i, align 1, !tbaa !30
  %168 = getelementptr inbounds nuw i8, ptr %.170154.i, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !30
  %.not86.i = icmp eq i8 %169, 0
  br i1 %.not86.i, label %._crit_edge.i, label %.lr.ph155.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph155.i
  store i8 32, ptr %168, align 1, !tbaa !30
  br label %.loopexit.i

.critedge141.i:                                   ; preds = %.preheader142.i, %.preheader142.i, %.preheader142.i, %.preheader142.i
  %.pre.i = load i8, ptr %171, align 1, !tbaa !30
  br label %.preheader142.i

.preheader142.i:                                  ; preds = %.loopexit143.i, %.critedge141.i
  %170 = phi i8 [ %.pre.i, %.critedge141.i ], [ %159, %.loopexit143.i ]
  %.172.i = phi ptr [ %171, %.critedge141.i ], [ %158, %.loopexit143.i ]
  %171 = getelementptr inbounds nuw i8, ptr %.172.i, i64 1
  switch i8 %170, label %.loopexit.i [
    i8 32, label %.critedge141.i
    i8 13, label %.critedge141.i
    i8 9, label %.critedge141.i
    i8 10, label %.critedge141.i
    i8 46, label %172
  ]

172:                                              ; preds = %.preheader142.i
  %173 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(6) @.str.7, i64 noundef 5) #15
  %.not79.i = icmp eq i32 %173, 0
  br i1 %.not79.i, label %174, label %207

174:                                              ; preds = %172
  %175 = load ptr, ptr %32, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !3
  %178 = load i32, ptr %175, align 8, !tbaa !9
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_PtrGrow.exit11_crit_edge.i99.i

.Vec_PtrGrow.exit11_crit_edge.i99.i:              ; preds = %174
  %.phi.trans.insert.i100.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.pre.i101.i = load ptr, ptr %.phi.trans.insert.i100.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit105.i

180:                                              ; preds = %174
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %.not9.i.i103.i = icmp eq ptr %184, null
  br i1 %.not9.i.i103.i, label %187, label %185

185:                                              ; preds = %182
  %186 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %184, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i104.i

187:                                              ; preds = %182
  %188 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i104.i

Vec_PtrGrow.exit.i104.i:                          ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %183, align 8, !tbaa !10
  store i32 16, ptr %175, align 8, !tbaa !9
  br label %Vec_PtrPush.exit105.i

190:                                              ; preds = %180
  %191 = shl nuw nsw i32 %177, 1
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !10
  %.not9.i10.i102.i = icmp eq ptr %193, null
  %194 = zext nneg i32 %191 to i64
  %195 = shl nuw nsw i64 %194, 3
  br i1 %.not9.i10.i102.i, label %198, label %196

196:                                              ; preds = %190
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #14
  br label %200

198:                                              ; preds = %190
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #12
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %192, align 8, !tbaa !10
  store i32 %191, ptr %175, align 8, !tbaa !9
  br label %Vec_PtrPush.exit105.i

Vec_PtrPush.exit105.i:                            ; preds = %200, %Vec_PtrGrow.exit.i104.i, %.Vec_PtrGrow.exit11_crit_edge.i99.i
  %202 = phi ptr [ %.pre.i101.i, %.Vec_PtrGrow.exit11_crit_edge.i99.i ], [ %201, %200 ], [ %189, %Vec_PtrGrow.exit.i104.i ]
  %203 = load i32, ptr %176, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %176, align 4, !tbaa !3
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %202, i64 %205
  store ptr %171, ptr %206, align 8, !tbaa !29
  br label %.loopexit.i

207:                                              ; preds = %172
  %208 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(6) @.str.8, i64 noundef 5) #15
  %.not80.i = icmp eq i32 %208, 0
  br i1 %.not80.i, label %209, label %242

209:                                              ; preds = %207
  %210 = load ptr, ptr %27, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = load i32, ptr %210, align 8, !tbaa !9
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.Vec_PtrGrow.exit11_crit_edge.i106.i

.Vec_PtrGrow.exit11_crit_edge.i106.i:             ; preds = %209
  %.phi.trans.insert.i107.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.pre.i108.i = load ptr, ptr %.phi.trans.insert.i107.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit112.i

215:                                              ; preds = %209
  %216 = icmp slt i32 %212, 16
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !10
  %.not9.i.i110.i = icmp eq ptr %219, null
  br i1 %.not9.i.i110.i, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %219, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i111.i

222:                                              ; preds = %217
  %223 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i111.i

Vec_PtrGrow.exit.i111.i:                          ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %218, align 8, !tbaa !10
  store i32 16, ptr %210, align 8, !tbaa !9
  br label %Vec_PtrPush.exit112.i

225:                                              ; preds = %215
  %226 = shl nuw nsw i32 %212, 1
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !10
  %.not9.i10.i109.i = icmp eq ptr %228, null
  %229 = zext nneg i32 %226 to i64
  %230 = shl nuw nsw i64 %229, 3
  br i1 %.not9.i10.i109.i, label %233, label %231

231:                                              ; preds = %225
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #14
  br label %235

233:                                              ; preds = %225
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #12
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8, !tbaa !10
  store i32 %226, ptr %210, align 8, !tbaa !9
  br label %Vec_PtrPush.exit112.i

Vec_PtrPush.exit112.i:                            ; preds = %235, %Vec_PtrGrow.exit.i111.i, %.Vec_PtrGrow.exit11_crit_edge.i106.i
  %237 = phi ptr [ %.pre.i108.i, %.Vec_PtrGrow.exit11_crit_edge.i106.i ], [ %236, %235 ], [ %224, %Vec_PtrGrow.exit.i111.i ]
  %238 = load i32, ptr %211, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %211, align 4, !tbaa !3
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %237, i64 %240
  store ptr %171, ptr %241, align 8, !tbaa !29
  br label %.loopexit.i

242:                                              ; preds = %207
  %243 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(7) @.str.9, i64 noundef 6) #15
  %.not81.i = icmp eq i32 %243, 0
  br i1 %.not81.i, label %244, label %277

244:                                              ; preds = %242
  %245 = load ptr, ptr %17, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = load i32, ptr %245, align 8, !tbaa !9
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %.Vec_PtrGrow.exit11_crit_edge.i113.i

.Vec_PtrGrow.exit11_crit_edge.i113.i:             ; preds = %244
  %.phi.trans.insert.i114.i = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.pre.i115.i = load ptr, ptr %.phi.trans.insert.i114.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit119.i

250:                                              ; preds = %244
  %251 = icmp slt i32 %247, 16
  br i1 %251, label %252, label %260

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  %.not9.i.i117.i = icmp eq ptr %254, null
  br i1 %.not9.i.i117.i, label %257, label %255

255:                                              ; preds = %252
  %256 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %254, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i118.i

257:                                              ; preds = %252
  %258 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i118.i

Vec_PtrGrow.exit.i118.i:                          ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %253, align 8, !tbaa !10
  store i32 16, ptr %245, align 8, !tbaa !9
  br label %Vec_PtrPush.exit119.i

260:                                              ; preds = %250
  %261 = shl nuw nsw i32 %247, 1
  %262 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !10
  %.not9.i10.i116.i = icmp eq ptr %263, null
  %264 = zext nneg i32 %261 to i64
  %265 = shl nuw nsw i64 %264, 3
  br i1 %.not9.i10.i116.i, label %268, label %266

266:                                              ; preds = %260
  %267 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #14
  br label %270

268:                                              ; preds = %260
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #12
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %262, align 8, !tbaa !10
  store i32 %261, ptr %245, align 8, !tbaa !9
  br label %Vec_PtrPush.exit119.i

Vec_PtrPush.exit119.i:                            ; preds = %270, %Vec_PtrGrow.exit.i118.i, %.Vec_PtrGrow.exit11_crit_edge.i113.i
  %272 = phi ptr [ %.pre.i115.i, %.Vec_PtrGrow.exit11_crit_edge.i113.i ], [ %271, %270 ], [ %259, %Vec_PtrGrow.exit.i118.i ]
  %273 = load i32, ptr %246, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %246, align 4, !tbaa !3
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %272, i64 %275
  store ptr %171, ptr %276, align 8, !tbaa !29
  br label %.loopexit.i

277:                                              ; preds = %242
  %278 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(8) @.str.10, i64 noundef 7) #15
  %.not82.i = icmp eq i32 %278, 0
  br i1 %.not82.i, label %279, label %312

279:                                              ; preds = %277
  %280 = load ptr, ptr %22, align 8, !tbaa !19
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = load i32, ptr %280, align 8, !tbaa !9
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %.Vec_PtrGrow.exit11_crit_edge.i120.i

.Vec_PtrGrow.exit11_crit_edge.i120.i:             ; preds = %279
  %.phi.trans.insert.i121.i = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.pre.i122.i = load ptr, ptr %.phi.trans.insert.i121.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit126.i

285:                                              ; preds = %279
  %286 = icmp slt i32 %282, 16
  br i1 %286, label %287, label %295

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !10
  %.not9.i.i124.i = icmp eq ptr %289, null
  br i1 %.not9.i.i124.i, label %292, label %290

290:                                              ; preds = %287
  %291 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %289, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i125.i

292:                                              ; preds = %287
  %293 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i125.i

Vec_PtrGrow.exit.i125.i:                          ; preds = %292, %290
  %294 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %294, ptr %288, align 8, !tbaa !10
  store i32 16, ptr %280, align 8, !tbaa !9
  br label %Vec_PtrPush.exit126.i

295:                                              ; preds = %285
  %296 = shl nuw nsw i32 %282, 1
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !10
  %.not9.i10.i123.i = icmp eq ptr %298, null
  %299 = zext nneg i32 %296 to i64
  %300 = shl nuw nsw i64 %299, 3
  br i1 %.not9.i10.i123.i, label %303, label %301

301:                                              ; preds = %295
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #14
  br label %305

303:                                              ; preds = %295
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #12
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %297, align 8, !tbaa !10
  store i32 %296, ptr %280, align 8, !tbaa !9
  br label %Vec_PtrPush.exit126.i

Vec_PtrPush.exit126.i:                            ; preds = %305, %Vec_PtrGrow.exit.i125.i, %.Vec_PtrGrow.exit11_crit_edge.i120.i
  %307 = phi ptr [ %.pre.i122.i, %.Vec_PtrGrow.exit11_crit_edge.i120.i ], [ %306, %305 ], [ %294, %Vec_PtrGrow.exit.i125.i ]
  %308 = load i32, ptr %281, align 4, !tbaa !3
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %281, align 4, !tbaa !3
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %307, i64 %310
  store ptr %171, ptr %311, align 8, !tbaa !29
  br label %.loopexit.i

312:                                              ; preds = %277
  %313 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #15
  %.not83.i = icmp eq i32 %313, 0
  br i1 %.not83.i, label %314, label %sub_0.i

314:                                              ; preds = %312
  store ptr %171, ptr %116, align 8, !tbaa !35
  br label %.loopexit.i

sub_0.i:                                          ; preds = %312
  %315 = load i8, ptr %171, align 1
  %.not.i = icmp eq i8 %315, 101
  br i1 %.not.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %316 = getelementptr inbounds nuw i8, ptr %.172.i, i64 2
  %317 = load i8, ptr %316, align 1
  %.not161.i = icmp eq i8 %317, 110
  br i1 %.not161.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %318 = getelementptr inbounds nuw i8, ptr %.172.i, i64 3
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 100
  br i1 %320, label %.critedge.i, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %321 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #15
  %.not85.i = icmp eq i32 %321, 0
  br i1 %.not85.i, label %.critedge.i, label %322

322:                                              ; preds = %.tail.thread.i
  %323 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.172.i) #15
  %324 = getelementptr i8, ptr %.172.i, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -1
  %326 = load i8, ptr %325, align 1, !tbaa !30
  %327 = icmp eq i8 %326, 13
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  store i8 0, ptr %325, align 1, !tbaa !30
  %.pre171.i = load ptr, ptr %12, align 8, !tbaa !11
  br label %329

329:                                              ; preds = %328, %322
  %330 = phi ptr [ %.pre171.i, %328 ], [ %155, %322 ]
  %331 = load ptr, ptr @stdout, align 8, !tbaa !36
  %332 = getelementptr i8, ptr %330, i64 4
  %.val.i.i = load i32, ptr %332, align 4, !tbaa !3
  %333 = icmp sgt i32 %.val.i.i, 0
  br i1 %333, label %.lr.ph.i.i, label %Io_BlifGetLine.exit.i

.lr.ph.i.i:                                       ; preds = %329
  %334 = getelementptr i8, ptr %330, i64 8
  %.val9.i.i = load ptr, ptr %334, align 8, !tbaa !10
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %335

335:                                              ; preds = %339, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %339 ]
  %336 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i, i64 %indvars.iv.i.i
  %337 = load ptr, ptr %336, align 8, !tbaa !29
  %338 = icmp ult ptr %.172.i, %337
  br i1 %338, label %.critedge.loopexit.split.loop.exit14.i.i, label %339

339:                                              ; preds = %335
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Io_BlifGetLine.exit.i, label %335, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %335
  %340 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Io_BlifGetLine.exit.i

Io_BlifGetLine.exit.i:                            ; preds = %339, %.critedge.loopexit.split.loop.exit14.i.i, %329
  %.08.i.i = phi i32 [ -1, %329 ], [ %340, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %339 ]
  %341 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.14, i32 noundef %.08.i.i, ptr noundef nonnull %.172.i) #13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader142.i, %Io_BlifGetLine.exit.i, %314, %Vec_PtrPush.exit126.i, %Vec_PtrPush.exit119.i, %Vec_PtrPush.exit112.i, %Vec_PtrPush.exit105.i, %._crit_edge.i, %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %342 = load ptr, ptr %12, align 8, !tbaa !11
  %343 = getelementptr i8, ptr %342, i64 4
  %.val.i = load i32, ptr %343, align 4, !tbaa !3
  %344 = sext i32 %.val.i to i64
  %345 = icmp slt i64 %indvars.iv.next.i, %344
  br i1 %345, label %154, label %.critedge.i, !llvm.loop !39

.critedge.i:                                      ; preds = %.loopexit.i, %.tail.thread.i, %.tail.i, %.preheader144.i
  %346 = load ptr, ptr %17, align 8, !tbaa !18
  %347 = getelementptr i8, ptr %346, i64 4
  %.val.i127.i = load i32, ptr %347, align 4, !tbaa !3
  %348 = icmp sgt i32 %.val.i127.i, 0
  br i1 %348, label %.lr.ph.i128.i, label %Io_BlifReadPreparse.exit

.lr.ph.i128.i:                                    ; preds = %.critedge.i
  %349 = getelementptr i8, ptr %346, i64 8
  %.val17.i.i = load ptr, ptr %349, align 8, !tbaa !10
  %wide.trip.count.i129.i = zext nneg i32 %.val.i127.i to i64
  br label %350

350:                                              ; preds = %357, %.lr.ph.i128.i
  %indvars.iv.i130.i = phi i64 [ 0, %.lr.ph.i128.i ], [ %indvars.iv.next.i131.i, %357 ]
  %.019.i.i = phi i32 [ 0, %.lr.ph.i128.i ], [ %.1.i.i, %357 ]
  %351 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i.i, i64 %indvars.iv.i130.i
  %352 = load ptr, ptr %351, align 8, !tbaa !29
  br label %353

353:                                              ; preds = %Io_BlifCharIsSpace.exit.i.i, %350
  %.013.i.i = phi ptr [ %352, %350 ], [ %356, %Io_BlifCharIsSpace.exit.i.i ]
  %.010.i.i = phi i1 [ true, %350 ], [ %.not15.i.i, %Io_BlifCharIsSpace.exit.i.i ]
  %.1.i.i = phi i32 [ %.019.i.i, %350 ], [ %.3.i.i, %Io_BlifCharIsSpace.exit.i.i ]
  %354 = load i8, ptr %.013.i.i, align 1, !tbaa !30
  switch i8 %354, label %355 [
    i8 0, label %357
    i8 32, label %Io_BlifCharIsSpace.exit.i.i
    i8 13, label %Io_BlifCharIsSpace.exit.i.i
    i8 9, label %Io_BlifCharIsSpace.exit.i.i
    i8 10, label %Io_BlifCharIsSpace.exit.i.i
  ]

355:                                              ; preds = %353
  br label %Io_BlifCharIsSpace.exit.i.i

Io_BlifCharIsSpace.exit.i.i:                      ; preds = %355, %353, %353, %353, %353
  %.not15.i.i = phi i1 [ false, %353 ], [ true, %355 ], [ false, %353 ], [ false, %353 ], [ false, %353 ]
  %not..not15.i.i = xor i1 %.not15.i.i, true
  %narrow.i.i = and i1 %.010.i.i, %not..not15.i.i
  %spec.select.i.i = zext i1 %narrow.i.i to i32
  %.3.i.i = add nsw i32 %.1.i.i, %spec.select.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 1
  br label %353, !llvm.loop !40

357:                                              ; preds = %353
  %indvars.iv.next.i131.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next.i131.i, %wide.trip.count.i129.i
  br i1 %exitcond.not.i132.i, label %Io_BlifEstimatePiNum.exit.loopexit.i, label %350, !llvm.loop !41

Io_BlifEstimatePiNum.exit.loopexit.i:             ; preds = %357
  %358 = add i32 %.1.i.i, 512
  br label %Io_BlifReadPreparse.exit

Io_BlifReadPreparse.exit:                         ; preds = %.critedge.i, %Io_BlifEstimatePiNum.exit.loopexit.i
  %.0.lcssa.i.i = phi i32 [ 512, %.critedge.i ], [ %358, %Io_BlifEstimatePiNum.exit.loopexit.i ]
  %359 = load ptr, ptr %27, align 8, !tbaa !20
  %360 = getelementptr i8, ptr %359, i64 4
  %.val88.i = load i32, ptr %360, align 4, !tbaa !3
  %361 = load ptr, ptr %32, align 8, !tbaa !21
  %362 = getelementptr i8, ptr %361, i64 4
  %.val89.i = load i32, ptr %362, align 4, !tbaa !3
  %363 = add i32 %.val88.i, %.0.lcssa.i.i
  %364 = add i32 %363, %.val89.i
  %365 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i32 %364, ptr %365, align 8, !tbaa !42
  %366 = sext i32 %364 to i64
  %367 = shl nsw i64 %366, 5
  %calloc.i25 = tail call ptr @calloc(i64 1, i64 %367)
  %368 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %calloc.i25, ptr %368, align 8, !tbaa !43
  %369 = sdiv i32 %364, 2
  %370 = add nsw i32 %369, 1
  %371 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 120
  store i32 %370, ptr %371, align 8, !tbaa !44
  %372 = sext i32 %370 to i64
  %373 = shl nsw i64 %372, 3
  %calloc196.i = tail call ptr @calloc(i64 1, i64 %373)
  %374 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 112
  store ptr %calloc196.i, ptr %374, align 8, !tbaa !45
  %375 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  %376 = load ptr, ptr %375, align 8, !tbaa !35
  %377 = load ptr, ptr %37, align 8, !tbaa !22
  %378 = load i8, ptr %376, align 1, !tbaa !30
  %.not11.i.i.i = icmp eq i8 %378, 0
  br i1 %.not11.i.i.i, label %Io_BlifSplitIntoTokens.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Io_BlifReadPreparse.exit, %380
  %379 = phi i8 [ %382, %380 ], [ %378, %Io_BlifReadPreparse.exit ]
  %.012.i.i.i = phi ptr [ %381, %380 ], [ %376, %Io_BlifReadPreparse.exit ]
  switch i8 %379, label %380 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i.i:             ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  store i8 0, ptr %.012.i.i.i, align 1, !tbaa !30
  br label %380

380:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i.i, %.lr.ph.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !30
  %.not.i.i.i = icmp eq i8 %382, 0
  br i1 %.not.i.i.i, label %Io_BlifSplitIntoTokens.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

Io_BlifSplitIntoTokens.exit.i.i:                  ; preds = %380, %Io_BlifReadPreparse.exit
  %.0.lcssa.i.i.i = phi ptr [ %376, %Io_BlifReadPreparse.exit ], [ %381, %380 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %377, ptr noundef nonnull %376, ptr noundef nonnull %.0.lcssa.i.i.i)
  %383 = load ptr, ptr %37, align 8, !tbaa !22
  %384 = getelementptr i8, ptr %383, i64 8
  %.val12.i.i = load ptr, ptr %384, align 8, !tbaa !10
  %385 = load ptr, ptr %.val12.i.i, align 8, !tbaa !29
  %386 = getelementptr i8, ptr %383, i64 4
  %.val10.i.i = load i32, ptr %386, align 4, !tbaa !3
  %.not.i.i = icmp eq i32 %.val10.i.i, 2
  br i1 %.not.i.i, label %Io_BlifParseModel.exit.i, label %387

387:                                              ; preds = %Io_BlifSplitIntoTokens.exit.i.i
  %388 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %389 = load ptr, ptr %12, align 8, !tbaa !11
  %390 = getelementptr i8, ptr %389, i64 4
  %.val.i.i.i = load i32, ptr %390, align 4, !tbaa !3
  %391 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %391, label %.lr.ph.i13.i.i, label %Io_BlifParseModel.exit.thread.i

.lr.ph.i13.i.i:                                   ; preds = %387
  %392 = getelementptr i8, ptr %389, i64 8
  %.val9.i.i.i = load ptr, ptr %392, align 8, !tbaa !10
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i.i to i64
  br label %393

393:                                              ; preds = %397, %.lr.ph.i13.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i13.i.i ], [ %indvars.iv.next.i.i.i, %397 ]
  %394 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i.i, i64 %indvars.iv.i.i.i
  %395 = load ptr, ptr %394, align 8, !tbaa !29
  %396 = icmp ult ptr %385, %395
  br i1 %396, label %.critedge.loopexit.split.loop.exit14.i.i.i, label %397

397:                                              ; preds = %393
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Io_BlifParseModel.exit.thread.i, label %393, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i.i.i:       ; preds = %393
  %398 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Io_BlifParseModel.exit.thread.i

Io_BlifParseModel.exit.thread.i:                  ; preds = %397, %.critedge.loopexit.split.loop.exit14.i.i.i, %387
  %.08.i.i.i = phi i32 [ -1, %387 ], [ %398, %.critedge.loopexit.split.loop.exit14.i.i.i ], [ -1, %397 ]
  %399 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %388, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.08.i.i.i, i32 noundef %.val10.i.i) #13
  br label %Io_BlifParse.exit

Io_BlifParseModel.exit.i:                         ; preds = %Io_BlifSplitIntoTokens.exit.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !29
  store ptr %401, ptr %375, align 8, !tbaa !35
  %402 = load ptr, ptr %17, align 8, !tbaa !18
  %403 = getelementptr i8, ptr %402, i64 4
  %.val274.i = load i32, ptr %403, align 4, !tbaa !3
  %404 = icmp sgt i32 %.val274.i, 0
  br i1 %404, label %.lr.ph.i30, label %.critedge.preheader.i

.lr.ph.i30:                                       ; preds = %Io_BlifParseModel.exit.i
  %405 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 36
  br label %411

.critedge.preheader.i:                            ; preds = %.loopexit217.i, %Io_BlifParseModel.exit.i
  %406 = phi ptr [ %383, %Io_BlifParseModel.exit.i ], [ %517, %.loopexit217.i ]
  %407 = load ptr, ptr %22, align 8, !tbaa !19
  %408 = getelementptr i8, ptr %407, i64 4
  %.val45277.i = load i32, ptr %408, align 4, !tbaa !3
  %409 = icmp sgt i32 %.val45277.i, 0
  br i1 %409, label %.lr.ph279.i, label %.critedge2.preheader.i

.lr.ph279.i:                                      ; preds = %.critedge.preheader.i
  %410 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 36
  br label %526

411:                                              ; preds = %.loopexit217.i, %.lr.ph.i30
  %412 = phi ptr [ %383, %.lr.ph.i30 ], [ %517, %.loopexit217.i ]
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i32, %.loopexit217.i ]
  %413 = phi ptr [ %402, %.lr.ph.i30 ], [ %518, %.loopexit217.i ]
  %414 = getelementptr i8, ptr %413, i64 8
  %.val48.i = load ptr, ptr %414, align 8, !tbaa !10
  %415 = getelementptr inbounds nuw [8 x i8], ptr %.val48.i, i64 %indvars.iv.i31
  %416 = load ptr, ptr %415, align 8, !tbaa !29
  %417 = load i8, ptr %416, align 1, !tbaa !30
  %.not11.i.i52.i = icmp eq i8 %417, 0
  br i1 %.not11.i.i52.i, label %Io_BlifSplitIntoTokens.exit.i57.i, label %.lr.ph.i.i53.i

.lr.ph.i.i53.i:                                   ; preds = %411, %419
  %418 = phi i8 [ %421, %419 ], [ %417, %411 ]
  %.012.i.i54.i = phi ptr [ %420, %419 ], [ %416, %411 ]
  switch i8 %418, label %419 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i55.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i55.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i55.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i55.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i55.i:           ; preds = %.lr.ph.i.i53.i, %.lr.ph.i.i53.i, %.lr.ph.i.i53.i, %.lr.ph.i.i53.i
  store i8 0, ptr %.012.i.i54.i, align 1, !tbaa !30
  br label %419

419:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i55.i, %.lr.ph.i.i53.i
  %420 = getelementptr inbounds nuw i8, ptr %.012.i.i54.i, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !30
  %.not.i.i56.i = icmp eq i8 %421, 0
  br i1 %.not.i.i56.i, label %Io_BlifSplitIntoTokens.exit.i57.i, label %.lr.ph.i.i53.i, !llvm.loop !46

Io_BlifSplitIntoTokens.exit.i57.i:                ; preds = %419, %411
  %.0.lcssa.i.i58.i = phi ptr [ %416, %411 ], [ %420, %419 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %412, ptr noundef nonnull %416, ptr noundef nonnull %.0.lcssa.i.i58.i)
  %422 = load ptr, ptr %37, align 8, !tbaa !22
  %423 = getelementptr i8, ptr %422, i64 4
  %.val33.i.i = load i32, ptr %423, align 4, !tbaa !3
  %424 = icmp sgt i32 %.val33.i.i, 1
  br i1 %424, label %.lr.ph.i.i34, label %.loopexit217.i

.lr.ph.i.i34:                                     ; preds = %Io_BlifSplitIntoTokens.exit.i57.i, %Vec_PtrPush.exit.i.i
  %indvars.iv.i.i35 = phi i64 [ %indvars.iv.next.i.i36, %Vec_PtrPush.exit.i.i ], [ 1, %Io_BlifSplitIntoTokens.exit.i57.i ]
  %425 = phi ptr [ %512, %Vec_PtrPush.exit.i.i ], [ %422, %Io_BlifSplitIntoTokens.exit.i57.i ]
  %426 = getelementptr i8, ptr %425, i64 8
  %.val19.i.i = load ptr, ptr %426, align 8, !tbaa !10
  %427 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i.i, i64 %indvars.iv.i.i35
  %428 = load ptr, ptr %427, align 8, !tbaa !29
  %.val.i.i59.i = load ptr, ptr %374, align 8, !tbaa !45
  %.val9.i.i60.i = load i32, ptr %371, align 8, !tbaa !44
  %429 = load i8, ptr %428, align 1, !tbaa !30
  %.not12.i.i.i.i.i = icmp eq i8 %429, 0
  br i1 %.not12.i.i.i.i.i, label %Io_BlifHashString.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i34, %.lr.ph.i.i.i.i.i
  %430 = phi i8 [ %442, %.lr.ph.i.i.i.i.i ], [ %429, %.lr.ph.i.i34 ]
  %.014.i.i.i.i.i = phi i32 [ %438, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i34 ]
  %.01013.i.i.i.i.i = phi i32 [ %439, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i34 ]
  %431 = sext i8 %430 to i32
  %432 = urem i32 %.01013.i.i.i.i.i, 10
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw [4 x i8], ptr @Io_BlifHashString.s_Primes, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !47
  %436 = mul nsw i32 %431, %431
  %437 = mul i32 %436, %435
  %438 = xor i32 %437, %.014.i.i.i.i.i
  %439 = add i32 %.01013.i.i.i.i.i, 1
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %428, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i8 %442, 0
  br i1 %.not.i.i.i.i.i, label %Io_BlifHashString.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

Io_BlifHashString.exit.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i34
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i34 ], [ %438, %.lr.ph.i.i.i.i.i ]
  %443 = urem i32 %.0.lcssa.i.i.i.i.i, %.val9.i.i60.i
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i59.i, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !49
  %.not1.i.i.i.i = icmp eq ptr %446, null
  br i1 %.not1.i.i.i.i, label %Io_BlifHashLookup.exit.thread.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %Io_BlifHashString.exit.i.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !50
  %449 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %448, ptr noundef nonnull readonly dereferenceable(1) %428) #15
  %.not12.i15.i.i.i = icmp eq i32 %449, 0
  br i1 %.not12.i15.i.i.i, label %Io_BlifHashFindOrAdd.exit.i.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i.i, %.lr.ph.i.i.i.i
  %450 = phi ptr [ %452, %.lr.ph.i.i.i.i ], [ %446, %.lr.ph.i.preheader.i.i.i ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i, label %Io_BlifHashLookup.exit.thread.i.i.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i21.i.i
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !50
  %455 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %454, ptr noundef nonnull readonly dereferenceable(1) %428) #15
  %.not12.i.i.i.i = icmp eq i32 %455, 0
  br i1 %.not12.i.i.i.i, label %Io_BlifHashFindOrAdd.exit.i.i, label %.lr.ph.i21.i.i, !llvm.loop !52

Io_BlifHashLookup.exit.thread.i.i.i.loopexit:     ; preds = %.lr.ph.i21.i.i
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 24
  br label %Io_BlifHashLookup.exit.thread.i.i.i

Io_BlifHashLookup.exit.thread.i.i.i:              ; preds = %Io_BlifHashLookup.exit.thread.i.i.i.loopexit, %Io_BlifHashString.exit.i.i.i.i
  %.0.lcssa.i12.i.i.i = phi ptr [ %445, %Io_BlifHashString.exit.i.i.i.i ], [ %456, %Io_BlifHashLookup.exit.thread.i.i.i.loopexit ]
  %457 = load ptr, ptr %368, align 8, !tbaa !43
  %458 = load i32, ptr %405, align 4, !tbaa !53
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %405, align 4, !tbaa !53
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [32 x i8], ptr %457, i64 %460
  store ptr %461, ptr %.0.lcssa.i12.i.i.i, align 8, !tbaa !49
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store ptr %428, ptr %462, align 8, !tbaa !50
  br label %Io_BlifHashFindOrAdd.exit.i.i

Io_BlifHashFindOrAdd.exit.i.i:                    ; preds = %.lr.ph.i.i.i.i, %Io_BlifHashLookup.exit.thread.i.i.i, %.lr.ph.i.preheader.i.i.i
  %463 = phi ptr [ %461, %Io_BlifHashLookup.exit.thread.i.i.i ], [ %446, %.lr.ph.i.preheader.i.i.i ], [ %452, %.lr.ph.i.i.i.i ]
  %464 = load i32, ptr %463, align 8
  %465 = and i32 %464, 1
  %.not.i61.i = icmp eq i32 %465, 0
  br i1 %.not.i61.i, label %478, label %466

466:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i.i
  %467 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %468 = load ptr, ptr %12, align 8, !tbaa !11
  %469 = getelementptr i8, ptr %468, i64 4
  %.val.i22.i.i = load i32, ptr %469, align 4, !tbaa !3
  %470 = icmp sgt i32 %.val.i22.i.i, 0
  br i1 %470, label %.lr.ph.i23.i.i, label %Io_BlifParseInputs.exit.i

.lr.ph.i23.i.i:                                   ; preds = %466
  %471 = getelementptr i8, ptr %468, i64 8
  %.val9.i24.i.i = load ptr, ptr %471, align 8, !tbaa !10
  %wide.trip.count.i.i64.i = zext nneg i32 %.val.i22.i.i to i64
  br label %472

472:                                              ; preds = %476, %.lr.ph.i23.i.i
  %indvars.iv.i.i65.i = phi i64 [ 0, %.lr.ph.i23.i.i ], [ %indvars.iv.next.i.i66.i, %476 ]
  %473 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i24.i.i, i64 %indvars.iv.i.i65.i
  %474 = load ptr, ptr %473, align 8, !tbaa !29
  %475 = icmp ult ptr %428, %474
  br i1 %475, label %.critedge.loopexit.split.loop.exit14.i.i68.i, label %476

476:                                              ; preds = %472
  %indvars.iv.next.i.i66.i = add nuw nsw i64 %indvars.iv.i.i65.i, 1
  %exitcond.not.i.i67.i = icmp eq i64 %indvars.iv.next.i.i66.i, %wide.trip.count.i.i64.i
  br i1 %exitcond.not.i.i67.i, label %Io_BlifParseInputs.exit.i, label %472, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i.i68.i:     ; preds = %472
  %477 = trunc nuw nsw i64 %indvars.iv.i.i65.i to i32
  br label %Io_BlifParseInputs.exit.i

478:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i.i
  %479 = or disjoint i32 %464, 1
  store i32 %479, ptr %463, align 8
  %480 = load ptr, ptr %42, align 8, !tbaa !23
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !3
  %483 = load i32, ptr %480, align 8, !tbaa !9
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %485, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %478
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %480, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit.i.i

485:                                              ; preds = %478
  %486 = icmp slt i32 %482, 16
  br i1 %486, label %487, label %495

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !10
  %.not9.i.i.i.i = icmp eq ptr %489, null
  br i1 %.not9.i.i.i.i, label %492, label %490

490:                                              ; preds = %487
  %491 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %489, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i.i

492:                                              ; preds = %487
  %493 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %492, %490
  %494 = phi ptr [ %491, %490 ], [ %493, %492 ]
  store ptr %494, ptr %488, align 8, !tbaa !10
  store i32 16, ptr %480, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i.i

495:                                              ; preds = %485
  %496 = shl nuw nsw i32 %482, 1
  %497 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !10
  %.not9.i10.i.i.i = icmp eq ptr %498, null
  %499 = zext nneg i32 %496 to i64
  %500 = shl nuw nsw i64 %499, 3
  br i1 %.not9.i10.i.i.i, label %503, label %501

501:                                              ; preds = %495
  %502 = tail call ptr @realloc(ptr noundef nonnull %498, i64 noundef %500) #14
  br label %505

503:                                              ; preds = %495
  %504 = tail call noalias ptr @malloc(i64 noundef %500) #12
  br label %505

505:                                              ; preds = %503, %501
  %506 = phi ptr [ %502, %501 ], [ %504, %503 ]
  store ptr %506, ptr %497, align 8, !tbaa !10
  store i32 %496, ptr %480, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %505, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %507 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %506, %505 ], [ %494, %Vec_PtrGrow.exit.i.i.i ]
  %508 = load i32, ptr %481, align 4, !tbaa !3
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %481, align 4, !tbaa !3
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [8 x i8], ptr %507, i64 %510
  store ptr %463, ptr %511, align 8, !tbaa !29
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %512 = load ptr, ptr %37, align 8, !tbaa !22
  %513 = getelementptr i8, ptr %512, i64 4
  %.val.i.i37 = load i32, ptr %513, align 4, !tbaa !3
  %514 = sext i32 %.val.i.i37 to i64
  %515 = icmp slt i64 %indvars.iv.next.i.i36, %514
  br i1 %515, label %.lr.ph.i.i34, label %.loopexit217.i, !llvm.loop !54

Io_BlifParseInputs.exit.i:                        ; preds = %476, %.critedge.loopexit.split.loop.exit14.i.i68.i, %466
  %.08.i.i63.i = phi i32 [ -1, %466 ], [ %477, %.critedge.loopexit.split.loop.exit14.i.i68.i ], [ -1, %476 ]
  %516 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %467, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.08.i.i63.i, ptr noundef nonnull %428) #13
  br label %Io_BlifParse.exit

.loopexit217.i:                                   ; preds = %Vec_PtrPush.exit.i.i, %Io_BlifSplitIntoTokens.exit.i57.i
  %517 = phi ptr [ %422, %Io_BlifSplitIntoTokens.exit.i57.i ], [ %512, %Vec_PtrPush.exit.i.i ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %518 = load ptr, ptr %17, align 8, !tbaa !18
  %519 = getelementptr i8, ptr %518, i64 4
  %.val.i33 = load i32, ptr %519, align 4, !tbaa !3
  %520 = sext i32 %.val.i33 to i64
  %521 = icmp slt i64 %indvars.iv.next.i32, %520
  br i1 %521, label %411, label %.critedge.preheader.i, !llvm.loop !55

.critedge2.preheader.i:                           ; preds = %Io_BlifParseOutputs.exit.i, %.critedge.preheader.i
  %522 = load ptr, ptr %27, align 8, !tbaa !20
  %523 = getelementptr i8, ptr %522, i64 4
  %.val46283.i = load i32, ptr %523, align 4, !tbaa !3
  %524 = icmp sgt i32 %.val46283.i, 0
  br i1 %524, label %.lr.ph285.i, label %.critedge4.preheader.i

.lr.ph285.i:                                      ; preds = %.critedge2.preheader.i
  %525 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 36
  br label %642

526:                                              ; preds = %Io_BlifParseOutputs.exit.i, %.lr.ph279.i
  %527 = phi ptr [ %406, %.lr.ph279.i ], [ %633, %Io_BlifParseOutputs.exit.i ]
  %indvars.iv345.i = phi i64 [ 0, %.lr.ph279.i ], [ %indvars.iv.next346.i, %Io_BlifParseOutputs.exit.i ]
  %528 = phi ptr [ %407, %.lr.ph279.i ], [ %634, %Io_BlifParseOutputs.exit.i ]
  %529 = getelementptr i8, ptr %528, i64 8
  %.val49.i = load ptr, ptr %529, align 8, !tbaa !10
  %530 = getelementptr inbounds nuw [8 x i8], ptr %.val49.i, i64 %indvars.iv345.i
  %531 = load ptr, ptr %530, align 8, !tbaa !29
  %532 = load i8, ptr %531, align 1, !tbaa !30
  %.not11.i.i69.i = icmp eq i8 %532, 0
  br i1 %.not11.i.i69.i, label %Io_BlifSplitIntoTokens.exit.i74.i, label %.lr.ph.i.i70.i

.lr.ph.i.i70.i:                                   ; preds = %526, %534
  %533 = phi i8 [ %536, %534 ], [ %532, %526 ]
  %.012.i.i71.i = phi ptr [ %535, %534 ], [ %531, %526 ]
  switch i8 %533, label %534 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i72.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i72.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i72.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i72.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i72.i:           ; preds = %.lr.ph.i.i70.i, %.lr.ph.i.i70.i, %.lr.ph.i.i70.i, %.lr.ph.i.i70.i
  store i8 0, ptr %.012.i.i71.i, align 1, !tbaa !30
  br label %534

534:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i72.i, %.lr.ph.i.i70.i
  %535 = getelementptr inbounds nuw i8, ptr %.012.i.i71.i, i64 1
  %536 = load i8, ptr %535, align 1, !tbaa !30
  %.not.i.i73.i = icmp eq i8 %536, 0
  br i1 %.not.i.i73.i, label %Io_BlifSplitIntoTokens.exit.i74.i, label %.lr.ph.i.i70.i, !llvm.loop !46

Io_BlifSplitIntoTokens.exit.i74.i:                ; preds = %534, %526
  %.0.lcssa.i.i75.i = phi ptr [ %531, %526 ], [ %535, %534 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %527, ptr noundef nonnull %531, ptr noundef nonnull %.0.lcssa.i.i75.i)
  %537 = load ptr, ptr %37, align 8, !tbaa !22
  %538 = getelementptr i8, ptr %537, i64 4
  %.val29.i.i = load i32, ptr %538, align 4, !tbaa !3
  %539 = icmp sgt i32 %.val29.i.i, 1
  br i1 %539, label %.lr.ph.i76.i, label %Io_BlifParseOutputs.exit.i

.lr.ph.i76.i:                                     ; preds = %Io_BlifSplitIntoTokens.exit.i74.i, %Vec_PtrPush.exit.i100.i
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i101.i, %Vec_PtrPush.exit.i100.i ], [ 1, %Io_BlifSplitIntoTokens.exit.i74.i ]
  %540 = phi ptr [ %629, %Vec_PtrPush.exit.i100.i ], [ %537, %Io_BlifSplitIntoTokens.exit.i74.i ]
  %541 = getelementptr i8, ptr %540, i64 8
  %.val16.i.i = load ptr, ptr %541, align 8, !tbaa !10
  %542 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i.i, i64 %indvars.iv.i77.i
  %543 = load ptr, ptr %542, align 8, !tbaa !29
  %.val.i.i78.i = load ptr, ptr %374, align 8, !tbaa !45
  %.val9.i.i79.i = load i32, ptr %371, align 8, !tbaa !44
  %544 = load i8, ptr %543, align 1, !tbaa !30
  %.not12.i.i.i.i80.i = icmp eq i8 %544, 0
  br i1 %.not12.i.i.i.i80.i, label %Io_BlifHashString.exit.i.i.i85.i, label %.lr.ph.i.i.i.i81.i

.lr.ph.i.i.i.i81.i:                               ; preds = %.lr.ph.i76.i, %.lr.ph.i.i.i.i81.i
  %545 = phi i8 [ %557, %.lr.ph.i.i.i.i81.i ], [ %544, %.lr.ph.i76.i ]
  %.014.i.i.i.i82.i = phi i32 [ %553, %.lr.ph.i.i.i.i81.i ], [ 0, %.lr.ph.i76.i ]
  %.01013.i.i.i.i83.i = phi i32 [ %554, %.lr.ph.i.i.i.i81.i ], [ 0, %.lr.ph.i76.i ]
  %546 = sext i8 %545 to i32
  %547 = urem i32 %.01013.i.i.i.i83.i, 10
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw [4 x i8], ptr @Io_BlifHashString.s_Primes, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !47
  %551 = mul nsw i32 %546, %546
  %552 = mul i32 %551, %550
  %553 = xor i32 %552, %.014.i.i.i.i82.i
  %554 = add i32 %.01013.i.i.i.i83.i, 1
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %543, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !30
  %.not.i.i.i.i84.i = icmp eq i8 %557, 0
  br i1 %.not.i.i.i.i84.i, label %Io_BlifHashString.exit.i.i.i85.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !48

Io_BlifHashString.exit.i.i.i85.i:                 ; preds = %.lr.ph.i.i.i.i81.i, %.lr.ph.i76.i
  %.0.lcssa.i.i.i.i86.i = phi i32 [ 0, %.lr.ph.i76.i ], [ %553, %.lr.ph.i.i.i.i81.i ]
  %558 = urem i32 %.0.lcssa.i.i.i.i86.i, %.val9.i.i79.i
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i78.i, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !49
  %.not1.i.i.i87.i = icmp eq ptr %561, null
  br i1 %.not1.i.i.i87.i, label %Io_BlifHashLookup.exit.thread.i.i112.i, label %.lr.ph.i.preheader.i.i88.i

.lr.ph.i.preheader.i.i88.i:                       ; preds = %Io_BlifHashString.exit.i.i.i85.i
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !50
  %564 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %563, ptr noundef nonnull readonly dereferenceable(1) %543) #15
  %.not12.i15.i.i89.i = icmp eq i32 %564, 0
  br i1 %.not12.i15.i.i89.i, label %Io_BlifHashFindOrAdd.exit.i93.i, label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i88.i, %.lr.ph.i.i.i91.i
  %565 = phi ptr [ %567, %.lr.ph.i.i.i91.i ], [ %561, %.lr.ph.i.preheader.i.i88.i ]
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8, !tbaa !49
  %.not.i.i.i90.i = icmp eq ptr %567, null
  br i1 %.not.i.i.i90.i, label %Io_BlifHashLookup.exit.thread.i.i112.i.loopexit, label %.lr.ph.i.i.i91.i, !llvm.loop !52

.lr.ph.i.i.i91.i:                                 ; preds = %.lr.ph.i18.i.i
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !50
  %570 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull readonly dereferenceable(1) %543) #15
  %.not12.i.i.i92.i = icmp eq i32 %570, 0
  br i1 %.not12.i.i.i92.i, label %Io_BlifHashFindOrAdd.exit.i93.i, label %.lr.ph.i18.i.i, !llvm.loop !52

Io_BlifHashLookup.exit.thread.i.i112.i.loopexit:  ; preds = %.lr.ph.i18.i.i
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 24
  br label %Io_BlifHashLookup.exit.thread.i.i112.i

Io_BlifHashLookup.exit.thread.i.i112.i:           ; preds = %Io_BlifHashLookup.exit.thread.i.i112.i.loopexit, %Io_BlifHashString.exit.i.i.i85.i
  %.0.lcssa.i12.i.i113.i = phi ptr [ %560, %Io_BlifHashString.exit.i.i.i85.i ], [ %571, %Io_BlifHashLookup.exit.thread.i.i112.i.loopexit ]
  %572 = load ptr, ptr %368, align 8, !tbaa !43
  %573 = load i32, ptr %410, align 4, !tbaa !53
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %410, align 4, !tbaa !53
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [32 x i8], ptr %572, i64 %575
  store ptr %576, ptr %.0.lcssa.i12.i.i113.i, align 8, !tbaa !49
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store ptr %543, ptr %577, align 8, !tbaa !50
  br label %Io_BlifHashFindOrAdd.exit.i93.i

Io_BlifHashFindOrAdd.exit.i93.i:                  ; preds = %.lr.ph.i.i.i91.i, %Io_BlifHashLookup.exit.thread.i.i112.i, %.lr.ph.i.preheader.i.i88.i
  %578 = phi ptr [ %576, %Io_BlifHashLookup.exit.thread.i.i112.i ], [ %561, %.lr.ph.i.preheader.i.i88.i ], [ %567, %.lr.ph.i.i.i91.i ]
  %579 = load i32, ptr %578, align 8
  %580 = and i32 %579, 2
  %.not.i94.i = icmp eq i32 %580, 0
  br i1 %.not.i94.i, label %594, label %581

581:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i93.i
  %582 = load ptr, ptr @stdout, align 8, !tbaa !36
  %583 = load ptr, ptr %12, align 8, !tbaa !11
  %584 = getelementptr i8, ptr %583, i64 4
  %.val.i19.i.i = load i32, ptr %584, align 4, !tbaa !3
  %585 = icmp sgt i32 %.val.i19.i.i, 0
  br i1 %585, label %.lr.ph.i20.i.i, label %Io_BlifGetLine.exit.i95.i

.lr.ph.i20.i.i:                                   ; preds = %581
  %586 = getelementptr i8, ptr %583, i64 8
  %.val9.i21.i.i = load ptr, ptr %586, align 8, !tbaa !10
  %wide.trip.count.i.i106.i = zext nneg i32 %.val.i19.i.i to i64
  br label %587

587:                                              ; preds = %591, %.lr.ph.i20.i.i
  %indvars.iv.i.i107.i = phi i64 [ 0, %.lr.ph.i20.i.i ], [ %indvars.iv.next.i.i108.i, %591 ]
  %588 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i21.i.i, i64 %indvars.iv.i.i107.i
  %589 = load ptr, ptr %588, align 8, !tbaa !29
  %590 = icmp ult ptr %543, %589
  br i1 %590, label %.critedge.loopexit.split.loop.exit14.i.i110.i, label %591

591:                                              ; preds = %587
  %indvars.iv.next.i.i108.i = add nuw nsw i64 %indvars.iv.i.i107.i, 1
  %exitcond.not.i.i109.i = icmp eq i64 %indvars.iv.next.i.i108.i, %wide.trip.count.i.i106.i
  br i1 %exitcond.not.i.i109.i, label %Io_BlifGetLine.exit.i95.i, label %587, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i.i110.i:    ; preds = %587
  %592 = trunc nuw nsw i64 %indvars.iv.i.i107.i to i32
  br label %Io_BlifGetLine.exit.i95.i

Io_BlifGetLine.exit.i95.i:                        ; preds = %591, %.critedge.loopexit.split.loop.exit14.i.i110.i, %581
  %.08.i.i96.i = phi i32 [ -1, %581 ], [ %592, %.critedge.loopexit.split.loop.exit14.i.i110.i ], [ -1, %591 ]
  %593 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.17, i32 noundef %.08.i.i96.i, ptr noundef nonnull %543) #13
  %.pre.i.i29 = load i32, ptr %578, align 8
  br label %594

594:                                              ; preds = %Io_BlifGetLine.exit.i95.i, %Io_BlifHashFindOrAdd.exit.i93.i
  %595 = phi i32 [ %.pre.i.i29, %Io_BlifGetLine.exit.i95.i ], [ %579, %Io_BlifHashFindOrAdd.exit.i93.i ]
  %596 = or i32 %595, 2
  store i32 %596, ptr %578, align 8
  %597 = load ptr, ptr %47, align 8, !tbaa !24
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !3
  %600 = load i32, ptr %597, align 8, !tbaa !9
  %601 = icmp eq i32 %599, %600
  br i1 %601, label %602, label %.Vec_PtrGrow.exit11_crit_edge.i.i97.i

.Vec_PtrGrow.exit11_crit_edge.i.i97.i:            ; preds = %594
  %.phi.trans.insert.i.i98.i = getelementptr inbounds nuw i8, ptr %597, i64 8
  %.pre.i.i99.i = load ptr, ptr %.phi.trans.insert.i.i98.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit.i100.i

602:                                              ; preds = %594
  %603 = icmp slt i32 %599, 16
  br i1 %603, label %604, label %612

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !10
  %.not9.i.i.i104.i = icmp eq ptr %606, null
  br i1 %.not9.i.i.i104.i, label %609, label %607

607:                                              ; preds = %604
  %608 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %606, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i105.i

609:                                              ; preds = %604
  %610 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i105.i

Vec_PtrGrow.exit.i.i105.i:                        ; preds = %609, %607
  %611 = phi ptr [ %608, %607 ], [ %610, %609 ]
  store ptr %611, ptr %605, align 8, !tbaa !10
  store i32 16, ptr %597, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i100.i

612:                                              ; preds = %602
  %613 = shl nuw nsw i32 %599, 1
  %614 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !10
  %.not9.i10.i.i103.i = icmp eq ptr %615, null
  %616 = zext nneg i32 %613 to i64
  %617 = shl nuw nsw i64 %616, 3
  br i1 %.not9.i10.i.i103.i, label %620, label %618

618:                                              ; preds = %612
  %619 = tail call ptr @realloc(ptr noundef nonnull %615, i64 noundef %617) #14
  br label %622

620:                                              ; preds = %612
  %621 = tail call noalias ptr @malloc(i64 noundef %617) #12
  br label %622

622:                                              ; preds = %620, %618
  %623 = phi ptr [ %619, %618 ], [ %621, %620 ]
  store ptr %623, ptr %614, align 8, !tbaa !10
  store i32 %613, ptr %597, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i100.i

Vec_PtrPush.exit.i100.i:                          ; preds = %622, %Vec_PtrGrow.exit.i.i105.i, %.Vec_PtrGrow.exit11_crit_edge.i.i97.i
  %624 = phi ptr [ %.pre.i.i99.i, %.Vec_PtrGrow.exit11_crit_edge.i.i97.i ], [ %623, %622 ], [ %611, %Vec_PtrGrow.exit.i.i105.i ]
  %625 = load i32, ptr %598, align 4, !tbaa !3
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %598, align 4, !tbaa !3
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [8 x i8], ptr %624, i64 %627
  store ptr %578, ptr %628, align 8, !tbaa !29
  %indvars.iv.next.i101.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %629 = load ptr, ptr %37, align 8, !tbaa !22
  %630 = getelementptr i8, ptr %629, i64 4
  %.val.i102.i = load i32, ptr %630, align 4, !tbaa !3
  %631 = sext i32 %.val.i102.i to i64
  %632 = icmp slt i64 %indvars.iv.next.i101.i, %631
  br i1 %632, label %.lr.ph.i76.i, label %Io_BlifParseOutputs.exit.i, !llvm.loop !56

Io_BlifParseOutputs.exit.i:                       ; preds = %Vec_PtrPush.exit.i100.i, %Io_BlifSplitIntoTokens.exit.i74.i
  %633 = phi ptr [ %537, %Io_BlifSplitIntoTokens.exit.i74.i ], [ %629, %Vec_PtrPush.exit.i100.i ]
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %634 = load ptr, ptr %22, align 8, !tbaa !19
  %635 = getelementptr i8, ptr %634, i64 4
  %.val45.i = load i32, ptr %635, align 4, !tbaa !3
  %636 = sext i32 %.val45.i to i64
  %637 = icmp slt i64 %indvars.iv.next346.i, %636
  br i1 %637, label %526, label %.critedge2.preheader.i, !llvm.loop !57

.critedge4.preheader.i:                           ; preds = %.critedge2.i, %.critedge2.preheader.i
  %638 = load ptr, ptr %32, align 8, !tbaa !21
  %639 = getelementptr i8, ptr %638, i64 4
  %.val47287.i = load i32, ptr %639, align 4, !tbaa !3
  %640 = icmp sgt i32 %.val47287.i, 0
  br i1 %640, label %.lr.ph289.i, label %.critedge6.i

.lr.ph289.i:                                      ; preds = %.critedge4.preheader.i
  %641 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 36
  br label %884

642:                                              ; preds = %.critedge2.i, %.lr.ph285.i
  %indvars.iv348.i = phi i64 [ 0, %.lr.ph285.i ], [ %indvars.iv.next349.i, %.critedge2.i ]
  %643 = phi ptr [ %522, %.lr.ph285.i ], [ %880, %.critedge2.i ]
  %644 = getelementptr i8, ptr %643, i64 8
  %.val50.i = load ptr, ptr %644, align 8, !tbaa !10
  %645 = getelementptr inbounds nuw [8 x i8], ptr %.val50.i, i64 %indvars.iv348.i
  %646 = load ptr, ptr %645, align 8, !tbaa !29
  %647 = load ptr, ptr %37, align 8, !tbaa !22
  %648 = load i8, ptr %646, align 1, !tbaa !30
  %.not11.i.i114.i = icmp eq i8 %648, 0
  br i1 %.not11.i.i114.i, label %Io_BlifSplitIntoTokens.exit.i119.i, label %.lr.ph.i.i115.i

.lr.ph.i.i115.i:                                  ; preds = %642, %650
  %649 = phi i8 [ %652, %650 ], [ %648, %642 ]
  %.012.i.i116.i = phi ptr [ %651, %650 ], [ %646, %642 ]
  switch i8 %649, label %650 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i117.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i117.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i117.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i117.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i117.i:          ; preds = %.lr.ph.i.i115.i, %.lr.ph.i.i115.i, %.lr.ph.i.i115.i, %.lr.ph.i.i115.i
  store i8 0, ptr %.012.i.i116.i, align 1, !tbaa !30
  br label %650

650:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i117.i, %.lr.ph.i.i115.i
  %651 = getelementptr inbounds nuw i8, ptr %.012.i.i116.i, i64 1
  %652 = load i8, ptr %651, align 1, !tbaa !30
  %.not.i.i118.i = icmp eq i8 %652, 0
  br i1 %.not.i.i118.i, label %Io_BlifSplitIntoTokens.exit.i119.i, label %.lr.ph.i.i115.i, !llvm.loop !46

Io_BlifSplitIntoTokens.exit.i119.i:               ; preds = %650, %642
  %.0.lcssa.i.i120.i = phi ptr [ %646, %642 ], [ %651, %650 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %647, ptr noundef nonnull %646, ptr noundef nonnull %.0.lcssa.i.i120.i)
  %653 = load ptr, ptr %37, align 8, !tbaa !22
  %654 = getelementptr i8, ptr %653, i64 8
  %.val53.i.i = load ptr, ptr %654, align 8, !tbaa !10
  %655 = load ptr, ptr %.val53.i.i, align 8, !tbaa !29
  %656 = getelementptr i8, ptr %653, i64 4
  %.val46.i.i = load i32, ptr %656, align 4, !tbaa !3
  %657 = icmp slt i32 %.val46.i.i, 3
  br i1 %657, label %658, label %671

658:                                              ; preds = %Io_BlifSplitIntoTokens.exit.i119.i
  %659 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %660 = load ptr, ptr %12, align 8, !tbaa !11
  %661 = getelementptr i8, ptr %660, i64 4
  %.val.i.i147.i = load i32, ptr %661, align 4, !tbaa !3
  %662 = icmp sgt i32 %.val.i.i147.i, 0
  br i1 %662, label %.lr.ph.i54.i.i, label %Io_BlifGetLine.exit.i148.i

.lr.ph.i54.i.i:                                   ; preds = %658
  %663 = getelementptr i8, ptr %660, i64 8
  %.val9.i.i150.i = load ptr, ptr %663, align 8, !tbaa !10
  %wide.trip.count.i.i151.i = zext nneg i32 %.val.i.i147.i to i64
  br label %664

664:                                              ; preds = %668, %.lr.ph.i54.i.i
  %indvars.iv.i.i152.i = phi i64 [ 0, %.lr.ph.i54.i.i ], [ %indvars.iv.next.i.i153.i, %668 ]
  %665 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i150.i, i64 %indvars.iv.i.i152.i
  %666 = load ptr, ptr %665, align 8, !tbaa !29
  %667 = icmp ult ptr %655, %666
  br i1 %667, label %.critedge.loopexit.split.loop.exit14.i.i155.i, label %668

668:                                              ; preds = %664
  %indvars.iv.next.i.i153.i = add nuw nsw i64 %indvars.iv.i.i152.i, 1
  %exitcond.not.i.i154.i = icmp eq i64 %indvars.iv.next.i.i153.i, %wide.trip.count.i.i151.i
  br i1 %exitcond.not.i.i154.i, label %Io_BlifGetLine.exit.i148.i, label %664, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i.i155.i:    ; preds = %664
  %669 = trunc nuw nsw i64 %indvars.iv.i.i152.i to i32
  br label %Io_BlifGetLine.exit.i148.i

Io_BlifGetLine.exit.i148.i:                       ; preds = %668, %.critedge.loopexit.split.loop.exit14.i.i155.i, %658
  %.08.i.i149.i = phi i32 [ -1, %658 ], [ %669, %.critedge.loopexit.split.loop.exit14.i.i155.i ], [ -1, %668 ]
  %670 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %659, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.08.i.i149.i) #13
  br label %Io_BlifParse.exit

671:                                              ; preds = %Io_BlifSplitIntoTokens.exit.i119.i
  %.not129.i.i = icmp eq i32 %.val46.i.i, 3
  br i1 %.not129.i.i, label %.thread124.i.i, label %672

672:                                              ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %.val53.i.i, i64 24
  %674 = load ptr, ptr %673, align 8, !tbaa !29
  %675 = tail call i64 @strtol(ptr noundef nonnull captures(none) %674, ptr noundef null, i32 noundef 10) #13
  %.fr130.i.i = freeze i64 %675
  %676 = trunc i64 %.fr130.i.i to i32
  %or.cond.i.i = icmp ugt i32 %676, 2
  br i1 %or.cond.i.i, label %677, label %694

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %679 = load ptr, ptr %12, align 8, !tbaa !11
  %680 = getelementptr i8, ptr %679, i64 4
  %.val.i55.i.i = load i32, ptr %680, align 4, !tbaa !3
  %681 = icmp sgt i32 %.val.i55.i.i, 0
  br i1 %681, label %.lr.ph.i57.i.i, label %Io_BlifGetLine.exit64.i.i

.lr.ph.i57.i.i:                                   ; preds = %677
  %682 = getelementptr i8, ptr %679, i64 8
  %.val9.i58.i.i = load ptr, ptr %682, align 8, !tbaa !10
  %wide.trip.count.i59.i.i = zext nneg i32 %.val.i55.i.i to i64
  br label %683

683:                                              ; preds = %687, %.lr.ph.i57.i.i
  %indvars.iv.i60.i.i = phi i64 [ 0, %.lr.ph.i57.i.i ], [ %indvars.iv.next.i61.i.i, %687 ]
  %684 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i58.i.i, i64 %indvars.iv.i60.i.i
  %685 = load ptr, ptr %684, align 8, !tbaa !29
  %686 = icmp ult ptr %655, %685
  br i1 %686, label %.critedge.loopexit.split.loop.exit14.i63.i.i, label %687

687:                                              ; preds = %683
  %indvars.iv.next.i61.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 1
  %exitcond.not.i62.i.i = icmp eq i64 %indvars.iv.next.i61.i.i, %wide.trip.count.i59.i.i
  br i1 %exitcond.not.i62.i.i, label %Io_BlifGetLine.exit64.i.i, label %683, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i63.i.i:     ; preds = %683
  %688 = trunc nuw nsw i64 %indvars.iv.i60.i.i to i32
  br label %Io_BlifGetLine.exit64.i.i

Io_BlifGetLine.exit64.i.i:                        ; preds = %687, %.critedge.loopexit.split.loop.exit14.i63.i.i, %677
  %.08.i56.i.i = phi i32 [ -1, %677 ], [ %688, %.critedge.loopexit.split.loop.exit14.i63.i.i ], [ -1, %687 ]
  %689 = load ptr, ptr %37, align 8, !tbaa !22
  %690 = getelementptr i8, ptr %689, i64 8
  %.val51.i.i = load ptr, ptr %690, align 8, !tbaa !10
  %691 = getelementptr inbounds nuw i8, ptr %.val51.i.i, i64 24
  %692 = load ptr, ptr %691, align 8, !tbaa !29
  %693 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %678, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.08.i56.i.i, ptr noundef %692) #13
  br label %Io_BlifParse.exit

694:                                              ; preds = %672
  %switch.selectcmp.i.i = icmp eq i32 %676, 1
  %spec.select.i.i27 = select i1 %switch.selectcmp.i.i, i32 128, i32 192
  %switch.selectcmp44.i.i = icmp eq i32 %676, 0
  %spec.select128.i.i = select i1 %switch.selectcmp44.i.i, i32 64, i32 %spec.select.i.i27
  %.pre.i121.i = load ptr, ptr %37, align 8, !tbaa !22
  %.phi.trans.insert.i.i28 = getelementptr i8, ptr %.pre.i121.i, i64 8
  %.val50.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i28, align 8, !tbaa !10
  br label %.thread124.i.i

.thread124.i.i:                                   ; preds = %694, %671
  %.val50.i.i = phi ptr [ %.val53.i.i, %671 ], [ %.val50.pre.i.i, %694 ]
  %695 = phi i32 [ 192, %671 ], [ %spec.select128.i.i, %694 ]
  %696 = getelementptr inbounds nuw i8, ptr %.val50.i.i, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !29
  %.val.i65.i.i = load ptr, ptr %374, align 8, !tbaa !45
  %.val9.i66.i.i = load i32, ptr %371, align 8, !tbaa !44
  %698 = load i8, ptr %697, align 1, !tbaa !30
  %.not12.i.i.i.i122.i = icmp eq i8 %698, 0
  br i1 %.not12.i.i.i.i122.i, label %Io_BlifHashString.exit.i.i.i127.i, label %.lr.ph.i.i.i.i123.i

.lr.ph.i.i.i.i123.i:                              ; preds = %.thread124.i.i, %.lr.ph.i.i.i.i123.i
  %699 = phi i8 [ %711, %.lr.ph.i.i.i.i123.i ], [ %698, %.thread124.i.i ]
  %.014.i.i.i.i124.i = phi i32 [ %707, %.lr.ph.i.i.i.i123.i ], [ 0, %.thread124.i.i ]
  %.01013.i.i.i.i125.i = phi i32 [ %708, %.lr.ph.i.i.i.i123.i ], [ 0, %.thread124.i.i ]
  %700 = sext i8 %699 to i32
  %701 = urem i32 %.01013.i.i.i.i125.i, 10
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw [4 x i8], ptr @Io_BlifHashString.s_Primes, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !47
  %705 = mul nsw i32 %700, %700
  %706 = mul i32 %705, %704
  %707 = xor i32 %706, %.014.i.i.i.i124.i
  %708 = add i32 %.01013.i.i.i.i125.i, 1
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %697, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !30
  %.not.i.i.i.i126.i = icmp eq i8 %711, 0
  br i1 %.not.i.i.i.i126.i, label %Io_BlifHashString.exit.i.i.i127.i, label %.lr.ph.i.i.i.i123.i, !llvm.loop !48

Io_BlifHashString.exit.i.i.i127.i:                ; preds = %.lr.ph.i.i.i.i123.i, %.thread124.i.i
  %.0.lcssa.i.i.i.i128.i = phi i32 [ 0, %.thread124.i.i ], [ %707, %.lr.ph.i.i.i.i123.i ]
  %712 = urem i32 %.0.lcssa.i.i.i.i128.i, %.val9.i66.i.i
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw [8 x i8], ptr %.val.i65.i.i, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !49
  %.not1.i.i.i129.i = icmp eq ptr %715, null
  br i1 %.not1.i.i.i129.i, label %Io_BlifHashLookup.exit.thread.i.i145.i, label %.lr.ph.i.preheader.i.i130.i

.lr.ph.i.preheader.i.i130.i:                      ; preds = %Io_BlifHashString.exit.i.i.i127.i
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !50
  %718 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %717, ptr noundef nonnull readonly dereferenceable(1) %697) #15
  %.not12.i15.i.i131.i = icmp eq i32 %718, 0
  br i1 %.not12.i15.i.i131.i, label %Io_BlifHashFindOrAdd.exit.i135.i, label %.lr.ph.i67.i.i

.lr.ph.i67.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i130.i, %.lr.ph.i.i.i133.i
  %719 = phi ptr [ %721, %.lr.ph.i.i.i133.i ], [ %715, %.lr.ph.i.preheader.i.i130.i ]
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %721 = load ptr, ptr %720, align 8, !tbaa !49
  %.not.i.i.i132.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i132.i, label %Io_BlifHashLookup.exit.thread.i.i145.i.loopexit, label %.lr.ph.i.i.i133.i, !llvm.loop !52

.lr.ph.i.i.i133.i:                                ; preds = %.lr.ph.i67.i.i
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !50
  %724 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %723, ptr noundef nonnull readonly dereferenceable(1) %697) #15
  %.not12.i.i.i134.i = icmp eq i32 %724, 0
  br i1 %.not12.i.i.i134.i, label %Io_BlifHashFindOrAdd.exit.i135.i, label %.lr.ph.i67.i.i, !llvm.loop !52

Io_BlifHashLookup.exit.thread.i.i145.i.loopexit:  ; preds = %.lr.ph.i67.i.i
  %725 = getelementptr inbounds nuw i8, ptr %719, i64 24
  br label %Io_BlifHashLookup.exit.thread.i.i145.i

Io_BlifHashLookup.exit.thread.i.i145.i:           ; preds = %Io_BlifHashLookup.exit.thread.i.i145.i.loopexit, %Io_BlifHashString.exit.i.i.i127.i
  %.0.lcssa.i12.i.i146.i = phi ptr [ %714, %Io_BlifHashString.exit.i.i.i127.i ], [ %725, %Io_BlifHashLookup.exit.thread.i.i145.i.loopexit ]
  %726 = load ptr, ptr %368, align 8, !tbaa !43
  %727 = load i32, ptr %525, align 4, !tbaa !53
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %525, align 4, !tbaa !53
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds [32 x i8], ptr %726, i64 %729
  store ptr %730, ptr %.0.lcssa.i12.i.i146.i, align 8, !tbaa !49
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store ptr %697, ptr %731, align 8, !tbaa !50
  br label %Io_BlifHashFindOrAdd.exit.i135.i

Io_BlifHashFindOrAdd.exit.i135.i:                 ; preds = %.lr.ph.i.i.i133.i, %Io_BlifHashLookup.exit.thread.i.i145.i, %.lr.ph.i.preheader.i.i130.i
  %732 = phi ptr [ %730, %Io_BlifHashLookup.exit.thread.i.i145.i ], [ %715, %.lr.ph.i.preheader.i.i130.i ], [ %721, %.lr.ph.i.i.i133.i ]
  %733 = load i32, ptr %732, align 8
  %734 = or i32 %733, 4
  store i32 %734, ptr %732, align 8
  %735 = load ptr, ptr %52, align 8, !tbaa !25
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !3
  %738 = load i32, ptr %735, align 8, !tbaa !9
  %739 = icmp eq i32 %737, %738
  br i1 %739, label %740, label %.Vec_PtrGrow.exit11_crit_edge.i.i136.i

.Vec_PtrGrow.exit11_crit_edge.i.i136.i:           ; preds = %Io_BlifHashFindOrAdd.exit.i135.i
  %.phi.trans.insert.i.i137.i = getelementptr inbounds nuw i8, ptr %735, i64 8
  %.pre.i.i138.i = load ptr, ptr %.phi.trans.insert.i.i137.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit.i139.i

740:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i135.i
  %741 = icmp slt i32 %737, 16
  br i1 %741, label %742, label %750

742:                                              ; preds = %740
  %743 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !10
  %.not9.i.i.i142.i = icmp eq ptr %744, null
  br i1 %.not9.i.i.i142.i, label %747, label %745

745:                                              ; preds = %742
  %746 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %744, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i143.i

747:                                              ; preds = %742
  %748 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i143.i

Vec_PtrGrow.exit.i.i143.i:                        ; preds = %747, %745
  %749 = phi ptr [ %746, %745 ], [ %748, %747 ]
  store ptr %749, ptr %743, align 8, !tbaa !10
  store i32 16, ptr %735, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i139.i

750:                                              ; preds = %740
  %751 = shl nuw nsw i32 %737, 1
  %752 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !10
  %.not9.i10.i.i141.i = icmp eq ptr %753, null
  %754 = zext nneg i32 %751 to i64
  %755 = shl nuw nsw i64 %754, 3
  br i1 %.not9.i10.i.i141.i, label %758, label %756

756:                                              ; preds = %750
  %757 = tail call ptr @realloc(ptr noundef nonnull %753, i64 noundef %755) #14
  br label %760

758:                                              ; preds = %750
  %759 = tail call noalias ptr @malloc(i64 noundef %755) #12
  br label %760

760:                                              ; preds = %758, %756
  %761 = phi ptr [ %757, %756 ], [ %759, %758 ]
  store ptr %761, ptr %752, align 8, !tbaa !10
  store i32 %751, ptr %735, align 8, !tbaa !9
  br label %Vec_PtrPush.exit.i139.i

Vec_PtrPush.exit.i139.i:                          ; preds = %760, %Vec_PtrGrow.exit.i.i143.i, %.Vec_PtrGrow.exit11_crit_edge.i.i136.i
  %762 = phi ptr [ %.pre.i.i138.i, %.Vec_PtrGrow.exit11_crit_edge.i.i136.i ], [ %761, %760 ], [ %749, %Vec_PtrGrow.exit.i.i143.i ]
  %763 = load i32, ptr %736, align 4, !tbaa !3
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %736, align 4, !tbaa !3
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [8 x i8], ptr %762, i64 %765
  store ptr %732, ptr %766, align 8, !tbaa !29
  %767 = load i32, ptr %732, align 8
  %768 = and i32 %767, -193
  %769 = or disjoint i32 %768, %695
  store i32 %769, ptr %732, align 8
  %770 = load ptr, ptr %37, align 8, !tbaa !22
  %771 = getelementptr i8, ptr %770, i64 8
  %.val49.i.i = load ptr, ptr %771, align 8, !tbaa !10
  %772 = getelementptr inbounds nuw i8, ptr %.val49.i.i, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !29
  %.val.i68.i.i = load ptr, ptr %374, align 8, !tbaa !45
  %.val9.i69.i.i = load i32, ptr %371, align 8, !tbaa !44
  %774 = load i8, ptr %773, align 1, !tbaa !30
  %.not12.i.i.i70.i.i = icmp eq i8 %774, 0
  br i1 %.not12.i.i.i70.i.i, label %Io_BlifHashString.exit.i.i75.i.i, label %.lr.ph.i.i.i71.i.i

.lr.ph.i.i.i71.i.i:                               ; preds = %Vec_PtrPush.exit.i139.i, %.lr.ph.i.i.i71.i.i
  %775 = phi i8 [ %787, %.lr.ph.i.i.i71.i.i ], [ %774, %Vec_PtrPush.exit.i139.i ]
  %.014.i.i.i72.i.i = phi i32 [ %783, %.lr.ph.i.i.i71.i.i ], [ 0, %Vec_PtrPush.exit.i139.i ]
  %.01013.i.i.i73.i.i = phi i32 [ %784, %.lr.ph.i.i.i71.i.i ], [ 0, %Vec_PtrPush.exit.i139.i ]
  %776 = sext i8 %775 to i32
  %777 = urem i32 %.01013.i.i.i73.i.i, 10
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw [4 x i8], ptr @Io_BlifHashString.s_Primes, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !47
  %781 = mul nsw i32 %776, %776
  %782 = mul i32 %781, %780
  %783 = xor i32 %782, %.014.i.i.i72.i.i
  %784 = add i32 %.01013.i.i.i73.i.i, 1
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %773, i64 %785
  %787 = load i8, ptr %786, align 1, !tbaa !30
  %.not.i.i.i74.i.i = icmp eq i8 %787, 0
  br i1 %.not.i.i.i74.i.i, label %Io_BlifHashString.exit.i.i75.i.i, label %.lr.ph.i.i.i71.i.i, !llvm.loop !48

Io_BlifHashString.exit.i.i75.i.i:                 ; preds = %.lr.ph.i.i.i71.i.i, %Vec_PtrPush.exit.i139.i
  %.0.lcssa.i.i.i76.i.i = phi i32 [ 0, %Vec_PtrPush.exit.i139.i ], [ %783, %.lr.ph.i.i.i71.i.i ]
  %788 = urem i32 %.0.lcssa.i.i.i76.i.i, %.val9.i69.i.i
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw [8 x i8], ptr %.val.i68.i.i, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !49
  %.not1.i.i77.i.i = icmp eq ptr %791, null
  br i1 %.not1.i.i77.i.i, label %Io_BlifHashLookup.exit.thread.i85.i.i, label %.lr.ph.i.preheader.i78.i.i

.lr.ph.i.preheader.i78.i.i:                       ; preds = %Io_BlifHashString.exit.i.i75.i.i
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !50
  %794 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %793, ptr noundef nonnull readonly dereferenceable(1) %773) #15
  %.not12.i15.i79.i.i = icmp eq i32 %794, 0
  br i1 %.not12.i15.i79.i.i, label %Io_BlifHashFindOrAdd.exit87.i.i, label %.lr.ph.i80.i.i

.lr.ph.i80.i.i:                                   ; preds = %.lr.ph.i.preheader.i78.i.i, %.lr.ph.i.i82.i.i
  %795 = phi ptr [ %797, %.lr.ph.i.i82.i.i ], [ %791, %.lr.ph.i.preheader.i78.i.i ]
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %797 = load ptr, ptr %796, align 8, !tbaa !49
  %.not.i.i81.i.i = icmp eq ptr %797, null
  br i1 %.not.i.i81.i.i, label %Io_BlifHashLookup.exit.thread.i85.i.i.loopexit, label %.lr.ph.i.i82.i.i, !llvm.loop !52

.lr.ph.i.i82.i.i:                                 ; preds = %.lr.ph.i80.i.i
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !50
  %800 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %799, ptr noundef nonnull readonly dereferenceable(1) %773) #15
  %.not12.i.i83.i.i = icmp eq i32 %800, 0
  br i1 %.not12.i.i83.i.i, label %Io_BlifHashFindOrAdd.exit87.i.i, label %.lr.ph.i80.i.i, !llvm.loop !52

Io_BlifHashLookup.exit.thread.i85.i.i.loopexit:   ; preds = %.lr.ph.i80.i.i
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 24
  br label %Io_BlifHashLookup.exit.thread.i85.i.i

Io_BlifHashLookup.exit.thread.i85.i.i:            ; preds = %Io_BlifHashLookup.exit.thread.i85.i.i.loopexit, %Io_BlifHashString.exit.i.i75.i.i
  %.0.lcssa.i12.i86.i.i = phi ptr [ %790, %Io_BlifHashString.exit.i.i75.i.i ], [ %801, %Io_BlifHashLookup.exit.thread.i85.i.i.loopexit ]
  %802 = load ptr, ptr %368, align 8, !tbaa !43
  %803 = load i32, ptr %525, align 4, !tbaa !53
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %525, align 4, !tbaa !53
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [32 x i8], ptr %802, i64 %805
  store ptr %806, ptr %.0.lcssa.i12.i86.i.i, align 8, !tbaa !49
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store ptr %773, ptr %807, align 8, !tbaa !50
  br label %Io_BlifHashFindOrAdd.exit87.i.i

Io_BlifHashFindOrAdd.exit87.i.i:                  ; preds = %.lr.ph.i.i82.i.i, %Io_BlifHashLookup.exit.thread.i85.i.i, %.lr.ph.i.preheader.i78.i.i
  %808 = phi ptr [ %806, %Io_BlifHashLookup.exit.thread.i85.i.i ], [ %791, %.lr.ph.i.preheader.i78.i.i ], [ %797, %.lr.ph.i.i82.i.i ]
  %809 = load i32, ptr %808, align 8
  %810 = and i32 %809, 1
  %.not.i140.i = icmp eq i32 %810, 0
  br i1 %.not.i140.i, label %826, label %811

811:                                              ; preds = %Io_BlifHashFindOrAdd.exit87.i.i
  %812 = getelementptr inbounds nuw i8, ptr %.val49.i.i, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %814 = load ptr, ptr %12, align 8, !tbaa !11
  %815 = getelementptr i8, ptr %814, i64 4
  %.val.i88.i.i = load i32, ptr %815, align 4, !tbaa !3
  %816 = icmp sgt i32 %.val.i88.i.i, 0
  br i1 %816, label %.lr.ph.i90.i.i, label %Io_BlifGetLine.exit97.i.i

.lr.ph.i90.i.i:                                   ; preds = %811
  %817 = getelementptr i8, ptr %814, i64 8
  %.val9.i91.i.i = load ptr, ptr %817, align 8, !tbaa !10
  %wide.trip.count.i92.i.i = zext nneg i32 %.val.i88.i.i to i64
  br label %818

818:                                              ; preds = %822, %.lr.ph.i90.i.i
  %indvars.iv.i93.i.i = phi i64 [ 0, %.lr.ph.i90.i.i ], [ %indvars.iv.next.i94.i.i, %822 ]
  %819 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i91.i.i, i64 %indvars.iv.i93.i.i
  %820 = load ptr, ptr %819, align 8, !tbaa !29
  %821 = icmp ult ptr %655, %820
  br i1 %821, label %.critedge.loopexit.split.loop.exit14.i96.i.i, label %822

822:                                              ; preds = %818
  %indvars.iv.next.i94.i.i = add nuw nsw i64 %indvars.iv.i93.i.i, 1
  %exitcond.not.i95.i.i = icmp eq i64 %indvars.iv.next.i94.i.i, %wide.trip.count.i92.i.i
  br i1 %exitcond.not.i95.i.i, label %Io_BlifGetLine.exit97.i.i, label %818, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i96.i.i:     ; preds = %818
  %823 = trunc nuw nsw i64 %indvars.iv.i93.i.i to i32
  br label %Io_BlifGetLine.exit97.i.i

Io_BlifGetLine.exit97.i.i:                        ; preds = %822, %.critedge.loopexit.split.loop.exit14.i96.i.i, %811
  %.08.i89.i.i = phi i32 [ -1, %811 ], [ %823, %.critedge.loopexit.split.loop.exit14.i96.i.i ], [ -1, %822 ]
  %824 = load ptr, ptr %812, align 8, !tbaa !29
  %825 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %813, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.08.i89.i.i, ptr noundef %824) #13
  br label %Io_BlifParse.exit

826:                                              ; preds = %Io_BlifHashFindOrAdd.exit87.i.i
  %827 = and i32 %809, 8
  %.not43.i.i = icmp eq i32 %827, 0
  br i1 %.not43.i.i, label %843, label %828

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %.val49.i.i, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %831 = load ptr, ptr %12, align 8, !tbaa !11
  %832 = getelementptr i8, ptr %831, i64 4
  %.val.i98.i.i = load i32, ptr %832, align 4, !tbaa !3
  %833 = icmp sgt i32 %.val.i98.i.i, 0
  br i1 %833, label %.lr.ph.i100.i.i, label %Io_BlifGetLine.exit107.i.i

.lr.ph.i100.i.i:                                  ; preds = %828
  %834 = getelementptr i8, ptr %831, i64 8
  %.val9.i101.i.i = load ptr, ptr %834, align 8, !tbaa !10
  %wide.trip.count.i102.i.i = zext nneg i32 %.val.i98.i.i to i64
  br label %835

835:                                              ; preds = %839, %.lr.ph.i100.i.i
  %indvars.iv.i103.i.i = phi i64 [ 0, %.lr.ph.i100.i.i ], [ %indvars.iv.next.i104.i.i, %839 ]
  %836 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i101.i.i, i64 %indvars.iv.i103.i.i
  %837 = load ptr, ptr %836, align 8, !tbaa !29
  %838 = icmp ult ptr %655, %837
  br i1 %838, label %.critedge.loopexit.split.loop.exit14.i106.i.i, label %839

839:                                              ; preds = %835
  %indvars.iv.next.i104.i.i = add nuw nsw i64 %indvars.iv.i103.i.i, 1
  %exitcond.not.i105.i.i = icmp eq i64 %indvars.iv.next.i104.i.i, %wide.trip.count.i102.i.i
  br i1 %exitcond.not.i105.i.i, label %Io_BlifGetLine.exit107.i.i, label %835, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i106.i.i:    ; preds = %835
  %840 = trunc nuw nsw i64 %indvars.iv.i103.i.i to i32
  br label %Io_BlifGetLine.exit107.i.i

Io_BlifGetLine.exit107.i.i:                       ; preds = %839, %.critedge.loopexit.split.loop.exit14.i106.i.i, %828
  %.08.i99.i.i = phi i32 [ -1, %828 ], [ %840, %.critedge.loopexit.split.loop.exit14.i106.i.i ], [ -1, %839 ]
  %841 = load ptr, ptr %829, align 8, !tbaa !29
  %842 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %830, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.08.i99.i.i, ptr noundef %841) #13
  br label %Io_BlifParse.exit

843:                                              ; preds = %826
  %844 = or disjoint i32 %809, 8
  store i32 %844, ptr %808, align 8
  %845 = load ptr, ptr %57, align 8, !tbaa !26
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %847 = load i32, ptr %846, align 4, !tbaa !3
  %848 = load i32, ptr %845, align 8, !tbaa !9
  %849 = icmp eq i32 %847, %848
  br i1 %849, label %850, label %.Vec_PtrGrow.exit11_crit_edge.i108.i.i

.Vec_PtrGrow.exit11_crit_edge.i108.i.i:           ; preds = %843
  %.phi.trans.insert.i109.i.i = getelementptr inbounds nuw i8, ptr %845, i64 8
  %.pre.i110.i.i = load ptr, ptr %.phi.trans.insert.i109.i.i, align 8, !tbaa !10
  br label %.critedge2.i

850:                                              ; preds = %843
  %851 = icmp slt i32 %847, 16
  br i1 %851, label %852, label %860

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !10
  %.not9.i.i112.i.i = icmp eq ptr %854, null
  br i1 %.not9.i.i112.i.i, label %857, label %855

855:                                              ; preds = %852
  %856 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %854, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i113.i.i

857:                                              ; preds = %852
  %858 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i113.i.i

Vec_PtrGrow.exit.i113.i.i:                        ; preds = %857, %855
  %859 = phi ptr [ %856, %855 ], [ %858, %857 ]
  store ptr %859, ptr %853, align 8, !tbaa !10
  store i32 16, ptr %845, align 8, !tbaa !9
  br label %.critedge2.i

860:                                              ; preds = %850
  %861 = shl nuw nsw i32 %847, 1
  %862 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !10
  %.not9.i10.i111.i.i = icmp eq ptr %863, null
  %864 = zext nneg i32 %861 to i64
  %865 = shl nuw nsw i64 %864, 3
  br i1 %.not9.i10.i111.i.i, label %868, label %866

866:                                              ; preds = %860
  %867 = tail call ptr @realloc(ptr noundef nonnull %863, i64 noundef %865) #14
  br label %870

868:                                              ; preds = %860
  %869 = tail call noalias ptr @malloc(i64 noundef %865) #12
  br label %870

870:                                              ; preds = %868, %866
  %871 = phi ptr [ %867, %866 ], [ %869, %868 ]
  store ptr %871, ptr %862, align 8, !tbaa !10
  store i32 %861, ptr %845, align 8, !tbaa !9
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %870, %Vec_PtrGrow.exit.i113.i.i, %.Vec_PtrGrow.exit11_crit_edge.i108.i.i
  %872 = phi ptr [ %.pre.i110.i.i, %.Vec_PtrGrow.exit11_crit_edge.i108.i.i ], [ %871, %870 ], [ %859, %Vec_PtrGrow.exit.i113.i.i ]
  %873 = load i32, ptr %846, align 4, !tbaa !3
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %846, align 4, !tbaa !3
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds [8 x i8], ptr %872, i64 %875
  store ptr %808, ptr %876, align 8, !tbaa !29
  %877 = load i32, ptr %808, align 8
  %878 = and i32 %877, -193
  %879 = or disjoint i32 %878, %695
  store i32 %879, ptr %808, align 8
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %880 = load ptr, ptr %27, align 8, !tbaa !20
  %881 = getelementptr i8, ptr %880, i64 4
  %.val46.i = load i32, ptr %881, align 4, !tbaa !3
  %882 = sext i32 %.val46.i to i64
  %883 = icmp slt i64 %indvars.iv.next349.i, %882
  br i1 %883, label %642, label %.critedge4.preheader.i, !llvm.loop !58

884:                                              ; preds = %.critedge4.i, %.lr.ph289.i
  %indvars.iv351.i = phi i64 [ 0, %.lr.ph289.i ], [ %indvars.iv.next352.i, %.critedge4.i ]
  %885 = phi ptr [ %638, %.lr.ph289.i ], [ %995, %.critedge4.i ]
  %886 = getelementptr i8, ptr %885, i64 8
  %.val51.i = load ptr, ptr %886, align 8, !tbaa !10
  %887 = getelementptr inbounds nuw [8 x i8], ptr %.val51.i, i64 %indvars.iv351.i
  %888 = load ptr, ptr %887, align 8, !tbaa !29
  %889 = load ptr, ptr %37, align 8, !tbaa !22
  %890 = load i8, ptr %888, align 1, !tbaa !30
  %.not11.i.i156.i = icmp eq i8 %890, 0
  br i1 %.not11.i.i156.i, label %Io_BlifSplitIntoTokens.exit.i161.i, label %.lr.ph.i.i157.i

.lr.ph.i.i157.i:                                  ; preds = %884, %892
  %891 = phi i8 [ %894, %892 ], [ %890, %884 ]
  %.012.i.i158.i = phi ptr [ %893, %892 ], [ %888, %884 ]
  switch i8 %891, label %892 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i159.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i159.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i159.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i159.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i159.i:          ; preds = %.lr.ph.i.i157.i, %.lr.ph.i.i157.i, %.lr.ph.i.i157.i, %.lr.ph.i.i157.i
  store i8 0, ptr %.012.i.i158.i, align 1, !tbaa !30
  br label %892

892:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i159.i, %.lr.ph.i.i157.i
  %893 = getelementptr inbounds nuw i8, ptr %.012.i.i158.i, i64 1
  %894 = load i8, ptr %893, align 1, !tbaa !30
  %.not.i.i160.i = icmp eq i8 %894, 0
  br i1 %.not.i.i160.i, label %Io_BlifSplitIntoTokens.exit.i161.i, label %.lr.ph.i.i157.i, !llvm.loop !46

Io_BlifSplitIntoTokens.exit.i161.i:               ; preds = %892, %884
  %.0.lcssa.i.i162.i = phi ptr [ %888, %884 ], [ %893, %892 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %889, ptr noundef nonnull %888, ptr noundef nonnull %.0.lcssa.i.i162.i)
  %895 = load ptr, ptr %37, align 8, !tbaa !22
  %896 = getelementptr i8, ptr %895, i64 4
  %.val28.i.i = load i32, ptr %896, align 4, !tbaa !3
  %897 = getelementptr i8, ptr %895, i64 8
  %.val29.i163.i = load ptr, ptr %897, align 8, !tbaa !10
  %898 = sext i32 %.val28.i.i to i64
  %899 = getelementptr [8 x i8], ptr %.val29.i163.i, i64 %898
  %900 = getelementptr i8, ptr %899, i64 -8
  %901 = load ptr, ptr %900, align 8, !tbaa !29
  %.val.i.i164.i = load ptr, ptr %374, align 8, !tbaa !45
  %.val9.i.i165.i = load i32, ptr %371, align 8, !tbaa !44
  %902 = load i8, ptr %901, align 1, !tbaa !30
  %.not12.i.i.i.i166.i = icmp eq i8 %902, 0
  br i1 %.not12.i.i.i.i166.i, label %Io_BlifHashString.exit.i.i.i171.i, label %.lr.ph.i.i.i.i167.i

.lr.ph.i.i.i.i167.i:                              ; preds = %Io_BlifSplitIntoTokens.exit.i161.i, %.lr.ph.i.i.i.i167.i
  %903 = phi i8 [ %915, %.lr.ph.i.i.i.i167.i ], [ %902, %Io_BlifSplitIntoTokens.exit.i161.i ]
  %.014.i.i.i.i168.i = phi i32 [ %911, %.lr.ph.i.i.i.i167.i ], [ 0, %Io_BlifSplitIntoTokens.exit.i161.i ]
  %.01013.i.i.i.i169.i = phi i32 [ %912, %.lr.ph.i.i.i.i167.i ], [ 0, %Io_BlifSplitIntoTokens.exit.i161.i ]
  %904 = sext i8 %903 to i32
  %905 = urem i32 %.01013.i.i.i.i169.i, 10
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw [4 x i8], ptr @Io_BlifHashString.s_Primes, i64 %906
  %908 = load i32, ptr %907, align 4, !tbaa !47
  %909 = mul nsw i32 %904, %904
  %910 = mul i32 %909, %908
  %911 = xor i32 %910, %.014.i.i.i.i168.i
  %912 = add i32 %.01013.i.i.i.i169.i, 1
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw i8, ptr %901, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !30
  %.not.i.i.i.i170.i = icmp eq i8 %915, 0
  br i1 %.not.i.i.i.i170.i, label %Io_BlifHashString.exit.i.i.i171.i, label %.lr.ph.i.i.i.i167.i, !llvm.loop !48

Io_BlifHashString.exit.i.i.i171.i:                ; preds = %.lr.ph.i.i.i.i167.i, %Io_BlifSplitIntoTokens.exit.i161.i
  %.0.lcssa.i.i.i.i172.i = phi i32 [ 0, %Io_BlifSplitIntoTokens.exit.i161.i ], [ %911, %.lr.ph.i.i.i.i167.i ]
  %916 = urem i32 %.0.lcssa.i.i.i.i172.i, %.val9.i.i165.i
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i164.i, i64 %917
  %919 = load ptr, ptr %918, align 8, !tbaa !49
  %.not1.i.i.i173.i = icmp eq ptr %919, null
  br i1 %.not1.i.i.i173.i, label %Io_BlifHashLookup.exit.thread.i.i191.i, label %.lr.ph.i.preheader.i.i174.i

.lr.ph.i.preheader.i.i174.i:                      ; preds = %Io_BlifHashString.exit.i.i.i171.i
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !50
  %922 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %921, ptr noundef nonnull readonly dereferenceable(1) %901) #15
  %.not12.i15.i.i175.i = icmp eq i32 %922, 0
  br i1 %.not12.i15.i.i175.i, label %Io_BlifHashFindOrAdd.exit.i179.i, label %.lr.ph.i30.i.i

.lr.ph.i30.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i174.i, %.lr.ph.i.i.i177.i
  %923 = phi ptr [ %925, %.lr.ph.i.i.i177.i ], [ %919, %.lr.ph.i.preheader.i.i174.i ]
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8, !tbaa !49
  %.not.i.i.i176.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i176.i, label %Io_BlifHashLookup.exit.thread.i.i191.i.loopexit, label %.lr.ph.i.i.i177.i, !llvm.loop !52

.lr.ph.i.i.i177.i:                                ; preds = %.lr.ph.i30.i.i
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !50
  %928 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %927, ptr noundef nonnull readonly dereferenceable(1) %901) #15
  %.not12.i.i.i178.i = icmp eq i32 %928, 0
  br i1 %.not12.i.i.i178.i, label %Io_BlifHashFindOrAdd.exit.i179.i, label %.lr.ph.i30.i.i, !llvm.loop !52

Io_BlifHashLookup.exit.thread.i.i191.i.loopexit:  ; preds = %.lr.ph.i30.i.i
  %929 = getelementptr inbounds nuw i8, ptr %923, i64 24
  br label %Io_BlifHashLookup.exit.thread.i.i191.i

Io_BlifHashLookup.exit.thread.i.i191.i:           ; preds = %Io_BlifHashLookup.exit.thread.i.i191.i.loopexit, %Io_BlifHashString.exit.i.i.i171.i
  %.0.lcssa.i12.i.i192.i = phi ptr [ %918, %Io_BlifHashString.exit.i.i.i171.i ], [ %929, %Io_BlifHashLookup.exit.thread.i.i191.i.loopexit ]
  %930 = load ptr, ptr %368, align 8, !tbaa !43
  %931 = load i32, ptr %641, align 4, !tbaa !53
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %641, align 4, !tbaa !53
  %933 = sext i32 %931 to i64
  %934 = getelementptr inbounds [32 x i8], ptr %930, i64 %933
  store ptr %934, ptr %.0.lcssa.i12.i.i192.i, align 8, !tbaa !49
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  store ptr %901, ptr %935, align 8, !tbaa !50
  br label %Io_BlifHashFindOrAdd.exit.i179.i

Io_BlifHashFindOrAdd.exit.i179.i:                 ; preds = %.lr.ph.i.i.i177.i, %Io_BlifHashLookup.exit.thread.i.i191.i, %.lr.ph.i.preheader.i.i174.i
  %936 = phi ptr [ %934, %Io_BlifHashLookup.exit.thread.i.i191.i ], [ %919, %.lr.ph.i.preheader.i.i174.i ], [ %925, %.lr.ph.i.i.i177.i ]
  %937 = load i32, ptr %936, align 8
  %938 = and i32 %937, 1
  %.not.i180.i = icmp eq i32 %938, 0
  br i1 %.not.i180.i, label %952, label %939

939:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i179.i
  %940 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %941 = load ptr, ptr %12, align 8, !tbaa !11
  %942 = getelementptr i8, ptr %941, i64 4
  %.val.i31.i.i = load i32, ptr %942, align 4, !tbaa !3
  %943 = icmp sgt i32 %.val.i31.i.i, 0
  br i1 %943, label %.lr.ph.i32.i.i, label %Io_BlifGetLine.exit.i181.i

.lr.ph.i32.i.i:                                   ; preds = %939
  %944 = getelementptr i8, ptr %941, i64 8
  %.val9.i33.i.i = load ptr, ptr %944, align 8, !tbaa !10
  %wide.trip.count.i.i184.i = zext nneg i32 %.val.i31.i.i to i64
  br label %945

945:                                              ; preds = %949, %.lr.ph.i32.i.i
  %indvars.iv.i.i185.i = phi i64 [ 0, %.lr.ph.i32.i.i ], [ %indvars.iv.next.i.i186.i, %949 ]
  %946 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i33.i.i, i64 %indvars.iv.i.i185.i
  %947 = load ptr, ptr %946, align 8, !tbaa !29
  %948 = icmp ult ptr %901, %947
  br i1 %948, label %.critedge.loopexit.split.loop.exit14.i.i188.i, label %949

949:                                              ; preds = %945
  %indvars.iv.next.i.i186.i = add nuw nsw i64 %indvars.iv.i.i185.i, 1
  %exitcond.not.i.i187.i = icmp eq i64 %indvars.iv.next.i.i186.i, %wide.trip.count.i.i184.i
  br i1 %exitcond.not.i.i187.i, label %Io_BlifGetLine.exit.i181.i, label %945, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i.i188.i:    ; preds = %945
  %950 = trunc nuw nsw i64 %indvars.iv.i.i185.i to i32
  br label %Io_BlifGetLine.exit.i181.i

Io_BlifGetLine.exit.i181.i:                       ; preds = %949, %.critedge.loopexit.split.loop.exit14.i.i188.i, %939
  %.08.i.i182.i = phi i32 [ -1, %939 ], [ %950, %.critedge.loopexit.split.loop.exit14.i.i188.i ], [ -1, %949 ]
  %951 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %940, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.08.i.i182.i, ptr noundef nonnull %901) #13
  br label %Io_BlifParse.exit

952:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i179.i
  %953 = and i32 %937, 8
  %.not26.i.i = icmp eq i32 %953, 0
  br i1 %.not26.i.i, label %967, label %954

954:                                              ; preds = %952
  %955 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %956 = load ptr, ptr %12, align 8, !tbaa !11
  %957 = getelementptr i8, ptr %956, i64 4
  %.val.i34.i.i = load i32, ptr %957, align 4, !tbaa !3
  %958 = icmp sgt i32 %.val.i34.i.i, 0
  br i1 %958, label %.lr.ph.i36.i.i, label %Io_BlifGetLine.exit43.i.i

.lr.ph.i36.i.i:                                   ; preds = %954
  %959 = getelementptr i8, ptr %956, i64 8
  %.val9.i37.i.i = load ptr, ptr %959, align 8, !tbaa !10
  %wide.trip.count.i38.i.i = zext nneg i32 %.val.i34.i.i to i64
  br label %960

960:                                              ; preds = %964, %.lr.ph.i36.i.i
  %indvars.iv.i39.i.i = phi i64 [ 0, %.lr.ph.i36.i.i ], [ %indvars.iv.next.i40.i.i, %964 ]
  %961 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i37.i.i, i64 %indvars.iv.i39.i.i
  %962 = load ptr, ptr %961, align 8, !tbaa !29
  %963 = icmp ult ptr %901, %962
  br i1 %963, label %.critedge.loopexit.split.loop.exit14.i42.i.i, label %964

964:                                              ; preds = %960
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i38.i.i
  br i1 %exitcond.not.i41.i.i, label %Io_BlifGetLine.exit43.i.i, label %960, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i42.i.i:     ; preds = %960
  %965 = trunc nuw nsw i64 %indvars.iv.i39.i.i to i32
  br label %Io_BlifGetLine.exit43.i.i

Io_BlifGetLine.exit43.i.i:                        ; preds = %964, %.critedge.loopexit.split.loop.exit14.i42.i.i, %954
  %.08.i35.i.i = phi i32 [ -1, %954 ], [ %965, %.critedge.loopexit.split.loop.exit14.i42.i.i ], [ -1, %964 ]
  %966 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %955, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.08.i35.i.i, ptr noundef nonnull %901) #13
  br label %Io_BlifParse.exit

967:                                              ; preds = %952
  %968 = and i32 %937, 16
  %.not27.i.i = icmp eq i32 %968, 0
  br i1 %.not27.i.i, label %.critedge4.i, label %969

969:                                              ; preds = %967
  %970 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %971 = load ptr, ptr %12, align 8, !tbaa !11
  %972 = getelementptr i8, ptr %971, i64 4
  %.val.i44.i.i = load i32, ptr %972, align 4, !tbaa !3
  %973 = icmp sgt i32 %.val.i44.i.i, 0
  br i1 %973, label %.lr.ph.i46.i.i, label %Io_BlifGetLine.exit53.i.i

.lr.ph.i46.i.i:                                   ; preds = %969
  %974 = getelementptr i8, ptr %971, i64 8
  %.val9.i47.i.i = load ptr, ptr %974, align 8, !tbaa !10
  %wide.trip.count.i48.i.i = zext nneg i32 %.val.i44.i.i to i64
  br label %975

975:                                              ; preds = %979, %.lr.ph.i46.i.i
  %indvars.iv.i49.i.i = phi i64 [ 0, %.lr.ph.i46.i.i ], [ %indvars.iv.next.i50.i.i, %979 ]
  %976 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i47.i.i, i64 %indvars.iv.i49.i.i
  %977 = load ptr, ptr %976, align 8, !tbaa !29
  %978 = icmp ult ptr %901, %977
  br i1 %978, label %.critedge.loopexit.split.loop.exit14.i52.i.i, label %979

979:                                              ; preds = %975
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i49.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i64 %indvars.iv.next.i50.i.i, %wide.trip.count.i48.i.i
  br i1 %exitcond.not.i51.i.i, label %Io_BlifGetLine.exit53.i.i, label %975, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i52.i.i:     ; preds = %975
  %980 = trunc nuw nsw i64 %indvars.iv.i49.i.i to i32
  br label %Io_BlifGetLine.exit53.i.i

Io_BlifGetLine.exit53.i.i:                        ; preds = %979, %.critedge.loopexit.split.loop.exit14.i52.i.i, %969
  %.08.i45.i.i = phi i32 [ -1, %969 ], [ %980, %.critedge.loopexit.split.loop.exit14.i52.i.i ], [ -1, %979 ]
  %981 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %970, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.08.i45.i.i, ptr noundef nonnull %901) #13
  br label %Io_BlifParse.exit

.critedge4.i:                                     ; preds = %967
  %982 = or disjoint i32 %937, 16
  store i32 %982, ptr %936, align 8
  %983 = getelementptr inbounds nuw i8, ptr %936, i64 8
  store ptr %901, ptr %983, align 8, !tbaa !50
  %984 = load ptr, ptr %37, align 8, !tbaa !22
  %985 = getelementptr i8, ptr %984, i64 8
  %.val.i189.i = load ptr, ptr %985, align 8, !tbaa !10
  %986 = getelementptr inbounds nuw i8, ptr %.val.i189.i, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !29
  %988 = ptrtoint ptr %901 to i64
  %989 = ptrtoint ptr %987 to i64
  %990 = sub i64 %988, %989
  %991 = trunc i64 %990 to i32
  %992 = shl i32 %991, 8
  %993 = and i32 %982, 246
  %994 = or disjoint i32 %992, %993
  store i32 %994, ptr %936, align 8
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %995 = load ptr, ptr %32, align 8, !tbaa !21
  %996 = getelementptr i8, ptr %995, i64 4
  %.val47.i = load i32, ptr %996, align 4, !tbaa !3
  %997 = sext i32 %.val47.i to i64
  %998 = icmp slt i64 %indvars.iv.next352.i, %997
  br i1 %998, label %884, label %.critedge6.i, !llvm.loop !59

.critedge6.i:                                     ; preds = %.critedge4.i, %.critedge4.preheader.i
  %999 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #13
  %1000 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 128
  store ptr %999, ptr %1000, align 8, !tbaa !60
  %1001 = load ptr, ptr %375, align 8, !tbaa !35
  %1002 = tail call ptr @Extra_UtilStrsav(ptr noundef %1001) #13
  %1003 = getelementptr inbounds nuw i8, ptr %999, i64 8
  store ptr %1002, ptr %1003, align 8, !tbaa !61
  %1004 = load ptr, ptr %calloc.i, align 8, !tbaa !27
  %1005 = tail call ptr @Extra_UtilStrsav(ptr noundef %1004) #13
  %1006 = getelementptr inbounds nuw i8, ptr %999, i64 16
  store ptr %1005, ptr %1006, align 8, !tbaa !75
  %1007 = load ptr, ptr %42, align 8, !tbaa !23
  %1008 = getelementptr i8, ptr %1007, i64 4
  %.val92105.i.i = load i32, ptr %1008, align 4, !tbaa !3
  %1009 = icmp sgt i32 %.val92105.i.i, 0
  br i1 %1009, label %.lr.ph.i203.i, label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %.lr.ph.i203.i, %.critedge6.i
  %1010 = load ptr, ptr %47, align 8, !tbaa !24
  %1011 = getelementptr i8, ptr %1010, i64 4
  %.val91107.i.i = load i32, ptr %1011, align 4, !tbaa !3
  %1012 = icmp sgt i32 %.val91107.i.i, 0
  br i1 %1012, label %.critedge.i.i, label %.critedge2.preheader.i.i

.lr.ph.i203.i:                                    ; preds = %.critedge6.i, %.lr.ph.i203.i
  %indvars.iv.i204.i = phi i64 [ %indvars.iv.next.i205.i, %.lr.ph.i203.i ], [ 0, %.critedge6.i ]
  %1013 = phi ptr [ %1022, %.lr.ph.i203.i ], [ %1007, %.critedge6.i ]
  %1014 = getelementptr i8, ptr %1013, i64 8
  %.val98.i.i = load ptr, ptr %1014, align 8, !tbaa !10
  %1015 = getelementptr inbounds nuw [8 x i8], ptr %.val98.i.i, i64 %indvars.iv.i204.i
  %1016 = load ptr, ptr %1015, align 8, !tbaa !29
  %1017 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %999, i32 noundef 2) #13
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !50
  %1020 = tail call ptr @Abc_ObjAssignName(ptr noundef %1017, ptr noundef %1019, ptr noundef null) #13
  %1021 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  store ptr %1017, ptr %1021, align 8, !tbaa !76
  %indvars.iv.next.i205.i = add nuw nsw i64 %indvars.iv.i204.i, 1
  %1022 = load ptr, ptr %42, align 8, !tbaa !23
  %1023 = getelementptr i8, ptr %1022, i64 4
  %.val92.i.i = load i32, ptr %1023, align 4, !tbaa !3
  %1024 = sext i32 %.val92.i.i to i64
  %1025 = icmp slt i64 %indvars.iv.next.i205.i, %1024
  br i1 %1025, label %.lr.ph.i203.i, label %.critedge.preheader.i.i, !llvm.loop !77

.critedge2.preheader.i.i:                         ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %1026 = phi ptr [ %1010, %.critedge.preheader.i.i ], [ %1038, %.critedge.i.i ]
  %1027 = load ptr, ptr %57, align 8, !tbaa !26
  %1028 = getelementptr i8, ptr %1027, i64 4
  %.val90110.i.i = load i32, ptr %1028, align 4, !tbaa !3
  %1029 = icmp sgt i32 %.val90110.i.i, 0
  br i1 %1029, label %.critedge2.i.i, label %.critedge4.preheader.i.i

.critedge.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %indvars.iv122.i.i = phi i64 [ %indvars.iv.next123.i.i, %.critedge.i.i ], [ 0, %.critedge.preheader.i.i ]
  %1030 = phi ptr [ %1038, %.critedge.i.i ], [ %1010, %.critedge.preheader.i.i ]
  %1031 = getelementptr i8, ptr %1030, i64 8
  %.val97.i.i = load ptr, ptr %1031, align 8, !tbaa !10
  %1032 = getelementptr inbounds nuw [8 x i8], ptr %.val97.i.i, i64 %indvars.iv122.i.i
  %1033 = load ptr, ptr %1032, align 8, !tbaa !29
  %1034 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %999, i32 noundef 3) #13
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !50
  %1037 = tail call ptr @Abc_ObjAssignName(ptr noundef %1034, ptr noundef %1036, ptr noundef null) #13
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %1038 = load ptr, ptr %47, align 8, !tbaa !24
  %1039 = getelementptr i8, ptr %1038, i64 4
  %.val91.i.i = load i32, ptr %1039, align 4, !tbaa !3
  %1040 = sext i32 %.val91.i.i to i64
  %1041 = icmp slt i64 %indvars.iv.next123.i.i, %1040
  br i1 %1041, label %.critedge.i.i, label %.critedge2.preheader.i.i, !llvm.loop !78

.critedge4.preheader.loopexit.i.i:                ; preds = %.critedge2.i.i
  %.pre.i202.i = load ptr, ptr %47, align 8, !tbaa !24
  br label %.critedge4.preheader.i.i

.critedge4.preheader.i.i:                         ; preds = %.critedge4.preheader.loopexit.i.i, %.critedge2.preheader.i.i
  %1042 = phi ptr [ %.pre.i202.i, %.critedge4.preheader.loopexit.i.i ], [ %1026, %.critedge2.preheader.i.i ]
  %1043 = getelementptr i8, ptr %1042, i64 4
  %.val89113.i.i = load i32, ptr %1043, align 4, !tbaa !3
  %1044 = icmp sgt i32 %.val89113.i.i, 0
  br i1 %1044, label %.lr.ph115.i.i, label %.critedge6.preheader.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.preheader.i.i, %.critedge2.i.i
  %indvars.iv125.i.i = phi i64 [ %indvars.iv.next126.i.i, %.critedge2.i.i ], [ 0, %.critedge2.preheader.i.i ]
  %1045 = phi ptr [ %1071, %.critedge2.i.i ], [ %1027, %.critedge2.preheader.i.i ]
  %1046 = getelementptr i8, ptr %1045, i64 8
  %.val96.i.i = load ptr, ptr %1046, align 8, !tbaa !10
  %1047 = getelementptr inbounds nuw [8 x i8], ptr %.val96.i.i, i64 %indvars.iv125.i.i
  %1048 = load ptr, ptr %1047, align 8, !tbaa !29
  %1049 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %999, i32 noundef 4) #13
  %1050 = load ptr, ptr %52, align 8, !tbaa !25
  %1051 = getelementptr i8, ptr %1050, i64 8
  %.val95.i.i = load ptr, ptr %1051, align 8, !tbaa !10
  %1052 = getelementptr inbounds nuw [8 x i8], ptr %.val95.i.i, i64 %indvars.iv125.i.i
  %1053 = load ptr, ptr %1052, align 8, !tbaa !29
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !50
  %1056 = tail call ptr @Abc_ObjAssignName(ptr noundef %1049, ptr noundef %1055, ptr noundef null) #13
  %1057 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %999, i32 noundef 8) #13
  %1058 = load i32, ptr %1048, align 8
  %1059 = lshr i32 %1058, 6
  %1060 = and i32 %1059, 3
  %1061 = zext nneg i32 %1060 to i64
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = getelementptr inbounds nuw i8, ptr %1057, i64 56
  store ptr %1062, ptr %1063, align 8, !tbaa !30
  %1064 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !50
  %1066 = tail call ptr @Abc_ObjAssignName(ptr noundef %1057, ptr noundef %1065, ptr noundef nonnull @.str.25) #13
  tail call void @Abc_ObjAddFanin(ptr noundef %1057, ptr noundef %1049) #13
  %1067 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %999, i32 noundef 5) #13
  %1068 = load ptr, ptr %1064, align 8, !tbaa !50
  %1069 = tail call ptr @Abc_ObjAssignName(ptr noundef %1067, ptr noundef %1068, ptr noundef null) #13
  tail call void @Abc_ObjAddFanin(ptr noundef %1067, ptr noundef %1057) #13
  %1070 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  store ptr %1067, ptr %1070, align 8, !tbaa !76
  %indvars.iv.next126.i.i = add nuw nsw i64 %indvars.iv125.i.i, 1
  %1071 = load ptr, ptr %57, align 8, !tbaa !26
  %1072 = getelementptr i8, ptr %1071, i64 4
  %.val90.i.i = load i32, ptr %1072, align 4, !tbaa !3
  %1073 = sext i32 %.val90.i.i to i64
  %1074 = icmp slt i64 %indvars.iv.next126.i.i, %1073
  br i1 %1074, label %.critedge2.i.i, label %.critedge4.preheader.loopexit.i.i, !llvm.loop !79

.critedge6.preheader.i.i:                         ; preds = %.critedge4.i.i, %.critedge4.preheader.i.i
  %1075 = load ptr, ptr %52, align 8, !tbaa !25
  %1076 = getelementptr i8, ptr %1075, i64 4
  %.val88116.i.i = load i32, ptr %1076, align 4, !tbaa !3
  %1077 = icmp sgt i32 %.val88116.i.i, 0
  br i1 %1077, label %.lr.ph118.i.i, label %.critedge8.i.i

.lr.ph115.i.i:                                    ; preds = %.critedge4.preheader.i.i, %.critedge4.i.i
  %indvars.iv128.i.i = phi i64 [ %indvars.iv.next129.i.i, %.critedge4.i.i ], [ 0, %.critedge4.preheader.i.i ]
  %1078 = phi ptr [ %1091, %.critedge4.i.i ], [ %1042, %.critedge4.preheader.i.i ]
  %1079 = getelementptr i8, ptr %1078, i64 8
  %.val94.i.i = load ptr, ptr %1079, align 8, !tbaa !10
  %1080 = getelementptr inbounds nuw [8 x i8], ptr %.val94.i.i, i64 %indvars.iv128.i.i
  %1081 = load ptr, ptr %1080, align 8, !tbaa !29
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !50
  %1084 = tail call fastcc ptr @Io_BlifParseConstruct_rec(ptr noundef nonnull %calloc.i, ptr noundef %1083)
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %Io_BlifParse.exit, label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %.lr.ph115.i.i
  %1086 = load ptr, ptr %1000, align 8, !tbaa !60
  %1087 = getelementptr i8, ptr %1086, i64 48
  %.val99.i.i = load ptr, ptr %1087, align 8, !tbaa !80
  %1088 = getelementptr i8, ptr %.val99.i.i, i64 8
  %.val99.val.i.i = load ptr, ptr %1088, align 8, !tbaa !10
  %1089 = getelementptr inbounds nuw [8 x i8], ptr %.val99.val.i.i, i64 %indvars.iv128.i.i
  %1090 = load ptr, ptr %1089, align 8, !tbaa !29
  tail call void @Abc_ObjAddFanin(ptr noundef %1090, ptr noundef nonnull %1084) #13
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %1091 = load ptr, ptr %47, align 8, !tbaa !24
  %1092 = getelementptr i8, ptr %1091, i64 4
  %.val89.i.i = load i32, ptr %1092, align 4, !tbaa !3
  %1093 = sext i32 %.val89.i.i to i64
  %1094 = icmp slt i64 %indvars.iv.next129.i.i, %1093
  br i1 %1094, label %.lr.ph115.i.i, label %.critedge6.preheader.i.i, !llvm.loop !81

.lr.ph118.i.i:                                    ; preds = %.critedge6.preheader.i.i, %.critedge6.i.i
  %indvars.iv131.i.i = phi i64 [ %indvars.iv.next132.i.i, %.critedge6.i.i ], [ 0, %.critedge6.preheader.i.i ]
  %1095 = phi ptr [ %1114, %.critedge6.i.i ], [ %1075, %.critedge6.preheader.i.i ]
  %1096 = getelementptr i8, ptr %1095, i64 8
  %.val93.i.i = load ptr, ptr %1096, align 8, !tbaa !10
  %1097 = getelementptr inbounds nuw [8 x i8], ptr %.val93.i.i, i64 %indvars.iv131.i.i
  %1098 = load ptr, ptr %1097, align 8, !tbaa !29
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !50
  %1101 = tail call fastcc ptr @Io_BlifParseConstruct_rec(ptr noundef nonnull %calloc.i, ptr noundef %1100)
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %Io_BlifParse.exit, label %.critedge6.i.i

.critedge6.i.i:                                   ; preds = %.lr.ph118.i.i
  %1103 = load ptr, ptr %1000, align 8, !tbaa !60
  %1104 = getelementptr i8, ptr %1103, i64 80
  %.val100.i.i = load ptr, ptr %1104, align 8, !tbaa !82
  %1105 = getelementptr i8, ptr %.val100.i.i, i64 8
  %.val100.val.i.i = load ptr, ptr %1105, align 8, !tbaa !10
  %1106 = getelementptr inbounds nuw [8 x i8], ptr %.val100.val.i.i, i64 %indvars.iv131.i.i
  %1107 = load ptr, ptr %1106, align 8, !tbaa !29
  %.val101.i.i = load ptr, ptr %1107, align 8, !tbaa !83
  %1108 = getelementptr i8, ptr %1107, i64 32
  %.val102.i.i = load ptr, ptr %1108, align 8, !tbaa !86
  %1109 = getelementptr i8, ptr %.val101.i.i, i64 32
  %.val101.val.i.i = load ptr, ptr %1109, align 8, !tbaa !87
  %.val102.val.i.i = load i32, ptr %.val102.i.i, align 4, !tbaa !47
  %1110 = getelementptr i8, ptr %.val101.val.i.i, i64 8
  %.val101.val.val.i.i = load ptr, ptr %1110, align 8, !tbaa !10
  %1111 = sext i32 %.val102.val.i.i to i64
  %1112 = getelementptr inbounds [8 x i8], ptr %.val101.val.val.i.i, i64 %1111
  %1113 = load ptr, ptr %1112, align 8, !tbaa !29
  tail call void @Abc_ObjAddFanin(ptr noundef %1113, ptr noundef nonnull %1101) #13
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %1114 = load ptr, ptr %52, align 8, !tbaa !25
  %1115 = getelementptr i8, ptr %1114, i64 4
  %.val88.i.i = load i32, ptr %1115, align 4, !tbaa !3
  %1116 = sext i32 %.val88.i.i to i64
  %1117 = icmp slt i64 %indvars.iv.next132.i.i, %1116
  br i1 %1117, label %.lr.ph118.i.i, label %.critedge8.i.i, !llvm.loop !88

.critedge8.i.i:                                   ; preds = %.critedge6.i.i, %.critedge6.preheader.i.i
  %1118 = load ptr, ptr %32, align 8, !tbaa !21
  %1119 = getelementptr i8, ptr %1118, i64 4
  %.val.i193.i = load i32, ptr %1119, align 4, !tbaa !3
  %1120 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 656
  %1121 = load i32, ptr %1120, align 8, !tbaa !89
  %1122 = sub nsw i32 %.val.i193.i, %1121
  %1123 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 660
  store i32 %1122, ptr %1123, align 4, !tbaa !90
  %.not.i194.i = icmp eq i32 %.val.i193.i, %1121
  br i1 %.not.i194.i, label %1126, label %1124

1124:                                             ; preds = %.critedge8.i.i
  %1125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1122)
  br label %1126

1126:                                             ; preds = %1124, %.critedge8.i.i
  %1127 = load ptr, ptr %1000, align 8, !tbaa !60
  %1128 = getelementptr i8, ptr %1127, i64 124
  %.val103.i.i = load i32, ptr %1128, align 4, !tbaa !47
  %1129 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 36
  %1130 = load i32, ptr %1129, align 4, !tbaa !53
  %1131 = icmp sgt i32 %1130, 0
  br i1 %1131, label %.lr.ph.i.i196.i, label %.loopexit.i26

.lr.ph.i.i196.i:                                  ; preds = %1126
  %1132 = load ptr, ptr %368, align 8, !tbaa !43
  %wide.trip.count.i.i197.i = zext nneg i32 %1130 to i64
  br label %1133

1133:                                             ; preds = %1152, %.lr.ph.i.i196.i
  %indvars.iv.i.i198.i = phi i64 [ 0, %.lr.ph.i.i196.i ], [ %indvars.iv.next.i.i200.i, %1152 ]
  %.024.i.i.i = phi i32 [ 0, %.lr.ph.i.i196.i ], [ %.1.i.i.i, %1152 ]
  %1134 = getelementptr inbounds nuw [32 x i8], ptr %1132, i64 %indvars.iv.i.i198.i
  %1135 = load i32, ptr %1134, align 8
  %1136 = and i32 %1135, 16
  %.not.i.i199.i = icmp eq i32 %1136, 0
  br i1 %.not.i.i199.i, label %1152, label %1137

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !50
  %1140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1139) #15
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 %1140
  br label %1142

1142:                                             ; preds = %1146, %1137
  %.019.i.i.i = phi ptr [ %1141, %1137 ], [ %1147, %1146 ]
  %.016.i.i.i = phi i32 [ 0, %1137 ], [ %.117.i.i.i, %1146 ]
  %1143 = load i8, ptr %.019.i.i.i, align 1, !tbaa !30
  switch i8 %1143, label %1146 [
    i8 46, label %1148
    i8 48, label %1144
    i8 49, label %1144
  ]

1144:                                             ; preds = %1142, %1142
  %1145 = add nsw i32 %.016.i.i.i, 1
  br label %1146

1146:                                             ; preds = %1144, %1142
  %.117.i.i.i = phi i32 [ %1145, %1144 ], [ %.016.i.i.i, %1142 ]
  %1147 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 1
  br label %1142, !llvm.loop !91

1148:                                             ; preds = %1142
  %.not22.i.i.i = icmp eq i32 %.016.i.i.i, 0
  br i1 %.not22.i.i.i, label %1152, label %1149

1149:                                             ; preds = %1148
  %1150 = add i32 %.024.i.i.i, -1
  %1151 = add i32 %1150, %.016.i.i.i
  br label %1152

1152:                                             ; preds = %1149, %1148, %1133
  %.1.i.i.i = phi i32 [ %1151, %1149 ], [ %.024.i.i.i, %1148 ], [ %.024.i.i.i, %1133 ]
  %indvars.iv.next.i.i200.i = add nuw nsw i64 %indvars.iv.i.i198.i, 1
  %exitcond.not.i.i201.i = icmp eq i64 %indvars.iv.next.i.i200.i, %wide.trip.count.i.i197.i
  br i1 %exitcond.not.i.i201.i, label %.loopexit.i26, label %1133, !llvm.loop !92

.loopexit.i26:                                    ; preds = %1152, %1126
  %.0.lcssa.i.i195.i = phi i32 [ 0, %1126 ], [ %.1.i.i.i, %1152 ]
  %1153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.val103.i.i, i32 noundef %.0.lcssa.i.i195.i)
  %1154 = load ptr, ptr %1000, align 8, !tbaa !60
  store ptr null, ptr %1000, align 8, !tbaa !60
  br label %Io_BlifParse.exit

Io_BlifParse.exit:                                ; preds = %.lr.ph115.i.i, %.lr.ph118.i.i, %Io_BlifParseModel.exit.thread.i, %Io_BlifParseInputs.exit.i, %Io_BlifGetLine.exit.i148.i, %Io_BlifGetLine.exit64.i.i, %Io_BlifGetLine.exit97.i.i, %Io_BlifGetLine.exit107.i.i, %Io_BlifGetLine.exit.i181.i, %Io_BlifGetLine.exit43.i.i, %Io_BlifGetLine.exit53.i.i, %.loopexit.i26
  %.040.i = phi ptr [ null, %Io_BlifParseModel.exit.thread.i ], [ null, %Io_BlifGetLine.exit107.i.i ], [ null, %Io_BlifParseInputs.exit.i ], [ null, %Io_BlifGetLine.exit53.i.i ], [ %1154, %.loopexit.i26 ], [ null, %Io_BlifGetLine.exit.i148.i ], [ null, %Io_BlifGetLine.exit64.i.i ], [ null, %Io_BlifGetLine.exit97.i.i ], [ null, %Io_BlifGetLine.exit.i181.i ], [ null, %Io_BlifGetLine.exit43.i.i ], [ null, %.lr.ph118.i.i ], [ null, %.lr.ph115.i.i ]
  %1155 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %1156 = load i8, ptr %1155, align 8, !tbaa !30
  %.not = icmp eq i8 %1156, 0
  br i1 %.not, label %1160, label %1157

1157:                                             ; preds = %Io_BlifParse.exit
  %1158 = load ptr, ptr @stdout, align 8, !tbaa !36
  %1159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1158, ptr noundef nonnull @.str.2, ptr noundef nonnull %1155) #13
  br label %1160

1160:                                             ; preds = %1157, %Io_BlifParse.exit
  %1161 = icmp eq ptr %.040.i, null
  br i1 %1161, label %1166, label %1162

1162:                                             ; preds = %1160
  tail call fastcc void @Io_BlifFree(ptr noundef nonnull %calloc.i)
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %1166, label %1163

1163:                                             ; preds = %1162
  %1164 = tail call i32 @Abc_NtkCheckRead(ptr noundef nonnull %.040.i) #13
  %.not22 = icmp eq i32 %1164, 0
  br i1 %.not22, label %1165, label %1166

1165:                                             ; preds = %1163
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.040.i) #13
  br label %1166

1166:                                             ; preds = %1162, %1163, %1160, %1165, %67, %5
  %.0 = phi ptr [ null, %5 ], [ null, %67 ], [ null, %1165 ], [ null, %1160 ], [ %.040.i, %1163 ], [ %.040.i, %1162 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_BlifFree(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Abc_NtkDelete(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #13
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #13
  store ptr null, ptr %10, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #13
  store ptr null, ptr %14, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %21) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %17, %22
  tail call void @free(ptr noundef nonnull %19) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %.not.i34 = icmp eq ptr %26, null
  br i1 %.not.i34, label %Vec_PtrFree.exit35, label %27

27:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %26) #13
  br label %Vec_PtrFree.exit35

Vec_PtrFree.exit35:                               ; preds = %Vec_PtrFree.exit, %27
  tail call void @free(ptr noundef nonnull %24) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %.not.i36 = icmp eq ptr %31, null
  br i1 %.not.i36, label %Vec_PtrFree.exit37, label %32

32:                                               ; preds = %Vec_PtrFree.exit35
  tail call void @free(ptr noundef nonnull %31) #13
  br label %Vec_PtrFree.exit37

Vec_PtrFree.exit37:                               ; preds = %Vec_PtrFree.exit35, %32
  tail call void @free(ptr noundef nonnull %29) #13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %.not.i38 = icmp eq ptr %36, null
  br i1 %.not.i38, label %Vec_PtrFree.exit39, label %37

37:                                               ; preds = %Vec_PtrFree.exit37
  tail call void @free(ptr noundef nonnull %36) #13
  br label %Vec_PtrFree.exit39

Vec_PtrFree.exit39:                               ; preds = %Vec_PtrFree.exit37, %37
  tail call void @free(ptr noundef nonnull %34) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %.not.i40 = icmp eq ptr %41, null
  br i1 %.not.i40, label %Vec_PtrFree.exit41, label %42

42:                                               ; preds = %Vec_PtrFree.exit39
  tail call void @free(ptr noundef nonnull %41) #13
  br label %Vec_PtrFree.exit41

Vec_PtrFree.exit41:                               ; preds = %Vec_PtrFree.exit39, %42
  tail call void @free(ptr noundef nonnull %39) #13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %.not.i42 = icmp eq ptr %46, null
  br i1 %.not.i42, label %Vec_PtrFree.exit43, label %47

47:                                               ; preds = %Vec_PtrFree.exit41
  tail call void @free(ptr noundef nonnull %46) #13
  br label %Vec_PtrFree.exit43

Vec_PtrFree.exit43:                               ; preds = %Vec_PtrFree.exit41, %47
  tail call void @free(ptr noundef nonnull %44) #13
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %.not.i44 = icmp eq ptr %51, null
  br i1 %.not.i44, label %Vec_PtrFree.exit45, label %52

52:                                               ; preds = %Vec_PtrFree.exit43
  tail call void @free(ptr noundef nonnull %51) #13
  br label %Vec_PtrFree.exit45

Vec_PtrFree.exit45:                               ; preds = %Vec_PtrFree.exit43, %52
  tail call void @free(ptr noundef nonnull %49) #13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %.not.i46 = icmp eq ptr %56, null
  br i1 %.not.i46, label %Vec_PtrFree.exit47, label %57

57:                                               ; preds = %Vec_PtrFree.exit45
  tail call void @free(ptr noundef nonnull %56) #13
  br label %Vec_PtrFree.exit47

Vec_PtrFree.exit47:                               ; preds = %Vec_PtrFree.exit45, %57
  tail call void @free(ptr noundef nonnull %54) #13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %.not.i48 = icmp eq ptr %61, null
  br i1 %.not.i48, label %Vec_PtrFree.exit49, label %62

62:                                               ; preds = %Vec_PtrFree.exit47
  tail call void @free(ptr noundef nonnull %61) #13
  br label %Vec_PtrFree.exit49

Vec_PtrFree.exit49:                               ; preds = %Vec_PtrFree.exit47, %62
  tail call void @free(ptr noundef nonnull %59) #13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %.not.i50 = icmp eq ptr %66, null
  br i1 %.not.i50, label %68, label %67

67:                                               ; preds = %Vec_PtrFree.exit49
  tail call void @free(ptr noundef nonnull %66) #13
  br label %68

68:                                               ; preds = %Vec_PtrFree.exit49, %67
  tail call void @free(ptr noundef nonnull %64) #13
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Io_BlifCollectTokens(ptr noundef captures(none) initializes((4, 8)) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %.loopexit
  %7 = phi i32 [ 0, %.lr.ph ], [ %38, %.loopexit ]
  %.09 = phi ptr [ %1, %.lr.ph ], [ %39, %.loopexit ]
  %8 = load i8, ptr %.09, align 1, !tbaa !30
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 8, !tbaa !9
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_PtrPush.exit

13:                                               ; preds = %10
  %14 = icmp slt i32 %7, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 16, ptr %0, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %7, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #14
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #12
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  store i32 %23, ptr %0, align 8, !tbaa !9
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !3
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  store ptr %.09, ptr %37, align 8, !tbaa !29
  %scevgep = getelementptr i8, ptr %.09, i64 1
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %scevgep)
  %scevgep10 = getelementptr i8, ptr %scevgep, i64 %strlen
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit, %6
  %38 = phi i32 [ %7, %6 ], [ %35, %Vec_PtrPush.exit ]
  %.1 = phi ptr [ %.09, %6 ], [ %scevgep10, %Vec_PtrPush.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %40 = icmp ult ptr %39, %2
  br i1 %40, label %6, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Io_BlifParseConstruct_rec(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val45 = load ptr, ptr %3, align 8, !tbaa !45
  %4 = getelementptr i8, ptr %0, i64 120
  %.val46 = load i32, ptr %4, align 8, !tbaa !44
  %5 = load i8, ptr %1, align 1, !tbaa !30
  %.not12.i.i = icmp eq i8 %5, 0
  br i1 %.not12.i.i, label %Io_BlifHashString.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i8 [ %18, %.lr.ph.i.i ], [ %5, %2 ]
  %.014.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %2 ]
  %.01013.i.i = phi i32 [ %15, %.lr.ph.i.i ], [ 0, %2 ]
  %7 = sext i8 %6 to i32
  %8 = urem i32 %.01013.i.i, 10
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @Io_BlifHashString.s_Primes, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = mul nsw i32 %7, %7
  %13 = mul i32 %12, %11
  %14 = xor i32 %13, %.014.i.i
  %15 = add i32 %.01013.i.i, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %Io_BlifHashString.exit.i, label %.lr.ph.i.i, !llvm.loop !48

Io_BlifHashString.exit.i:                         ; preds = %.lr.ph.i.i, %2
  %.0.lcssa.i.i = phi i32 [ 0, %2 ], [ %14, %.lr.ph.i.i ]
  %19 = urem i32 %.0.lcssa.i.i, %.val46
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %.not1.i = icmp eq ptr %22, null
  br i1 %.not1.i, label %Io_BlifHashLookup.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %Io_BlifHashString.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %1) #15
  %.not12.i104 = icmp eq i32 %25, 0
  br i1 %.not12.i104, label %Io_BlifHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %22, %.lr.ph.i.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Io_BlifHashLookup.exit.thread, label %.lr.ph.i, !llvm.loop !52

.lr.ph.i:                                         ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %1) #15
  %.not12.i = icmp eq i32 %31, 0
  br i1 %.not12.i, label %Io_BlifHashLookup.exit, label %.lr.ph, !llvm.loop !52

Io_BlifHashLookup.exit.thread:                    ; preds = %.lr.ph, %Io_BlifHashString.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i = load i32, ptr %35, align 4, !tbaa !3
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %.lr.ph.i48, label %Io_BlifGetLine.exit

.lr.ph.i48:                                       ; preds = %Io_BlifHashLookup.exit.thread
  %37 = getelementptr i8, ptr %34, i64 8
  %.val9.i = load ptr, ptr %37, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %38

38:                                               ; preds = %42, %.lr.ph.i48
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i, %42 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = icmp ult ptr %1, %40
  br i1 %41, label %.critedge.loopexit.split.loop.exit14.i, label %42

42:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_BlifGetLine.exit, label %38, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i:           ; preds = %38
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Io_BlifGetLine.exit

Io_BlifGetLine.exit:                              ; preds = %42, %Io_BlifHashLookup.exit.thread, %.critedge.loopexit.split.loop.exit14.i
  %.08.i = phi i32 [ -1, %Io_BlifHashLookup.exit.thread ], [ %43, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %42 ]
  %44 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.08.i, ptr noundef nonnull %1) #13
  br label %288

Io_BlifHashLookup.exit:                           ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %45 = phi ptr [ %24, %.lr.ph.i.preheader ], [ %30, %.lr.ph.i ]
  %.pr = phi ptr [ %22, %.lr.ph.i.preheader ], [ %28, %.lr.ph.i ]
  %46 = load i32, ptr %.pr, align 8
  %47 = and i32 %46, 32
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %62, label %48

48:                                               ; preds = %Io_BlifHashLookup.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr i8, ptr %51, i64 4
  %.val.i49 = load i32, ptr %52, align 4, !tbaa !3
  %53 = icmp sgt i32 %.val.i49, 0
  br i1 %53, label %.lr.ph.i51, label %Io_BlifGetLine.exit58

.lr.ph.i51:                                       ; preds = %48
  %54 = getelementptr i8, ptr %51, i64 8
  %.val9.i52 = load ptr, ptr %54, align 8, !tbaa !10
  %wide.trip.count.i53 = zext nneg i32 %.val.i49 to i64
  br label %55

55:                                               ; preds = %59, %.lr.ph.i51
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i55, %59 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i52, i64 %indvars.iv.i54
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = icmp ult ptr %1, %57
  br i1 %58, label %.critedge.loopexit.split.loop.exit14.i57, label %59

59:                                               ; preds = %55
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i53
  br i1 %exitcond.not.i56, label %Io_BlifGetLine.exit58, label %55, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i57:         ; preds = %55
  %60 = trunc nuw nsw i64 %indvars.iv.i54 to i32
  br label %Io_BlifGetLine.exit58

Io_BlifGetLine.exit58:                            ; preds = %59, %48, %.critedge.loopexit.split.loop.exit14.i57
  %.08.i50 = phi i32 [ -1, %48 ], [ %60, %.critedge.loopexit.split.loop.exit14.i57 ], [ -1, %59 ]
  %61 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.08.i50, ptr noundef nonnull %1) #13
  br label %288

62:                                               ; preds = %Io_BlifHashLookup.exit
  %63 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %.not43 = icmp eq ptr %64, null
  br i1 %.not43, label %65, label %288

65:                                               ; preds = %62
  %66 = or disjoint i32 %46, 32
  store i32 %66, ptr %.pr, align 8
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !3
  store i32 8, ptr %67, align 8, !tbaa !9
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %72 = lshr i32 %46, 8
  %73 = zext nneg i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i8, ptr %45, i64 %74
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef nonnull %67, ptr noundef nonnull %75, ptr noundef nonnull %45)
  %.val = load i32, ptr %68, align 4, !tbaa !3
  %76 = icmp sgt i32 %.val, 0
  br i1 %76, label %.lr.ph106, label %.critedge

.lr.ph106:                                        ; preds = %65
  %.val44 = load ptr, ptr %70, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %77

77:                                               ; preds = %.lr.ph106, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %82 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = tail call fastcc ptr @Io_BlifParseConstruct_rec(ptr noundef %0, ptr noundef %79)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %Vec_PtrFree.exit, label %82

Vec_PtrFree.exit:                                 ; preds = %77
  tail call void @free(ptr noundef nonnull %.val44) #13
  tail call void @free(ptr noundef nonnull %67) #13
  br label %288

82:                                               ; preds = %77
  store ptr %80, ptr %78, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %77, !llvm.loop !94

.critedge:                                        ; preds = %82, %65
  %83 = load ptr, ptr %71, align 8, !tbaa !50
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #15
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %87 = load i32, ptr %86, align 8, !tbaa !89
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = load i8, ptr %85, align 1, !tbaa !30
  %.not11.i.i = icmp eq i8 %91, 46
  br i1 %.not11.i.i, label %Io_BlifSplitIntoTokens.exit.i, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %.critedge, %93
  %92 = phi i8 [ %95, %93 ], [ %91, %.critedge ]
  %.012.i.i = phi ptr [ %94, %93 ], [ %85, %.critedge ]
  switch i8 %92, label %93 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i:               ; preds = %.lr.ph.i.i60, %.lr.ph.i.i60, %.lr.ph.i.i60, %.lr.ph.i.i60
  store i8 0, ptr %.012.i.i, align 1, !tbaa !30
  br label %93

93:                                               ; preds = %Io_BlifCharIsSpace.exit.thread.i.i, %.lr.ph.i.i60
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !30
  %.not.i.i61 = icmp eq i8 %95, 46
  br i1 %.not.i.i61, label %Io_BlifSplitIntoTokens.exit.i, label %.lr.ph.i.i60, !llvm.loop !46

Io_BlifSplitIntoTokens.exit.i:                    ; preds = %93, %.critedge
  %.0.lcssa.i.i62 = phi ptr [ %85, %.critedge ], [ %94, %93 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %90, ptr noundef nonnull %85, ptr noundef nonnull %.0.lcssa.i.i62)
  %96 = load ptr, ptr %89, align 8, !tbaa !22
  %97 = getelementptr i8, ptr %96, i64 4
  %.val101.i = load i32, ptr %97, align 4, !tbaa !3
  switch i32 %.val101.i, label %138 [
    i32 0, label %98
    i32 1, label %105
  ]

98:                                               ; preds = %Io_BlifSplitIntoTokens.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = tail call ptr @Abc_AigConst1(ptr noundef %100) #13
  %102 = ptrtoint ptr %101 to i64
  %103 = xor i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  br label %Io_BlifParseTable.exit

105:                                              ; preds = %Io_BlifSplitIntoTokens.exit.i
  %106 = getelementptr i8, ptr %96, i64 8
  %.val107.i = load ptr, ptr %106, align 8, !tbaa !10
  %107 = load ptr, ptr %.val107.i, align 8, !tbaa !29
  %108 = load i8, ptr %107, align 1, !tbaa !30
  %109 = add i8 %108, -48
  %110 = and i8 %109, -114
  %.not94.i = icmp eq i8 %110, 0
  br i1 %.not94.i, label %111, label %114

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !30
  %.not95.i = icmp eq i8 %113, 0
  br i1 %.not95.i, label %128, label %114

114:                                              ; preds = %111, %105
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = getelementptr i8, ptr %117, i64 4
  %.val.i.i = load i32, ptr %118, align 4, !tbaa !3
  %119 = icmp sgt i32 %.val.i.i, 0
  br i1 %119, label %.lr.ph.i108.i, label %Io_BlifGetLine.exit.i

.lr.ph.i108.i:                                    ; preds = %114
  %120 = getelementptr i8, ptr %117, i64 8
  %.val9.i.i = load ptr, ptr %120, align 8, !tbaa !10
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %121

121:                                              ; preds = %125, %.lr.ph.i108.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i108.i ], [ %indvars.iv.next.i.i, %125 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i.i, i64 %indvars.iv.i.i
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = icmp ult ptr %107, %123
  br i1 %124, label %.critedge.loopexit.split.loop.exit14.i.i, label %125

125:                                              ; preds = %121
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Io_BlifGetLine.exit.i, label %121, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %121
  %126 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Io_BlifGetLine.exit.i

Io_BlifGetLine.exit.i:                            ; preds = %125, %.critedge.loopexit.split.loop.exit14.i.i, %114
  %.08.i.i = phi i32 [ -1, %114 ], [ %126, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %125 ]
  %127 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.08.i.i, ptr noundef nonnull %107) #13
  br label %Io_BlifParseTable.exit

128:                                              ; preds = %111
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %130 = load ptr, ptr %129, align 8, !tbaa !60
  %131 = tail call ptr @Abc_AigConst1(ptr noundef %130) #13
  %132 = load i8, ptr %107, align 1, !tbaa !30
  %133 = icmp eq i8 %132, 48
  %134 = ptrtoint ptr %131 to i64
  %135 = zext i1 %133 to i64
  %136 = xor i64 %135, %134
  %137 = inttoptr i64 %136 to ptr
  br label %Io_BlifParseTable.exit

138:                                              ; preds = %Io_BlifSplitIntoTokens.exit.i
  %139 = getelementptr i8, ptr %96, i64 8
  %.val106.i = load ptr, ptr %139, align 8, !tbaa !10
  %140 = load ptr, ptr %.val106.i, align 8, !tbaa !29
  %141 = and i32 %.val101.i, -2147483647
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = getelementptr i8, ptr %146, i64 4
  %.val.i109.i = load i32, ptr %147, align 4, !tbaa !3
  %148 = icmp sgt i32 %.val.i109.i, 0
  br i1 %148, label %.lr.ph.i111.i, label %Io_BlifGetLine.exit118.i

.lr.ph.i111.i:                                    ; preds = %143
  %149 = getelementptr i8, ptr %146, i64 8
  %.val9.i112.i = load ptr, ptr %149, align 8, !tbaa !10
  %wide.trip.count.i113.i = zext nneg i32 %.val.i109.i to i64
  br label %150

150:                                              ; preds = %154, %.lr.ph.i111.i
  %indvars.iv.i114.i = phi i64 [ 0, %.lr.ph.i111.i ], [ %indvars.iv.next.i115.i, %154 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i112.i, i64 %indvars.iv.i114.i
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = icmp ult ptr %140, %152
  br i1 %153, label %.critedge.loopexit.split.loop.exit14.i117.i, label %154

154:                                              ; preds = %150
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next.i115.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i116.i, label %Io_BlifGetLine.exit118.i, label %150, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i117.i:      ; preds = %150
  %155 = trunc nuw nsw i64 %indvars.iv.i114.i to i32
  br label %Io_BlifGetLine.exit118.i

Io_BlifGetLine.exit118.i:                         ; preds = %154, %.critedge.loopexit.split.loop.exit14.i117.i, %143
  %.08.i110.i = phi i32 [ -1, %143 ], [ %155, %.critedge.loopexit.split.loop.exit14.i117.i ], [ -1, %154 ]
  %156 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.08.i110.i, i32 noundef %.val101.i) #13
  br label %Io_BlifParseTable.exit

157:                                              ; preds = %138
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %159 = load ptr, ptr %158, align 8, !tbaa !60
  %160 = tail call ptr @Abc_AigConst1(ptr noundef %159) #13
  %161 = ptrtoint ptr %160 to i64
  %162 = xor i64 %161, 1
  %163 = load ptr, ptr %89, align 8, !tbaa !22
  %164 = getelementptr i8, ptr %163, i64 4
  %.val97187.i = load i32, ptr %164, align 4, !tbaa !3
  %165 = icmp sgt i32 %.val97187.i, 1
  br i1 %165, label %.lr.ph.i64, label %._crit_edge.i

.lr.ph.i64:                                       ; preds = %157
  %166 = inttoptr i64 %162 to ptr
  br label %167

167:                                              ; preds = %268, %.lr.ph.i64
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next223.i, %268 ]
  %168 = phi ptr [ %163, %.lr.ph.i64 ], [ %273, %268 ]
  %.0190.i = phi i32 [ -1, %.lr.ph.i64 ], [ %.1.i, %268 ]
  %.085188.i = phi ptr [ %166, %.lr.ph.i64 ], [ %272, %268 ]
  %169 = getelementptr i8, ptr %168, i64 8
  %.val105.i = load ptr, ptr %169, align 8, !tbaa !10
  %.idx.i = shl nuw nsw i64 %indvars.iv222.i, 4
  %170 = getelementptr inbounds nuw i8, ptr %.val105.i, i64 %.idx.i
  %171 = load ptr, ptr %170, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #15
  %.val96.i = load i32, ptr %68, align 4, !tbaa !3
  %175 = zext i32 %.val96.i to i64
  %.not.i65 = icmp eq i64 %174, %175
  br i1 %.not.i65, label %190, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = getelementptr i8, ptr %179, i64 4
  %.val.i119.i = load i32, ptr %180, align 4, !tbaa !3
  %181 = icmp sgt i32 %.val.i119.i, 0
  br i1 %181, label %.lr.ph.i121.i, label %Io_BlifGetLine.exit128.i

.lr.ph.i121.i:                                    ; preds = %176
  %182 = getelementptr i8, ptr %179, i64 8
  %.val9.i122.i = load ptr, ptr %182, align 8, !tbaa !10
  %wide.trip.count.i123.i = zext nneg i32 %.val.i119.i to i64
  br label %183

183:                                              ; preds = %187, %.lr.ph.i121.i
  %indvars.iv.i124.i = phi i64 [ 0, %.lr.ph.i121.i ], [ %indvars.iv.next.i125.i, %187 ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i122.i, i64 %indvars.iv.i124.i
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = icmp ult ptr %171, %185
  br i1 %186, label %.critedge.loopexit.split.loop.exit14.i127.i, label %187

187:                                              ; preds = %183
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next.i125.i, %wide.trip.count.i123.i
  br i1 %exitcond.not.i126.i, label %Io_BlifGetLine.exit128.i, label %183, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i127.i:      ; preds = %183
  %188 = trunc nuw nsw i64 %indvars.iv.i124.i to i32
  br label %Io_BlifGetLine.exit128.i

Io_BlifGetLine.exit128.i:                         ; preds = %187, %.critedge.loopexit.split.loop.exit14.i127.i, %176
  %.08.i120.i = phi i32 [ -1, %176 ], [ %188, %.critedge.loopexit.split.loop.exit14.i127.i ], [ -1, %187 ]
  %189 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.08.i120.i, ptr noundef nonnull %171, i32 noundef %.val96.i) #13
  br label %Io_BlifParseTable.exit

190:                                              ; preds = %167
  %191 = load i8, ptr %173, align 1, !tbaa !30
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -48
  %194 = and i32 %193, 142
  %.not89.i = icmp eq i32 %194, 0
  br i1 %.not89.i, label %195, label %198

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !30
  %.not90.i = icmp eq i8 %197, 0
  br i1 %.not90.i, label %212, label %198

198:                                              ; preds = %195, %190
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !11
  %202 = getelementptr i8, ptr %201, i64 4
  %.val.i129.i = load i32, ptr %202, align 4, !tbaa !3
  %203 = icmp sgt i32 %.val.i129.i, 0
  br i1 %203, label %.lr.ph.i131.i, label %Io_BlifGetLine.exit138.i

.lr.ph.i131.i:                                    ; preds = %198
  %204 = getelementptr i8, ptr %201, i64 8
  %.val9.i132.i = load ptr, ptr %204, align 8, !tbaa !10
  %wide.trip.count.i133.i = zext nneg i32 %.val.i129.i to i64
  br label %205

205:                                              ; preds = %209, %.lr.ph.i131.i
  %indvars.iv.i134.i = phi i64 [ 0, %.lr.ph.i131.i ], [ %indvars.iv.next.i135.i, %209 ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i132.i, i64 %indvars.iv.i134.i
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = icmp ult ptr %171, %207
  br i1 %208, label %.critedge.loopexit.split.loop.exit14.i137.i, label %209

209:                                              ; preds = %205
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i134.i, 1
  %exitcond.not.i136.i = icmp eq i64 %indvars.iv.next.i135.i, %wide.trip.count.i133.i
  br i1 %exitcond.not.i136.i, label %Io_BlifGetLine.exit138.i, label %205, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i137.i:      ; preds = %205
  %210 = trunc nuw nsw i64 %indvars.iv.i134.i to i32
  br label %Io_BlifGetLine.exit138.i

Io_BlifGetLine.exit138.i:                         ; preds = %209, %.critedge.loopexit.split.loop.exit14.i137.i, %198
  %.08.i130.i = phi i32 [ -1, %198 ], [ %210, %.critedge.loopexit.split.loop.exit14.i137.i ], [ -1, %209 ]
  %211 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.08.i130.i, ptr noundef nonnull %173) #13
  br label %Io_BlifParseTable.exit

212:                                              ; preds = %195
  %213 = icmp eq i32 %.0190.i, -1
  br i1 %213, label %229, label %214

214:                                              ; preds = %212
  %.not91.i = icmp eq i32 %.0190.i, %193
  br i1 %.not91.i, label %229, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  %219 = getelementptr i8, ptr %218, i64 4
  %.val.i139.i = load i32, ptr %219, align 4, !tbaa !3
  %220 = icmp sgt i32 %.val.i139.i, 0
  br i1 %220, label %.lr.ph.i141.i, label %Io_BlifGetLine.exit148.i

.lr.ph.i141.i:                                    ; preds = %215
  %221 = getelementptr i8, ptr %218, i64 8
  %.val9.i142.i = load ptr, ptr %221, align 8, !tbaa !10
  %wide.trip.count.i143.i = zext nneg i32 %.val.i139.i to i64
  br label %222

222:                                              ; preds = %226, %.lr.ph.i141.i
  %indvars.iv.i144.i = phi i64 [ 0, %.lr.ph.i141.i ], [ %indvars.iv.next.i145.i, %226 ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i142.i, i64 %indvars.iv.i144.i
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  %225 = icmp ult ptr %171, %224
  br i1 %225, label %.critedge.loopexit.split.loop.exit14.i147.i, label %226

226:                                              ; preds = %222
  %indvars.iv.next.i145.i = add nuw nsw i64 %indvars.iv.i144.i, 1
  %exitcond.not.i146.i = icmp eq i64 %indvars.iv.next.i145.i, %wide.trip.count.i143.i
  br i1 %exitcond.not.i146.i, label %Io_BlifGetLine.exit148.i, label %222, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i147.i:      ; preds = %222
  %227 = trunc nuw nsw i64 %indvars.iv.i144.i to i32
  br label %Io_BlifGetLine.exit148.i

Io_BlifGetLine.exit148.i:                         ; preds = %226, %.critedge.loopexit.split.loop.exit14.i147.i, %215
  %.08.i140.i = phi i32 [ -1, %215 ], [ %227, %.critedge.loopexit.split.loop.exit14.i147.i ], [ -1, %226 ]
  %228 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.08.i140.i, ptr noundef nonnull %173, i32 noundef %.0190.i) #13
  br label %Io_BlifParseTable.exit

229:                                              ; preds = %214, %212
  %.1.i = phi i32 [ %.0190.i, %214 ], [ %193, %212 ]
  %230 = load ptr, ptr %158, align 8, !tbaa !60
  %231 = tail call ptr @Abc_AigConst1(ptr noundef %230) #13
  br label %232

232:                                              ; preds = %267, %229
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %267 ], [ 0, %229 ]
  %.083.i = phi ptr [ %.184.i, %267 ], [ %231, %229 ]
  %233 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv.i66
  %234 = load i8, ptr %233, align 1, !tbaa !30
  switch i8 %234, label %252 [
    i8 0, label %268
    i8 48, label %235
    i8 49, label %245
    i8 45, label %267
  ]

235:                                              ; preds = %232
  %236 = load ptr, ptr %158, align 8, !tbaa !60
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 256
  %238 = load ptr, ptr %237, align 8, !tbaa !95
  %.val103.i = load ptr, ptr %70, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw [8 x i8], ptr %.val103.i, i64 %indvars.iv.i66
  %240 = load ptr, ptr %239, align 8, !tbaa !29
  %241 = ptrtoint ptr %240 to i64
  %242 = xor i64 %241, 1
  %243 = inttoptr i64 %242 to ptr
  %244 = tail call ptr @Abc_AigAnd(ptr noundef %238, ptr noundef %.083.i, ptr noundef %243) #13
  br label %267

245:                                              ; preds = %232
  %246 = load ptr, ptr %158, align 8, !tbaa !60
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 256
  %248 = load ptr, ptr %247, align 8, !tbaa !95
  %.val102.i = load ptr, ptr %70, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw [8 x i8], ptr %.val102.i, i64 %indvars.iv.i66
  %250 = load ptr, ptr %249, align 8, !tbaa !29
  %251 = tail call ptr @Abc_AigAnd(ptr noundef %248, ptr noundef %.083.i, ptr noundef %250) #13
  br label %267

252:                                              ; preds = %232
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !11
  %256 = getelementptr i8, ptr %255, i64 4
  %.val.i149.i = load i32, ptr %256, align 4, !tbaa !3
  %257 = icmp sgt i32 %.val.i149.i, 0
  br i1 %257, label %.lr.ph.i151.i, label %Io_BlifGetLine.exit158.i

.lr.ph.i151.i:                                    ; preds = %252
  %258 = getelementptr i8, ptr %255, i64 8
  %.val9.i152.i = load ptr, ptr %258, align 8, !tbaa !10
  %wide.trip.count.i153.i = zext nneg i32 %.val.i149.i to i64
  br label %259

259:                                              ; preds = %263, %.lr.ph.i151.i
  %indvars.iv.i154.i = phi i64 [ 0, %.lr.ph.i151.i ], [ %indvars.iv.next.i155.i, %263 ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %.val9.i152.i, i64 %indvars.iv.i154.i
  %261 = load ptr, ptr %260, align 8, !tbaa !29
  %262 = icmp ult ptr %171, %261
  br i1 %262, label %.critedge.loopexit.split.loop.exit14.i157.i, label %263

263:                                              ; preds = %259
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i154.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, %wide.trip.count.i153.i
  br i1 %exitcond.not.i156.i, label %Io_BlifGetLine.exit158.i, label %259, !llvm.loop !38

.critedge.loopexit.split.loop.exit14.i157.i:      ; preds = %259
  %264 = trunc nuw nsw i64 %indvars.iv.i154.i to i32
  br label %Io_BlifGetLine.exit158.i

Io_BlifGetLine.exit158.i:                         ; preds = %263, %.critedge.loopexit.split.loop.exit14.i157.i, %252
  %.08.i150.i = phi i32 [ -1, %252 ], [ %264, %.critedge.loopexit.split.loop.exit14.i157.i ], [ -1, %263 ]
  %265 = sext i8 %234 to i32
  %266 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.08.i150.i, ptr noundef nonnull %171, i32 noundef %265) #13
  br label %Io_BlifParseTable.exit

267:                                              ; preds = %245, %235, %232
  %.184.i = phi ptr [ %244, %235 ], [ %251, %245 ], [ %.083.i, %232 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  br label %232, !llvm.loop !96

268:                                              ; preds = %232
  %269 = load ptr, ptr %158, align 8, !tbaa !60
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 256
  %271 = load ptr, ptr %270, align 8, !tbaa !95
  %272 = tail call ptr @Abc_AigOr(ptr noundef %271, ptr noundef %.085188.i, ptr noundef %.083.i) #13
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %273 = load ptr, ptr %89, align 8, !tbaa !22
  %274 = getelementptr i8, ptr %273, i64 4
  %.val97.i = load i32, ptr %274, align 4, !tbaa !3
  %275 = sdiv i32 %.val97.i, 2
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next223.i, %276
  br i1 %277, label %167, label %._crit_edge.loopexit.i, !llvm.loop !97

._crit_edge.loopexit.i:                           ; preds = %268
  %278 = icmp eq i32 %.1.i, 0
  %279 = ptrtoint ptr %272 to i64
  %280 = zext i1 %278 to i64
  %281 = xor i64 %279, %280
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %157
  %.0.lcssa.i63 = phi i64 [ %162, %157 ], [ %281, %._crit_edge.loopexit.i ]
  %282 = inttoptr i64 %.0.lcssa.i63 to ptr
  br label %Io_BlifParseTable.exit

Io_BlifParseTable.exit:                           ; preds = %98, %Io_BlifGetLine.exit.i, %128, %Io_BlifGetLine.exit118.i, %Io_BlifGetLine.exit128.i, %Io_BlifGetLine.exit138.i, %Io_BlifGetLine.exit148.i, %Io_BlifGetLine.exit158.i, %._crit_edge.i
  %.086.i = phi ptr [ %104, %98 ], [ null, %Io_BlifGetLine.exit.i ], [ %137, %128 ], [ null, %Io_BlifGetLine.exit118.i ], [ null, %Io_BlifGetLine.exit128.i ], [ null, %Io_BlifGetLine.exit138.i ], [ null, %Io_BlifGetLine.exit158.i ], [ null, %Io_BlifGetLine.exit148.i ], [ %282, %._crit_edge.i ]
  store ptr %.086.i, ptr %63, align 8, !tbaa !76
  %283 = load ptr, ptr %70, align 8, !tbaa !10
  %.not.i68 = icmp eq ptr %283, null
  br i1 %.not.i68, label %Vec_PtrFree.exit69, label %284

284:                                              ; preds = %Io_BlifParseTable.exit
  tail call void @free(ptr noundef nonnull %283) #13
  br label %Vec_PtrFree.exit69

Vec_PtrFree.exit69:                               ; preds = %Io_BlifParseTable.exit, %284
  tail call void @free(ptr noundef nonnull %67) #13
  %285 = load i32, ptr %.pr, align 8
  %286 = and i32 %285, -33
  store i32 %286, ptr %.pr, align 8
  %287 = load ptr, ptr %63, align 8, !tbaa !76
  br label %288

288:                                              ; preds = %62, %Vec_PtrFree.exit69, %Vec_PtrFree.exit, %Io_BlifGetLine.exit58, %Io_BlifGetLine.exit
  %.039 = phi ptr [ null, %Io_BlifGetLine.exit ], [ null, %Io_BlifGetLine.exit58 ], [ %287, %Vec_PtrFree.exit69 ], [ null, %Vec_PtrFree.exit ], [ %64, %62 ]
  ret ptr %.039
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !14, i64 16}
!12 = !{!"Io_BlifMan_t_", !13, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !5, i64 32, !5, i64 36, !13, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !16, i64 112, !5, i64 120, !17, i64 128, !14, i64 136, !6, i64 144, !5, i64 656, !5, i64 660}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!15 = !{!"p1 _ZTS13Io_BlifObj_t_", !8, i64 0}
!16 = !{!"p2 _ZTS13Io_BlifObj_t_", !8, i64 0}
!17 = !{!"p1 _ZTS10Abc_Ntk_t_", !8, i64 0}
!18 = !{!12, !14, i64 48}
!19 = !{!12, !14, i64 56}
!20 = !{!12, !14, i64 64}
!21 = !{!12, !14, i64 72}
!22 = !{!12, !14, i64 136}
!23 = !{!12, !14, i64 80}
!24 = !{!12, !14, i64 88}
!25 = !{!12, !14, i64 96}
!26 = !{!12, !14, i64 104}
!27 = !{!12, !13, i64 0}
!28 = !{!12, !13, i64 8}
!29 = !{!8, !8, i64 0}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!12, !13, i64 40}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = !{!12, !5, i64 32}
!43 = !{!12, !15, i64 24}
!44 = !{!12, !5, i64 120}
!45 = !{!12, !16, i64 112}
!46 = distinct !{!46, !32}
!47 = !{!5, !5, i64 0}
!48 = distinct !{!48, !32}
!49 = !{!15, !15, i64 0}
!50 = !{!51, !13, i64 8}
!51 = !{!"Io_BlifObj_t_", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !13, i64 8, !8, i64 16, !15, i64 24}
!52 = distinct !{!52, !32}
!53 = !{!12, !5, i64 36}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = !{!12, !17, i64 128}
!61 = !{!62, !13, i64 8}
!62 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !13, i64 8, !13, i64 16, !63, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !17, i64 160, !5, i64 168, !64, i64 176, !17, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !65, i64 208, !5, i64 216, !66, i64 224, !68, i64 240, !69, i64 248, !8, i64 256, !70, i64 264, !8, i64 272, !71, i64 280, !5, i64 284, !72, i64 288, !14, i64 296, !67, i64 304, !73, i64 312, !14, i64 320, !17, i64 328, !8, i64 336, !8, i64 344, !17, i64 352, !8, i64 360, !8, i64 368, !72, i64 376, !72, i64 384, !13, i64 392, !74, i64 400, !14, i64 408, !72, i64 416, !72, i64 424, !14, i64 432, !72, i64 440, !72, i64 448, !72, i64 456}
!63 = !{!"p1 _ZTS9Nm_Man_t_", !8, i64 0}
!64 = !{!"p1 _ZTS10Abc_Des_t_", !8, i64 0}
!65 = !{!"double", !6, i64 0}
!66 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !67, i64 8}
!67 = !{!"p1 int", !8, i64 0}
!68 = !{!"p1 _ZTS12Mem_Fixed_t_", !8, i64 0}
!69 = !{!"p1 _ZTS11Mem_Step_t_", !8, i64 0}
!70 = !{!"p1 _ZTS14Abc_ManTime_t_", !8, i64 0}
!71 = !{!"float", !6, i64 0}
!72 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!73 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!74 = !{!"p1 float", !8, i64 0}
!75 = !{!62, !13, i64 16}
!76 = !{!51, !8, i64 16}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = !{!62, !14, i64 48}
!81 = distinct !{!81, !32}
!82 = !{!62, !14, i64 80}
!83 = !{!84, !17, i64 0}
!84 = !{!"Abc_Obj_t_", !17, i64 0, !85, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !66, i64 24, !66, i64 40, !6, i64 56, !6, i64 64}
!85 = !{!"p1 _ZTS10Abc_Obj_t_", !8, i64 0}
!86 = !{!84, !67, i64 32}
!87 = !{!62, !14, i64 32}
!88 = distinct !{!88, !32}
!89 = !{!12, !5, i64 656}
!90 = !{!12, !5, i64 660}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = !{!62, !8, i64 256}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
