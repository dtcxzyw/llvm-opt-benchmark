; ModuleID = 'bench/abc/original/ioReadBlifAig.c.ll'
source_filename = "bench/abc/original/ioReadBlifAig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Io_BlifObj_t_ = type { i32, ptr, ptr, ptr }

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
  br label %1165

6:                                                ; preds = %2
  %7 = tail call i32 @fclose(ptr noundef nonnull %3)
  %calloc.i = tail call dereferenceable_or_null(664) ptr @calloc(i64 1, i64 664)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 512, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %8, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 512, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %13, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 512, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store ptr %18, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 512, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store ptr %23, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 512, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store ptr %28, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 512, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 136
  store ptr %33, ptr %37, align 8
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 512, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store ptr %38, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 512, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  store ptr %43, ptr %47, align 8
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  store i32 512, ptr %48, align 8
  %50 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  store ptr %48, ptr %52, align 8
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  store i32 512, ptr %53, align 8
  %55 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 104
  store ptr %53, ptr %57, align 8
  store ptr %0, ptr %calloc.i, align 8
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
  store ptr null, ptr %68, align 8
  tail call fastcc void @Io_BlifFree(ptr noundef nonnull %calloc.i)
  br label %1165

69:                                               ; preds = %60
  %70 = shl i64 %62, 32
  %sext.i = add i64 %70, 42949672960
  %71 = ashr exact i64 %sext.i, 32
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #11
  tail call void @rewind(ptr noundef nonnull %58)
  %73 = ashr exact i64 %70, 32
  %74 = tail call i64 @fread(ptr noundef %72, i64 noundef %73, i64 noundef 1, ptr noundef nonnull %58)
  %75 = tail call i32 @fclose(ptr noundef nonnull %58)
  %76 = getelementptr inbounds i8, ptr %72, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %76, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false) #12
  %77 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %72, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %78, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %69
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

83:                                               ; preds = %69
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not9.i.i.i = icmp eq ptr %87, null
  br i1 %.not9.i.i.i, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %87, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i

90:                                               ; preds = %85
  %91 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %86, align 8
  store i32 16, ptr %78, align 8
  br label %Vec_PtrPush.exit.i

93:                                               ; preds = %83
  %94 = shl nuw nsw i32 %80, 1
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not9.i10.i.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %94 to i64
  %98 = shl nuw nsw i64 %97, 3
  br i1 %.not9.i10.i.i, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #13
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #11
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8
  store i32 %94, ptr %78, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %103, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %105 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %104, %103 ], [ %92, %Vec_PtrGrow.exit.i.i ]
  %106 = load i32, ptr %79, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %79, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  store ptr %72, ptr %109, align 8
  %110 = load ptr, ptr %77, align 8
  br label %111

111:                                              ; preds = %152, %Vec_PtrPush.exit.i
  %.071.i = phi ptr [ %110, %Vec_PtrPush.exit.i ], [ %153, %152 ]
  %.0.i24 = phi i32 [ 0, %Vec_PtrPush.exit.i ], [ %.1135.i, %152 ]
  %112 = load i8, ptr %.071.i, align 1
  switch i8 %112, label %151 [
    i8 0, label %.preheader144.i
    i8 10, label %117
    i8 35, label %.thread136.i
  ]

.preheader144.i:                                  ; preds = %111
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val157.i = load i32, ptr %114, align 4
  %115 = icmp sgt i32 %.val157.i, 0
  br i1 %115, label %.lr.ph159.i, label %.critedge.i

.lr.ph159.i:                                      ; preds = %.preheader144.i
  %116 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  br label %154

117:                                              ; preds = %111
  store i8 0, ptr %.071.i, align 1
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.071.i, i64 1
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %118, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_PtrGrow.exit11_crit_edge.i91.i

.Vec_PtrGrow.exit11_crit_edge.i91.i:              ; preds = %117
  %.phi.trans.insert.i92.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.pre.i93.i = load ptr, ptr %.phi.trans.insert.i92.i, align 8
  br label %.thread.i

124:                                              ; preds = %117
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not9.i.i95.i = icmp eq ptr %128, null
  br i1 %.not9.i.i95.i, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %128, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i96.i

131:                                              ; preds = %126
  %132 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i96.i

Vec_PtrGrow.exit.i96.i:                           ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8
  store i32 16, ptr %118, align 8
  br label %.thread.i

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not9.i10.i94.i = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  %139 = shl nuw nsw i64 %138, 3
  br i1 %.not9.i10.i94.i, label %142, label %140

140:                                              ; preds = %134
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #13
  br label %144

142:                                              ; preds = %134
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #11
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8
  store i32 %135, ptr %118, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %144, %Vec_PtrGrow.exit.i96.i, %.Vec_PtrGrow.exit11_crit_edge.i91.i
  %146 = phi ptr [ %.pre.i93.i, %.Vec_PtrGrow.exit11_crit_edge.i91.i ], [ %145, %144 ], [ %133, %Vec_PtrGrow.exit.i96.i ]
  %147 = load i32, ptr %120, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %120, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  store ptr %119, ptr %150, align 8
  br label %152

151:                                              ; preds = %111
  %.not87.i = icmp eq i32 %.0.i24, 0
  br i1 %.not87.i, label %152, label %.thread136.i

.thread136.i:                                     ; preds = %151, %111
  %.1139.i = phi i32 [ %.0.i24, %151 ], [ 1, %111 ]
  store i8 0, ptr %.071.i, align 1
  br label %152

152:                                              ; preds = %.thread136.i, %151, %.thread.i
  %.1135.i = phi i32 [ 0, %.thread.i ], [ 0, %151 ], [ %.1139.i, %.thread136.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.071.i, i64 1
  br label %111, !llvm.loop !4

154:                                              ; preds = %.loopexit.i, %.lr.ph159.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph159.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %155 = phi ptr [ %113, %.lr.ph159.i ], [ %342, %.loopexit.i ]
  %156 = getelementptr i8, ptr %155, i64 8
  %.val90.i = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %.val90.i, i64 %indvars.iv.i
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %.loopexit.i, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %158, i64 -2
  %163 = load ptr, ptr %77, align 8
  %.not75151.i = icmp ult ptr %162, %163
  br i1 %.not75151.i, label %thread-pre-split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %161, %Io_BlifCharIsSpace.exit.thread.i
  %.069152.i = phi ptr [ %165, %Io_BlifCharIsSpace.exit.thread.i ], [ %162, %161 ]
  %164 = load i8, ptr %.069152.i, align 1
  switch i8 %164, label %.loopexit143.i [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i
  ]

Io_BlifCharIsSpace.exit.thread.i:                 ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %165 = getelementptr inbounds i8, ptr %.069152.i, i64 -1
  %.not75.i = icmp ult ptr %165, %163
  br i1 %.not75.i, label %thread-pre-split.i, label %.lr.ph.i, !llvm.loop !6

thread-pre-split.i:                               ; preds = %Io_BlifCharIsSpace.exit.thread.i, %161
  %.069.lcssa.i = phi ptr [ %162, %161 ], [ %165, %Io_BlifCharIsSpace.exit.thread.i ]
  %.pr.i = load i8, ptr %.069.lcssa.i, align 1
  br label %.loopexit143.i

.loopexit143.i:                                   ; preds = %.lr.ph.i, %thread-pre-split.i
  %.069146.i = phi ptr [ %.069.lcssa.i, %thread-pre-split.i ], [ %.069152.i, %.lr.ph.i ]
  %166 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %164, %.lr.ph.i ]
  %167 = icmp eq i8 %166, 92
  br i1 %167, label %.lr.ph155.i, label %.preheader142.i

.lr.ph155.i:                                      ; preds = %.loopexit143.i, %.lr.ph155.i
  %.170154.i = phi ptr [ %168, %.lr.ph155.i ], [ %.069146.i, %.loopexit143.i ]
  store i8 32, ptr %.170154.i, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.170154.i, i64 1
  %169 = load i8, ptr %168, align 1
  %.not86.i = icmp eq i8 %169, 0
  br i1 %.not86.i, label %._crit_edge.i, label %.lr.ph155.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph155.i
  store i8 32, ptr %168, align 1
  br label %.loopexit.i

.critedge141.i:                                   ; preds = %.preheader142.i, %.preheader142.i, %.preheader142.i, %.preheader142.i
  %.pre.i = load i8, ptr %171, align 1
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
  %173 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(6) @.str.7, i64 noundef 5) #14
  %.not79.i = icmp eq i32 %173, 0
  br i1 %.not79.i, label %174, label %207

174:                                              ; preds = %172
  %175 = load ptr, ptr %32, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %175, align 8
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_PtrGrow.exit11_crit_edge.i99.i

.Vec_PtrGrow.exit11_crit_edge.i99.i:              ; preds = %174
  %.phi.trans.insert.i100.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.pre.i101.i = load ptr, ptr %.phi.trans.insert.i100.i, align 8
  br label %Vec_PtrPush.exit105.i

180:                                              ; preds = %174
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not9.i.i103.i = icmp eq ptr %184, null
  br i1 %.not9.i.i103.i, label %187, label %185

185:                                              ; preds = %182
  %186 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %184, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i104.i

187:                                              ; preds = %182
  %188 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i104.i

Vec_PtrGrow.exit.i104.i:                          ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %183, align 8
  store i32 16, ptr %175, align 8
  br label %Vec_PtrPush.exit105.i

190:                                              ; preds = %180
  %191 = shl nuw nsw i32 %177, 1
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not9.i10.i102.i = icmp eq ptr %193, null
  %194 = zext nneg i32 %191 to i64
  %195 = shl nuw nsw i64 %194, 3
  br i1 %.not9.i10.i102.i, label %198, label %196

196:                                              ; preds = %190
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #13
  br label %200

198:                                              ; preds = %190
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #11
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %192, align 8
  store i32 %191, ptr %175, align 8
  br label %Vec_PtrPush.exit105.i

Vec_PtrPush.exit105.i:                            ; preds = %200, %Vec_PtrGrow.exit.i104.i, %.Vec_PtrGrow.exit11_crit_edge.i99.i
  %202 = phi ptr [ %.pre.i101.i, %.Vec_PtrGrow.exit11_crit_edge.i99.i ], [ %201, %200 ], [ %189, %Vec_PtrGrow.exit.i104.i ]
  %203 = load i32, ptr %176, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %176, align 4
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds ptr, ptr %202, i64 %205
  store ptr %171, ptr %206, align 8
  br label %.loopexit.i

207:                                              ; preds = %172
  %208 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(6) @.str.8, i64 noundef 5) #14
  %.not80.i = icmp eq i32 %208, 0
  br i1 %.not80.i, label %209, label %242

209:                                              ; preds = %207
  %210 = load ptr, ptr %27, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %210, align 8
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.Vec_PtrGrow.exit11_crit_edge.i106.i

.Vec_PtrGrow.exit11_crit_edge.i106.i:             ; preds = %209
  %.phi.trans.insert.i107.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.pre.i108.i = load ptr, ptr %.phi.trans.insert.i107.i, align 8
  br label %Vec_PtrPush.exit112.i

215:                                              ; preds = %209
  %216 = icmp slt i32 %212, 16
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not9.i.i110.i = icmp eq ptr %219, null
  br i1 %.not9.i.i110.i, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %219, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i111.i

222:                                              ; preds = %217
  %223 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i111.i

Vec_PtrGrow.exit.i111.i:                          ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %218, align 8
  store i32 16, ptr %210, align 8
  br label %Vec_PtrPush.exit112.i

225:                                              ; preds = %215
  %226 = shl nuw nsw i32 %212, 1
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not9.i10.i109.i = icmp eq ptr %228, null
  %229 = zext nneg i32 %226 to i64
  %230 = shl nuw nsw i64 %229, 3
  br i1 %.not9.i10.i109.i, label %233, label %231

231:                                              ; preds = %225
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #13
  br label %235

233:                                              ; preds = %225
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #11
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8
  store i32 %226, ptr %210, align 8
  br label %Vec_PtrPush.exit112.i

Vec_PtrPush.exit112.i:                            ; preds = %235, %Vec_PtrGrow.exit.i111.i, %.Vec_PtrGrow.exit11_crit_edge.i106.i
  %237 = phi ptr [ %.pre.i108.i, %.Vec_PtrGrow.exit11_crit_edge.i106.i ], [ %236, %235 ], [ %224, %Vec_PtrGrow.exit.i111.i ]
  %238 = load i32, ptr %211, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %211, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds ptr, ptr %237, i64 %240
  store ptr %171, ptr %241, align 8
  br label %.loopexit.i

242:                                              ; preds = %207
  %243 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(7) @.str.9, i64 noundef 6) #14
  %.not81.i = icmp eq i32 %243, 0
  br i1 %.not81.i, label %244, label %277

244:                                              ; preds = %242
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %245, align 8
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %.Vec_PtrGrow.exit11_crit_edge.i113.i

.Vec_PtrGrow.exit11_crit_edge.i113.i:             ; preds = %244
  %.phi.trans.insert.i114.i = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.pre.i115.i = load ptr, ptr %.phi.trans.insert.i114.i, align 8
  br label %Vec_PtrPush.exit119.i

250:                                              ; preds = %244
  %251 = icmp slt i32 %247, 16
  br i1 %251, label %252, label %260

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not9.i.i117.i = icmp eq ptr %254, null
  br i1 %.not9.i.i117.i, label %257, label %255

255:                                              ; preds = %252
  %256 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %254, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i118.i

257:                                              ; preds = %252
  %258 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i118.i

Vec_PtrGrow.exit.i118.i:                          ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %253, align 8
  store i32 16, ptr %245, align 8
  br label %Vec_PtrPush.exit119.i

260:                                              ; preds = %250
  %261 = shl nuw nsw i32 %247, 1
  %262 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not9.i10.i116.i = icmp eq ptr %263, null
  %264 = zext nneg i32 %261 to i64
  %265 = shl nuw nsw i64 %264, 3
  br i1 %.not9.i10.i116.i, label %268, label %266

266:                                              ; preds = %260
  %267 = tail call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #13
  br label %270

268:                                              ; preds = %260
  %269 = tail call noalias ptr @malloc(i64 noundef %265) #11
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %262, align 8
  store i32 %261, ptr %245, align 8
  br label %Vec_PtrPush.exit119.i

Vec_PtrPush.exit119.i:                            ; preds = %270, %Vec_PtrGrow.exit.i118.i, %.Vec_PtrGrow.exit11_crit_edge.i113.i
  %272 = phi ptr [ %.pre.i115.i, %.Vec_PtrGrow.exit11_crit_edge.i113.i ], [ %271, %270 ], [ %259, %Vec_PtrGrow.exit.i118.i ]
  %273 = load i32, ptr %246, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %246, align 4
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds ptr, ptr %272, i64 %275
  store ptr %171, ptr %276, align 8
  br label %.loopexit.i

277:                                              ; preds = %242
  %278 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(8) @.str.10, i64 noundef 7) #14
  %.not82.i = icmp eq i32 %278, 0
  br i1 %.not82.i, label %279, label %312

279:                                              ; preds = %277
  %280 = load ptr, ptr %22, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %280, align 8
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %.Vec_PtrGrow.exit11_crit_edge.i120.i

.Vec_PtrGrow.exit11_crit_edge.i120.i:             ; preds = %279
  %.phi.trans.insert.i121.i = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.pre.i122.i = load ptr, ptr %.phi.trans.insert.i121.i, align 8
  br label %Vec_PtrPush.exit126.i

285:                                              ; preds = %279
  %286 = icmp slt i32 %282, 16
  br i1 %286, label %287, label %295

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not9.i.i124.i = icmp eq ptr %289, null
  br i1 %.not9.i.i124.i, label %292, label %290

290:                                              ; preds = %287
  %291 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %289, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i125.i

292:                                              ; preds = %287
  %293 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i125.i

Vec_PtrGrow.exit.i125.i:                          ; preds = %292, %290
  %294 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %294, ptr %288, align 8
  store i32 16, ptr %280, align 8
  br label %Vec_PtrPush.exit126.i

295:                                              ; preds = %285
  %296 = shl nuw nsw i32 %282, 1
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not9.i10.i123.i = icmp eq ptr %298, null
  %299 = zext nneg i32 %296 to i64
  %300 = shl nuw nsw i64 %299, 3
  br i1 %.not9.i10.i123.i, label %303, label %301

301:                                              ; preds = %295
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #13
  br label %305

303:                                              ; preds = %295
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #11
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %297, align 8
  store i32 %296, ptr %280, align 8
  br label %Vec_PtrPush.exit126.i

Vec_PtrPush.exit126.i:                            ; preds = %305, %Vec_PtrGrow.exit.i125.i, %.Vec_PtrGrow.exit11_crit_edge.i120.i
  %307 = phi ptr [ %.pre.i122.i, %.Vec_PtrGrow.exit11_crit_edge.i120.i ], [ %306, %305 ], [ %294, %Vec_PtrGrow.exit.i125.i ]
  %308 = load i32, ptr %281, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %281, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds ptr, ptr %307, i64 %310
  store ptr %171, ptr %311, align 8
  br label %.loopexit.i

312:                                              ; preds = %277
  %313 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #14
  %.not83.i = icmp eq i32 %313, 0
  br i1 %.not83.i, label %314, label %sub_0.i

314:                                              ; preds = %312
  store ptr %171, ptr %116, align 8
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
  %321 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #14
  %.not85.i = icmp eq i32 %321, 0
  br i1 %.not85.i, label %.critedge.i, label %322

322:                                              ; preds = %.tail.thread.i
  %323 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.172.i) #14
  %324 = getelementptr i8, ptr %.172.i, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -1
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, 13
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  store i8 0, ptr %325, align 1
  %.pre171.i = load ptr, ptr %12, align 8
  br label %329

329:                                              ; preds = %328, %322
  %330 = phi ptr [ %.pre171.i, %328 ], [ %155, %322 ]
  %331 = load ptr, ptr @stdout, align 8
  %332 = getelementptr i8, ptr %330, i64 4
  %.val.i.i = load i32, ptr %332, align 4
  %333 = icmp sgt i32 %.val.i.i, 0
  br i1 %333, label %.lr.ph.i.i, label %Io_BlifGetLine.exit.i

.lr.ph.i.i:                                       ; preds = %329
  %334 = getelementptr i8, ptr %330, i64 8
  %.val9.i.i = load ptr, ptr %334, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %335

335:                                              ; preds = %339, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %339 ]
  %336 = getelementptr inbounds nuw ptr, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ult ptr %.172.i, %337
  br i1 %338, label %.critedge.loopexit.split.loop.exit14.i.i, label %339

339:                                              ; preds = %335
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Io_BlifGetLine.exit.i, label %335, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %335
  %340 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Io_BlifGetLine.exit.i

Io_BlifGetLine.exit.i:                            ; preds = %339, %.critedge.loopexit.split.loop.exit14.i.i, %329
  %.08.i.i = phi i32 [ -1, %329 ], [ %340, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %339 ]
  %341 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.14, i32 noundef %.08.i.i, ptr noundef nonnull %.172.i) #12
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader142.i, %Io_BlifGetLine.exit.i, %314, %Vec_PtrPush.exit126.i, %Vec_PtrPush.exit119.i, %Vec_PtrPush.exit112.i, %Vec_PtrPush.exit105.i, %._crit_edge.i, %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %342 = load ptr, ptr %12, align 8
  %343 = getelementptr i8, ptr %342, i64 4
  %.val.i = load i32, ptr %343, align 4
  %344 = sext i32 %.val.i to i64
  %345 = icmp slt i64 %indvars.iv.next.i, %344
  br i1 %345, label %154, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %.loopexit.i, %.tail.thread.i, %.tail.i, %.preheader144.i
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr i8, ptr %346, i64 4
  %.val.i127.i = load i32, ptr %347, align 4
  %348 = icmp sgt i32 %.val.i127.i, 0
  br i1 %348, label %.lr.ph.i128.i, label %Io_BlifReadPreparse.exit

.lr.ph.i128.i:                                    ; preds = %.critedge.i
  %349 = getelementptr i8, ptr %346, i64 8
  %.val17.i.i = load ptr, ptr %349, align 8
  %wide.trip.count.i129.i = zext nneg i32 %.val.i127.i to i64
  br label %350

350:                                              ; preds = %357, %.lr.ph.i128.i
  %indvars.iv.i130.i = phi i64 [ 0, %.lr.ph.i128.i ], [ %indvars.iv.next.i131.i, %357 ]
  %.019.i.i = phi i32 [ 0, %.lr.ph.i128.i ], [ %.1.i.i, %357 ]
  %351 = getelementptr inbounds nuw ptr, ptr %.val17.i.i, i64 %indvars.iv.i130.i
  %352 = load ptr, ptr %351, align 8
  br label %353

353:                                              ; preds = %Io_BlifCharIsSpace.exit.i.i, %350
  %.013.i.i = phi ptr [ %352, %350 ], [ %356, %Io_BlifCharIsSpace.exit.i.i ]
  %.010.i.i = phi i1 [ true, %350 ], [ %.not15.i.i, %Io_BlifCharIsSpace.exit.i.i ]
  %.1.i.i = phi i32 [ %.019.i.i, %350 ], [ %.3.i.i, %Io_BlifCharIsSpace.exit.i.i ]
  %354 = load i8, ptr %.013.i.i, align 1
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
  %.not15.i.i = phi i1 [ true, %355 ], [ false, %353 ], [ false, %353 ], [ false, %353 ], [ false, %353 ]
  %not..not15.i.i = xor i1 %.not15.i.i, true
  %narrow.i.i = and i1 %.010.i.i, %not..not15.i.i
  %spec.select.i.i = zext i1 %narrow.i.i to i32
  %.3.i.i = add nsw i32 %.1.i.i, %spec.select.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 1
  br label %353, !llvm.loop !10

357:                                              ; preds = %353
  %indvars.iv.next.i131.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next.i131.i, %wide.trip.count.i129.i
  br i1 %exitcond.not.i132.i, label %Io_BlifEstimatePiNum.exit.loopexit.i, label %350, !llvm.loop !11

Io_BlifEstimatePiNum.exit.loopexit.i:             ; preds = %357
  %358 = add i32 %.1.i.i, 512
  br label %Io_BlifReadPreparse.exit

Io_BlifReadPreparse.exit:                         ; preds = %.critedge.i, %Io_BlifEstimatePiNum.exit.loopexit.i
  %.0.lcssa.i.i = phi i32 [ 512, %.critedge.i ], [ %358, %Io_BlifEstimatePiNum.exit.loopexit.i ]
  %359 = load ptr, ptr %27, align 8
  %360 = getelementptr i8, ptr %359, i64 4
  %.val88.i = load i32, ptr %360, align 4
  %361 = load ptr, ptr %32, align 8
  %362 = getelementptr i8, ptr %361, i64 4
  %.val89.i = load i32, ptr %362, align 4
  %363 = add i32 %.val88.i, %.0.lcssa.i.i
  %364 = add i32 %363, %.val89.i
  %365 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i32 %364, ptr %365, align 8
  %366 = sext i32 %364 to i64
  %367 = shl nsw i64 %366, 5
  %calloc.i25 = tail call ptr @calloc(i64 1, i64 %367)
  %368 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %calloc.i25, ptr %368, align 8
  %369 = sdiv i32 %364, 2
  %370 = add nsw i32 %369, 1
  %371 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 120
  store i32 %370, ptr %371, align 8
  %372 = sext i32 %370 to i64
  %373 = shl nsw i64 %372, 3
  %calloc173.i = tail call ptr @calloc(i64 1, i64 %373)
  %374 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 112
  store ptr %calloc173.i, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %37, align 8
  %378 = load i8, ptr %376, align 1
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
  store i8 0, ptr %.012.i.i.i, align 1
  br label %380

380:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i.i, %.lr.ph.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 1
  %382 = load i8, ptr %381, align 1
  %.not.i.i.i = icmp eq i8 %382, 0
  br i1 %.not.i.i.i, label %Io_BlifSplitIntoTokens.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

Io_BlifSplitIntoTokens.exit.i.i:                  ; preds = %380, %Io_BlifReadPreparse.exit
  %.0.lcssa.i.i.i = phi ptr [ %376, %Io_BlifReadPreparse.exit ], [ %381, %380 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %377, ptr noundef nonnull %376, ptr noundef nonnull %.0.lcssa.i.i.i)
  %383 = load ptr, ptr %37, align 8
  %384 = getelementptr i8, ptr %383, i64 8
  %.val12.i.i = load ptr, ptr %384, align 8
  %385 = load ptr, ptr %.val12.i.i, align 8
  %386 = getelementptr i8, ptr %383, i64 4
  %.val10.i.i = load i32, ptr %386, align 4
  %.not.i.i = icmp eq i32 %.val10.i.i, 2
  br i1 %.not.i.i, label %Io_BlifParseModel.exit.i, label %387

387:                                              ; preds = %Io_BlifSplitIntoTokens.exit.i.i
  %388 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr i8, ptr %389, i64 4
  %.val.i.i.i = load i32, ptr %390, align 4
  %391 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %391, label %.lr.ph.i13.i.i, label %Io_BlifParseModel.exit.thread.i

.lr.ph.i13.i.i:                                   ; preds = %387
  %392 = getelementptr i8, ptr %389, i64 8
  %.val9.i.i.i = load ptr, ptr %392, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i.i to i64
  br label %393

393:                                              ; preds = %397, %.lr.ph.i13.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i13.i.i ], [ %indvars.iv.next.i.i.i, %397 ]
  %394 = getelementptr inbounds nuw ptr, ptr %.val9.i.i.i, i64 %indvars.iv.i.i.i
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ult ptr %385, %395
  br i1 %396, label %.critedge.loopexit.split.loop.exit14.i.i.i, label %397

397:                                              ; preds = %393
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Io_BlifParseModel.exit.thread.i, label %393, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i.i.i:       ; preds = %393
  %398 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Io_BlifParseModel.exit.thread.i

Io_BlifParseModel.exit.thread.i:                  ; preds = %397, %.critedge.loopexit.split.loop.exit14.i.i.i, %387
  %.08.i.i.i = phi i32 [ -1, %387 ], [ %398, %.critedge.loopexit.split.loop.exit14.i.i.i ], [ -1, %397 ]
  %399 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %388, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.08.i.i.i, i32 noundef %.val10.i.i) #12
  br label %Io_BlifParse.exit

Io_BlifParseModel.exit.i:                         ; preds = %Io_BlifSplitIntoTokens.exit.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 8
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %375, align 8
  %402 = load ptr, ptr %17, align 8
  %403 = getelementptr i8, ptr %402, i64 4
  %.val272.i = load i32, ptr %403, align 4
  %404 = icmp sgt i32 %.val272.i, 0
  br i1 %404, label %.lr.ph.i29, label %.critedge.preheader.i

.lr.ph.i29:                                       ; preds = %Io_BlifParseModel.exit.i
  %405 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 36
  br label %411

.critedge.preheader.i:                            ; preds = %.loopexit216.i, %Io_BlifParseModel.exit.i
  %406 = phi ptr [ %383, %Io_BlifParseModel.exit.i ], [ %517, %.loopexit216.i ]
  %407 = load ptr, ptr %22, align 8
  %408 = getelementptr i8, ptr %407, i64 4
  %.val45275.i = load i32, ptr %408, align 4
  %409 = icmp sgt i32 %.val45275.i, 0
  br i1 %409, label %.lr.ph277.i, label %.critedge2.preheader.i

.lr.ph277.i:                                      ; preds = %.critedge.preheader.i
  %410 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 36
  br label %526

411:                                              ; preds = %.loopexit216.i, %.lr.ph.i29
  %412 = phi ptr [ %383, %.lr.ph.i29 ], [ %517, %.loopexit216.i ]
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i31, %.loopexit216.i ]
  %413 = phi ptr [ %402, %.lr.ph.i29 ], [ %518, %.loopexit216.i ]
  %414 = getelementptr i8, ptr %413, i64 8
  %.val48.i = load ptr, ptr %414, align 8
  %415 = getelementptr inbounds nuw ptr, ptr %.val48.i, i64 %indvars.iv.i30
  %416 = load ptr, ptr %415, align 8
  %417 = load i8, ptr %416, align 1
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
  store i8 0, ptr %.012.i.i54.i, align 1
  br label %419

419:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i55.i, %.lr.ph.i.i53.i
  %420 = getelementptr inbounds nuw i8, ptr %.012.i.i54.i, i64 1
  %421 = load i8, ptr %420, align 1
  %.not.i.i56.i = icmp eq i8 %421, 0
  br i1 %.not.i.i56.i, label %Io_BlifSplitIntoTokens.exit.i57.i, label %.lr.ph.i.i53.i, !llvm.loop !12

Io_BlifSplitIntoTokens.exit.i57.i:                ; preds = %419, %411
  %.0.lcssa.i.i58.i = phi ptr [ %416, %411 ], [ %420, %419 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %412, ptr noundef nonnull %416, ptr noundef nonnull %.0.lcssa.i.i58.i)
  %422 = load ptr, ptr %37, align 8
  %423 = getelementptr i8, ptr %422, i64 4
  %.val34.i.i = load i32, ptr %423, align 4
  %424 = icmp sgt i32 %.val34.i.i, 1
  br i1 %424, label %.lr.ph.i.i33, label %.loopexit216.i

.lr.ph.i.i33:                                     ; preds = %Io_BlifSplitIntoTokens.exit.i57.i, %Vec_PtrPush.exit.i.i
  %indvars.iv.i.i34 = phi i64 [ %indvars.iv.next.i.i35, %Vec_PtrPush.exit.i.i ], [ 1, %Io_BlifSplitIntoTokens.exit.i57.i ]
  %425 = phi ptr [ %512, %Vec_PtrPush.exit.i.i ], [ %422, %Io_BlifSplitIntoTokens.exit.i57.i ]
  %426 = getelementptr i8, ptr %425, i64 8
  %.val19.i.i = load ptr, ptr %426, align 8
  %427 = getelementptr inbounds nuw ptr, ptr %.val19.i.i, i64 %indvars.iv.i.i34
  %428 = load ptr, ptr %427, align 8
  %.val.i.i59.i = load ptr, ptr %374, align 8
  %.val9.i.i60.i = load i32, ptr %371, align 8
  %429 = load i8, ptr %428, align 1
  %.not12.i.i.i.i.i = icmp eq i8 %429, 0
  br i1 %.not12.i.i.i.i.i, label %Io_BlifHashString.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i33, %.lr.ph.i.i.i.i.i
  %430 = phi i8 [ %442, %.lr.ph.i.i.i.i.i ], [ %429, %.lr.ph.i.i33 ]
  %.014.i.i.i.i.i = phi i32 [ %438, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i33 ]
  %.01013.i.i.i.i.i = phi i32 [ %439, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i33 ]
  %431 = sext i8 %430 to i32
  %432 = urem i32 %.01013.i.i.i.i.i, 10
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = mul nsw i32 %431, %431
  %437 = mul i32 %436, %435
  %438 = xor i32 %437, %.014.i.i.i.i.i
  %439 = add i32 %.01013.i.i.i.i.i, 1
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %428, i64 %440
  %442 = load i8, ptr %441, align 1
  %.not.i.i.i.i.i = icmp eq i8 %442, 0
  br i1 %.not.i.i.i.i.i, label %Io_BlifHashString.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

Io_BlifHashString.exit.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i33
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i33 ], [ %438, %.lr.ph.i.i.i.i.i ]
  %443 = urem i32 %.0.lcssa.i.i.i.i.i, %.val9.i.i60.i
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw ptr, ptr %.val.i.i59.i, i64 %444
  %446 = load ptr, ptr %445, align 8
  %.not1.i.i.i.i = icmp eq ptr %446, null
  br i1 %.not1.i.i.i.i, label %Io_BlifHashLookup.exit.thread.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %Io_BlifHashString.exit.i.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %448, ptr noundef nonnull readonly dereferenceable(1) %428) #14
  %.not12.i15.i.i.i = icmp eq i32 %449, 0
  br i1 %.not12.i15.i.i.i, label %Io_BlifHashFindOrAdd.exit.i.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i.i, %.lr.ph.i.i.i.i
  %450 = phi ptr [ %452, %.lr.ph.i.i.i.i ], [ %446, %.lr.ph.i.preheader.i.i.i ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  %.not.i.i.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i, label %Io_BlifHashLookup.exit.thread.i.i.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !14

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i21.i.i
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %454, ptr noundef nonnull readonly dereferenceable(1) %428) #14
  %.not12.i.i.i.i = icmp eq i32 %455, 0
  br i1 %.not12.i.i.i.i, label %Io_BlifHashFindOrAdd.exit.i.i, label %.lr.ph.i21.i.i, !llvm.loop !14

Io_BlifHashLookup.exit.thread.i.i.i.loopexit:     ; preds = %.lr.ph.i21.i.i
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 24
  br label %Io_BlifHashLookup.exit.thread.i.i.i

Io_BlifHashLookup.exit.thread.i.i.i:              ; preds = %Io_BlifHashLookup.exit.thread.i.i.i.loopexit, %Io_BlifHashString.exit.i.i.i.i
  %.0.lcssa.i12.i.i.i = phi ptr [ %445, %Io_BlifHashString.exit.i.i.i.i ], [ %456, %Io_BlifHashLookup.exit.thread.i.i.i.loopexit ]
  %457 = load ptr, ptr %368, align 8
  %458 = load i32, ptr %405, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %405, align 4
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %457, i64 %460
  store ptr %461, ptr %.0.lcssa.i12.i.i.i, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store ptr %428, ptr %462, align 8
  %.pre.i.i.i = load ptr, ptr %.0.lcssa.i12.i.i.i, align 8
  br label %Io_BlifHashFindOrAdd.exit.i.i

Io_BlifHashFindOrAdd.exit.i.i:                    ; preds = %.lr.ph.i.i.i.i, %Io_BlifHashLookup.exit.thread.i.i.i, %.lr.ph.i.preheader.i.i.i
  %463 = phi ptr [ %.pre.i.i.i, %Io_BlifHashLookup.exit.thread.i.i.i ], [ %446, %.lr.ph.i.preheader.i.i.i ], [ %452, %.lr.ph.i.i.i.i ]
  %464 = load i32, ptr %463, align 8
  %465 = and i32 %464, 1
  %.not.i61.i = icmp eq i32 %465, 0
  br i1 %.not.i61.i, label %478, label %466

466:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i.i
  %467 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr i8, ptr %468, i64 4
  %.val.i22.i.i = load i32, ptr %469, align 4
  %470 = icmp sgt i32 %.val.i22.i.i, 0
  br i1 %470, label %.lr.ph.i23.i.i, label %Io_BlifParseInputs.exit.i

.lr.ph.i23.i.i:                                   ; preds = %466
  %471 = getelementptr i8, ptr %468, i64 8
  %.val9.i24.i.i = load ptr, ptr %471, align 8
  %wide.trip.count.i.i64.i = zext nneg i32 %.val.i22.i.i to i64
  br label %472

472:                                              ; preds = %476, %.lr.ph.i23.i.i
  %indvars.iv.i.i65.i = phi i64 [ 0, %.lr.ph.i23.i.i ], [ %indvars.iv.next.i.i66.i, %476 ]
  %473 = getelementptr inbounds nuw ptr, ptr %.val9.i24.i.i, i64 %indvars.iv.i.i65.i
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ult ptr %428, %474
  br i1 %475, label %.critedge.loopexit.split.loop.exit14.i.i68.i, label %476

476:                                              ; preds = %472
  %indvars.iv.next.i.i66.i = add nuw nsw i64 %indvars.iv.i.i65.i, 1
  %exitcond.not.i.i67.i = icmp eq i64 %indvars.iv.next.i.i66.i, %wide.trip.count.i.i64.i
  br i1 %exitcond.not.i.i67.i, label %Io_BlifParseInputs.exit.i, label %472, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i.i68.i:     ; preds = %472
  %477 = trunc nuw nsw i64 %indvars.iv.i.i65.i to i32
  br label %Io_BlifParseInputs.exit.i

478:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i.i
  %479 = or disjoint i32 %464, 1
  store i32 %479, ptr %463, align 8
  %480 = load ptr, ptr %42, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = load i32, ptr %480, align 8
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %485, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %478
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %480, i64 8
  %.pre.i25.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_PtrPush.exit.i.i

485:                                              ; preds = %478
  %486 = icmp slt i32 %482, 16
  br i1 %486, label %487, label %495

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %489 = load ptr, ptr %488, align 8
  %.not9.i.i.i.i = icmp eq ptr %489, null
  br i1 %.not9.i.i.i.i, label %492, label %490

490:                                              ; preds = %487
  %491 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %489, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i.i

492:                                              ; preds = %487
  %493 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %492, %490
  %494 = phi ptr [ %491, %490 ], [ %493, %492 ]
  store ptr %494, ptr %488, align 8
  store i32 16, ptr %480, align 8
  br label %Vec_PtrPush.exit.i.i

495:                                              ; preds = %485
  %496 = shl nuw nsw i32 %482, 1
  %497 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %498 = load ptr, ptr %497, align 8
  %.not9.i10.i.i.i = icmp eq ptr %498, null
  %499 = zext nneg i32 %496 to i64
  %500 = shl nuw nsw i64 %499, 3
  br i1 %.not9.i10.i.i.i, label %503, label %501

501:                                              ; preds = %495
  %502 = tail call ptr @realloc(ptr noundef nonnull %498, i64 noundef %500) #13
  br label %505

503:                                              ; preds = %495
  %504 = tail call noalias ptr @malloc(i64 noundef %500) #11
  br label %505

505:                                              ; preds = %503, %501
  %506 = phi ptr [ %502, %501 ], [ %504, %503 ]
  store ptr %506, ptr %497, align 8
  store i32 %496, ptr %480, align 8
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %505, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %507 = phi ptr [ %.pre.i25.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %506, %505 ], [ %494, %Vec_PtrGrow.exit.i.i.i ]
  %508 = load i32, ptr %481, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %481, align 4
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds ptr, ptr %507, i64 %510
  store ptr %463, ptr %511, align 8
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %512 = load ptr, ptr %37, align 8
  %513 = getelementptr i8, ptr %512, i64 4
  %.val.i.i36 = load i32, ptr %513, align 4
  %514 = sext i32 %.val.i.i36 to i64
  %515 = icmp slt i64 %indvars.iv.next.i.i35, %514
  br i1 %515, label %.lr.ph.i.i33, label %.loopexit216.i, !llvm.loop !15

Io_BlifParseInputs.exit.i:                        ; preds = %476, %.critedge.loopexit.split.loop.exit14.i.i68.i, %466
  %.08.i.i63.i = phi i32 [ -1, %466 ], [ %477, %.critedge.loopexit.split.loop.exit14.i.i68.i ], [ -1, %476 ]
  %516 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %467, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.08.i.i63.i, ptr noundef nonnull %428) #12
  br label %Io_BlifParse.exit

.loopexit216.i:                                   ; preds = %Vec_PtrPush.exit.i.i, %Io_BlifSplitIntoTokens.exit.i57.i
  %517 = phi ptr [ %422, %Io_BlifSplitIntoTokens.exit.i57.i ], [ %512, %Vec_PtrPush.exit.i.i ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %518 = load ptr, ptr %17, align 8
  %519 = getelementptr i8, ptr %518, i64 4
  %.val.i32 = load i32, ptr %519, align 4
  %520 = sext i32 %.val.i32 to i64
  %521 = icmp slt i64 %indvars.iv.next.i31, %520
  br i1 %521, label %411, label %.critedge.preheader.i, !llvm.loop !16

.critedge2.preheader.i:                           ; preds = %Io_BlifParseOutputs.exit.i, %.critedge.preheader.i
  %522 = load ptr, ptr %27, align 8
  %523 = getelementptr i8, ptr %522, i64 4
  %.val46280.i = load i32, ptr %523, align 4
  %524 = icmp sgt i32 %.val46280.i, 0
  br i1 %524, label %.lr.ph282.i, label %.critedge4.preheader.i

.lr.ph282.i:                                      ; preds = %.critedge2.preheader.i
  %525 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 36
  br label %642

526:                                              ; preds = %Io_BlifParseOutputs.exit.i, %.lr.ph277.i
  %527 = phi ptr [ %406, %.lr.ph277.i ], [ %633, %Io_BlifParseOutputs.exit.i ]
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph277.i ], [ %indvars.iv.next342.i, %Io_BlifParseOutputs.exit.i ]
  %528 = phi ptr [ %407, %.lr.ph277.i ], [ %634, %Io_BlifParseOutputs.exit.i ]
  %529 = getelementptr i8, ptr %528, i64 8
  %.val49.i = load ptr, ptr %529, align 8
  %530 = getelementptr inbounds nuw ptr, ptr %.val49.i, i64 %indvars.iv341.i
  %531 = load ptr, ptr %530, align 8
  %532 = load i8, ptr %531, align 1
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
  store i8 0, ptr %.012.i.i71.i, align 1
  br label %534

534:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i72.i, %.lr.ph.i.i70.i
  %535 = getelementptr inbounds nuw i8, ptr %.012.i.i71.i, i64 1
  %536 = load i8, ptr %535, align 1
  %.not.i.i73.i = icmp eq i8 %536, 0
  br i1 %.not.i.i73.i, label %Io_BlifSplitIntoTokens.exit.i74.i, label %.lr.ph.i.i70.i, !llvm.loop !12

Io_BlifSplitIntoTokens.exit.i74.i:                ; preds = %534, %526
  %.0.lcssa.i.i75.i = phi ptr [ %531, %526 ], [ %535, %534 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %527, ptr noundef nonnull %531, ptr noundef nonnull %.0.lcssa.i.i75.i)
  %537 = load ptr, ptr %37, align 8
  %538 = getelementptr i8, ptr %537, i64 4
  %.val30.i.i = load i32, ptr %538, align 4
  %539 = icmp sgt i32 %.val30.i.i, 1
  br i1 %539, label %.lr.ph.i76.i, label %Io_BlifParseOutputs.exit.i

.lr.ph.i76.i:                                     ; preds = %Io_BlifSplitIntoTokens.exit.i74.i, %Vec_PtrPush.exit.i99.i
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i100.i, %Vec_PtrPush.exit.i99.i ], [ 1, %Io_BlifSplitIntoTokens.exit.i74.i ]
  %540 = phi ptr [ %629, %Vec_PtrPush.exit.i99.i ], [ %537, %Io_BlifSplitIntoTokens.exit.i74.i ]
  %541 = getelementptr i8, ptr %540, i64 8
  %.val16.i.i = load ptr, ptr %541, align 8
  %542 = getelementptr inbounds nuw ptr, ptr %.val16.i.i, i64 %indvars.iv.i77.i
  %543 = load ptr, ptr %542, align 8
  %.val.i.i78.i = load ptr, ptr %374, align 8
  %.val9.i.i79.i = load i32, ptr %371, align 8
  %544 = load i8, ptr %543, align 1
  %.not12.i.i.i.i80.i = icmp eq i8 %544, 0
  br i1 %.not12.i.i.i.i80.i, label %Io_BlifHashString.exit.i.i.i85.i, label %.lr.ph.i.i.i.i81.i

.lr.ph.i.i.i.i81.i:                               ; preds = %.lr.ph.i76.i, %.lr.ph.i.i.i.i81.i
  %545 = phi i8 [ %557, %.lr.ph.i.i.i.i81.i ], [ %544, %.lr.ph.i76.i ]
  %.014.i.i.i.i82.i = phi i32 [ %553, %.lr.ph.i.i.i.i81.i ], [ 0, %.lr.ph.i76.i ]
  %.01013.i.i.i.i83.i = phi i32 [ %554, %.lr.ph.i.i.i.i81.i ], [ 0, %.lr.ph.i76.i ]
  %546 = sext i8 %545 to i32
  %547 = urem i32 %.01013.i.i.i.i83.i, 10
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = mul nsw i32 %546, %546
  %552 = mul i32 %551, %550
  %553 = xor i32 %552, %.014.i.i.i.i82.i
  %554 = add i32 %.01013.i.i.i.i83.i, 1
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %543, i64 %555
  %557 = load i8, ptr %556, align 1
  %.not.i.i.i.i84.i = icmp eq i8 %557, 0
  br i1 %.not.i.i.i.i84.i, label %Io_BlifHashString.exit.i.i.i85.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !13

Io_BlifHashString.exit.i.i.i85.i:                 ; preds = %.lr.ph.i.i.i.i81.i, %.lr.ph.i76.i
  %.0.lcssa.i.i.i.i86.i = phi i32 [ 0, %.lr.ph.i76.i ], [ %553, %.lr.ph.i.i.i.i81.i ]
  %558 = urem i32 %.0.lcssa.i.i.i.i86.i, %.val9.i.i79.i
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw ptr, ptr %.val.i.i78.i, i64 %559
  %561 = load ptr, ptr %560, align 8
  %.not1.i.i.i87.i = icmp eq ptr %561, null
  br i1 %.not1.i.i.i87.i, label %Io_BlifHashLookup.exit.thread.i.i111.i, label %.lr.ph.i.preheader.i.i88.i

.lr.ph.i.preheader.i.i88.i:                       ; preds = %Io_BlifHashString.exit.i.i.i85.i
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %563, ptr noundef nonnull readonly dereferenceable(1) %543) #14
  %.not12.i15.i.i89.i = icmp eq i32 %564, 0
  br i1 %.not12.i15.i.i89.i, label %Io_BlifHashFindOrAdd.exit.i93.i, label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i88.i, %.lr.ph.i.i.i91.i
  %565 = phi ptr [ %567, %.lr.ph.i.i.i91.i ], [ %561, %.lr.ph.i.preheader.i.i88.i ]
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  %.not.i.i.i90.i = icmp eq ptr %567, null
  br i1 %.not.i.i.i90.i, label %Io_BlifHashLookup.exit.thread.i.i111.i.loopexit, label %.lr.ph.i.i.i91.i, !llvm.loop !14

.lr.ph.i.i.i91.i:                                 ; preds = %.lr.ph.i18.i.i
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull readonly dereferenceable(1) %543) #14
  %.not12.i.i.i92.i = icmp eq i32 %570, 0
  br i1 %.not12.i.i.i92.i, label %Io_BlifHashFindOrAdd.exit.i93.i, label %.lr.ph.i18.i.i, !llvm.loop !14

Io_BlifHashLookup.exit.thread.i.i111.i.loopexit:  ; preds = %.lr.ph.i18.i.i
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 24
  br label %Io_BlifHashLookup.exit.thread.i.i111.i

Io_BlifHashLookup.exit.thread.i.i111.i:           ; preds = %Io_BlifHashLookup.exit.thread.i.i111.i.loopexit, %Io_BlifHashString.exit.i.i.i85.i
  %.0.lcssa.i12.i.i112.i = phi ptr [ %560, %Io_BlifHashString.exit.i.i.i85.i ], [ %571, %Io_BlifHashLookup.exit.thread.i.i111.i.loopexit ]
  %572 = load ptr, ptr %368, align 8
  %573 = load i32, ptr %410, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %410, align 4
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %572, i64 %575
  store ptr %576, ptr %.0.lcssa.i12.i.i112.i, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store ptr %543, ptr %577, align 8
  %.pre.i.i113.i = load ptr, ptr %.0.lcssa.i12.i.i112.i, align 8
  br label %Io_BlifHashFindOrAdd.exit.i93.i

Io_BlifHashFindOrAdd.exit.i93.i:                  ; preds = %.lr.ph.i.i.i91.i, %Io_BlifHashLookup.exit.thread.i.i111.i, %.lr.ph.i.preheader.i.i88.i
  %578 = phi ptr [ %.pre.i.i113.i, %Io_BlifHashLookup.exit.thread.i.i111.i ], [ %561, %.lr.ph.i.preheader.i.i88.i ], [ %567, %.lr.ph.i.i.i91.i ]
  %579 = load i32, ptr %578, align 8
  %580 = and i32 %579, 2
  %.not.i94.i = icmp eq i32 %580, 0
  br i1 %.not.i94.i, label %594, label %581

581:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i93.i
  %582 = load ptr, ptr @stdout, align 8
  %583 = load ptr, ptr %12, align 8
  %584 = getelementptr i8, ptr %583, i64 4
  %.val.i19.i.i = load i32, ptr %584, align 4
  %585 = icmp sgt i32 %.val.i19.i.i, 0
  br i1 %585, label %.lr.ph.i20.i.i, label %Io_BlifGetLine.exit.i95.i

.lr.ph.i20.i.i:                                   ; preds = %581
  %586 = getelementptr i8, ptr %583, i64 8
  %.val9.i21.i.i = load ptr, ptr %586, align 8
  %wide.trip.count.i.i105.i = zext nneg i32 %.val.i19.i.i to i64
  br label %587

587:                                              ; preds = %591, %.lr.ph.i20.i.i
  %indvars.iv.i.i106.i = phi i64 [ 0, %.lr.ph.i20.i.i ], [ %indvars.iv.next.i.i107.i, %591 ]
  %588 = getelementptr inbounds nuw ptr, ptr %.val9.i21.i.i, i64 %indvars.iv.i.i106.i
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ult ptr %543, %589
  br i1 %590, label %.critedge.loopexit.split.loop.exit14.i.i109.i, label %591

591:                                              ; preds = %587
  %indvars.iv.next.i.i107.i = add nuw nsw i64 %indvars.iv.i.i106.i, 1
  %exitcond.not.i.i108.i = icmp eq i64 %indvars.iv.next.i.i107.i, %wide.trip.count.i.i105.i
  br i1 %exitcond.not.i.i108.i, label %Io_BlifGetLine.exit.i95.i, label %587, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i.i109.i:    ; preds = %587
  %592 = trunc nuw nsw i64 %indvars.iv.i.i106.i to i32
  br label %Io_BlifGetLine.exit.i95.i

Io_BlifGetLine.exit.i95.i:                        ; preds = %591, %.critedge.loopexit.split.loop.exit14.i.i109.i, %581
  %.08.i.i96.i = phi i32 [ -1, %581 ], [ %592, %.critedge.loopexit.split.loop.exit14.i.i109.i ], [ -1, %591 ]
  %593 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.17, i32 noundef %.08.i.i96.i, ptr noundef nonnull %543) #12
  %.pre.i.i28 = load i32, ptr %578, align 8
  br label %594

594:                                              ; preds = %Io_BlifGetLine.exit.i95.i, %Io_BlifHashFindOrAdd.exit.i93.i
  %595 = phi i32 [ %.pre.i.i28, %Io_BlifGetLine.exit.i95.i ], [ %579, %Io_BlifHashFindOrAdd.exit.i93.i ]
  %596 = or i32 %595, 2
  store i32 %596, ptr %578, align 8
  %597 = load ptr, ptr %47, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %599 = load i32, ptr %598, align 4
  %600 = load i32, ptr %597, align 8
  %601 = icmp eq i32 %599, %600
  br i1 %601, label %602, label %.Vec_PtrGrow.exit11_crit_edge.i.i97.i

.Vec_PtrGrow.exit11_crit_edge.i.i97.i:            ; preds = %594
  %.phi.trans.insert.i.i98.i = getelementptr inbounds nuw i8, ptr %597, i64 8
  %.pre.i22.i.i = load ptr, ptr %.phi.trans.insert.i.i98.i, align 8
  br label %Vec_PtrPush.exit.i99.i

602:                                              ; preds = %594
  %603 = icmp slt i32 %599, 16
  br i1 %603, label %604, label %612

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %606 = load ptr, ptr %605, align 8
  %.not9.i.i.i103.i = icmp eq ptr %606, null
  br i1 %.not9.i.i.i103.i, label %609, label %607

607:                                              ; preds = %604
  %608 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %606, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i104.i

609:                                              ; preds = %604
  %610 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i104.i

Vec_PtrGrow.exit.i.i104.i:                        ; preds = %609, %607
  %611 = phi ptr [ %608, %607 ], [ %610, %609 ]
  store ptr %611, ptr %605, align 8
  store i32 16, ptr %597, align 8
  br label %Vec_PtrPush.exit.i99.i

612:                                              ; preds = %602
  %613 = shl nuw nsw i32 %599, 1
  %614 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %615 = load ptr, ptr %614, align 8
  %.not9.i10.i.i102.i = icmp eq ptr %615, null
  %616 = zext nneg i32 %613 to i64
  %617 = shl nuw nsw i64 %616, 3
  br i1 %.not9.i10.i.i102.i, label %620, label %618

618:                                              ; preds = %612
  %619 = tail call ptr @realloc(ptr noundef nonnull %615, i64 noundef %617) #13
  br label %622

620:                                              ; preds = %612
  %621 = tail call noalias ptr @malloc(i64 noundef %617) #11
  br label %622

622:                                              ; preds = %620, %618
  %623 = phi ptr [ %619, %618 ], [ %621, %620 ]
  store ptr %623, ptr %614, align 8
  store i32 %613, ptr %597, align 8
  br label %Vec_PtrPush.exit.i99.i

Vec_PtrPush.exit.i99.i:                           ; preds = %622, %Vec_PtrGrow.exit.i.i104.i, %.Vec_PtrGrow.exit11_crit_edge.i.i97.i
  %624 = phi ptr [ %.pre.i22.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i97.i ], [ %623, %622 ], [ %611, %Vec_PtrGrow.exit.i.i104.i ]
  %625 = load i32, ptr %598, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %598, align 4
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds ptr, ptr %624, i64 %627
  store ptr %578, ptr %628, align 8
  %indvars.iv.next.i100.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %629 = load ptr, ptr %37, align 8
  %630 = getelementptr i8, ptr %629, i64 4
  %.val.i101.i = load i32, ptr %630, align 4
  %631 = sext i32 %.val.i101.i to i64
  %632 = icmp slt i64 %indvars.iv.next.i100.i, %631
  br i1 %632, label %.lr.ph.i76.i, label %Io_BlifParseOutputs.exit.i, !llvm.loop !17

Io_BlifParseOutputs.exit.i:                       ; preds = %Vec_PtrPush.exit.i99.i, %Io_BlifSplitIntoTokens.exit.i74.i
  %633 = phi ptr [ %537, %Io_BlifSplitIntoTokens.exit.i74.i ], [ %629, %Vec_PtrPush.exit.i99.i ]
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %634 = load ptr, ptr %22, align 8
  %635 = getelementptr i8, ptr %634, i64 4
  %.val45.i = load i32, ptr %635, align 4
  %636 = sext i32 %.val45.i to i64
  %637 = icmp slt i64 %indvars.iv.next342.i, %636
  br i1 %637, label %526, label %.critedge2.preheader.i, !llvm.loop !18

.critedge4.preheader.i:                           ; preds = %.critedge2.i, %.critedge2.preheader.i
  %638 = load ptr, ptr %32, align 8
  %639 = getelementptr i8, ptr %638, i64 4
  %.val47284.i = load i32, ptr %639, align 4
  %640 = icmp sgt i32 %.val47284.i, 0
  br i1 %640, label %.lr.ph286.i, label %.critedge6.i

.lr.ph286.i:                                      ; preds = %.critedge4.preheader.i
  %641 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 36
  br label %883

642:                                              ; preds = %.critedge2.i, %.lr.ph282.i
  %indvars.iv344.i = phi i64 [ 0, %.lr.ph282.i ], [ %indvars.iv.next345.i, %.critedge2.i ]
  %643 = phi ptr [ %522, %.lr.ph282.i ], [ %879, %.critedge2.i ]
  %644 = getelementptr i8, ptr %643, i64 8
  %.val50.i = load ptr, ptr %644, align 8
  %645 = getelementptr inbounds nuw ptr, ptr %.val50.i, i64 %indvars.iv344.i
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %37, align 8
  %648 = load i8, ptr %646, align 1
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
  store i8 0, ptr %.012.i.i116.i, align 1
  br label %650

650:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i117.i, %.lr.ph.i.i115.i
  %651 = getelementptr inbounds nuw i8, ptr %.012.i.i116.i, i64 1
  %652 = load i8, ptr %651, align 1
  %.not.i.i118.i = icmp eq i8 %652, 0
  br i1 %.not.i.i118.i, label %Io_BlifSplitIntoTokens.exit.i119.i, label %.lr.ph.i.i115.i, !llvm.loop !12

Io_BlifSplitIntoTokens.exit.i119.i:               ; preds = %650, %642
  %.0.lcssa.i.i120.i = phi ptr [ %646, %642 ], [ %651, %650 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %647, ptr noundef nonnull %646, ptr noundef nonnull %.0.lcssa.i.i120.i)
  %653 = load ptr, ptr %37, align 8
  %654 = getelementptr i8, ptr %653, i64 8
  %.val53.i.i = load ptr, ptr %654, align 8
  %655 = load ptr, ptr %.val53.i.i, align 8
  %656 = getelementptr i8, ptr %653, i64 4
  %.val46.i.i = load i32, ptr %656, align 4
  %657 = icmp slt i32 %.val46.i.i, 3
  br i1 %657, label %658, label %671

658:                                              ; preds = %Io_BlifSplitIntoTokens.exit.i119.i
  %659 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %660 = load ptr, ptr %12, align 8
  %661 = getelementptr i8, ptr %660, i64 4
  %.val.i.i146.i = load i32, ptr %661, align 4
  %662 = icmp sgt i32 %.val.i.i146.i, 0
  br i1 %662, label %.lr.ph.i54.i.i, label %Io_BlifGetLine.exit.i147.i

.lr.ph.i54.i.i:                                   ; preds = %658
  %663 = getelementptr i8, ptr %660, i64 8
  %.val9.i.i149.i = load ptr, ptr %663, align 8
  %wide.trip.count.i.i150.i = zext nneg i32 %.val.i.i146.i to i64
  br label %664

664:                                              ; preds = %668, %.lr.ph.i54.i.i
  %indvars.iv.i.i151.i = phi i64 [ 0, %.lr.ph.i54.i.i ], [ %indvars.iv.next.i.i152.i, %668 ]
  %665 = getelementptr inbounds nuw ptr, ptr %.val9.i.i149.i, i64 %indvars.iv.i.i151.i
  %666 = load ptr, ptr %665, align 8
  %667 = icmp ult ptr %655, %666
  br i1 %667, label %.critedge.loopexit.split.loop.exit14.i.i154.i, label %668

668:                                              ; preds = %664
  %indvars.iv.next.i.i152.i = add nuw nsw i64 %indvars.iv.i.i151.i, 1
  %exitcond.not.i.i153.i = icmp eq i64 %indvars.iv.next.i.i152.i, %wide.trip.count.i.i150.i
  br i1 %exitcond.not.i.i153.i, label %Io_BlifGetLine.exit.i147.i, label %664, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i.i154.i:    ; preds = %664
  %669 = trunc nuw nsw i64 %indvars.iv.i.i151.i to i32
  br label %Io_BlifGetLine.exit.i147.i

Io_BlifGetLine.exit.i147.i:                       ; preds = %668, %.critedge.loopexit.split.loop.exit14.i.i154.i, %658
  %.08.i.i148.i = phi i32 [ -1, %658 ], [ %669, %.critedge.loopexit.split.loop.exit14.i.i154.i ], [ -1, %668 ]
  %670 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %659, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.08.i.i148.i) #12
  br label %Io_BlifParse.exit

671:                                              ; preds = %Io_BlifSplitIntoTokens.exit.i119.i
  %.not131.i.i = icmp eq i32 %.val46.i.i, 3
  br i1 %.not131.i.i, label %.thread126.i.i, label %672

672:                                              ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %.val53.i.i, i64 24
  %674 = load ptr, ptr %673, align 8
  %675 = tail call i32 @atoi(ptr noundef %674) #14
  %.fr.i.i = freeze i32 %675
  %or.cond.i.i = icmp ugt i32 %.fr.i.i, 2
  br i1 %or.cond.i.i, label %676, label %689

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %678 = load ptr, ptr %12, align 8
  %679 = getelementptr i8, ptr %678, i64 4
  %.val.i55.i.i = load i32, ptr %679, align 4
  %680 = icmp sgt i32 %.val.i55.i.i, 0
  br i1 %680, label %.lr.ph.i57.i.i, label %Io_BlifGetLine.exit64.i.i

.lr.ph.i57.i.i:                                   ; preds = %676
  %681 = getelementptr i8, ptr %678, i64 8
  %.val9.i58.i.i = load ptr, ptr %681, align 8
  %wide.trip.count.i59.i.i = zext nneg i32 %.val.i55.i.i to i64
  br label %682

682:                                              ; preds = %686, %.lr.ph.i57.i.i
  %indvars.iv.i60.i.i = phi i64 [ 0, %.lr.ph.i57.i.i ], [ %indvars.iv.next.i61.i.i, %686 ]
  %683 = getelementptr inbounds nuw ptr, ptr %.val9.i58.i.i, i64 %indvars.iv.i60.i.i
  %684 = load ptr, ptr %683, align 8
  %685 = icmp ult ptr %655, %684
  br i1 %685, label %.critedge.loopexit.split.loop.exit14.i63.i.i, label %686

686:                                              ; preds = %682
  %indvars.iv.next.i61.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 1
  %exitcond.not.i62.i.i = icmp eq i64 %indvars.iv.next.i61.i.i, %wide.trip.count.i59.i.i
  br i1 %exitcond.not.i62.i.i, label %Io_BlifGetLine.exit64.i.i, label %682, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i63.i.i:     ; preds = %682
  %687 = trunc nuw nsw i64 %indvars.iv.i60.i.i to i32
  br label %Io_BlifGetLine.exit64.i.i

Io_BlifGetLine.exit64.i.i:                        ; preds = %686, %.critedge.loopexit.split.loop.exit14.i63.i.i, %676
  %.08.i56.i.i = phi i32 [ -1, %676 ], [ %687, %.critedge.loopexit.split.loop.exit14.i63.i.i ], [ -1, %686 ]
  %688 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %677, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.08.i56.i.i, ptr noundef %674) #12
  br label %Io_BlifParse.exit

689:                                              ; preds = %672
  %switch.selectcmp.i.i = icmp eq i32 %.fr.i.i, 1
  %spec.select.i.i27 = select i1 %switch.selectcmp.i.i, i32 128, i32 192
  %switch.selectcmp44.i.i = icmp eq i32 %.fr.i.i, 0
  %spec.select130.i.i = select i1 %switch.selectcmp44.i.i, i32 64, i32 %spec.select.i.i27
  br label %.thread126.i.i

.thread126.i.i:                                   ; preds = %689, %671
  %690 = phi i32 [ 192, %671 ], [ %spec.select130.i.i, %689 ]
  %691 = getelementptr inbounds nuw i8, ptr %.val53.i.i, i64 8
  %692 = load ptr, ptr %691, align 8
  %.val.i65.i.i = load ptr, ptr %374, align 8
  %.val9.i66.i.i = load i32, ptr %371, align 8
  %693 = load i8, ptr %692, align 1
  %.not12.i.i.i.i121.i = icmp eq i8 %693, 0
  br i1 %.not12.i.i.i.i121.i, label %Io_BlifHashString.exit.i.i.i126.i, label %.lr.ph.i.i.i.i122.i

.lr.ph.i.i.i.i122.i:                              ; preds = %.thread126.i.i, %.lr.ph.i.i.i.i122.i
  %694 = phi i8 [ %706, %.lr.ph.i.i.i.i122.i ], [ %693, %.thread126.i.i ]
  %.014.i.i.i.i123.i = phi i32 [ %702, %.lr.ph.i.i.i.i122.i ], [ 0, %.thread126.i.i ]
  %.01013.i.i.i.i124.i = phi i32 [ %703, %.lr.ph.i.i.i.i122.i ], [ 0, %.thread126.i.i ]
  %695 = sext i8 %694 to i32
  %696 = urem i32 %.01013.i.i.i.i124.i, 10
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = mul nsw i32 %695, %695
  %701 = mul i32 %700, %699
  %702 = xor i32 %701, %.014.i.i.i.i123.i
  %703 = add i32 %.01013.i.i.i.i124.i, 1
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %692, i64 %704
  %706 = load i8, ptr %705, align 1
  %.not.i.i.i.i125.i = icmp eq i8 %706, 0
  br i1 %.not.i.i.i.i125.i, label %Io_BlifHashString.exit.i.i.i126.i, label %.lr.ph.i.i.i.i122.i, !llvm.loop !13

Io_BlifHashString.exit.i.i.i126.i:                ; preds = %.lr.ph.i.i.i.i122.i, %.thread126.i.i
  %.0.lcssa.i.i.i.i127.i = phi i32 [ 0, %.thread126.i.i ], [ %702, %.lr.ph.i.i.i.i122.i ]
  %707 = urem i32 %.0.lcssa.i.i.i.i127.i, %.val9.i66.i.i
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw ptr, ptr %.val.i65.i.i, i64 %708
  %710 = load ptr, ptr %709, align 8
  %.not1.i.i.i128.i = icmp eq ptr %710, null
  br i1 %.not1.i.i.i128.i, label %Io_BlifHashLookup.exit.thread.i.i143.i, label %.lr.ph.i.preheader.i.i129.i

.lr.ph.i.preheader.i.i129.i:                      ; preds = %Io_BlifHashString.exit.i.i.i126.i
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull readonly dereferenceable(1) %692) #14
  %.not12.i15.i.i130.i = icmp eq i32 %713, 0
  br i1 %.not12.i15.i.i130.i, label %Io_BlifHashFindOrAdd.exit.i134.i, label %.lr.ph.i67.i.i

.lr.ph.i67.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i129.i, %.lr.ph.i.i.i132.i
  %714 = phi ptr [ %716, %.lr.ph.i.i.i132.i ], [ %710, %.lr.ph.i.preheader.i.i129.i ]
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8
  %.not.i.i.i131.i = icmp eq ptr %716, null
  br i1 %.not.i.i.i131.i, label %Io_BlifHashLookup.exit.thread.i.i143.i.loopexit, label %.lr.ph.i.i.i132.i, !llvm.loop !14

.lr.ph.i.i.i132.i:                                ; preds = %.lr.ph.i67.i.i
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8
  %719 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %718, ptr noundef nonnull readonly dereferenceable(1) %692) #14
  %.not12.i.i.i133.i = icmp eq i32 %719, 0
  br i1 %.not12.i.i.i133.i, label %Io_BlifHashFindOrAdd.exit.i134.i, label %.lr.ph.i67.i.i, !llvm.loop !14

Io_BlifHashLookup.exit.thread.i.i143.i.loopexit:  ; preds = %.lr.ph.i67.i.i
  %720 = getelementptr inbounds nuw i8, ptr %714, i64 24
  br label %Io_BlifHashLookup.exit.thread.i.i143.i

Io_BlifHashLookup.exit.thread.i.i143.i:           ; preds = %Io_BlifHashLookup.exit.thread.i.i143.i.loopexit, %Io_BlifHashString.exit.i.i.i126.i
  %.0.lcssa.i12.i.i144.i = phi ptr [ %709, %Io_BlifHashString.exit.i.i.i126.i ], [ %720, %Io_BlifHashLookup.exit.thread.i.i143.i.loopexit ]
  %721 = load ptr, ptr %368, align 8
  %722 = load i32, ptr %525, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %525, align 4
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %721, i64 %724
  store ptr %725, ptr %.0.lcssa.i12.i.i144.i, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store ptr %692, ptr %726, align 8
  %.pre.i.i145.i = load ptr, ptr %.0.lcssa.i12.i.i144.i, align 8
  br label %Io_BlifHashFindOrAdd.exit.i134.i

Io_BlifHashFindOrAdd.exit.i134.i:                 ; preds = %.lr.ph.i.i.i132.i, %Io_BlifHashLookup.exit.thread.i.i143.i, %.lr.ph.i.preheader.i.i129.i
  %727 = phi ptr [ %.pre.i.i145.i, %Io_BlifHashLookup.exit.thread.i.i143.i ], [ %710, %.lr.ph.i.preheader.i.i129.i ], [ %716, %.lr.ph.i.i.i132.i ]
  %728 = load i32, ptr %727, align 8
  %729 = or i32 %728, 4
  store i32 %729, ptr %727, align 8
  %730 = load ptr, ptr %52, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %732 = load i32, ptr %731, align 4
  %733 = load i32, ptr %730, align 8
  %734 = icmp eq i32 %732, %733
  br i1 %734, label %735, label %.Vec_PtrGrow.exit11_crit_edge.i.i135.i

.Vec_PtrGrow.exit11_crit_edge.i.i135.i:           ; preds = %Io_BlifHashFindOrAdd.exit.i134.i
  %.phi.trans.insert.i.i136.i = getelementptr inbounds nuw i8, ptr %730, i64 8
  %.pre.i68.i.i = load ptr, ptr %.phi.trans.insert.i.i136.i, align 8
  br label %Vec_PtrPush.exit.i137.i

735:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i134.i
  %736 = icmp slt i32 %732, 16
  br i1 %736, label %737, label %745

737:                                              ; preds = %735
  %738 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %739 = load ptr, ptr %738, align 8
  %.not9.i.i.i140.i = icmp eq ptr %739, null
  br i1 %.not9.i.i.i140.i, label %742, label %740

740:                                              ; preds = %737
  %741 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %739, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i141.i

742:                                              ; preds = %737
  %743 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i141.i

Vec_PtrGrow.exit.i.i141.i:                        ; preds = %742, %740
  %744 = phi ptr [ %741, %740 ], [ %743, %742 ]
  store ptr %744, ptr %738, align 8
  store i32 16, ptr %730, align 8
  br label %Vec_PtrPush.exit.i137.i

745:                                              ; preds = %735
  %746 = shl nuw nsw i32 %732, 1
  %747 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %748 = load ptr, ptr %747, align 8
  %.not9.i10.i.i139.i = icmp eq ptr %748, null
  %749 = zext nneg i32 %746 to i64
  %750 = shl nuw nsw i64 %749, 3
  br i1 %.not9.i10.i.i139.i, label %753, label %751

751:                                              ; preds = %745
  %752 = tail call ptr @realloc(ptr noundef nonnull %748, i64 noundef %750) #13
  br label %755

753:                                              ; preds = %745
  %754 = tail call noalias ptr @malloc(i64 noundef %750) #11
  br label %755

755:                                              ; preds = %753, %751
  %756 = phi ptr [ %752, %751 ], [ %754, %753 ]
  store ptr %756, ptr %747, align 8
  store i32 %746, ptr %730, align 8
  br label %Vec_PtrPush.exit.i137.i

Vec_PtrPush.exit.i137.i:                          ; preds = %755, %Vec_PtrGrow.exit.i.i141.i, %.Vec_PtrGrow.exit11_crit_edge.i.i135.i
  %757 = phi ptr [ %.pre.i68.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i135.i ], [ %756, %755 ], [ %744, %Vec_PtrGrow.exit.i.i141.i ]
  %758 = load i32, ptr %731, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %731, align 4
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds ptr, ptr %757, i64 %760
  store ptr %727, ptr %761, align 8
  %762 = load i32, ptr %727, align 8
  %763 = and i32 %762, -193
  %764 = or disjoint i32 %763, %690
  store i32 %764, ptr %727, align 8
  %765 = load ptr, ptr %37, align 8
  %766 = getelementptr i8, ptr %765, i64 8
  %.val49.i.i = load ptr, ptr %766, align 8
  %767 = getelementptr inbounds nuw i8, ptr %.val49.i.i, i64 16
  %768 = load ptr, ptr %767, align 8
  %.val.i69.i.i = load ptr, ptr %374, align 8
  %.val9.i70.i.i = load i32, ptr %371, align 8
  %769 = load i8, ptr %768, align 1
  %.not12.i.i.i71.i.i = icmp eq i8 %769, 0
  br i1 %.not12.i.i.i71.i.i, label %Io_BlifHashString.exit.i.i76.i.i, label %.lr.ph.i.i.i72.i.i

.lr.ph.i.i.i72.i.i:                               ; preds = %Vec_PtrPush.exit.i137.i, %.lr.ph.i.i.i72.i.i
  %770 = phi i8 [ %782, %.lr.ph.i.i.i72.i.i ], [ %769, %Vec_PtrPush.exit.i137.i ]
  %.014.i.i.i73.i.i = phi i32 [ %778, %.lr.ph.i.i.i72.i.i ], [ 0, %Vec_PtrPush.exit.i137.i ]
  %.01013.i.i.i74.i.i = phi i32 [ %779, %.lr.ph.i.i.i72.i.i ], [ 0, %Vec_PtrPush.exit.i137.i ]
  %771 = sext i8 %770 to i32
  %772 = urem i32 %.01013.i.i.i74.i.i, 10
  %773 = zext nneg i32 %772 to i64
  %774 = getelementptr inbounds nuw [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = mul nsw i32 %771, %771
  %777 = mul i32 %776, %775
  %778 = xor i32 %777, %.014.i.i.i73.i.i
  %779 = add i32 %.01013.i.i.i74.i.i, 1
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %768, i64 %780
  %782 = load i8, ptr %781, align 1
  %.not.i.i.i75.i.i = icmp eq i8 %782, 0
  br i1 %.not.i.i.i75.i.i, label %Io_BlifHashString.exit.i.i76.i.i, label %.lr.ph.i.i.i72.i.i, !llvm.loop !13

Io_BlifHashString.exit.i.i76.i.i:                 ; preds = %.lr.ph.i.i.i72.i.i, %Vec_PtrPush.exit.i137.i
  %.0.lcssa.i.i.i77.i.i = phi i32 [ 0, %Vec_PtrPush.exit.i137.i ], [ %778, %.lr.ph.i.i.i72.i.i ]
  %783 = urem i32 %.0.lcssa.i.i.i77.i.i, %.val9.i70.i.i
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds nuw ptr, ptr %.val.i69.i.i, i64 %784
  %786 = load ptr, ptr %785, align 8
  %.not1.i.i78.i.i = icmp eq ptr %786, null
  br i1 %.not1.i.i78.i.i, label %Io_BlifHashLookup.exit.thread.i86.i.i, label %.lr.ph.i.preheader.i79.i.i

.lr.ph.i.preheader.i79.i.i:                       ; preds = %Io_BlifHashString.exit.i.i76.i.i
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8
  %789 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %788, ptr noundef nonnull readonly dereferenceable(1) %768) #14
  %.not12.i15.i80.i.i = icmp eq i32 %789, 0
  br i1 %.not12.i15.i80.i.i, label %Io_BlifHashFindOrAdd.exit89.i.i, label %.lr.ph.i81.i.i

.lr.ph.i81.i.i:                                   ; preds = %.lr.ph.i.preheader.i79.i.i, %.lr.ph.i.i83.i.i
  %790 = phi ptr [ %792, %.lr.ph.i.i83.i.i ], [ %786, %.lr.ph.i.preheader.i79.i.i ]
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  %.not.i.i82.i.i = icmp eq ptr %792, null
  br i1 %.not.i.i82.i.i, label %Io_BlifHashLookup.exit.thread.i86.i.i.loopexit, label %.lr.ph.i.i83.i.i, !llvm.loop !14

.lr.ph.i.i83.i.i:                                 ; preds = %.lr.ph.i81.i.i
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %794, ptr noundef nonnull readonly dereferenceable(1) %768) #14
  %.not12.i.i84.i.i = icmp eq i32 %795, 0
  br i1 %.not12.i.i84.i.i, label %Io_BlifHashFindOrAdd.exit89.i.i, label %.lr.ph.i81.i.i, !llvm.loop !14

Io_BlifHashLookup.exit.thread.i86.i.i.loopexit:   ; preds = %.lr.ph.i81.i.i
  %796 = getelementptr inbounds nuw i8, ptr %790, i64 24
  br label %Io_BlifHashLookup.exit.thread.i86.i.i

Io_BlifHashLookup.exit.thread.i86.i.i:            ; preds = %Io_BlifHashLookup.exit.thread.i86.i.i.loopexit, %Io_BlifHashString.exit.i.i76.i.i
  %.0.lcssa.i12.i87.i.i = phi ptr [ %785, %Io_BlifHashString.exit.i.i76.i.i ], [ %796, %Io_BlifHashLookup.exit.thread.i86.i.i.loopexit ]
  %797 = load ptr, ptr %368, align 8
  %798 = load i32, ptr %525, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %525, align 4
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %797, i64 %800
  store ptr %801, ptr %.0.lcssa.i12.i87.i.i, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store ptr %768, ptr %802, align 8
  %.pre.i88.i.i = load ptr, ptr %.0.lcssa.i12.i87.i.i, align 8
  br label %Io_BlifHashFindOrAdd.exit89.i.i

Io_BlifHashFindOrAdd.exit89.i.i:                  ; preds = %.lr.ph.i.i83.i.i, %Io_BlifHashLookup.exit.thread.i86.i.i, %.lr.ph.i.preheader.i79.i.i
  %803 = phi ptr [ %.pre.i88.i.i, %Io_BlifHashLookup.exit.thread.i86.i.i ], [ %786, %.lr.ph.i.preheader.i79.i.i ], [ %792, %.lr.ph.i.i83.i.i ]
  %804 = load i32, ptr %803, align 8
  %805 = and i32 %804, 1
  %.not.i138.i = icmp eq i32 %805, 0
  br i1 %.not.i138.i, label %823, label %806

806:                                              ; preds = %Io_BlifHashFindOrAdd.exit89.i.i
  %807 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %808 = load ptr, ptr %12, align 8
  %809 = getelementptr i8, ptr %808, i64 4
  %.val.i90.i.i = load i32, ptr %809, align 4
  %810 = icmp sgt i32 %.val.i90.i.i, 0
  br i1 %810, label %.lr.ph.i92.i.i, label %Io_BlifGetLine.exit99.i.i

.lr.ph.i92.i.i:                                   ; preds = %806
  %811 = getelementptr i8, ptr %808, i64 8
  %.val9.i93.i.i = load ptr, ptr %811, align 8
  %wide.trip.count.i94.i.i = zext nneg i32 %.val.i90.i.i to i64
  br label %812

812:                                              ; preds = %816, %.lr.ph.i92.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.lr.ph.i92.i.i ], [ %indvars.iv.next.i96.i.i, %816 ]
  %813 = getelementptr inbounds nuw ptr, ptr %.val9.i93.i.i, i64 %indvars.iv.i95.i.i
  %814 = load ptr, ptr %813, align 8
  %815 = icmp ult ptr %655, %814
  br i1 %815, label %.critedge.loopexit.split.loop.exit14.i98.i.i, label %816

816:                                              ; preds = %812
  %indvars.iv.next.i96.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next.i96.i.i, %wide.trip.count.i94.i.i
  br i1 %exitcond.not.i97.i.i, label %Io_BlifGetLine.exit99.i.i, label %812, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i98.i.i:     ; preds = %812
  %817 = trunc nuw nsw i64 %indvars.iv.i95.i.i to i32
  br label %Io_BlifGetLine.exit99.i.i

Io_BlifGetLine.exit99.i.i:                        ; preds = %816, %.critedge.loopexit.split.loop.exit14.i98.i.i, %806
  %.08.i91.i.i = phi i32 [ -1, %806 ], [ %817, %.critedge.loopexit.split.loop.exit14.i98.i.i ], [ -1, %816 ]
  %818 = load ptr, ptr %37, align 8
  %819 = getelementptr i8, ptr %818, i64 8
  %.val48.i.i = load ptr, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %.val48.i.i, i64 16
  %821 = load ptr, ptr %820, align 8
  %822 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %807, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.08.i91.i.i, ptr noundef %821) #12
  br label %Io_BlifParse.exit

823:                                              ; preds = %Io_BlifHashFindOrAdd.exit89.i.i
  %824 = and i32 %804, 8
  %.not43.i.i = icmp eq i32 %824, 0
  br i1 %.not43.i.i, label %842, label %825

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %827 = load ptr, ptr %12, align 8
  %828 = getelementptr i8, ptr %827, i64 4
  %.val.i100.i.i = load i32, ptr %828, align 4
  %829 = icmp sgt i32 %.val.i100.i.i, 0
  br i1 %829, label %.lr.ph.i102.i.i, label %Io_BlifGetLine.exit109.i.i

.lr.ph.i102.i.i:                                  ; preds = %825
  %830 = getelementptr i8, ptr %827, i64 8
  %.val9.i103.i.i = load ptr, ptr %830, align 8
  %wide.trip.count.i104.i.i = zext nneg i32 %.val.i100.i.i to i64
  br label %831

831:                                              ; preds = %835, %.lr.ph.i102.i.i
  %indvars.iv.i105.i.i = phi i64 [ 0, %.lr.ph.i102.i.i ], [ %indvars.iv.next.i106.i.i, %835 ]
  %832 = getelementptr inbounds nuw ptr, ptr %.val9.i103.i.i, i64 %indvars.iv.i105.i.i
  %833 = load ptr, ptr %832, align 8
  %834 = icmp ult ptr %655, %833
  br i1 %834, label %.critedge.loopexit.split.loop.exit14.i108.i.i, label %835

835:                                              ; preds = %831
  %indvars.iv.next.i106.i.i = add nuw nsw i64 %indvars.iv.i105.i.i, 1
  %exitcond.not.i107.i.i = icmp eq i64 %indvars.iv.next.i106.i.i, %wide.trip.count.i104.i.i
  br i1 %exitcond.not.i107.i.i, label %Io_BlifGetLine.exit109.i.i, label %831, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i108.i.i:    ; preds = %831
  %836 = trunc nuw nsw i64 %indvars.iv.i105.i.i to i32
  br label %Io_BlifGetLine.exit109.i.i

Io_BlifGetLine.exit109.i.i:                       ; preds = %835, %.critedge.loopexit.split.loop.exit14.i108.i.i, %825
  %.08.i101.i.i = phi i32 [ -1, %825 ], [ %836, %.critedge.loopexit.split.loop.exit14.i108.i.i ], [ -1, %835 ]
  %837 = load ptr, ptr %37, align 8
  %838 = getelementptr i8, ptr %837, i64 8
  %.val47.i.i = load ptr, ptr %838, align 8
  %839 = getelementptr inbounds nuw i8, ptr %.val47.i.i, i64 16
  %840 = load ptr, ptr %839, align 8
  %841 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %826, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.08.i101.i.i, ptr noundef %840) #12
  br label %Io_BlifParse.exit

842:                                              ; preds = %823
  %843 = or disjoint i32 %804, 8
  store i32 %843, ptr %803, align 8
  %844 = load ptr, ptr %57, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %846 = load i32, ptr %845, align 4
  %847 = load i32, ptr %844, align 8
  %848 = icmp eq i32 %846, %847
  br i1 %848, label %849, label %.Vec_PtrGrow.exit11_crit_edge.i110.i.i

.Vec_PtrGrow.exit11_crit_edge.i110.i.i:           ; preds = %842
  %.phi.trans.insert.i111.i.i = getelementptr inbounds nuw i8, ptr %844, i64 8
  %.pre.i112.i.i = load ptr, ptr %.phi.trans.insert.i111.i.i, align 8
  br label %.critedge2.i

849:                                              ; preds = %842
  %850 = icmp slt i32 %846, 16
  br i1 %850, label %851, label %859

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %853 = load ptr, ptr %852, align 8
  %.not9.i.i114.i.i = icmp eq ptr %853, null
  br i1 %.not9.i.i114.i.i, label %856, label %854

854:                                              ; preds = %851
  %855 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %853, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i115.i.i

856:                                              ; preds = %851
  %857 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i115.i.i

Vec_PtrGrow.exit.i115.i.i:                        ; preds = %856, %854
  %858 = phi ptr [ %855, %854 ], [ %857, %856 ]
  store ptr %858, ptr %852, align 8
  store i32 16, ptr %844, align 8
  br label %.critedge2.i

859:                                              ; preds = %849
  %860 = shl nuw nsw i32 %846, 1
  %861 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %862 = load ptr, ptr %861, align 8
  %.not9.i10.i113.i.i = icmp eq ptr %862, null
  %863 = zext nneg i32 %860 to i64
  %864 = shl nuw nsw i64 %863, 3
  br i1 %.not9.i10.i113.i.i, label %867, label %865

865:                                              ; preds = %859
  %866 = tail call ptr @realloc(ptr noundef nonnull %862, i64 noundef %864) #13
  br label %869

867:                                              ; preds = %859
  %868 = tail call noalias ptr @malloc(i64 noundef %864) #11
  br label %869

869:                                              ; preds = %867, %865
  %870 = phi ptr [ %866, %865 ], [ %868, %867 ]
  store ptr %870, ptr %861, align 8
  store i32 %860, ptr %844, align 8
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %869, %Vec_PtrGrow.exit.i115.i.i, %.Vec_PtrGrow.exit11_crit_edge.i110.i.i
  %871 = phi ptr [ %.pre.i112.i.i, %.Vec_PtrGrow.exit11_crit_edge.i110.i.i ], [ %870, %869 ], [ %858, %Vec_PtrGrow.exit.i115.i.i ]
  %872 = load i32, ptr %845, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %845, align 4
  %874 = sext i32 %872 to i64
  %875 = getelementptr inbounds ptr, ptr %871, i64 %874
  store ptr %803, ptr %875, align 8
  %876 = load i32, ptr %803, align 8
  %877 = and i32 %876, -193
  %878 = or disjoint i32 %877, %690
  store i32 %878, ptr %803, align 8
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %879 = load ptr, ptr %27, align 8
  %880 = getelementptr i8, ptr %879, i64 4
  %.val46.i = load i32, ptr %880, align 4
  %881 = sext i32 %.val46.i to i64
  %882 = icmp slt i64 %indvars.iv.next345.i, %881
  br i1 %882, label %642, label %.critedge4.preheader.i, !llvm.loop !19

883:                                              ; preds = %.critedge4.i, %.lr.ph286.i
  %indvars.iv347.i = phi i64 [ 0, %.lr.ph286.i ], [ %indvars.iv.next348.i, %.critedge4.i ]
  %884 = phi ptr [ %638, %.lr.ph286.i ], [ %994, %.critedge4.i ]
  %885 = getelementptr i8, ptr %884, i64 8
  %.val51.i = load ptr, ptr %885, align 8
  %886 = getelementptr inbounds nuw ptr, ptr %.val51.i, i64 %indvars.iv347.i
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %37, align 8
  %889 = load i8, ptr %887, align 1
  %.not11.i.i155.i = icmp eq i8 %889, 0
  br i1 %.not11.i.i155.i, label %Io_BlifSplitIntoTokens.exit.i160.i, label %.lr.ph.i.i156.i

.lr.ph.i.i156.i:                                  ; preds = %883, %891
  %890 = phi i8 [ %893, %891 ], [ %889, %883 ]
  %.012.i.i157.i = phi ptr [ %892, %891 ], [ %887, %883 ]
  switch i8 %890, label %891 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i158.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i158.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i158.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i158.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i158.i:          ; preds = %.lr.ph.i.i156.i, %.lr.ph.i.i156.i, %.lr.ph.i.i156.i, %.lr.ph.i.i156.i
  store i8 0, ptr %.012.i.i157.i, align 1
  br label %891

891:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i158.i, %.lr.ph.i.i156.i
  %892 = getelementptr inbounds nuw i8, ptr %.012.i.i157.i, i64 1
  %893 = load i8, ptr %892, align 1
  %.not.i.i159.i = icmp eq i8 %893, 0
  br i1 %.not.i.i159.i, label %Io_BlifSplitIntoTokens.exit.i160.i, label %.lr.ph.i.i156.i, !llvm.loop !12

Io_BlifSplitIntoTokens.exit.i160.i:               ; preds = %891, %883
  %.0.lcssa.i.i161.i = phi ptr [ %887, %883 ], [ %892, %891 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %888, ptr noundef nonnull %887, ptr noundef nonnull %.0.lcssa.i.i161.i)
  %894 = load ptr, ptr %37, align 8
  %895 = getelementptr i8, ptr %894, i64 4
  %.val28.i.i = load i32, ptr %895, align 4
  %896 = getelementptr i8, ptr %894, i64 8
  %.val29.i.i = load ptr, ptr %896, align 8
  %897 = sext i32 %.val28.i.i to i64
  %898 = getelementptr ptr, ptr %.val29.i.i, i64 %897
  %899 = getelementptr i8, ptr %898, i64 -8
  %900 = load ptr, ptr %899, align 8
  %.val.i.i162.i = load ptr, ptr %374, align 8
  %.val9.i.i163.i = load i32, ptr %371, align 8
  %901 = load i8, ptr %900, align 1
  %.not12.i.i.i.i164.i = icmp eq i8 %901, 0
  br i1 %.not12.i.i.i.i164.i, label %Io_BlifHashString.exit.i.i.i169.i, label %.lr.ph.i.i.i.i165.i

.lr.ph.i.i.i.i165.i:                              ; preds = %Io_BlifSplitIntoTokens.exit.i160.i, %.lr.ph.i.i.i.i165.i
  %902 = phi i8 [ %914, %.lr.ph.i.i.i.i165.i ], [ %901, %Io_BlifSplitIntoTokens.exit.i160.i ]
  %.014.i.i.i.i166.i = phi i32 [ %910, %.lr.ph.i.i.i.i165.i ], [ 0, %Io_BlifSplitIntoTokens.exit.i160.i ]
  %.01013.i.i.i.i167.i = phi i32 [ %911, %.lr.ph.i.i.i.i165.i ], [ 0, %Io_BlifSplitIntoTokens.exit.i160.i ]
  %903 = sext i8 %902 to i32
  %904 = urem i32 %.01013.i.i.i.i167.i, 10
  %905 = zext nneg i32 %904 to i64
  %906 = getelementptr inbounds nuw [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %905
  %907 = load i32, ptr %906, align 4
  %908 = mul nsw i32 %903, %903
  %909 = mul i32 %908, %907
  %910 = xor i32 %909, %.014.i.i.i.i166.i
  %911 = add i32 %.01013.i.i.i.i167.i, 1
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %900, i64 %912
  %914 = load i8, ptr %913, align 1
  %.not.i.i.i.i168.i = icmp eq i8 %914, 0
  br i1 %.not.i.i.i.i168.i, label %Io_BlifHashString.exit.i.i.i169.i, label %.lr.ph.i.i.i.i165.i, !llvm.loop !13

Io_BlifHashString.exit.i.i.i169.i:                ; preds = %.lr.ph.i.i.i.i165.i, %Io_BlifSplitIntoTokens.exit.i160.i
  %.0.lcssa.i.i.i.i170.i = phi i32 [ 0, %Io_BlifSplitIntoTokens.exit.i160.i ], [ %910, %.lr.ph.i.i.i.i165.i ]
  %915 = urem i32 %.0.lcssa.i.i.i.i170.i, %.val9.i.i163.i
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw ptr, ptr %.val.i.i162.i, i64 %916
  %918 = load ptr, ptr %917, align 8
  %.not1.i.i.i171.i = icmp eq ptr %918, null
  br i1 %.not1.i.i.i171.i, label %Io_BlifHashLookup.exit.thread.i.i189.i, label %.lr.ph.i.preheader.i.i172.i

.lr.ph.i.preheader.i.i172.i:                      ; preds = %Io_BlifHashString.exit.i.i.i169.i
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load ptr, ptr %919, align 8
  %921 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %920, ptr noundef nonnull readonly dereferenceable(1) %900) #14
  %.not12.i15.i.i173.i = icmp eq i32 %921, 0
  br i1 %.not12.i15.i.i173.i, label %Io_BlifHashFindOrAdd.exit.i177.i, label %.lr.ph.i30.i.i

.lr.ph.i30.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i172.i, %.lr.ph.i.i.i175.i
  %922 = phi ptr [ %924, %.lr.ph.i.i.i175.i ], [ %918, %.lr.ph.i.preheader.i.i172.i ]
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %924 = load ptr, ptr %923, align 8
  %.not.i.i.i174.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i174.i, label %Io_BlifHashLookup.exit.thread.i.i189.i.loopexit, label %.lr.ph.i.i.i175.i, !llvm.loop !14

.lr.ph.i.i.i175.i:                                ; preds = %.lr.ph.i30.i.i
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8
  %927 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %926, ptr noundef nonnull readonly dereferenceable(1) %900) #14
  %.not12.i.i.i176.i = icmp eq i32 %927, 0
  br i1 %.not12.i.i.i176.i, label %Io_BlifHashFindOrAdd.exit.i177.i, label %.lr.ph.i30.i.i, !llvm.loop !14

Io_BlifHashLookup.exit.thread.i.i189.i.loopexit:  ; preds = %.lr.ph.i30.i.i
  %928 = getelementptr inbounds nuw i8, ptr %922, i64 24
  br label %Io_BlifHashLookup.exit.thread.i.i189.i

Io_BlifHashLookup.exit.thread.i.i189.i:           ; preds = %Io_BlifHashLookup.exit.thread.i.i189.i.loopexit, %Io_BlifHashString.exit.i.i.i169.i
  %.0.lcssa.i12.i.i190.i = phi ptr [ %917, %Io_BlifHashString.exit.i.i.i169.i ], [ %928, %Io_BlifHashLookup.exit.thread.i.i189.i.loopexit ]
  %929 = load ptr, ptr %368, align 8
  %930 = load i32, ptr %641, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %641, align 4
  %932 = sext i32 %930 to i64
  %933 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %929, i64 %932
  store ptr %933, ptr %.0.lcssa.i12.i.i190.i, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store ptr %900, ptr %934, align 8
  %.pre.i.i191.i = load ptr, ptr %.0.lcssa.i12.i.i190.i, align 8
  br label %Io_BlifHashFindOrAdd.exit.i177.i

Io_BlifHashFindOrAdd.exit.i177.i:                 ; preds = %.lr.ph.i.i.i175.i, %Io_BlifHashLookup.exit.thread.i.i189.i, %.lr.ph.i.preheader.i.i172.i
  %935 = phi ptr [ %.pre.i.i191.i, %Io_BlifHashLookup.exit.thread.i.i189.i ], [ %918, %.lr.ph.i.preheader.i.i172.i ], [ %924, %.lr.ph.i.i.i175.i ]
  %936 = load i32, ptr %935, align 8
  %937 = and i32 %936, 1
  %.not.i178.i = icmp eq i32 %937, 0
  br i1 %.not.i178.i, label %951, label %938

938:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i177.i
  %939 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %940 = load ptr, ptr %12, align 8
  %941 = getelementptr i8, ptr %940, i64 4
  %.val.i31.i.i = load i32, ptr %941, align 4
  %942 = icmp sgt i32 %.val.i31.i.i, 0
  br i1 %942, label %.lr.ph.i32.i.i, label %Io_BlifGetLine.exit.i179.i

.lr.ph.i32.i.i:                                   ; preds = %938
  %943 = getelementptr i8, ptr %940, i64 8
  %.val9.i33.i.i = load ptr, ptr %943, align 8
  %wide.trip.count.i.i182.i = zext nneg i32 %.val.i31.i.i to i64
  br label %944

944:                                              ; preds = %948, %.lr.ph.i32.i.i
  %indvars.iv.i.i183.i = phi i64 [ 0, %.lr.ph.i32.i.i ], [ %indvars.iv.next.i.i184.i, %948 ]
  %945 = getelementptr inbounds nuw ptr, ptr %.val9.i33.i.i, i64 %indvars.iv.i.i183.i
  %946 = load ptr, ptr %945, align 8
  %947 = icmp ult ptr %900, %946
  br i1 %947, label %.critedge.loopexit.split.loop.exit14.i.i186.i, label %948

948:                                              ; preds = %944
  %indvars.iv.next.i.i184.i = add nuw nsw i64 %indvars.iv.i.i183.i, 1
  %exitcond.not.i.i185.i = icmp eq i64 %indvars.iv.next.i.i184.i, %wide.trip.count.i.i182.i
  br i1 %exitcond.not.i.i185.i, label %Io_BlifGetLine.exit.i179.i, label %944, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i.i186.i:    ; preds = %944
  %949 = trunc nuw nsw i64 %indvars.iv.i.i183.i to i32
  br label %Io_BlifGetLine.exit.i179.i

Io_BlifGetLine.exit.i179.i:                       ; preds = %948, %.critedge.loopexit.split.loop.exit14.i.i186.i, %938
  %.08.i.i180.i = phi i32 [ -1, %938 ], [ %949, %.critedge.loopexit.split.loop.exit14.i.i186.i ], [ -1, %948 ]
  %950 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %939, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.08.i.i180.i, ptr noundef nonnull %900) #12
  br label %Io_BlifParse.exit

951:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i177.i
  %952 = and i32 %936, 8
  %.not26.i.i = icmp eq i32 %952, 0
  br i1 %.not26.i.i, label %966, label %953

953:                                              ; preds = %951
  %954 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %955 = load ptr, ptr %12, align 8
  %956 = getelementptr i8, ptr %955, i64 4
  %.val.i34.i.i = load i32, ptr %956, align 4
  %957 = icmp sgt i32 %.val.i34.i.i, 0
  br i1 %957, label %.lr.ph.i36.i.i, label %Io_BlifGetLine.exit43.i.i

.lr.ph.i36.i.i:                                   ; preds = %953
  %958 = getelementptr i8, ptr %955, i64 8
  %.val9.i37.i.i = load ptr, ptr %958, align 8
  %wide.trip.count.i38.i.i = zext nneg i32 %.val.i34.i.i to i64
  br label %959

959:                                              ; preds = %963, %.lr.ph.i36.i.i
  %indvars.iv.i39.i.i = phi i64 [ 0, %.lr.ph.i36.i.i ], [ %indvars.iv.next.i40.i.i, %963 ]
  %960 = getelementptr inbounds nuw ptr, ptr %.val9.i37.i.i, i64 %indvars.iv.i39.i.i
  %961 = load ptr, ptr %960, align 8
  %962 = icmp ult ptr %900, %961
  br i1 %962, label %.critedge.loopexit.split.loop.exit14.i42.i.i, label %963

963:                                              ; preds = %959
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i38.i.i
  br i1 %exitcond.not.i41.i.i, label %Io_BlifGetLine.exit43.i.i, label %959, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i42.i.i:     ; preds = %959
  %964 = trunc nuw nsw i64 %indvars.iv.i39.i.i to i32
  br label %Io_BlifGetLine.exit43.i.i

Io_BlifGetLine.exit43.i.i:                        ; preds = %963, %.critedge.loopexit.split.loop.exit14.i42.i.i, %953
  %.08.i35.i.i = phi i32 [ -1, %953 ], [ %964, %.critedge.loopexit.split.loop.exit14.i42.i.i ], [ -1, %963 ]
  %965 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %954, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.08.i35.i.i, ptr noundef nonnull %900) #12
  br label %Io_BlifParse.exit

966:                                              ; preds = %951
  %967 = and i32 %936, 16
  %.not27.i.i = icmp eq i32 %967, 0
  br i1 %.not27.i.i, label %.critedge4.i, label %968

968:                                              ; preds = %966
  %969 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %970 = load ptr, ptr %12, align 8
  %971 = getelementptr i8, ptr %970, i64 4
  %.val.i44.i.i = load i32, ptr %971, align 4
  %972 = icmp sgt i32 %.val.i44.i.i, 0
  br i1 %972, label %.lr.ph.i46.i.i, label %Io_BlifGetLine.exit53.i.i

.lr.ph.i46.i.i:                                   ; preds = %968
  %973 = getelementptr i8, ptr %970, i64 8
  %.val9.i47.i.i = load ptr, ptr %973, align 8
  %wide.trip.count.i48.i.i = zext nneg i32 %.val.i44.i.i to i64
  br label %974

974:                                              ; preds = %978, %.lr.ph.i46.i.i
  %indvars.iv.i49.i.i = phi i64 [ 0, %.lr.ph.i46.i.i ], [ %indvars.iv.next.i50.i.i, %978 ]
  %975 = getelementptr inbounds nuw ptr, ptr %.val9.i47.i.i, i64 %indvars.iv.i49.i.i
  %976 = load ptr, ptr %975, align 8
  %977 = icmp ult ptr %900, %976
  br i1 %977, label %.critedge.loopexit.split.loop.exit14.i52.i.i, label %978

978:                                              ; preds = %974
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i49.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i64 %indvars.iv.next.i50.i.i, %wide.trip.count.i48.i.i
  br i1 %exitcond.not.i51.i.i, label %Io_BlifGetLine.exit53.i.i, label %974, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i52.i.i:     ; preds = %974
  %979 = trunc nuw nsw i64 %indvars.iv.i49.i.i to i32
  br label %Io_BlifGetLine.exit53.i.i

Io_BlifGetLine.exit53.i.i:                        ; preds = %978, %.critedge.loopexit.split.loop.exit14.i52.i.i, %968
  %.08.i45.i.i = phi i32 [ -1, %968 ], [ %979, %.critedge.loopexit.split.loop.exit14.i52.i.i ], [ -1, %978 ]
  %980 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %969, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.08.i45.i.i, ptr noundef nonnull %900) #12
  br label %Io_BlifParse.exit

.critedge4.i:                                     ; preds = %966
  %981 = or disjoint i32 %936, 16
  store i32 %981, ptr %935, align 8
  %982 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store ptr %900, ptr %982, align 8
  %983 = load ptr, ptr %37, align 8
  %984 = getelementptr i8, ptr %983, i64 8
  %.val.i187.i = load ptr, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %.val.i187.i, i64 8
  %986 = load ptr, ptr %985, align 8
  %987 = ptrtoint ptr %900 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = trunc i64 %989 to i32
  %991 = shl i32 %990, 8
  %992 = and i32 %981, 246
  %993 = or disjoint i32 %991, %992
  store i32 %993, ptr %935, align 8
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %994 = load ptr, ptr %32, align 8
  %995 = getelementptr i8, ptr %994, i64 4
  %.val47.i = load i32, ptr %995, align 4
  %996 = sext i32 %.val47.i to i64
  %997 = icmp slt i64 %indvars.iv.next348.i, %996
  br i1 %997, label %883, label %.critedge6.i, !llvm.loop !20

.critedge6.i:                                     ; preds = %.critedge4.i, %.critedge4.preheader.i
  %998 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #12
  %999 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 128
  store ptr %998, ptr %999, align 8
  %1000 = load ptr, ptr %375, align 8
  %1001 = tail call ptr @Extra_UtilStrsav(ptr noundef %1000) #12
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 8
  store ptr %1001, ptr %1002, align 8
  %1003 = load ptr, ptr %calloc.i, align 8
  %1004 = tail call ptr @Extra_UtilStrsav(ptr noundef %1003) #12
  %1005 = getelementptr inbounds nuw i8, ptr %998, i64 16
  store ptr %1004, ptr %1005, align 8
  %1006 = load ptr, ptr %42, align 8
  %1007 = getelementptr i8, ptr %1006, i64 4
  %.val92105.i.i = load i32, ptr %1007, align 4
  %1008 = icmp sgt i32 %.val92105.i.i, 0
  br i1 %1008, label %.lr.ph.i202.i, label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %.lr.ph.i202.i, %.critedge6.i
  %1009 = load ptr, ptr %47, align 8
  %1010 = getelementptr i8, ptr %1009, i64 4
  %.val91107.i.i = load i32, ptr %1010, align 4
  %1011 = icmp sgt i32 %.val91107.i.i, 0
  br i1 %1011, label %.critedge.i.i, label %.critedge2.preheader.i.i

.lr.ph.i202.i:                                    ; preds = %.critedge6.i, %.lr.ph.i202.i
  %indvars.iv.i203.i = phi i64 [ %indvars.iv.next.i204.i, %.lr.ph.i202.i ], [ 0, %.critedge6.i ]
  %1012 = phi ptr [ %1021, %.lr.ph.i202.i ], [ %1006, %.critedge6.i ]
  %1013 = getelementptr i8, ptr %1012, i64 8
  %.val98.i.i = load ptr, ptr %1013, align 8
  %1014 = getelementptr inbounds nuw ptr, ptr %.val98.i.i, i64 %indvars.iv.i203.i
  %1015 = load ptr, ptr %1014, align 8
  %1016 = tail call ptr @Abc_NtkCreateObj(ptr noundef %998, i32 noundef 2) #12
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = tail call ptr @Abc_ObjAssignName(ptr noundef %1016, ptr noundef %1018, ptr noundef null) #12
  %1020 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  store ptr %1016, ptr %1020, align 8
  %indvars.iv.next.i204.i = add nuw nsw i64 %indvars.iv.i203.i, 1
  %1021 = load ptr, ptr %42, align 8
  %1022 = getelementptr i8, ptr %1021, i64 4
  %.val92.i.i = load i32, ptr %1022, align 4
  %1023 = sext i32 %.val92.i.i to i64
  %1024 = icmp slt i64 %indvars.iv.next.i204.i, %1023
  br i1 %1024, label %.lr.ph.i202.i, label %.critedge.preheader.i.i, !llvm.loop !21

.critedge2.preheader.i.i:                         ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %1025 = phi ptr [ %1009, %.critedge.preheader.i.i ], [ %1037, %.critedge.i.i ]
  %1026 = load ptr, ptr %57, align 8
  %1027 = getelementptr i8, ptr %1026, i64 4
  %.val90110.i.i = load i32, ptr %1027, align 4
  %1028 = icmp sgt i32 %.val90110.i.i, 0
  br i1 %1028, label %.critedge2.i.i, label %.critedge4.preheader.i.i

.critedge.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %indvars.iv122.i.i = phi i64 [ %indvars.iv.next123.i.i, %.critedge.i.i ], [ 0, %.critedge.preheader.i.i ]
  %1029 = phi ptr [ %1037, %.critedge.i.i ], [ %1009, %.critedge.preheader.i.i ]
  %1030 = getelementptr i8, ptr %1029, i64 8
  %.val97.i.i = load ptr, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw ptr, ptr %.val97.i.i, i64 %indvars.iv122.i.i
  %1032 = load ptr, ptr %1031, align 8
  %1033 = tail call ptr @Abc_NtkCreateObj(ptr noundef %998, i32 noundef 3) #12
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1035 = load ptr, ptr %1034, align 8
  %1036 = tail call ptr @Abc_ObjAssignName(ptr noundef %1033, ptr noundef %1035, ptr noundef null) #12
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %1037 = load ptr, ptr %47, align 8
  %1038 = getelementptr i8, ptr %1037, i64 4
  %.val91.i.i = load i32, ptr %1038, align 4
  %1039 = sext i32 %.val91.i.i to i64
  %1040 = icmp slt i64 %indvars.iv.next123.i.i, %1039
  br i1 %1040, label %.critedge.i.i, label %.critedge2.preheader.i.i, !llvm.loop !22

.critedge4.preheader.loopexit.i.i:                ; preds = %.critedge2.i.i
  %.pre.i201.i = load ptr, ptr %47, align 8
  br label %.critedge4.preheader.i.i

.critedge4.preheader.i.i:                         ; preds = %.critedge4.preheader.loopexit.i.i, %.critedge2.preheader.i.i
  %1041 = phi ptr [ %.pre.i201.i, %.critedge4.preheader.loopexit.i.i ], [ %1025, %.critedge2.preheader.i.i ]
  %1042 = getelementptr i8, ptr %1041, i64 4
  %.val89113.i.i = load i32, ptr %1042, align 4
  %1043 = icmp sgt i32 %.val89113.i.i, 0
  br i1 %1043, label %.lr.ph115.i.i, label %.critedge6.preheader.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.preheader.i.i, %.critedge2.i.i
  %indvars.iv125.i.i = phi i64 [ %indvars.iv.next126.i.i, %.critedge2.i.i ], [ 0, %.critedge2.preheader.i.i ]
  %1044 = phi ptr [ %1070, %.critedge2.i.i ], [ %1026, %.critedge2.preheader.i.i ]
  %1045 = getelementptr i8, ptr %1044, i64 8
  %.val96.i.i = load ptr, ptr %1045, align 8
  %1046 = getelementptr inbounds nuw ptr, ptr %.val96.i.i, i64 %indvars.iv125.i.i
  %1047 = load ptr, ptr %1046, align 8
  %1048 = tail call ptr @Abc_NtkCreateObj(ptr noundef %998, i32 noundef 4) #12
  %1049 = load ptr, ptr %52, align 8
  %1050 = getelementptr i8, ptr %1049, i64 8
  %.val95.i.i = load ptr, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw ptr, ptr %.val95.i.i, i64 %indvars.iv125.i.i
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = tail call ptr @Abc_ObjAssignName(ptr noundef %1048, ptr noundef %1054, ptr noundef null) #12
  %1056 = tail call ptr @Abc_NtkCreateObj(ptr noundef %998, i32 noundef 8) #12
  %1057 = load i32, ptr %1047, align 8
  %1058 = lshr i32 %1057, 6
  %1059 = and i32 %1058, 3
  %1060 = zext nneg i32 %1059 to i64
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = getelementptr inbounds nuw i8, ptr %1056, i64 56
  store ptr %1061, ptr %1062, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = tail call ptr @Abc_ObjAssignName(ptr noundef %1056, ptr noundef %1064, ptr noundef nonnull @.str.25) #12
  tail call void @Abc_ObjAddFanin(ptr noundef %1056, ptr noundef %1048) #12
  %1066 = tail call ptr @Abc_NtkCreateObj(ptr noundef %998, i32 noundef 5) #12
  %1067 = load ptr, ptr %1063, align 8
  %1068 = tail call ptr @Abc_ObjAssignName(ptr noundef %1066, ptr noundef %1067, ptr noundef null) #12
  tail call void @Abc_ObjAddFanin(ptr noundef %1066, ptr noundef %1056) #12
  %1069 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  store ptr %1066, ptr %1069, align 8
  %indvars.iv.next126.i.i = add nuw nsw i64 %indvars.iv125.i.i, 1
  %1070 = load ptr, ptr %57, align 8
  %1071 = getelementptr i8, ptr %1070, i64 4
  %.val90.i.i = load i32, ptr %1071, align 4
  %1072 = sext i32 %.val90.i.i to i64
  %1073 = icmp slt i64 %indvars.iv.next126.i.i, %1072
  br i1 %1073, label %.critedge2.i.i, label %.critedge4.preheader.loopexit.i.i, !llvm.loop !23

.critedge6.preheader.i.i:                         ; preds = %.critedge4.i.i, %.critedge4.preheader.i.i
  %1074 = load ptr, ptr %52, align 8
  %1075 = getelementptr i8, ptr %1074, i64 4
  %.val88116.i.i = load i32, ptr %1075, align 4
  %1076 = icmp sgt i32 %.val88116.i.i, 0
  br i1 %1076, label %.lr.ph118.i.i, label %.critedge8.i.i

.lr.ph115.i.i:                                    ; preds = %.critedge4.preheader.i.i, %.critedge4.i.i
  %indvars.iv128.i.i = phi i64 [ %indvars.iv.next129.i.i, %.critedge4.i.i ], [ 0, %.critedge4.preheader.i.i ]
  %1077 = phi ptr [ %1090, %.critedge4.i.i ], [ %1041, %.critedge4.preheader.i.i ]
  %1078 = getelementptr i8, ptr %1077, i64 8
  %.val94.i.i = load ptr, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw ptr, ptr %.val94.i.i, i64 %indvars.iv128.i.i
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8
  %1083 = tail call fastcc ptr @Io_BlifParseConstruct_rec(ptr noundef nonnull %calloc.i, ptr noundef %1082)
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %Io_BlifParse.exit, label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %.lr.ph115.i.i
  %1085 = load ptr, ptr %999, align 8
  %1086 = getelementptr i8, ptr %1085, i64 48
  %.val99.i.i = load ptr, ptr %1086, align 8
  %1087 = getelementptr i8, ptr %.val99.i.i, i64 8
  %.val99.val.i.i = load ptr, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw ptr, ptr %.val99.val.i.i, i64 %indvars.iv128.i.i
  %1089 = load ptr, ptr %1088, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %1089, ptr noundef nonnull %1083) #12
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %1090 = load ptr, ptr %47, align 8
  %1091 = getelementptr i8, ptr %1090, i64 4
  %.val89.i.i = load i32, ptr %1091, align 4
  %1092 = sext i32 %.val89.i.i to i64
  %1093 = icmp slt i64 %indvars.iv.next129.i.i, %1092
  br i1 %1093, label %.lr.ph115.i.i, label %.critedge6.preheader.i.i, !llvm.loop !24

.lr.ph118.i.i:                                    ; preds = %.critedge6.preheader.i.i, %.critedge6.i.i
  %indvars.iv131.i.i = phi i64 [ %indvars.iv.next132.i.i, %.critedge6.i.i ], [ 0, %.critedge6.preheader.i.i ]
  %1094 = phi ptr [ %1113, %.critedge6.i.i ], [ %1074, %.critedge6.preheader.i.i ]
  %1095 = getelementptr i8, ptr %1094, i64 8
  %.val93.i.i = load ptr, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw ptr, ptr %.val93.i.i, i64 %indvars.iv131.i.i
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = tail call fastcc ptr @Io_BlifParseConstruct_rec(ptr noundef nonnull %calloc.i, ptr noundef %1099)
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %Io_BlifParse.exit, label %.critedge6.i.i

.critedge6.i.i:                                   ; preds = %.lr.ph118.i.i
  %1102 = load ptr, ptr %999, align 8
  %1103 = getelementptr i8, ptr %1102, i64 80
  %.val100.i.i = load ptr, ptr %1103, align 8
  %1104 = getelementptr i8, ptr %.val100.i.i, i64 8
  %.val100.val.i.i = load ptr, ptr %1104, align 8
  %1105 = getelementptr inbounds nuw ptr, ptr %.val100.val.i.i, i64 %indvars.iv131.i.i
  %1106 = load ptr, ptr %1105, align 8
  %.val101.i.i = load ptr, ptr %1106, align 8
  %1107 = getelementptr i8, ptr %1106, i64 32
  %.val102.i.i = load ptr, ptr %1107, align 8
  %1108 = getelementptr i8, ptr %.val101.i.i, i64 32
  %.val101.val.i.i = load ptr, ptr %1108, align 8
  %.val102.val.i.i = load i32, ptr %.val102.i.i, align 4
  %1109 = getelementptr i8, ptr %.val101.val.i.i, i64 8
  %.val101.val.val.i.i = load ptr, ptr %1109, align 8
  %1110 = sext i32 %.val102.val.i.i to i64
  %1111 = getelementptr inbounds ptr, ptr %.val101.val.val.i.i, i64 %1110
  %1112 = load ptr, ptr %1111, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %1112, ptr noundef nonnull %1100) #12
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %1113 = load ptr, ptr %52, align 8
  %1114 = getelementptr i8, ptr %1113, i64 4
  %.val88.i.i = load i32, ptr %1114, align 4
  %1115 = sext i32 %.val88.i.i to i64
  %1116 = icmp slt i64 %indvars.iv.next132.i.i, %1115
  br i1 %1116, label %.lr.ph118.i.i, label %.critedge8.i.i, !llvm.loop !25

.critedge8.i.i:                                   ; preds = %.critedge6.i.i, %.critedge6.preheader.i.i
  %1117 = load ptr, ptr %32, align 8
  %1118 = getelementptr i8, ptr %1117, i64 4
  %.val.i192.i = load i32, ptr %1118, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 656
  %1120 = load i32, ptr %1119, align 8
  %1121 = sub nsw i32 %.val.i192.i, %1120
  %1122 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 660
  store i32 %1121, ptr %1122, align 4
  %.not.i193.i = icmp eq i32 %.val.i192.i, %1120
  br i1 %.not.i193.i, label %1125, label %1123

1123:                                             ; preds = %.critedge8.i.i
  %1124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1121)
  br label %1125

1125:                                             ; preds = %1123, %.critedge8.i.i
  %1126 = load ptr, ptr %999, align 8
  %1127 = getelementptr i8, ptr %1126, i64 124
  %.val103.i.i = load i32, ptr %1127, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 36
  %1129 = load i32, ptr %1128, align 4
  %1130 = icmp sgt i32 %1129, 0
  br i1 %1130, label %.lr.ph.i.i195.i, label %.loopexit.i26

.lr.ph.i.i195.i:                                  ; preds = %1125
  %1131 = load ptr, ptr %368, align 8
  %wide.trip.count.i.i196.i = zext nneg i32 %1129 to i64
  br label %1132

1132:                                             ; preds = %1151, %.lr.ph.i.i195.i
  %indvars.iv.i.i197.i = phi i64 [ 0, %.lr.ph.i.i195.i ], [ %indvars.iv.next.i.i199.i, %1151 ]
  %.024.i.i.i = phi i32 [ 0, %.lr.ph.i.i195.i ], [ %.1.i.i.i, %1151 ]
  %1133 = getelementptr inbounds nuw %struct.Io_BlifObj_t_, ptr %1131, i64 %indvars.iv.i.i197.i
  %1134 = load i32, ptr %1133, align 8
  %1135 = and i32 %1134, 16
  %.not.i.i198.i = icmp eq i32 %1135, 0
  br i1 %.not.i.i198.i, label %1151, label %1136

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1138 = load ptr, ptr %1137, align 8
  %1139 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1138) #14
  %1140 = getelementptr inbounds i8, ptr %1138, i64 %1139
  br label %1141

1141:                                             ; preds = %1145, %1136
  %.019.i.i.i = phi ptr [ %1140, %1136 ], [ %1146, %1145 ]
  %.016.i.i.i = phi i32 [ 0, %1136 ], [ %.117.i.i.i, %1145 ]
  %1142 = load i8, ptr %.019.i.i.i, align 1
  switch i8 %1142, label %1145 [
    i8 46, label %1147
    i8 48, label %1143
    i8 49, label %1143
  ]

1143:                                             ; preds = %1141, %1141
  %1144 = add nsw i32 %.016.i.i.i, 1
  br label %1145

1145:                                             ; preds = %1143, %1141
  %.117.i.i.i = phi i32 [ %1144, %1143 ], [ %.016.i.i.i, %1141 ]
  %1146 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 1
  br label %1141, !llvm.loop !26

1147:                                             ; preds = %1141
  %.not22.i.i.i = icmp eq i32 %.016.i.i.i, 0
  br i1 %.not22.i.i.i, label %1151, label %1148

1148:                                             ; preds = %1147
  %1149 = add i32 %.024.i.i.i, -1
  %1150 = add i32 %1149, %.016.i.i.i
  br label %1151

1151:                                             ; preds = %1148, %1147, %1132
  %.1.i.i.i = phi i32 [ %1150, %1148 ], [ %.024.i.i.i, %1147 ], [ %.024.i.i.i, %1132 ]
  %indvars.iv.next.i.i199.i = add nuw nsw i64 %indvars.iv.i.i197.i, 1
  %exitcond.not.i.i200.i = icmp eq i64 %indvars.iv.next.i.i199.i, %wide.trip.count.i.i196.i
  br i1 %exitcond.not.i.i200.i, label %.loopexit.i26, label %1132, !llvm.loop !27

.loopexit.i26:                                    ; preds = %1151, %1125
  %.0.lcssa.i.i194.i = phi i32 [ 0, %1125 ], [ %.1.i.i.i, %1151 ]
  %1152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.val103.i.i, i32 noundef %.0.lcssa.i.i194.i)
  %1153 = load ptr, ptr %999, align 8
  store ptr null, ptr %999, align 8
  br label %Io_BlifParse.exit

Io_BlifParse.exit:                                ; preds = %.lr.ph115.i.i, %.lr.ph118.i.i, %Io_BlifParseModel.exit.thread.i, %Io_BlifParseInputs.exit.i, %Io_BlifGetLine.exit.i147.i, %Io_BlifGetLine.exit64.i.i, %Io_BlifGetLine.exit99.i.i, %Io_BlifGetLine.exit109.i.i, %Io_BlifGetLine.exit.i179.i, %Io_BlifGetLine.exit43.i.i, %Io_BlifGetLine.exit53.i.i, %.loopexit.i26
  %.040.i = phi ptr [ %1153, %.loopexit.i26 ], [ null, %Io_BlifParseInputs.exit.i ], [ null, %Io_BlifParseModel.exit.thread.i ], [ null, %Io_BlifGetLine.exit.i147.i ], [ null, %Io_BlifGetLine.exit64.i.i ], [ null, %Io_BlifGetLine.exit99.i.i ], [ null, %Io_BlifGetLine.exit109.i.i ], [ null, %Io_BlifGetLine.exit.i179.i ], [ null, %Io_BlifGetLine.exit43.i.i ], [ null, %Io_BlifGetLine.exit53.i.i ], [ null, %.lr.ph118.i.i ], [ null, %.lr.ph115.i.i ]
  %1154 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  %1155 = load i8, ptr %1154, align 8
  %.not = icmp eq i8 %1155, 0
  br i1 %.not, label %1159, label %1156

1156:                                             ; preds = %Io_BlifParse.exit
  %1157 = load ptr, ptr @stdout, align 8
  %1158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1157, ptr noundef nonnull @.str.2, ptr noundef nonnull %1154) #12
  br label %1159

1159:                                             ; preds = %1156, %Io_BlifParse.exit
  %1160 = icmp eq ptr %.040.i, null
  br i1 %1160, label %1165, label %1161

1161:                                             ; preds = %1159
  tail call fastcc void @Io_BlifFree(ptr noundef nonnull %calloc.i)
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %1165, label %1162

1162:                                             ; preds = %1161
  %1163 = tail call i32 @Abc_NtkCheckRead(ptr noundef nonnull %.040.i) #12
  %.not22 = icmp eq i32 %1163, 0
  br i1 %.not22, label %1164, label %1165

1164:                                             ; preds = %1162
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.040.i) #12
  br label %1165

1165:                                             ; preds = %1161, %1162, %1159, %1164, %67, %5
  %.0 = phi ptr [ null, %5 ], [ null, %67 ], [ null, %1164 ], [ null, %1159 ], [ %.040.i, %1162 ], [ %.040.i, %1161 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_BlifFree(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Abc_NtkDelete(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #12
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #12
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #12
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %21) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %17, %22
  tail call void @free(ptr noundef nonnull %19) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i34 = icmp eq ptr %26, null
  br i1 %.not.i34, label %Vec_PtrFree.exit35, label %27

27:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %26) #12
  br label %Vec_PtrFree.exit35

Vec_PtrFree.exit35:                               ; preds = %Vec_PtrFree.exit, %27
  tail call void @free(ptr noundef nonnull %24) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i36 = icmp eq ptr %31, null
  br i1 %.not.i36, label %Vec_PtrFree.exit37, label %32

32:                                               ; preds = %Vec_PtrFree.exit35
  tail call void @free(ptr noundef nonnull %31) #12
  br label %Vec_PtrFree.exit37

Vec_PtrFree.exit37:                               ; preds = %Vec_PtrFree.exit35, %32
  tail call void @free(ptr noundef nonnull %29) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i38 = icmp eq ptr %36, null
  br i1 %.not.i38, label %Vec_PtrFree.exit39, label %37

37:                                               ; preds = %Vec_PtrFree.exit37
  tail call void @free(ptr noundef nonnull %36) #12
  br label %Vec_PtrFree.exit39

Vec_PtrFree.exit39:                               ; preds = %Vec_PtrFree.exit37, %37
  tail call void @free(ptr noundef nonnull %34) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i40 = icmp eq ptr %41, null
  br i1 %.not.i40, label %Vec_PtrFree.exit41, label %42

42:                                               ; preds = %Vec_PtrFree.exit39
  tail call void @free(ptr noundef nonnull %41) #12
  br label %Vec_PtrFree.exit41

Vec_PtrFree.exit41:                               ; preds = %Vec_PtrFree.exit39, %42
  tail call void @free(ptr noundef nonnull %39) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i42 = icmp eq ptr %46, null
  br i1 %.not.i42, label %Vec_PtrFree.exit43, label %47

47:                                               ; preds = %Vec_PtrFree.exit41
  tail call void @free(ptr noundef nonnull %46) #12
  br label %Vec_PtrFree.exit43

Vec_PtrFree.exit43:                               ; preds = %Vec_PtrFree.exit41, %47
  tail call void @free(ptr noundef nonnull %44) #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i44 = icmp eq ptr %51, null
  br i1 %.not.i44, label %Vec_PtrFree.exit45, label %52

52:                                               ; preds = %Vec_PtrFree.exit43
  tail call void @free(ptr noundef nonnull %51) #12
  br label %Vec_PtrFree.exit45

Vec_PtrFree.exit45:                               ; preds = %Vec_PtrFree.exit43, %52
  tail call void @free(ptr noundef nonnull %49) #12
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i46 = icmp eq ptr %56, null
  br i1 %.not.i46, label %Vec_PtrFree.exit47, label %57

57:                                               ; preds = %Vec_PtrFree.exit45
  tail call void @free(ptr noundef nonnull %56) #12
  br label %Vec_PtrFree.exit47

Vec_PtrFree.exit47:                               ; preds = %Vec_PtrFree.exit45, %57
  tail call void @free(ptr noundef nonnull %54) #12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i48 = icmp eq ptr %61, null
  br i1 %.not.i48, label %Vec_PtrFree.exit49, label %62

62:                                               ; preds = %Vec_PtrFree.exit47
  tail call void @free(ptr noundef nonnull %61) #12
  br label %Vec_PtrFree.exit49

Vec_PtrFree.exit49:                               ; preds = %Vec_PtrFree.exit47, %62
  tail call void @free(ptr noundef nonnull %59) #12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i50 = icmp eq ptr %66, null
  br i1 %.not.i50, label %68, label %67

67:                                               ; preds = %Vec_PtrFree.exit49
  tail call void @free(ptr noundef nonnull %66) #12
  br label %68

68:                                               ; preds = %Vec_PtrFree.exit49, %67
  tail call void @free(ptr noundef nonnull %64) #12
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_BlifCollectTokens(ptr nocapture noundef initializes((4, 8)) %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %.loopexit
  %.09 = phi ptr [ %1, %.lr.ph ], [ %41, %.loopexit ]
  %7 = load i8, ptr %.09, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

13:                                               ; preds = %9
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %16, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i10.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #13
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #11
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_PtrGrow.exit.i ]
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %.09, ptr %37, align 8
  br label %38

38:                                               ; preds = %38, %Vec_PtrPush.exit
  %.2 = phi ptr [ %.09, %Vec_PtrPush.exit ], [ %39, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %40 = load i8, ptr %39, align 1
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %.loopexit, label %38, !llvm.loop !28

.loopexit:                                        ; preds = %38, %6
  %.1 = phi ptr [ %.09, %6 ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %42 = icmp ult ptr %41, %2
  br i1 %42, label %6, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Io_BlifParseConstruct_rec(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val45 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 120
  %.val46 = load i32, ptr %4, align 8
  %5 = load i8, ptr %1, align 1
  %.not12.i.i = icmp eq i8 %5, 0
  br i1 %.not12.i.i, label %Io_BlifHashString.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %6 = phi i8 [ %18, %.lr.ph.i.i ], [ %5, %2 ]
  %.014.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %2 ]
  %.01013.i.i = phi i32 [ %15, %.lr.ph.i.i ], [ 0, %2 ]
  %7 = sext i8 %6 to i32
  %8 = urem i32 %.01013.i.i, 10
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %7, %7
  %13 = mul i32 %12, %11
  %14 = xor i32 %13, %.014.i.i
  %15 = add i32 %.01013.i.i, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %Io_BlifHashString.exit.i, label %.lr.ph.i.i, !llvm.loop !13

Io_BlifHashString.exit.i:                         ; preds = %.lr.ph.i.i, %2
  %.0.lcssa.i.i = phi i32 [ 0, %2 ], [ %14, %.lr.ph.i.i ]
  %19 = urem i32 %.0.lcssa.i.i, %.val46
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %.val45, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not1.i = icmp eq ptr %22, null
  br i1 %.not1.i, label %Io_BlifHashLookup.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %Io_BlifHashString.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %1) #14
  %.not12.i104 = icmp eq i32 %25, 0
  br i1 %.not12.i104, label %Io_BlifHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %22, %.lr.ph.i.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Io_BlifHashLookup.exit.thread, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %1) #14
  %.not12.i = icmp eq i32 %31, 0
  br i1 %.not12.i, label %Io_BlifHashLookup.exit, label %.lr.ph, !llvm.loop !14

Io_BlifHashLookup.exit.thread:                    ; preds = %.lr.ph, %Io_BlifHashString.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val.i, 0
  br i1 %36, label %.lr.ph.i48, label %Io_BlifGetLine.exit

.lr.ph.i48:                                       ; preds = %Io_BlifHashLookup.exit.thread
  %37 = getelementptr i8, ptr %34, i64 8
  %.val9.i = load ptr, ptr %37, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %38

38:                                               ; preds = %42, %.lr.ph.i48
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i, %42 ]
  %39 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ult ptr %1, %40
  br i1 %41, label %.critedge.loopexit.split.loop.exit14.i, label %42

42:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_BlifGetLine.exit, label %38, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i:           ; preds = %38
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Io_BlifGetLine.exit

Io_BlifGetLine.exit:                              ; preds = %42, %Io_BlifHashLookup.exit.thread, %.critedge.loopexit.split.loop.exit14.i
  %.08.i = phi i32 [ -1, %Io_BlifHashLookup.exit.thread ], [ %43, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %42 ]
  %44 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.08.i, ptr noundef nonnull %1) #12
  br label %290

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
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val.i49 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val.i49, 0
  br i1 %53, label %.lr.ph.i51, label %Io_BlifGetLine.exit58

.lr.ph.i51:                                       ; preds = %48
  %54 = getelementptr i8, ptr %51, i64 8
  %.val9.i52 = load ptr, ptr %54, align 8
  %wide.trip.count.i53 = zext nneg i32 %.val.i49 to i64
  br label %55

55:                                               ; preds = %59, %.lr.ph.i51
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i55, %59 ]
  %56 = getelementptr inbounds nuw ptr, ptr %.val9.i52, i64 %indvars.iv.i54
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ult ptr %1, %57
  br i1 %58, label %.critedge.loopexit.split.loop.exit14.i57, label %59

59:                                               ; preds = %55
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i53
  br i1 %exitcond.not.i56, label %Io_BlifGetLine.exit58, label %55, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i57:         ; preds = %55
  %60 = trunc nuw nsw i64 %indvars.iv.i54 to i32
  br label %Io_BlifGetLine.exit58

Io_BlifGetLine.exit58:                            ; preds = %59, %48, %.critedge.loopexit.split.loop.exit14.i57
  %.08.i50 = phi i32 [ -1, %48 ], [ %60, %.critedge.loopexit.split.loop.exit14.i57 ], [ -1, %59 ]
  %61 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.08.i50, ptr noundef nonnull %1) #12
  br label %290

62:                                               ; preds = %Io_BlifHashLookup.exit
  %63 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not43 = icmp eq ptr %64, null
  br i1 %.not43, label %65, label %290

65:                                               ; preds = %62
  %66 = or disjoint i32 %46, 32
  store i32 %66, ptr %.pr, align 8
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4
  store i32 8, ptr %67, align 8
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %72 = lshr i32 %46, 8
  %73 = zext nneg i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i8, ptr %45, i64 %74
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef nonnull %67, ptr noundef %75, ptr noundef %45)
  %.val = load i32, ptr %68, align 4
  %76 = icmp sgt i32 %.val, 0
  br i1 %76, label %.lr.ph106, label %.critedge

.lr.ph106:                                        ; preds = %65
  %.val44 = load ptr, ptr %70, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %77

77:                                               ; preds = %.lr.ph106, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %82 ]
  %78 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = tail call fastcc ptr @Io_BlifParseConstruct_rec(ptr noundef %0, ptr noundef %79)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %Vec_PtrFree.exit, label %82

Vec_PtrFree.exit:                                 ; preds = %77
  tail call void @free(ptr noundef nonnull %.val44) #12
  tail call void @free(ptr noundef nonnull %67) #12
  br label %290

82:                                               ; preds = %77
  store ptr %80, ptr %78, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %77, !llvm.loop !30

.critedge:                                        ; preds = %82, %65
  %83 = load ptr, ptr %71, align 8
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #14
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %85, align 1
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
  store i8 0, ptr %.012.i.i, align 1
  br label %93

93:                                               ; preds = %Io_BlifCharIsSpace.exit.thread.i.i, %.lr.ph.i.i60
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 1
  %95 = load i8, ptr %94, align 1
  %.not.i.i61 = icmp eq i8 %95, 46
  br i1 %.not.i.i61, label %Io_BlifSplitIntoTokens.exit.i, label %.lr.ph.i.i60, !llvm.loop !12

Io_BlifSplitIntoTokens.exit.i:                    ; preds = %93, %.critedge
  %.0.lcssa.i.i62 = phi ptr [ %85, %.critedge ], [ %94, %93 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %90, ptr noundef nonnull %85, ptr noundef nonnull %.0.lcssa.i.i62)
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val101.i = load i32, ptr %97, align 4
  switch i32 %.val101.i, label %138 [
    i32 0, label %98
    i32 1, label %105
  ]

98:                                               ; preds = %Io_BlifSplitIntoTokens.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @Abc_AigConst1(ptr noundef %100) #12
  %102 = ptrtoint ptr %101 to i64
  %103 = xor i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  br label %Io_BlifParseTable.exit

105:                                              ; preds = %Io_BlifSplitIntoTokens.exit.i
  %106 = getelementptr i8, ptr %96, i64 8
  %.val107.i = load ptr, ptr %106, align 8
  %107 = load ptr, ptr %.val107.i, align 8
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, -48
  %110 = and i8 %109, -114
  %.not94.i = icmp eq i8 %110, 0
  br i1 %.not94.i, label %111, label %114

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %113 = load i8, ptr %112, align 1
  %.not95.i = icmp eq i8 %113, 0
  br i1 %.not95.i, label %128, label %114

114:                                              ; preds = %111, %105
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val.i.i = load i32, ptr %118, align 4
  %119 = icmp sgt i32 %.val.i.i, 0
  br i1 %119, label %.lr.ph.i108.i, label %Io_BlifGetLine.exit.i

.lr.ph.i108.i:                                    ; preds = %114
  %120 = getelementptr i8, ptr %117, i64 8
  %.val9.i.i = load ptr, ptr %120, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %121

121:                                              ; preds = %125, %.lr.ph.i108.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i108.i ], [ %indvars.iv.next.i.i, %125 ]
  %122 = getelementptr inbounds nuw ptr, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ult ptr %107, %123
  br i1 %124, label %.critedge.loopexit.split.loop.exit14.i.i, label %125

125:                                              ; preds = %121
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Io_BlifGetLine.exit.i, label %121, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %121
  %126 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Io_BlifGetLine.exit.i

Io_BlifGetLine.exit.i:                            ; preds = %125, %.critedge.loopexit.split.loop.exit14.i.i, %114
  %.08.i.i = phi i32 [ -1, %114 ], [ %126, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %125 ]
  %127 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.08.i.i, ptr noundef nonnull %107) #12
  br label %Io_BlifParseTable.exit

128:                                              ; preds = %111
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @Abc_AigConst1(ptr noundef %130) #12
  %132 = load i8, ptr %107, align 1
  %133 = icmp eq i8 %132, 48
  %134 = ptrtoint ptr %131 to i64
  %135 = zext i1 %133 to i64
  %136 = xor i64 %135, %134
  %137 = inttoptr i64 %136 to ptr
  br label %Io_BlifParseTable.exit

138:                                              ; preds = %Io_BlifSplitIntoTokens.exit.i
  %139 = getelementptr i8, ptr %96, i64 8
  %.val106.i = load ptr, ptr %139, align 8
  %140 = load ptr, ptr %.val106.i, align 8
  %141 = and i32 %.val101.i, -2147483647
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val.i109.i = load i32, ptr %147, align 4
  %148 = icmp sgt i32 %.val.i109.i, 0
  br i1 %148, label %.lr.ph.i111.i, label %Io_BlifGetLine.exit118.i

.lr.ph.i111.i:                                    ; preds = %143
  %149 = getelementptr i8, ptr %146, i64 8
  %.val9.i112.i = load ptr, ptr %149, align 8
  %wide.trip.count.i113.i = zext nneg i32 %.val.i109.i to i64
  br label %150

150:                                              ; preds = %154, %.lr.ph.i111.i
  %indvars.iv.i114.i = phi i64 [ 0, %.lr.ph.i111.i ], [ %indvars.iv.next.i115.i, %154 ]
  %151 = getelementptr inbounds nuw ptr, ptr %.val9.i112.i, i64 %indvars.iv.i114.i
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ult ptr %140, %152
  br i1 %153, label %.critedge.loopexit.split.loop.exit14.i117.i, label %154

154:                                              ; preds = %150
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next.i115.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i116.i, label %Io_BlifGetLine.exit118.i, label %150, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i117.i:      ; preds = %150
  %155 = trunc nuw nsw i64 %indvars.iv.i114.i to i32
  br label %Io_BlifGetLine.exit118.i

Io_BlifGetLine.exit118.i:                         ; preds = %154, %.critedge.loopexit.split.loop.exit14.i117.i, %143
  %.08.i110.i = phi i32 [ -1, %143 ], [ %155, %.critedge.loopexit.split.loop.exit14.i117.i ], [ -1, %154 ]
  %156 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.08.i110.i, i32 noundef %.val101.i) #12
  br label %Io_BlifParseTable.exit

157:                                              ; preds = %138
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @Abc_AigConst1(ptr noundef %159) #12
  %161 = ptrtoint ptr %160 to i64
  %162 = xor i64 %161, 1
  %163 = load ptr, ptr %89, align 8
  %164 = getelementptr i8, ptr %163, i64 4
  %.val97187.i = load i32, ptr %164, align 4
  %165 = icmp sgt i32 %.val97187.i, 1
  br i1 %165, label %.lr.ph.i64, label %._crit_edge.i

.lr.ph.i64:                                       ; preds = %157
  %166 = inttoptr i64 %162 to ptr
  br label %167

167:                                              ; preds = %270, %.lr.ph.i64
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next223.i, %270 ]
  %168 = phi ptr [ %163, %.lr.ph.i64 ], [ %275, %270 ]
  %.0190.i = phi i32 [ -1, %.lr.ph.i64 ], [ %.1.i, %270 ]
  %.085188.i = phi ptr [ %166, %.lr.ph.i64 ], [ %274, %270 ]
  %169 = shl nuw nsw i64 %indvars.iv222.i, 1
  %170 = getelementptr i8, ptr %168, i64 8
  %.val105.i = load ptr, ptr %170, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %.val105.i, i64 %169
  %172 = load ptr, ptr %171, align 8
  %173 = or disjoint i64 %169, 1
  %174 = getelementptr inbounds nuw ptr, ptr %.val105.i, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #14
  %.val96.i = load i32, ptr %68, align 4
  %177 = zext i32 %.val96.i to i64
  %.not.i65 = icmp eq i64 %176, %177
  br i1 %.not.i65, label %192, label %178

178:                                              ; preds = %167
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 4
  %.val.i119.i = load i32, ptr %182, align 4
  %183 = icmp sgt i32 %.val.i119.i, 0
  br i1 %183, label %.lr.ph.i121.i, label %Io_BlifGetLine.exit128.i

.lr.ph.i121.i:                                    ; preds = %178
  %184 = getelementptr i8, ptr %181, i64 8
  %.val9.i122.i = load ptr, ptr %184, align 8
  %wide.trip.count.i123.i = zext nneg i32 %.val.i119.i to i64
  br label %185

185:                                              ; preds = %189, %.lr.ph.i121.i
  %indvars.iv.i124.i = phi i64 [ 0, %.lr.ph.i121.i ], [ %indvars.iv.next.i125.i, %189 ]
  %186 = getelementptr inbounds nuw ptr, ptr %.val9.i122.i, i64 %indvars.iv.i124.i
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ult ptr %172, %187
  br i1 %188, label %.critedge.loopexit.split.loop.exit14.i127.i, label %189

189:                                              ; preds = %185
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next.i125.i, %wide.trip.count.i123.i
  br i1 %exitcond.not.i126.i, label %Io_BlifGetLine.exit128.i, label %185, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i127.i:      ; preds = %185
  %190 = trunc nuw nsw i64 %indvars.iv.i124.i to i32
  br label %Io_BlifGetLine.exit128.i

Io_BlifGetLine.exit128.i:                         ; preds = %189, %.critedge.loopexit.split.loop.exit14.i127.i, %178
  %.08.i120.i = phi i32 [ -1, %178 ], [ %190, %.critedge.loopexit.split.loop.exit14.i127.i ], [ -1, %189 ]
  %191 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.08.i120.i, ptr noundef %172, i32 noundef %.val96.i) #12
  br label %Io_BlifParseTable.exit

192:                                              ; preds = %167
  %193 = load i8, ptr %175, align 1
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  %196 = and i32 %195, 142
  %.not89.i = icmp eq i32 %196, 0
  br i1 %.not89.i, label %197, label %200

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %199 = load i8, ptr %198, align 1
  %.not90.i = icmp eq i8 %199, 0
  br i1 %.not90.i, label %214, label %200

200:                                              ; preds = %197, %192
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 4
  %.val.i129.i = load i32, ptr %204, align 4
  %205 = icmp sgt i32 %.val.i129.i, 0
  br i1 %205, label %.lr.ph.i131.i, label %Io_BlifGetLine.exit138.i

.lr.ph.i131.i:                                    ; preds = %200
  %206 = getelementptr i8, ptr %203, i64 8
  %.val9.i132.i = load ptr, ptr %206, align 8
  %wide.trip.count.i133.i = zext nneg i32 %.val.i129.i to i64
  br label %207

207:                                              ; preds = %211, %.lr.ph.i131.i
  %indvars.iv.i134.i = phi i64 [ 0, %.lr.ph.i131.i ], [ %indvars.iv.next.i135.i, %211 ]
  %208 = getelementptr inbounds nuw ptr, ptr %.val9.i132.i, i64 %indvars.iv.i134.i
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ult ptr %172, %209
  br i1 %210, label %.critedge.loopexit.split.loop.exit14.i137.i, label %211

211:                                              ; preds = %207
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i134.i, 1
  %exitcond.not.i136.i = icmp eq i64 %indvars.iv.next.i135.i, %wide.trip.count.i133.i
  br i1 %exitcond.not.i136.i, label %Io_BlifGetLine.exit138.i, label %207, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i137.i:      ; preds = %207
  %212 = trunc nuw nsw i64 %indvars.iv.i134.i to i32
  br label %Io_BlifGetLine.exit138.i

Io_BlifGetLine.exit138.i:                         ; preds = %211, %.critedge.loopexit.split.loop.exit14.i137.i, %200
  %.08.i130.i = phi i32 [ -1, %200 ], [ %212, %.critedge.loopexit.split.loop.exit14.i137.i ], [ -1, %211 ]
  %213 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.08.i130.i, ptr noundef nonnull %175) #12
  br label %Io_BlifParseTable.exit

214:                                              ; preds = %197
  %215 = icmp eq i32 %.0190.i, -1
  br i1 %215, label %231, label %216

216:                                              ; preds = %214
  %.not91.i = icmp eq i32 %.0190.i, %195
  br i1 %.not91.i, label %231, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 4
  %.val.i139.i = load i32, ptr %221, align 4
  %222 = icmp sgt i32 %.val.i139.i, 0
  br i1 %222, label %.lr.ph.i141.i, label %Io_BlifGetLine.exit148.i

.lr.ph.i141.i:                                    ; preds = %217
  %223 = getelementptr i8, ptr %220, i64 8
  %.val9.i142.i = load ptr, ptr %223, align 8
  %wide.trip.count.i143.i = zext nneg i32 %.val.i139.i to i64
  br label %224

224:                                              ; preds = %228, %.lr.ph.i141.i
  %indvars.iv.i144.i = phi i64 [ 0, %.lr.ph.i141.i ], [ %indvars.iv.next.i145.i, %228 ]
  %225 = getelementptr inbounds nuw ptr, ptr %.val9.i142.i, i64 %indvars.iv.i144.i
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ult ptr %172, %226
  br i1 %227, label %.critedge.loopexit.split.loop.exit14.i147.i, label %228

228:                                              ; preds = %224
  %indvars.iv.next.i145.i = add nuw nsw i64 %indvars.iv.i144.i, 1
  %exitcond.not.i146.i = icmp eq i64 %indvars.iv.next.i145.i, %wide.trip.count.i143.i
  br i1 %exitcond.not.i146.i, label %Io_BlifGetLine.exit148.i, label %224, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i147.i:      ; preds = %224
  %229 = trunc nuw nsw i64 %indvars.iv.i144.i to i32
  br label %Io_BlifGetLine.exit148.i

Io_BlifGetLine.exit148.i:                         ; preds = %228, %.critedge.loopexit.split.loop.exit14.i147.i, %217
  %.08.i140.i = phi i32 [ -1, %217 ], [ %229, %.critedge.loopexit.split.loop.exit14.i147.i ], [ -1, %228 ]
  %230 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %218, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.08.i140.i, ptr noundef nonnull %175, i32 noundef %.0190.i) #12
  br label %Io_BlifParseTable.exit

231:                                              ; preds = %216, %214
  %.1.i = phi i32 [ %.0190.i, %216 ], [ %195, %214 ]
  %232 = load ptr, ptr %158, align 8
  %233 = tail call ptr @Abc_AigConst1(ptr noundef %232) #12
  br label %234

234:                                              ; preds = %269, %231
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %269 ], [ 0, %231 ]
  %.083.i = phi ptr [ %.184.i, %269 ], [ %233, %231 ]
  %235 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv.i66
  %236 = load i8, ptr %235, align 1
  switch i8 %236, label %254 [
    i8 0, label %270
    i8 48, label %237
    i8 49, label %247
    i8 45, label %269
  ]

237:                                              ; preds = %234
  %238 = load ptr, ptr %158, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 256
  %240 = load ptr, ptr %239, align 8
  %.val103.i = load ptr, ptr %70, align 8
  %241 = getelementptr inbounds nuw ptr, ptr %.val103.i, i64 %indvars.iv.i66
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = xor i64 %243, 1
  %245 = inttoptr i64 %244 to ptr
  %246 = tail call ptr @Abc_AigAnd(ptr noundef %240, ptr noundef %.083.i, ptr noundef %245) #12
  br label %269

247:                                              ; preds = %234
  %248 = load ptr, ptr %158, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 256
  %250 = load ptr, ptr %249, align 8
  %.val102.i = load ptr, ptr %70, align 8
  %251 = getelementptr inbounds nuw ptr, ptr %.val102.i, i64 %indvars.iv.i66
  %252 = load ptr, ptr %251, align 8
  %253 = tail call ptr @Abc_AigAnd(ptr noundef %250, ptr noundef %.083.i, ptr noundef %252) #12
  br label %269

254:                                              ; preds = %234
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %257, i64 4
  %.val.i149.i = load i32, ptr %258, align 4
  %259 = icmp sgt i32 %.val.i149.i, 0
  br i1 %259, label %.lr.ph.i151.i, label %Io_BlifGetLine.exit158.i

.lr.ph.i151.i:                                    ; preds = %254
  %260 = getelementptr i8, ptr %257, i64 8
  %.val9.i152.i = load ptr, ptr %260, align 8
  %wide.trip.count.i153.i = zext nneg i32 %.val.i149.i to i64
  br label %261

261:                                              ; preds = %265, %.lr.ph.i151.i
  %indvars.iv.i154.i = phi i64 [ 0, %.lr.ph.i151.i ], [ %indvars.iv.next.i155.i, %265 ]
  %262 = getelementptr inbounds nuw ptr, ptr %.val9.i152.i, i64 %indvars.iv.i154.i
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ult ptr %172, %263
  br i1 %264, label %.critedge.loopexit.split.loop.exit14.i157.i, label %265

265:                                              ; preds = %261
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i154.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, %wide.trip.count.i153.i
  br i1 %exitcond.not.i156.i, label %Io_BlifGetLine.exit158.i, label %261, !llvm.loop !8

.critedge.loopexit.split.loop.exit14.i157.i:      ; preds = %261
  %266 = trunc nuw nsw i64 %indvars.iv.i154.i to i32
  br label %Io_BlifGetLine.exit158.i

Io_BlifGetLine.exit158.i:                         ; preds = %265, %.critedge.loopexit.split.loop.exit14.i157.i, %254
  %.08.i150.i = phi i32 [ -1, %254 ], [ %266, %.critedge.loopexit.split.loop.exit14.i157.i ], [ -1, %265 ]
  %267 = sext i8 %236 to i32
  %268 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.08.i150.i, ptr noundef %172, i32 noundef %267) #12
  br label %Io_BlifParseTable.exit

269:                                              ; preds = %247, %237, %234
  %.184.i = phi ptr [ %246, %237 ], [ %253, %247 ], [ %.083.i, %234 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  br label %234, !llvm.loop !31

270:                                              ; preds = %234
  %271 = load ptr, ptr %158, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 256
  %273 = load ptr, ptr %272, align 8
  %274 = tail call ptr @Abc_AigOr(ptr noundef %273, ptr noundef %.085188.i, ptr noundef %.083.i) #12
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %275 = load ptr, ptr %89, align 8
  %276 = getelementptr i8, ptr %275, i64 4
  %.val97.i = load i32, ptr %276, align 4
  %277 = sdiv i32 %.val97.i, 2
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next223.i, %278
  br i1 %279, label %167, label %._crit_edge.loopexit.i, !llvm.loop !32

._crit_edge.loopexit.i:                           ; preds = %270
  %280 = icmp eq i32 %.1.i, 0
  %281 = ptrtoint ptr %274 to i64
  %282 = zext i1 %280 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %157
  %.085.lcssa.i = phi i64 [ %162, %157 ], [ %281, %._crit_edge.loopexit.i ]
  %.0.lcssa.i63 = phi i64 [ 0, %157 ], [ %282, %._crit_edge.loopexit.i ]
  %283 = xor i64 %.0.lcssa.i63, %.085.lcssa.i
  %284 = inttoptr i64 %283 to ptr
  br label %Io_BlifParseTable.exit

Io_BlifParseTable.exit:                           ; preds = %98, %Io_BlifGetLine.exit.i, %128, %Io_BlifGetLine.exit118.i, %Io_BlifGetLine.exit128.i, %Io_BlifGetLine.exit138.i, %Io_BlifGetLine.exit148.i, %Io_BlifGetLine.exit158.i, %._crit_edge.i
  %.086.i = phi ptr [ %104, %98 ], [ null, %Io_BlifGetLine.exit.i ], [ %137, %128 ], [ null, %Io_BlifGetLine.exit118.i ], [ null, %Io_BlifGetLine.exit128.i ], [ null, %Io_BlifGetLine.exit138.i ], [ null, %Io_BlifGetLine.exit158.i ], [ null, %Io_BlifGetLine.exit148.i ], [ %284, %._crit_edge.i ]
  store ptr %.086.i, ptr %63, align 8
  %285 = load ptr, ptr %70, align 8
  %.not.i68 = icmp eq ptr %285, null
  br i1 %.not.i68, label %Vec_PtrFree.exit69, label %286

286:                                              ; preds = %Io_BlifParseTable.exit
  tail call void @free(ptr noundef nonnull %285) #12
  br label %Vec_PtrFree.exit69

Vec_PtrFree.exit69:                               ; preds = %Io_BlifParseTable.exit, %286
  tail call void @free(ptr noundef nonnull %67) #12
  %287 = load i32, ptr %.pr, align 8
  %288 = and i32 %287, -33
  store i32 %288, ptr %.pr, align 8
  %289 = load ptr, ptr %63, align 8
  br label %290

290:                                              ; preds = %62, %Vec_PtrFree.exit69, %Vec_PtrFree.exit, %Io_BlifGetLine.exit58, %Io_BlifGetLine.exit
  %.039 = phi ptr [ null, %Io_BlifGetLine.exit ], [ null, %Io_BlifGetLine.exit58 ], [ null, %Vec_PtrFree.exit ], [ %289, %Vec_PtrFree.exit69 ], [ %64, %62 ]
  ret ptr %.039
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

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
