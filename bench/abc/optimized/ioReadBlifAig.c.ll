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
@.str.12 = private unnamed_addr constant [4 x i8] c"end\00", align 1
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
  br label %1171

6:                                                ; preds = %2
  %7 = tail call i32 @fclose(ptr noundef nonnull %3)
  %calloc.i = tail call dereferenceable_or_null(664) ptr @calloc(i64 1, i64 664)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 512, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  store ptr %8, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 512, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %calloc.i, i64 48
  store ptr %13, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 512, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %calloc.i, i64 56
  store ptr %18, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 512, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %calloc.i, i64 64
  store ptr %23, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 512, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %calloc.i, i64 72
  store ptr %28, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 512, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %calloc.i, i64 136
  store ptr %33, ptr %37, align 8
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 512, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %calloc.i, i64 80
  store ptr %38, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 512, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %calloc.i, i64 88
  store ptr %43, ptr %47, align 8
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  store i32 512, ptr %48, align 8
  %50 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %calloc.i, i64 96
  store ptr %48, ptr %52, align 8
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  store i32 512, ptr %53, align 8
  %55 = tail call noalias dereferenceable_or_null(4096) ptr @malloc(i64 noundef 4096) #11
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %calloc.i, i64 104
  store ptr %53, ptr %57, align 8
  store ptr %0, ptr %calloc.i, align 8
  %58 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
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
  %68 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store ptr null, ptr %68, align 8
  tail call fastcc void @Io_BlifFree(ptr noundef nonnull %calloc.i)
  br label %1171

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
  %77 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store ptr %72, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %78, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %69
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %78, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

83:                                               ; preds = %69
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %78, i64 8
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
  %95 = getelementptr inbounds i8, ptr %78, i64 8
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
    i8 0, label %.preheader142.i
    i8 10, label %117
    i8 35, label %.thread136.i
  ]

.preheader142.i:                                  ; preds = %111
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val154.i = load i32, ptr %114, align 4
  %115 = icmp sgt i32 %.val154.i, 0
  br i1 %115, label %.lr.ph156.i, label %.critedge.i

.lr.ph156.i:                                      ; preds = %.preheader142.i
  %116 = getelementptr inbounds i8, ptr %calloc.i, i64 40
  br label %154

117:                                              ; preds = %111
  store i8 0, ptr %.071.i, align 1
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %.071.i, i64 1
  %120 = getelementptr inbounds i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %118, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_PtrGrow.exit11_crit_edge.i91.i

.Vec_PtrGrow.exit11_crit_edge.i91.i:              ; preds = %117
  %.phi.trans.insert.i92.i = getelementptr inbounds i8, ptr %118, i64 8
  %.pre.i93.i = load ptr, ptr %.phi.trans.insert.i92.i, align 8
  br label %.thread.i

124:                                              ; preds = %117
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %118, i64 8
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
  %136 = getelementptr inbounds i8, ptr %118, i64 8
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
  %153 = getelementptr inbounds i8, ptr %.071.i, i64 1
  br label %111, !llvm.loop !4

154:                                              ; preds = %344, %.lr.ph156.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph156.i ], [ %indvars.iv.next.i, %344 ]
  %155 = phi ptr [ %113, %.lr.ph156.i ], [ %345, %344 ]
  %156 = getelementptr i8, ptr %155, i64 8
  %.val90.i = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds ptr, ptr %.val90.i, i64 %indvars.iv.i
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %344, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %158, i64 -2
  %163 = load ptr, ptr %77, align 8
  %.not75148.i = icmp ult ptr %162, %163
  br i1 %.not75148.i, label %thread-pre-split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %161, %Io_BlifCharIsSpace.exit.thread.i
  %.069149.i = phi ptr [ %165, %Io_BlifCharIsSpace.exit.thread.i ], [ %162, %161 ]
  %164 = load i8, ptr %.069149.i, align 1
  switch i8 %164, label %.loopexit.i [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i
  ]

Io_BlifCharIsSpace.exit.thread.i:                 ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %165 = getelementptr inbounds i8, ptr %.069149.i, i64 -1
  %.not75.i = icmp ult ptr %165, %163
  br i1 %.not75.i, label %thread-pre-split.i, label %.lr.ph.i, !llvm.loop !6

thread-pre-split.i:                               ; preds = %Io_BlifCharIsSpace.exit.thread.i, %161
  %.069.lcssa.i = phi ptr [ %162, %161 ], [ %165, %Io_BlifCharIsSpace.exit.thread.i ]
  %.pr.i = load i8, ptr %.069.lcssa.i, align 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %thread-pre-split.i
  %.069144.i = phi ptr [ %.069.lcssa.i, %thread-pre-split.i ], [ %.069149.i, %.lr.ph.i ]
  %166 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %164, %.lr.ph.i ]
  %167 = icmp eq i8 %166, 92
  br i1 %167, label %.lr.ph152.i, label %.preheader141.i

.lr.ph152.i:                                      ; preds = %.loopexit.i, %.lr.ph152.i
  %.170151.i = phi ptr [ %168, %.lr.ph152.i ], [ %.069144.i, %.loopexit.i ]
  store i8 32, ptr %.170151.i, align 1
  %168 = getelementptr inbounds i8, ptr %.170151.i, i64 1
  %169 = load i8, ptr %168, align 1
  %.not86.i = icmp eq i8 %169, 0
  br i1 %.not86.i, label %._crit_edge.i, label %.lr.ph152.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph152.i
  store i8 32, ptr %168, align 1
  br label %344

.preheader141.i:                                  ; preds = %.loopexit.i, %Io_BlifCharIsSpace.exit98.i
  %.172.i = phi ptr [ %170, %Io_BlifCharIsSpace.exit98.i ], [ %158, %.loopexit.i ]
  %170 = getelementptr inbounds i8, ptr %.172.i, i64 1
  %171 = load i8, ptr %.172.i, align 1
  switch i8 %171, label %172 [
    i8 32, label %Io_BlifCharIsSpace.exit98.i
    i8 13, label %Io_BlifCharIsSpace.exit98.i
    i8 9, label %Io_BlifCharIsSpace.exit98.i
  ]

172:                                              ; preds = %.preheader141.i
  %173 = icmp eq i8 %171, 10
  %174 = zext i1 %173 to i32
  br label %Io_BlifCharIsSpace.exit98.i

Io_BlifCharIsSpace.exit98.i:                      ; preds = %172, %.preheader141.i, %.preheader141.i, %.preheader141.i
  %175 = phi i32 [ 1, %.preheader141.i ], [ %174, %172 ], [ 1, %.preheader141.i ], [ 1, %.preheader141.i ]
  %.not77.i = icmp eq i32 %175, 0
  br i1 %.not77.i, label %176, label %.preheader141.i, !llvm.loop !8

176:                                              ; preds = %Io_BlifCharIsSpace.exit98.i
  %.not78.i = icmp eq i8 %171, 46
  br i1 %.not78.i, label %177, label %344

177:                                              ; preds = %176
  %178 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(6) @.str.7, i64 noundef 5) #14
  %.not79.i = icmp eq i32 %178, 0
  br i1 %.not79.i, label %179, label %212

179:                                              ; preds = %177
  %180 = load ptr, ptr %32, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %180, align 8
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_PtrGrow.exit11_crit_edge.i99.i

.Vec_PtrGrow.exit11_crit_edge.i99.i:              ; preds = %179
  %.phi.trans.insert.i100.i = getelementptr inbounds i8, ptr %180, i64 8
  %.pre.i101.i = load ptr, ptr %.phi.trans.insert.i100.i, align 8
  br label %Vec_PtrPush.exit105.i

185:                                              ; preds = %179
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %180, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not9.i.i103.i = icmp eq ptr %189, null
  br i1 %.not9.i.i103.i, label %192, label %190

190:                                              ; preds = %187
  %191 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %189, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i104.i

192:                                              ; preds = %187
  %193 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i104.i

Vec_PtrGrow.exit.i104.i:                          ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %188, align 8
  store i32 16, ptr %180, align 8
  br label %Vec_PtrPush.exit105.i

195:                                              ; preds = %185
  %196 = shl nuw nsw i32 %182, 1
  %197 = getelementptr inbounds i8, ptr %180, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i10.i102.i = icmp eq ptr %198, null
  %199 = zext nneg i32 %196 to i64
  %200 = shl nuw nsw i64 %199, 3
  br i1 %.not9.i10.i102.i, label %203, label %201

201:                                              ; preds = %195
  %202 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #13
  br label %205

203:                                              ; preds = %195
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #11
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %197, align 8
  store i32 %196, ptr %180, align 8
  br label %Vec_PtrPush.exit105.i

Vec_PtrPush.exit105.i:                            ; preds = %205, %Vec_PtrGrow.exit.i104.i, %.Vec_PtrGrow.exit11_crit_edge.i99.i
  %207 = phi ptr [ %.pre.i101.i, %.Vec_PtrGrow.exit11_crit_edge.i99.i ], [ %206, %205 ], [ %194, %Vec_PtrGrow.exit.i104.i ]
  %208 = load i32, ptr %181, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %181, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds ptr, ptr %207, i64 %210
  store ptr %170, ptr %211, align 8
  br label %344

212:                                              ; preds = %177
  %213 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(6) @.str.8, i64 noundef 5) #14
  %.not80.i = icmp eq i32 %213, 0
  br i1 %.not80.i, label %214, label %247

214:                                              ; preds = %212
  %215 = load ptr, ptr %27, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %215, align 8
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %.Vec_PtrGrow.exit11_crit_edge.i106.i

.Vec_PtrGrow.exit11_crit_edge.i106.i:             ; preds = %214
  %.phi.trans.insert.i107.i = getelementptr inbounds i8, ptr %215, i64 8
  %.pre.i108.i = load ptr, ptr %.phi.trans.insert.i107.i, align 8
  br label %Vec_PtrPush.exit112.i

220:                                              ; preds = %214
  %221 = icmp slt i32 %217, 16
  br i1 %221, label %222, label %230

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %215, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not9.i.i110.i = icmp eq ptr %224, null
  br i1 %.not9.i.i110.i, label %227, label %225

225:                                              ; preds = %222
  %226 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %224, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i111.i

227:                                              ; preds = %222
  %228 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i111.i

Vec_PtrGrow.exit.i111.i:                          ; preds = %227, %225
  %229 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %229, ptr %223, align 8
  store i32 16, ptr %215, align 8
  br label %Vec_PtrPush.exit112.i

230:                                              ; preds = %220
  %231 = shl nuw nsw i32 %217, 1
  %232 = getelementptr inbounds i8, ptr %215, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not9.i10.i109.i = icmp eq ptr %233, null
  %234 = zext nneg i32 %231 to i64
  %235 = shl nuw nsw i64 %234, 3
  br i1 %.not9.i10.i109.i, label %238, label %236

236:                                              ; preds = %230
  %237 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %235) #13
  br label %240

238:                                              ; preds = %230
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #11
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %232, align 8
  store i32 %231, ptr %215, align 8
  br label %Vec_PtrPush.exit112.i

Vec_PtrPush.exit112.i:                            ; preds = %240, %Vec_PtrGrow.exit.i111.i, %.Vec_PtrGrow.exit11_crit_edge.i106.i
  %242 = phi ptr [ %.pre.i108.i, %.Vec_PtrGrow.exit11_crit_edge.i106.i ], [ %241, %240 ], [ %229, %Vec_PtrGrow.exit.i111.i ]
  %243 = load i32, ptr %216, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %216, align 4
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds ptr, ptr %242, i64 %245
  store ptr %170, ptr %246, align 8
  br label %344

247:                                              ; preds = %212
  %248 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(7) @.str.9, i64 noundef 6) #14
  %.not81.i = icmp eq i32 %248, 0
  br i1 %.not81.i, label %249, label %282

249:                                              ; preds = %247
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %250, align 8
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %.Vec_PtrGrow.exit11_crit_edge.i113.i

.Vec_PtrGrow.exit11_crit_edge.i113.i:             ; preds = %249
  %.phi.trans.insert.i114.i = getelementptr inbounds i8, ptr %250, i64 8
  %.pre.i115.i = load ptr, ptr %.phi.trans.insert.i114.i, align 8
  br label %Vec_PtrPush.exit119.i

255:                                              ; preds = %249
  %256 = icmp slt i32 %252, 16
  br i1 %256, label %257, label %265

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %250, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not9.i.i117.i = icmp eq ptr %259, null
  br i1 %.not9.i.i117.i, label %262, label %260

260:                                              ; preds = %257
  %261 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %259, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i118.i

262:                                              ; preds = %257
  %263 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i118.i

Vec_PtrGrow.exit.i118.i:                          ; preds = %262, %260
  %264 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %264, ptr %258, align 8
  store i32 16, ptr %250, align 8
  br label %Vec_PtrPush.exit119.i

265:                                              ; preds = %255
  %266 = shl nuw nsw i32 %252, 1
  %267 = getelementptr inbounds i8, ptr %250, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not9.i10.i116.i = icmp eq ptr %268, null
  %269 = zext nneg i32 %266 to i64
  %270 = shl nuw nsw i64 %269, 3
  br i1 %.not9.i10.i116.i, label %273, label %271

271:                                              ; preds = %265
  %272 = tail call ptr @realloc(ptr noundef nonnull %268, i64 noundef %270) #13
  br label %275

273:                                              ; preds = %265
  %274 = tail call noalias ptr @malloc(i64 noundef %270) #11
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %267, align 8
  store i32 %266, ptr %250, align 8
  br label %Vec_PtrPush.exit119.i

Vec_PtrPush.exit119.i:                            ; preds = %275, %Vec_PtrGrow.exit.i118.i, %.Vec_PtrGrow.exit11_crit_edge.i113.i
  %277 = phi ptr [ %.pre.i115.i, %.Vec_PtrGrow.exit11_crit_edge.i113.i ], [ %276, %275 ], [ %264, %Vec_PtrGrow.exit.i118.i ]
  %278 = load i32, ptr %251, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %251, align 4
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds ptr, ptr %277, i64 %280
  store ptr %170, ptr %281, align 8
  br label %344

282:                                              ; preds = %247
  %283 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(8) @.str.10, i64 noundef 7) #14
  %.not82.i = icmp eq i32 %283, 0
  br i1 %.not82.i, label %284, label %317

284:                                              ; preds = %282
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %285, align 8
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_PtrGrow.exit11_crit_edge.i120.i

.Vec_PtrGrow.exit11_crit_edge.i120.i:             ; preds = %284
  %.phi.trans.insert.i121.i = getelementptr inbounds i8, ptr %285, i64 8
  %.pre.i122.i = load ptr, ptr %.phi.trans.insert.i121.i, align 8
  br label %Vec_PtrPush.exit126.i

290:                                              ; preds = %284
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %300

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %285, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not9.i.i124.i = icmp eq ptr %294, null
  br i1 %.not9.i.i124.i, label %297, label %295

295:                                              ; preds = %292
  %296 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %294, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i125.i

297:                                              ; preds = %292
  %298 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i125.i

Vec_PtrGrow.exit.i125.i:                          ; preds = %297, %295
  %299 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %299, ptr %293, align 8
  store i32 16, ptr %285, align 8
  br label %Vec_PtrPush.exit126.i

300:                                              ; preds = %290
  %301 = shl nuw nsw i32 %287, 1
  %302 = getelementptr inbounds i8, ptr %285, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not9.i10.i123.i = icmp eq ptr %303, null
  %304 = zext nneg i32 %301 to i64
  %305 = shl nuw nsw i64 %304, 3
  br i1 %.not9.i10.i123.i, label %308, label %306

306:                                              ; preds = %300
  %307 = tail call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #13
  br label %310

308:                                              ; preds = %300
  %309 = tail call noalias ptr @malloc(i64 noundef %305) #11
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %302, align 8
  store i32 %301, ptr %285, align 8
  br label %Vec_PtrPush.exit126.i

Vec_PtrPush.exit126.i:                            ; preds = %310, %Vec_PtrGrow.exit.i125.i, %.Vec_PtrGrow.exit11_crit_edge.i120.i
  %312 = phi ptr [ %.pre.i122.i, %.Vec_PtrGrow.exit11_crit_edge.i120.i ], [ %311, %310 ], [ %299, %Vec_PtrGrow.exit.i125.i ]
  %313 = load i32, ptr %286, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %286, align 4
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds ptr, ptr %312, i64 %315
  store ptr %170, ptr %316, align 8
  br label %344

317:                                              ; preds = %282
  %318 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #14
  %.not83.i = icmp eq i32 %318, 0
  br i1 %.not83.i, label %319, label %320

319:                                              ; preds = %317
  store ptr %170, ptr %116, align 8
  br label %344

320:                                              ; preds = %317
  %321 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(4) @.str.12, i64 noundef 3) #14
  %.not84.i = icmp eq i32 %321, 0
  br i1 %.not84.i, label %.critedge.i, label %322

322:                                              ; preds = %320
  %323 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #14
  %.not85.i = icmp eq i32 %323, 0
  br i1 %.not85.i, label %.critedge.i, label %324

324:                                              ; preds = %322
  %325 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.172.i) #14
  %326 = add i64 %325, -1
  %327 = getelementptr inbounds i8, ptr %.172.i, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 13
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  store i8 0, ptr %327, align 1
  %.pre.i = load ptr, ptr %12, align 8
  br label %331

331:                                              ; preds = %330, %324
  %332 = phi ptr [ %.pre.i, %330 ], [ %155, %324 ]
  %333 = load ptr, ptr @stdout, align 8
  %334 = getelementptr i8, ptr %332, i64 4
  %.val.i.i = load i32, ptr %334, align 4
  %335 = icmp sgt i32 %.val.i.i, 0
  br i1 %335, label %.lr.ph.i.i, label %Io_BlifGetLine.exit.i

.lr.ph.i.i:                                       ; preds = %331
  %336 = getelementptr i8, ptr %332, i64 8
  %.val9.i.i = load ptr, ptr %336, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %337

337:                                              ; preds = %341, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %341 ]
  %338 = getelementptr inbounds ptr, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ugt ptr %339, %.172.i
  br i1 %340, label %.critedge.loopexit.split.loop.exit14.i.i, label %341

341:                                              ; preds = %337
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Io_BlifGetLine.exit.i, label %337, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %337
  %342 = trunc i64 %indvars.iv.i.i to i32
  br label %Io_BlifGetLine.exit.i

Io_BlifGetLine.exit.i:                            ; preds = %341, %.critedge.loopexit.split.loop.exit14.i.i, %331
  %.08.i.i = phi i32 [ -1, %331 ], [ %342, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %341 ]
  %343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.14, i32 noundef %.08.i.i, ptr noundef nonnull %.172.i) #12
  br label %344

344:                                              ; preds = %Io_BlifGetLine.exit.i, %319, %Vec_PtrPush.exit126.i, %Vec_PtrPush.exit119.i, %Vec_PtrPush.exit112.i, %Vec_PtrPush.exit105.i, %176, %._crit_edge.i, %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr i8, ptr %345, i64 4
  %.val.i = load i32, ptr %346, align 4
  %347 = sext i32 %.val.i to i64
  %348 = icmp slt i64 %indvars.iv.next.i, %347
  br i1 %348, label %154, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %344, %322, %320, %.preheader142.i
  %349 = load ptr, ptr %17, align 8
  %350 = getelementptr i8, ptr %349, i64 4
  %.val.i127.i = load i32, ptr %350, align 4
  %351 = icmp sgt i32 %.val.i127.i, 0
  br i1 %351, label %.lr.ph.i128.i, label %Io_BlifReadPreparse.exit

.lr.ph.i128.i:                                    ; preds = %.critedge.i
  %352 = getelementptr i8, ptr %349, i64 8
  %.val17.i.i = load ptr, ptr %352, align 8
  %wide.trip.count.i129.i = zext nneg i32 %.val.i127.i to i64
  br label %353

353:                                              ; preds = %363, %.lr.ph.i128.i
  %indvars.iv.i130.i = phi i64 [ 0, %.lr.ph.i128.i ], [ %indvars.iv.next.i131.i, %363 ]
  %.019.i.i = phi i32 [ 0, %.lr.ph.i128.i ], [ %.1.i.i, %363 ]
  %354 = getelementptr inbounds ptr, ptr %.val17.i.i, i64 %indvars.iv.i130.i
  %355 = load ptr, ptr %354, align 8
  br label %356

356:                                              ; preds = %Io_BlifCharIsSpace.exit.i.i, %353
  %.013.i.i = phi ptr [ %355, %353 ], [ %362, %Io_BlifCharIsSpace.exit.i.i ]
  %.010.i.i = phi i1 [ true, %353 ], [ %.not15.i.i, %Io_BlifCharIsSpace.exit.i.i ]
  %.1.i.i = phi i32 [ %.019.i.i, %353 ], [ %.3.i.i, %Io_BlifCharIsSpace.exit.i.i ]
  %357 = load i8, ptr %.013.i.i, align 1
  switch i8 %357, label %358 [
    i8 0, label %363
    i8 32, label %Io_BlifCharIsSpace.exit.i.i
    i8 13, label %Io_BlifCharIsSpace.exit.i.i
    i8 9, label %Io_BlifCharIsSpace.exit.i.i
  ]

358:                                              ; preds = %356
  %359 = icmp eq i8 %357, 10
  %360 = zext i1 %359 to i32
  br label %Io_BlifCharIsSpace.exit.i.i

Io_BlifCharIsSpace.exit.i.i:                      ; preds = %358, %356, %356, %356
  %361 = phi i32 [ %360, %358 ], [ 1, %356 ], [ 1, %356 ], [ 1, %356 ]
  %.not15.i.i = icmp eq i32 %361, 0
  %not..not15.i.i = xor i1 %.not15.i.i, true
  %narrow.i.i = and i1 %.010.i.i, %not..not15.i.i
  %spec.select.i.i = zext i1 %narrow.i.i to i32
  %.3.i.i = add nsw i32 %.1.i.i, %spec.select.i.i
  %362 = getelementptr inbounds i8, ptr %.013.i.i, i64 1
  br label %356, !llvm.loop !11

363:                                              ; preds = %356
  %indvars.iv.next.i131.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next.i131.i, %wide.trip.count.i129.i
  br i1 %exitcond.not.i132.i, label %Io_BlifEstimatePiNum.exit.loopexit.i, label %353, !llvm.loop !12

Io_BlifEstimatePiNum.exit.loopexit.i:             ; preds = %363
  %364 = add i32 %.1.i.i, 512
  br label %Io_BlifReadPreparse.exit

Io_BlifReadPreparse.exit:                         ; preds = %.critedge.i, %Io_BlifEstimatePiNum.exit.loopexit.i
  %.0.lcssa.i.i = phi i32 [ 512, %.critedge.i ], [ %364, %Io_BlifEstimatePiNum.exit.loopexit.i ]
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr i8, ptr %365, i64 4
  %.val88.i = load i32, ptr %366, align 4
  %367 = load ptr, ptr %32, align 8
  %368 = getelementptr i8, ptr %367, i64 4
  %.val89.i = load i32, ptr %368, align 4
  %369 = add i32 %.val88.i, %.0.lcssa.i.i
  %370 = add i32 %369, %.val89.i
  %371 = getelementptr inbounds i8, ptr %calloc.i, i64 32
  store i32 %370, ptr %371, align 8
  %372 = sext i32 %370 to i64
  %373 = shl nsw i64 %372, 5
  %calloc.i25 = tail call ptr @calloc(i64 1, i64 %373)
  %374 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr %calloc.i25, ptr %374, align 8
  %375 = sdiv i32 %370, 2
  %376 = add nsw i32 %375, 1
  %377 = getelementptr inbounds i8, ptr %calloc.i, i64 120
  store i32 %376, ptr %377, align 8
  %378 = sext i32 %376 to i64
  %379 = shl nsw i64 %378, 3
  %calloc167.i = tail call ptr @calloc(i64 1, i64 %379)
  %380 = getelementptr inbounds i8, ptr %calloc.i, i64 112
  store ptr %calloc167.i, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %calloc.i, i64 40
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %37, align 8
  %384 = load i8, ptr %382, align 1
  %.not11.i.i.i = icmp eq i8 %384, 0
  br i1 %.not11.i.i.i, label %Io_BlifSplitIntoTokens.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Io_BlifReadPreparse.exit, %386
  %385 = phi i8 [ %388, %386 ], [ %384, %Io_BlifReadPreparse.exit ]
  %.012.i.i.i = phi ptr [ %387, %386 ], [ %382, %Io_BlifReadPreparse.exit ]
  switch i8 %385, label %386 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i.i:             ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  store i8 0, ptr %.012.i.i.i, align 1
  br label %386

386:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i.i, %.lr.ph.i.i.i
  %387 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 1
  %388 = load i8, ptr %387, align 1
  %.not.i.i.i = icmp eq i8 %388, 0
  br i1 %.not.i.i.i, label %Io_BlifSplitIntoTokens.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

Io_BlifSplitIntoTokens.exit.i.i:                  ; preds = %386, %Io_BlifReadPreparse.exit
  %.0.lcssa.i.i.i = phi ptr [ %382, %Io_BlifReadPreparse.exit ], [ %387, %386 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %383, ptr noundef nonnull %382, ptr noundef nonnull %.0.lcssa.i.i.i)
  %389 = load ptr, ptr %37, align 8
  %390 = getelementptr i8, ptr %389, i64 8
  %.val12.i.i = load ptr, ptr %390, align 8
  %391 = load ptr, ptr %.val12.i.i, align 8
  %392 = getelementptr i8, ptr %389, i64 4
  %.val10.i.i = load i32, ptr %392, align 4
  %.not.i.i = icmp eq i32 %.val10.i.i, 2
  br i1 %.not.i.i, label %Io_BlifParseModel.exit.i, label %393

393:                                              ; preds = %Io_BlifSplitIntoTokens.exit.i.i
  %394 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr i8, ptr %395, i64 4
  %.val.i.i.i = load i32, ptr %396, align 4
  %397 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %397, label %.lr.ph.i13.i.i, label %Io_BlifParseModel.exit.thread.i

.lr.ph.i13.i.i:                                   ; preds = %393
  %398 = getelementptr i8, ptr %395, i64 8
  %.val9.i.i.i = load ptr, ptr %398, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i.i to i64
  br label %399

399:                                              ; preds = %403, %.lr.ph.i13.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i13.i.i ], [ %indvars.iv.next.i.i.i, %403 ]
  %400 = getelementptr inbounds ptr, ptr %.val9.i.i.i, i64 %indvars.iv.i.i.i
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ugt ptr %401, %391
  br i1 %402, label %.critedge.loopexit.split.loop.exit14.i.i.i, label %403

403:                                              ; preds = %399
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Io_BlifParseModel.exit.thread.i, label %399, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i.i:       ; preds = %399
  %404 = trunc i64 %indvars.iv.i.i.i to i32
  br label %Io_BlifParseModel.exit.thread.i

Io_BlifParseModel.exit.thread.i:                  ; preds = %403, %.critedge.loopexit.split.loop.exit14.i.i.i, %393
  %.08.i.i.i = phi i32 [ -1, %393 ], [ %404, %.critedge.loopexit.split.loop.exit14.i.i.i ], [ -1, %403 ]
  %405 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.08.i.i.i, i32 noundef %.val10.i.i) #12
  br label %Io_BlifParse.exit

Io_BlifParseModel.exit.i:                         ; preds = %Io_BlifSplitIntoTokens.exit.i.i
  %406 = getelementptr inbounds i8, ptr %.val12.i.i, i64 8
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %381, align 8
  %408 = load ptr, ptr %17, align 8
  %409 = getelementptr i8, ptr %408, i64 4
  %.val272.i = load i32, ptr %409, align 4
  %410 = icmp sgt i32 %.val272.i, 0
  br i1 %410, label %.lr.ph.i29, label %.critedge.preheader.i

.lr.ph.i29:                                       ; preds = %Io_BlifParseModel.exit.i
  %411 = getelementptr inbounds i8, ptr %calloc.i, i64 36
  br label %417

.critedge.preheader.i:                            ; preds = %.loopexit216.i, %Io_BlifParseModel.exit.i
  %412 = phi ptr [ %389, %Io_BlifParseModel.exit.i ], [ %523, %.loopexit216.i ]
  %413 = load ptr, ptr %22, align 8
  %414 = getelementptr i8, ptr %413, i64 4
  %.val45275.i = load i32, ptr %414, align 4
  %415 = icmp sgt i32 %.val45275.i, 0
  br i1 %415, label %.lr.ph277.i, label %.critedge2.preheader.i

.lr.ph277.i:                                      ; preds = %.critedge.preheader.i
  %416 = getelementptr inbounds i8, ptr %calloc.i, i64 36
  br label %532

417:                                              ; preds = %.loopexit216.i, %.lr.ph.i29
  %418 = phi ptr [ %389, %.lr.ph.i29 ], [ %523, %.loopexit216.i ]
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i31, %.loopexit216.i ]
  %419 = phi ptr [ %408, %.lr.ph.i29 ], [ %524, %.loopexit216.i ]
  %420 = getelementptr i8, ptr %419, i64 8
  %.val48.i = load ptr, ptr %420, align 8
  %421 = getelementptr inbounds ptr, ptr %.val48.i, i64 %indvars.iv.i30
  %422 = load ptr, ptr %421, align 8
  %423 = load i8, ptr %422, align 1
  %.not11.i.i52.i = icmp eq i8 %423, 0
  br i1 %.not11.i.i52.i, label %Io_BlifSplitIntoTokens.exit.i57.i, label %.lr.ph.i.i53.i

.lr.ph.i.i53.i:                                   ; preds = %417, %425
  %424 = phi i8 [ %427, %425 ], [ %423, %417 ]
  %.012.i.i54.i = phi ptr [ %426, %425 ], [ %422, %417 ]
  switch i8 %424, label %425 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i55.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i55.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i55.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i55.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i55.i:           ; preds = %.lr.ph.i.i53.i, %.lr.ph.i.i53.i, %.lr.ph.i.i53.i, %.lr.ph.i.i53.i
  store i8 0, ptr %.012.i.i54.i, align 1
  br label %425

425:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i55.i, %.lr.ph.i.i53.i
  %426 = getelementptr inbounds i8, ptr %.012.i.i54.i, i64 1
  %427 = load i8, ptr %426, align 1
  %.not.i.i56.i = icmp eq i8 %427, 0
  br i1 %.not.i.i56.i, label %Io_BlifSplitIntoTokens.exit.i57.i, label %.lr.ph.i.i53.i, !llvm.loop !13

Io_BlifSplitIntoTokens.exit.i57.i:                ; preds = %425, %417
  %.0.lcssa.i.i58.i = phi ptr [ %422, %417 ], [ %426, %425 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %418, ptr noundef nonnull %422, ptr noundef nonnull %.0.lcssa.i.i58.i)
  %428 = load ptr, ptr %37, align 8
  %429 = getelementptr i8, ptr %428, i64 4
  %.val34.i.i = load i32, ptr %429, align 4
  %430 = icmp sgt i32 %.val34.i.i, 1
  br i1 %430, label %.lr.ph.i.i33, label %.loopexit216.i

.lr.ph.i.i33:                                     ; preds = %Io_BlifSplitIntoTokens.exit.i57.i, %Vec_PtrPush.exit.i.i
  %indvars.iv.i.i34 = phi i64 [ %indvars.iv.next.i.i35, %Vec_PtrPush.exit.i.i ], [ 1, %Io_BlifSplitIntoTokens.exit.i57.i ]
  %431 = phi ptr [ %518, %Vec_PtrPush.exit.i.i ], [ %428, %Io_BlifSplitIntoTokens.exit.i57.i ]
  %432 = getelementptr i8, ptr %431, i64 8
  %.val19.i.i = load ptr, ptr %432, align 8
  %433 = getelementptr inbounds ptr, ptr %.val19.i.i, i64 %indvars.iv.i.i34
  %434 = load ptr, ptr %433, align 8
  %.val.i.i59.i = load ptr, ptr %380, align 8
  %.val9.i.i60.i = load i32, ptr %377, align 8
  %435 = load i8, ptr %434, align 1
  %.not12.i.i.i.i.i = icmp eq i8 %435, 0
  br i1 %.not12.i.i.i.i.i, label %Io_BlifHashString.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i33, %.lr.ph.i.i.i.i.i
  %436 = phi i8 [ %448, %.lr.ph.i.i.i.i.i ], [ %435, %.lr.ph.i.i33 ]
  %.014.i.i.i.i.i = phi i32 [ %444, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i33 ]
  %.01013.i.i.i.i.i = phi i32 [ %445, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i33 ]
  %437 = sext i8 %436 to i32
  %438 = urem i32 %.01013.i.i.i.i.i, 10
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = mul nsw i32 %437, %437
  %443 = mul i32 %442, %441
  %444 = xor i32 %443, %.014.i.i.i.i.i
  %445 = add i32 %.01013.i.i.i.i.i, 1
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %434, i64 %446
  %448 = load i8, ptr %447, align 1
  %.not.i.i.i.i.i = icmp eq i8 %448, 0
  br i1 %.not.i.i.i.i.i, label %Io_BlifHashString.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

Io_BlifHashString.exit.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i33
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i33 ], [ %444, %.lr.ph.i.i.i.i.i ]
  %449 = urem i32 %.0.lcssa.i.i.i.i.i, %.val9.i.i60.i
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %.val.i.i59.i, i64 %450
  %452 = load ptr, ptr %451, align 8
  %.not1.i.i.i.i = icmp eq ptr %452, null
  br i1 %.not1.i.i.i.i, label %Io_BlifHashLookup.exit.thread.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %Io_BlifHashString.exit.i.i.i.i
  %453 = getelementptr inbounds i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %454, ptr noundef nonnull dereferenceable(1) %434) #14
  %.not12.i15.i.i.i = icmp eq i32 %455, 0
  br i1 %.not12.i15.i.i.i, label %Io_BlifHashFindOrAdd.exit.i.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i.i, %.lr.ph.i.i.i.i
  %456 = phi ptr [ %458, %.lr.ph.i.i.i.i ], [ %452, %.lr.ph.i.preheader.i.i.i ]
  %457 = getelementptr inbounds i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  %.not.i.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i, label %Io_BlifHashLookup.exit.thread.i.i.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i21.i.i
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %460, ptr noundef nonnull dereferenceable(1) %434) #14
  %.not12.i.i.i.i = icmp eq i32 %461, 0
  br i1 %.not12.i.i.i.i, label %Io_BlifHashFindOrAdd.exit.i.i, label %.lr.ph.i21.i.i, !llvm.loop !15

Io_BlifHashLookup.exit.thread.i.i.i.loopexit:     ; preds = %.lr.ph.i21.i.i
  %462 = getelementptr inbounds i8, ptr %456, i64 24
  br label %Io_BlifHashLookup.exit.thread.i.i.i

Io_BlifHashLookup.exit.thread.i.i.i:              ; preds = %Io_BlifHashLookup.exit.thread.i.i.i.loopexit, %Io_BlifHashString.exit.i.i.i.i
  %.0.lcssa.i12.i.i.i = phi ptr [ %451, %Io_BlifHashString.exit.i.i.i.i ], [ %462, %Io_BlifHashLookup.exit.thread.i.i.i.loopexit ]
  %463 = load ptr, ptr %374, align 8
  %464 = load i32, ptr %411, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %411, align 4
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %463, i64 %466
  store ptr %467, ptr %.0.lcssa.i12.i.i.i, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  store ptr %434, ptr %468, align 8
  %.pre.i.i.i = load ptr, ptr %.0.lcssa.i12.i.i.i, align 8
  br label %Io_BlifHashFindOrAdd.exit.i.i

Io_BlifHashFindOrAdd.exit.i.i:                    ; preds = %.lr.ph.i.i.i.i, %Io_BlifHashLookup.exit.thread.i.i.i, %.lr.ph.i.preheader.i.i.i
  %469 = phi ptr [ %.pre.i.i.i, %Io_BlifHashLookup.exit.thread.i.i.i ], [ %452, %.lr.ph.i.preheader.i.i.i ], [ %458, %.lr.ph.i.i.i.i ]
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, 1
  %.not.i61.i = icmp eq i32 %471, 0
  br i1 %.not.i61.i, label %484, label %472

472:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i.i
  %473 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr i8, ptr %474, i64 4
  %.val.i22.i.i = load i32, ptr %475, align 4
  %476 = icmp sgt i32 %.val.i22.i.i, 0
  br i1 %476, label %.lr.ph.i23.i.i, label %Io_BlifParseInputs.exit.i

.lr.ph.i23.i.i:                                   ; preds = %472
  %477 = getelementptr i8, ptr %474, i64 8
  %.val9.i24.i.i = load ptr, ptr %477, align 8
  %wide.trip.count.i.i64.i = zext nneg i32 %.val.i22.i.i to i64
  br label %478

478:                                              ; preds = %482, %.lr.ph.i23.i.i
  %indvars.iv.i.i65.i = phi i64 [ 0, %.lr.ph.i23.i.i ], [ %indvars.iv.next.i.i66.i, %482 ]
  %479 = getelementptr inbounds ptr, ptr %.val9.i24.i.i, i64 %indvars.iv.i.i65.i
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ugt ptr %480, %434
  br i1 %481, label %.critedge.loopexit.split.loop.exit14.i.i68.i, label %482

482:                                              ; preds = %478
  %indvars.iv.next.i.i66.i = add nuw nsw i64 %indvars.iv.i.i65.i, 1
  %exitcond.not.i.i67.i = icmp eq i64 %indvars.iv.next.i.i66.i, %wide.trip.count.i.i64.i
  br i1 %exitcond.not.i.i67.i, label %Io_BlifParseInputs.exit.i, label %478, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i68.i:     ; preds = %478
  %483 = trunc i64 %indvars.iv.i.i65.i to i32
  br label %Io_BlifParseInputs.exit.i

484:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i.i
  %485 = or disjoint i32 %470, 1
  store i32 %485, ptr %469, align 8
  %486 = load ptr, ptr %42, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = load i32, ptr %486, align 8
  %490 = icmp eq i32 %488, %489
  br i1 %490, label %491, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %484
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %486, i64 8
  %.pre.i25.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_PtrPush.exit.i.i

491:                                              ; preds = %484
  %492 = icmp slt i32 %488, 16
  br i1 %492, label %493, label %501

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, ptr %486, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not9.i.i.i.i = icmp eq ptr %495, null
  br i1 %.not9.i.i.i.i, label %498, label %496

496:                                              ; preds = %493
  %497 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %495, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i.i

498:                                              ; preds = %493
  %499 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %498, %496
  %500 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %500, ptr %494, align 8
  store i32 16, ptr %486, align 8
  br label %Vec_PtrPush.exit.i.i

501:                                              ; preds = %491
  %502 = shl nuw nsw i32 %488, 1
  %503 = getelementptr inbounds i8, ptr %486, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not9.i10.i.i.i = icmp eq ptr %504, null
  %505 = zext nneg i32 %502 to i64
  %506 = shl nuw nsw i64 %505, 3
  br i1 %.not9.i10.i.i.i, label %509, label %507

507:                                              ; preds = %501
  %508 = tail call ptr @realloc(ptr noundef nonnull %504, i64 noundef %506) #13
  br label %511

509:                                              ; preds = %501
  %510 = tail call noalias ptr @malloc(i64 noundef %506) #11
  br label %511

511:                                              ; preds = %509, %507
  %512 = phi ptr [ %508, %507 ], [ %510, %509 ]
  store ptr %512, ptr %503, align 8
  store i32 %502, ptr %486, align 8
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %511, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %513 = phi ptr [ %.pre.i25.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %512, %511 ], [ %500, %Vec_PtrGrow.exit.i.i.i ]
  %514 = load i32, ptr %487, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %487, align 4
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds ptr, ptr %513, i64 %516
  store ptr %469, ptr %517, align 8
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %518 = load ptr, ptr %37, align 8
  %519 = getelementptr i8, ptr %518, i64 4
  %.val.i.i36 = load i32, ptr %519, align 4
  %520 = sext i32 %.val.i.i36 to i64
  %521 = icmp slt i64 %indvars.iv.next.i.i35, %520
  br i1 %521, label %.lr.ph.i.i33, label %.loopexit216.i, !llvm.loop !16

Io_BlifParseInputs.exit.i:                        ; preds = %482, %.critedge.loopexit.split.loop.exit14.i.i68.i, %472
  %.08.i.i63.i = phi i32 [ -1, %472 ], [ %483, %.critedge.loopexit.split.loop.exit14.i.i68.i ], [ -1, %482 ]
  %522 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %473, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.08.i.i63.i, ptr noundef nonnull %434) #12
  br label %Io_BlifParse.exit

.loopexit216.i:                                   ; preds = %Vec_PtrPush.exit.i.i, %Io_BlifSplitIntoTokens.exit.i57.i
  %523 = phi ptr [ %428, %Io_BlifSplitIntoTokens.exit.i57.i ], [ %518, %Vec_PtrPush.exit.i.i ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %524 = load ptr, ptr %17, align 8
  %525 = getelementptr i8, ptr %524, i64 4
  %.val.i32 = load i32, ptr %525, align 4
  %526 = sext i32 %.val.i32 to i64
  %527 = icmp slt i64 %indvars.iv.next.i31, %526
  br i1 %527, label %417, label %.critedge.preheader.i, !llvm.loop !17

.critedge2.preheader.i:                           ; preds = %Io_BlifParseOutputs.exit.i, %.critedge.preheader.i
  %528 = load ptr, ptr %27, align 8
  %529 = getelementptr i8, ptr %528, i64 4
  %.val46280.i = load i32, ptr %529, align 4
  %530 = icmp sgt i32 %.val46280.i, 0
  br i1 %530, label %.lr.ph282.i, label %.critedge4.preheader.i

.lr.ph282.i:                                      ; preds = %.critedge2.preheader.i
  %531 = getelementptr inbounds i8, ptr %calloc.i, i64 36
  br label %648

532:                                              ; preds = %Io_BlifParseOutputs.exit.i, %.lr.ph277.i
  %533 = phi ptr [ %412, %.lr.ph277.i ], [ %639, %Io_BlifParseOutputs.exit.i ]
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph277.i ], [ %indvars.iv.next342.i, %Io_BlifParseOutputs.exit.i ]
  %534 = phi ptr [ %413, %.lr.ph277.i ], [ %640, %Io_BlifParseOutputs.exit.i ]
  %535 = getelementptr i8, ptr %534, i64 8
  %.val49.i = load ptr, ptr %535, align 8
  %536 = getelementptr inbounds ptr, ptr %.val49.i, i64 %indvars.iv341.i
  %537 = load ptr, ptr %536, align 8
  %538 = load i8, ptr %537, align 1
  %.not11.i.i69.i = icmp eq i8 %538, 0
  br i1 %.not11.i.i69.i, label %Io_BlifSplitIntoTokens.exit.i74.i, label %.lr.ph.i.i70.i

.lr.ph.i.i70.i:                                   ; preds = %532, %540
  %539 = phi i8 [ %542, %540 ], [ %538, %532 ]
  %.012.i.i71.i = phi ptr [ %541, %540 ], [ %537, %532 ]
  switch i8 %539, label %540 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i72.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i72.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i72.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i72.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i72.i:           ; preds = %.lr.ph.i.i70.i, %.lr.ph.i.i70.i, %.lr.ph.i.i70.i, %.lr.ph.i.i70.i
  store i8 0, ptr %.012.i.i71.i, align 1
  br label %540

540:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i72.i, %.lr.ph.i.i70.i
  %541 = getelementptr inbounds i8, ptr %.012.i.i71.i, i64 1
  %542 = load i8, ptr %541, align 1
  %.not.i.i73.i = icmp eq i8 %542, 0
  br i1 %.not.i.i73.i, label %Io_BlifSplitIntoTokens.exit.i74.i, label %.lr.ph.i.i70.i, !llvm.loop !13

Io_BlifSplitIntoTokens.exit.i74.i:                ; preds = %540, %532
  %.0.lcssa.i.i75.i = phi ptr [ %537, %532 ], [ %541, %540 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %533, ptr noundef nonnull %537, ptr noundef nonnull %.0.lcssa.i.i75.i)
  %543 = load ptr, ptr %37, align 8
  %544 = getelementptr i8, ptr %543, i64 4
  %.val30.i.i = load i32, ptr %544, align 4
  %545 = icmp sgt i32 %.val30.i.i, 1
  br i1 %545, label %.lr.ph.i76.i, label %Io_BlifParseOutputs.exit.i

.lr.ph.i76.i:                                     ; preds = %Io_BlifSplitIntoTokens.exit.i74.i, %Vec_PtrPush.exit.i99.i
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i100.i, %Vec_PtrPush.exit.i99.i ], [ 1, %Io_BlifSplitIntoTokens.exit.i74.i ]
  %546 = phi ptr [ %635, %Vec_PtrPush.exit.i99.i ], [ %543, %Io_BlifSplitIntoTokens.exit.i74.i ]
  %547 = getelementptr i8, ptr %546, i64 8
  %.val16.i.i = load ptr, ptr %547, align 8
  %548 = getelementptr inbounds ptr, ptr %.val16.i.i, i64 %indvars.iv.i77.i
  %549 = load ptr, ptr %548, align 8
  %.val.i.i78.i = load ptr, ptr %380, align 8
  %.val9.i.i79.i = load i32, ptr %377, align 8
  %550 = load i8, ptr %549, align 1
  %.not12.i.i.i.i80.i = icmp eq i8 %550, 0
  br i1 %.not12.i.i.i.i80.i, label %Io_BlifHashString.exit.i.i.i85.i, label %.lr.ph.i.i.i.i81.i

.lr.ph.i.i.i.i81.i:                               ; preds = %.lr.ph.i76.i, %.lr.ph.i.i.i.i81.i
  %551 = phi i8 [ %563, %.lr.ph.i.i.i.i81.i ], [ %550, %.lr.ph.i76.i ]
  %.014.i.i.i.i82.i = phi i32 [ %559, %.lr.ph.i.i.i.i81.i ], [ 0, %.lr.ph.i76.i ]
  %.01013.i.i.i.i83.i = phi i32 [ %560, %.lr.ph.i.i.i.i81.i ], [ 0, %.lr.ph.i76.i ]
  %552 = sext i8 %551 to i32
  %553 = urem i32 %.01013.i.i.i.i83.i, 10
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = mul nsw i32 %552, %552
  %558 = mul i32 %557, %556
  %559 = xor i32 %558, %.014.i.i.i.i82.i
  %560 = add i32 %.01013.i.i.i.i83.i, 1
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds i8, ptr %549, i64 %561
  %563 = load i8, ptr %562, align 1
  %.not.i.i.i.i84.i = icmp eq i8 %563, 0
  br i1 %.not.i.i.i.i84.i, label %Io_BlifHashString.exit.i.i.i85.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !14

Io_BlifHashString.exit.i.i.i85.i:                 ; preds = %.lr.ph.i.i.i.i81.i, %.lr.ph.i76.i
  %.0.lcssa.i.i.i.i86.i = phi i32 [ 0, %.lr.ph.i76.i ], [ %559, %.lr.ph.i.i.i.i81.i ]
  %564 = urem i32 %.0.lcssa.i.i.i.i86.i, %.val9.i.i79.i
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %.val.i.i78.i, i64 %565
  %567 = load ptr, ptr %566, align 8
  %.not1.i.i.i87.i = icmp eq ptr %567, null
  br i1 %.not1.i.i.i87.i, label %Io_BlifHashLookup.exit.thread.i.i111.i, label %.lr.ph.i.preheader.i.i88.i

.lr.ph.i.preheader.i.i88.i:                       ; preds = %Io_BlifHashString.exit.i.i.i85.i
  %568 = getelementptr inbounds i8, ptr %567, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(1) %549) #14
  %.not12.i15.i.i89.i = icmp eq i32 %570, 0
  br i1 %.not12.i15.i.i89.i, label %Io_BlifHashFindOrAdd.exit.i93.i, label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i88.i, %.lr.ph.i.i.i91.i
  %571 = phi ptr [ %573, %.lr.ph.i.i.i91.i ], [ %567, %.lr.ph.i.preheader.i.i88.i ]
  %572 = getelementptr inbounds i8, ptr %571, i64 24
  %573 = load ptr, ptr %572, align 8
  %.not.i.i.i90.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i90.i, label %Io_BlifHashLookup.exit.thread.i.i111.i.loopexit, label %.lr.ph.i.i.i91.i, !llvm.loop !15

.lr.ph.i.i.i91.i:                                 ; preds = %.lr.ph.i18.i.i
  %574 = getelementptr inbounds i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  %576 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %575, ptr noundef nonnull dereferenceable(1) %549) #14
  %.not12.i.i.i92.i = icmp eq i32 %576, 0
  br i1 %.not12.i.i.i92.i, label %Io_BlifHashFindOrAdd.exit.i93.i, label %.lr.ph.i18.i.i, !llvm.loop !15

Io_BlifHashLookup.exit.thread.i.i111.i.loopexit:  ; preds = %.lr.ph.i18.i.i
  %577 = getelementptr inbounds i8, ptr %571, i64 24
  br label %Io_BlifHashLookup.exit.thread.i.i111.i

Io_BlifHashLookup.exit.thread.i.i111.i:           ; preds = %Io_BlifHashLookup.exit.thread.i.i111.i.loopexit, %Io_BlifHashString.exit.i.i.i85.i
  %.0.lcssa.i12.i.i112.i = phi ptr [ %566, %Io_BlifHashString.exit.i.i.i85.i ], [ %577, %Io_BlifHashLookup.exit.thread.i.i111.i.loopexit ]
  %578 = load ptr, ptr %374, align 8
  %579 = load i32, ptr %416, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %416, align 4
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %578, i64 %581
  store ptr %582, ptr %.0.lcssa.i12.i.i112.i, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  store ptr %549, ptr %583, align 8
  %.pre.i.i113.i = load ptr, ptr %.0.lcssa.i12.i.i112.i, align 8
  br label %Io_BlifHashFindOrAdd.exit.i93.i

Io_BlifHashFindOrAdd.exit.i93.i:                  ; preds = %.lr.ph.i.i.i91.i, %Io_BlifHashLookup.exit.thread.i.i111.i, %.lr.ph.i.preheader.i.i88.i
  %584 = phi ptr [ %.pre.i.i113.i, %Io_BlifHashLookup.exit.thread.i.i111.i ], [ %567, %.lr.ph.i.preheader.i.i88.i ], [ %573, %.lr.ph.i.i.i91.i ]
  %585 = load i32, ptr %584, align 8
  %586 = and i32 %585, 2
  %.not.i94.i = icmp eq i32 %586, 0
  br i1 %.not.i94.i, label %600, label %587

587:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i93.i
  %588 = load ptr, ptr @stdout, align 8
  %589 = load ptr, ptr %12, align 8
  %590 = getelementptr i8, ptr %589, i64 4
  %.val.i19.i.i = load i32, ptr %590, align 4
  %591 = icmp sgt i32 %.val.i19.i.i, 0
  br i1 %591, label %.lr.ph.i20.i.i, label %Io_BlifGetLine.exit.i95.i

.lr.ph.i20.i.i:                                   ; preds = %587
  %592 = getelementptr i8, ptr %589, i64 8
  %.val9.i21.i.i = load ptr, ptr %592, align 8
  %wide.trip.count.i.i105.i = zext nneg i32 %.val.i19.i.i to i64
  br label %593

593:                                              ; preds = %597, %.lr.ph.i20.i.i
  %indvars.iv.i.i106.i = phi i64 [ 0, %.lr.ph.i20.i.i ], [ %indvars.iv.next.i.i107.i, %597 ]
  %594 = getelementptr inbounds ptr, ptr %.val9.i21.i.i, i64 %indvars.iv.i.i106.i
  %595 = load ptr, ptr %594, align 8
  %596 = icmp ugt ptr %595, %549
  br i1 %596, label %.critedge.loopexit.split.loop.exit14.i.i109.i, label %597

597:                                              ; preds = %593
  %indvars.iv.next.i.i107.i = add nuw nsw i64 %indvars.iv.i.i106.i, 1
  %exitcond.not.i.i108.i = icmp eq i64 %indvars.iv.next.i.i107.i, %wide.trip.count.i.i105.i
  br i1 %exitcond.not.i.i108.i, label %Io_BlifGetLine.exit.i95.i, label %593, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i109.i:    ; preds = %593
  %598 = trunc i64 %indvars.iv.i.i106.i to i32
  br label %Io_BlifGetLine.exit.i95.i

Io_BlifGetLine.exit.i95.i:                        ; preds = %597, %.critedge.loopexit.split.loop.exit14.i.i109.i, %587
  %.08.i.i96.i = phi i32 [ -1, %587 ], [ %598, %.critedge.loopexit.split.loop.exit14.i.i109.i ], [ -1, %597 ]
  %599 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.17, i32 noundef %.08.i.i96.i, ptr noundef nonnull %549) #12
  %.pre.i.i28 = load i32, ptr %584, align 8
  br label %600

600:                                              ; preds = %Io_BlifGetLine.exit.i95.i, %Io_BlifHashFindOrAdd.exit.i93.i
  %601 = phi i32 [ %.pre.i.i28, %Io_BlifGetLine.exit.i95.i ], [ %585, %Io_BlifHashFindOrAdd.exit.i93.i ]
  %602 = or i32 %601, 2
  store i32 %602, ptr %584, align 8
  %603 = load ptr, ptr %47, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = load i32, ptr %603, align 8
  %607 = icmp eq i32 %605, %606
  br i1 %607, label %608, label %.Vec_PtrGrow.exit11_crit_edge.i.i97.i

.Vec_PtrGrow.exit11_crit_edge.i.i97.i:            ; preds = %600
  %.phi.trans.insert.i.i98.i = getelementptr inbounds i8, ptr %603, i64 8
  %.pre.i22.i.i = load ptr, ptr %.phi.trans.insert.i.i98.i, align 8
  br label %Vec_PtrPush.exit.i99.i

608:                                              ; preds = %600
  %609 = icmp slt i32 %605, 16
  br i1 %609, label %610, label %618

610:                                              ; preds = %608
  %611 = getelementptr inbounds i8, ptr %603, i64 8
  %612 = load ptr, ptr %611, align 8
  %.not9.i.i.i103.i = icmp eq ptr %612, null
  br i1 %.not9.i.i.i103.i, label %615, label %613

613:                                              ; preds = %610
  %614 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %612, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i104.i

615:                                              ; preds = %610
  %616 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i104.i

Vec_PtrGrow.exit.i.i104.i:                        ; preds = %615, %613
  %617 = phi ptr [ %614, %613 ], [ %616, %615 ]
  store ptr %617, ptr %611, align 8
  store i32 16, ptr %603, align 8
  br label %Vec_PtrPush.exit.i99.i

618:                                              ; preds = %608
  %619 = shl nuw nsw i32 %605, 1
  %620 = getelementptr inbounds i8, ptr %603, i64 8
  %621 = load ptr, ptr %620, align 8
  %.not9.i10.i.i102.i = icmp eq ptr %621, null
  %622 = zext nneg i32 %619 to i64
  %623 = shl nuw nsw i64 %622, 3
  br i1 %.not9.i10.i.i102.i, label %626, label %624

624:                                              ; preds = %618
  %625 = tail call ptr @realloc(ptr noundef nonnull %621, i64 noundef %623) #13
  br label %628

626:                                              ; preds = %618
  %627 = tail call noalias ptr @malloc(i64 noundef %623) #11
  br label %628

628:                                              ; preds = %626, %624
  %629 = phi ptr [ %625, %624 ], [ %627, %626 ]
  store ptr %629, ptr %620, align 8
  store i32 %619, ptr %603, align 8
  br label %Vec_PtrPush.exit.i99.i

Vec_PtrPush.exit.i99.i:                           ; preds = %628, %Vec_PtrGrow.exit.i.i104.i, %.Vec_PtrGrow.exit11_crit_edge.i.i97.i
  %630 = phi ptr [ %.pre.i22.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i97.i ], [ %629, %628 ], [ %617, %Vec_PtrGrow.exit.i.i104.i ]
  %631 = load i32, ptr %604, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %604, align 4
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds ptr, ptr %630, i64 %633
  store ptr %584, ptr %634, align 8
  %indvars.iv.next.i100.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %635 = load ptr, ptr %37, align 8
  %636 = getelementptr i8, ptr %635, i64 4
  %.val.i101.i = load i32, ptr %636, align 4
  %637 = sext i32 %.val.i101.i to i64
  %638 = icmp slt i64 %indvars.iv.next.i100.i, %637
  br i1 %638, label %.lr.ph.i76.i, label %Io_BlifParseOutputs.exit.i, !llvm.loop !18

Io_BlifParseOutputs.exit.i:                       ; preds = %Vec_PtrPush.exit.i99.i, %Io_BlifSplitIntoTokens.exit.i74.i
  %639 = phi ptr [ %543, %Io_BlifSplitIntoTokens.exit.i74.i ], [ %635, %Vec_PtrPush.exit.i99.i ]
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %640 = load ptr, ptr %22, align 8
  %641 = getelementptr i8, ptr %640, i64 4
  %.val45.i = load i32, ptr %641, align 4
  %642 = sext i32 %.val45.i to i64
  %643 = icmp slt i64 %indvars.iv.next342.i, %642
  br i1 %643, label %532, label %.critedge2.preheader.i, !llvm.loop !19

.critedge4.preheader.i:                           ; preds = %.critedge2.i, %.critedge2.preheader.i
  %644 = load ptr, ptr %32, align 8
  %645 = getelementptr i8, ptr %644, i64 4
  %.val47284.i = load i32, ptr %645, align 4
  %646 = icmp sgt i32 %.val47284.i, 0
  br i1 %646, label %.lr.ph286.i, label %.critedge6.i

.lr.ph286.i:                                      ; preds = %.critedge4.preheader.i
  %647 = getelementptr inbounds i8, ptr %calloc.i, i64 36
  br label %889

648:                                              ; preds = %.critedge2.i, %.lr.ph282.i
  %indvars.iv344.i = phi i64 [ 0, %.lr.ph282.i ], [ %indvars.iv.next345.i, %.critedge2.i ]
  %649 = phi ptr [ %528, %.lr.ph282.i ], [ %885, %.critedge2.i ]
  %650 = getelementptr i8, ptr %649, i64 8
  %.val50.i = load ptr, ptr %650, align 8
  %651 = getelementptr inbounds ptr, ptr %.val50.i, i64 %indvars.iv344.i
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %37, align 8
  %654 = load i8, ptr %652, align 1
  %.not11.i.i114.i = icmp eq i8 %654, 0
  br i1 %.not11.i.i114.i, label %Io_BlifSplitIntoTokens.exit.i119.i, label %.lr.ph.i.i115.i

.lr.ph.i.i115.i:                                  ; preds = %648, %656
  %655 = phi i8 [ %658, %656 ], [ %654, %648 ]
  %.012.i.i116.i = phi ptr [ %657, %656 ], [ %652, %648 ]
  switch i8 %655, label %656 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i117.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i117.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i117.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i117.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i117.i:          ; preds = %.lr.ph.i.i115.i, %.lr.ph.i.i115.i, %.lr.ph.i.i115.i, %.lr.ph.i.i115.i
  store i8 0, ptr %.012.i.i116.i, align 1
  br label %656

656:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i117.i, %.lr.ph.i.i115.i
  %657 = getelementptr inbounds i8, ptr %.012.i.i116.i, i64 1
  %658 = load i8, ptr %657, align 1
  %.not.i.i118.i = icmp eq i8 %658, 0
  br i1 %.not.i.i118.i, label %Io_BlifSplitIntoTokens.exit.i119.i, label %.lr.ph.i.i115.i, !llvm.loop !13

Io_BlifSplitIntoTokens.exit.i119.i:               ; preds = %656, %648
  %.0.lcssa.i.i120.i = phi ptr [ %652, %648 ], [ %657, %656 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %653, ptr noundef nonnull %652, ptr noundef nonnull %.0.lcssa.i.i120.i)
  %659 = load ptr, ptr %37, align 8
  %660 = getelementptr i8, ptr %659, i64 8
  %.val53.i.i = load ptr, ptr %660, align 8
  %661 = load ptr, ptr %.val53.i.i, align 8
  %662 = getelementptr i8, ptr %659, i64 4
  %.val46.i.i = load i32, ptr %662, align 4
  %663 = icmp slt i32 %.val46.i.i, 3
  br i1 %663, label %664, label %677

664:                                              ; preds = %Io_BlifSplitIntoTokens.exit.i119.i
  %665 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %666 = load ptr, ptr %12, align 8
  %667 = getelementptr i8, ptr %666, i64 4
  %.val.i.i146.i = load i32, ptr %667, align 4
  %668 = icmp sgt i32 %.val.i.i146.i, 0
  br i1 %668, label %.lr.ph.i54.i.i, label %Io_BlifGetLine.exit.i147.i

.lr.ph.i54.i.i:                                   ; preds = %664
  %669 = getelementptr i8, ptr %666, i64 8
  %.val9.i.i149.i = load ptr, ptr %669, align 8
  %wide.trip.count.i.i150.i = zext nneg i32 %.val.i.i146.i to i64
  br label %670

670:                                              ; preds = %674, %.lr.ph.i54.i.i
  %indvars.iv.i.i151.i = phi i64 [ 0, %.lr.ph.i54.i.i ], [ %indvars.iv.next.i.i152.i, %674 ]
  %671 = getelementptr inbounds ptr, ptr %.val9.i.i149.i, i64 %indvars.iv.i.i151.i
  %672 = load ptr, ptr %671, align 8
  %673 = icmp ugt ptr %672, %661
  br i1 %673, label %.critedge.loopexit.split.loop.exit14.i.i154.i, label %674

674:                                              ; preds = %670
  %indvars.iv.next.i.i152.i = add nuw nsw i64 %indvars.iv.i.i151.i, 1
  %exitcond.not.i.i153.i = icmp eq i64 %indvars.iv.next.i.i152.i, %wide.trip.count.i.i150.i
  br i1 %exitcond.not.i.i153.i, label %Io_BlifGetLine.exit.i147.i, label %670, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i154.i:    ; preds = %670
  %675 = trunc i64 %indvars.iv.i.i151.i to i32
  br label %Io_BlifGetLine.exit.i147.i

Io_BlifGetLine.exit.i147.i:                       ; preds = %674, %.critedge.loopexit.split.loop.exit14.i.i154.i, %664
  %.08.i.i148.i = phi i32 [ -1, %664 ], [ %675, %.critedge.loopexit.split.loop.exit14.i.i154.i ], [ -1, %674 ]
  %676 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %665, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.08.i.i148.i) #12
  br label %Io_BlifParse.exit

677:                                              ; preds = %Io_BlifSplitIntoTokens.exit.i119.i
  %.not131.i.i = icmp eq i32 %.val46.i.i, 3
  br i1 %.not131.i.i, label %.thread126.i.i, label %678

678:                                              ; preds = %677
  %679 = getelementptr inbounds i8, ptr %.val53.i.i, i64 24
  %680 = load ptr, ptr %679, align 8
  %681 = tail call i32 @atoi(ptr nocapture noundef %680) #14
  %.fr.i.i = freeze i32 %681
  %or.cond.i.i = icmp ugt i32 %.fr.i.i, 2
  br i1 %or.cond.i.i, label %682, label %695

682:                                              ; preds = %678
  %683 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %684 = load ptr, ptr %12, align 8
  %685 = getelementptr i8, ptr %684, i64 4
  %.val.i55.i.i = load i32, ptr %685, align 4
  %686 = icmp sgt i32 %.val.i55.i.i, 0
  br i1 %686, label %.lr.ph.i57.i.i, label %Io_BlifGetLine.exit64.i.i

.lr.ph.i57.i.i:                                   ; preds = %682
  %687 = getelementptr i8, ptr %684, i64 8
  %.val9.i58.i.i = load ptr, ptr %687, align 8
  %wide.trip.count.i59.i.i = zext nneg i32 %.val.i55.i.i to i64
  br label %688

688:                                              ; preds = %692, %.lr.ph.i57.i.i
  %indvars.iv.i60.i.i = phi i64 [ 0, %.lr.ph.i57.i.i ], [ %indvars.iv.next.i61.i.i, %692 ]
  %689 = getelementptr inbounds ptr, ptr %.val9.i58.i.i, i64 %indvars.iv.i60.i.i
  %690 = load ptr, ptr %689, align 8
  %691 = icmp ugt ptr %690, %661
  br i1 %691, label %.critedge.loopexit.split.loop.exit14.i63.i.i, label %692

692:                                              ; preds = %688
  %indvars.iv.next.i61.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 1
  %exitcond.not.i62.i.i = icmp eq i64 %indvars.iv.next.i61.i.i, %wide.trip.count.i59.i.i
  br i1 %exitcond.not.i62.i.i, label %Io_BlifGetLine.exit64.i.i, label %688, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i63.i.i:     ; preds = %688
  %693 = trunc i64 %indvars.iv.i60.i.i to i32
  br label %Io_BlifGetLine.exit64.i.i

Io_BlifGetLine.exit64.i.i:                        ; preds = %692, %.critedge.loopexit.split.loop.exit14.i63.i.i, %682
  %.08.i56.i.i = phi i32 [ -1, %682 ], [ %693, %.critedge.loopexit.split.loop.exit14.i63.i.i ], [ -1, %692 ]
  %694 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %683, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.08.i56.i.i, ptr noundef %680) #12
  br label %Io_BlifParse.exit

695:                                              ; preds = %678
  %switch.selectcmp.i.i = icmp eq i32 %.fr.i.i, 1
  %spec.select.i.i27 = select i1 %switch.selectcmp.i.i, i32 128, i32 192
  %switch.selectcmp44.i.i = icmp eq i32 %.fr.i.i, 0
  %spec.select130.i.i = select i1 %switch.selectcmp44.i.i, i32 64, i32 %spec.select.i.i27
  br label %.thread126.i.i

.thread126.i.i:                                   ; preds = %695, %677
  %696 = phi i32 [ 192, %677 ], [ %spec.select130.i.i, %695 ]
  %697 = getelementptr inbounds i8, ptr %.val53.i.i, i64 8
  %698 = load ptr, ptr %697, align 8
  %.val.i65.i.i = load ptr, ptr %380, align 8
  %.val9.i66.i.i = load i32, ptr %377, align 8
  %699 = load i8, ptr %698, align 1
  %.not12.i.i.i.i121.i = icmp eq i8 %699, 0
  br i1 %.not12.i.i.i.i121.i, label %Io_BlifHashString.exit.i.i.i126.i, label %.lr.ph.i.i.i.i122.i

.lr.ph.i.i.i.i122.i:                              ; preds = %.thread126.i.i, %.lr.ph.i.i.i.i122.i
  %700 = phi i8 [ %712, %.lr.ph.i.i.i.i122.i ], [ %699, %.thread126.i.i ]
  %.014.i.i.i.i123.i = phi i32 [ %708, %.lr.ph.i.i.i.i122.i ], [ 0, %.thread126.i.i ]
  %.01013.i.i.i.i124.i = phi i32 [ %709, %.lr.ph.i.i.i.i122.i ], [ 0, %.thread126.i.i ]
  %701 = sext i8 %700 to i32
  %702 = urem i32 %.01013.i.i.i.i124.i, 10
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = mul nsw i32 %701, %701
  %707 = mul i32 %706, %705
  %708 = xor i32 %707, %.014.i.i.i.i123.i
  %709 = add i32 %.01013.i.i.i.i124.i, 1
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %698, i64 %710
  %712 = load i8, ptr %711, align 1
  %.not.i.i.i.i125.i = icmp eq i8 %712, 0
  br i1 %.not.i.i.i.i125.i, label %Io_BlifHashString.exit.i.i.i126.i, label %.lr.ph.i.i.i.i122.i, !llvm.loop !14

Io_BlifHashString.exit.i.i.i126.i:                ; preds = %.lr.ph.i.i.i.i122.i, %.thread126.i.i
  %.0.lcssa.i.i.i.i127.i = phi i32 [ 0, %.thread126.i.i ], [ %708, %.lr.ph.i.i.i.i122.i ]
  %713 = urem i32 %.0.lcssa.i.i.i.i127.i, %.val9.i66.i.i
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds ptr, ptr %.val.i65.i.i, i64 %714
  %716 = load ptr, ptr %715, align 8
  %.not1.i.i.i128.i = icmp eq ptr %716, null
  br i1 %.not1.i.i.i128.i, label %Io_BlifHashLookup.exit.thread.i.i143.i, label %.lr.ph.i.preheader.i.i129.i

.lr.ph.i.preheader.i.i129.i:                      ; preds = %Io_BlifHashString.exit.i.i.i126.i
  %717 = getelementptr inbounds i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8
  %719 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %718, ptr noundef nonnull dereferenceable(1) %698) #14
  %.not12.i15.i.i130.i = icmp eq i32 %719, 0
  br i1 %.not12.i15.i.i130.i, label %Io_BlifHashFindOrAdd.exit.i134.i, label %.lr.ph.i67.i.i

.lr.ph.i67.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i129.i, %.lr.ph.i.i.i132.i
  %720 = phi ptr [ %722, %.lr.ph.i.i.i132.i ], [ %716, %.lr.ph.i.preheader.i.i129.i ]
  %721 = getelementptr inbounds i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8
  %.not.i.i.i131.i = icmp eq ptr %722, null
  br i1 %.not.i.i.i131.i, label %Io_BlifHashLookup.exit.thread.i.i143.i.loopexit, label %.lr.ph.i.i.i132.i, !llvm.loop !15

.lr.ph.i.i.i132.i:                                ; preds = %.lr.ph.i67.i.i
  %723 = getelementptr inbounds i8, ptr %722, i64 8
  %724 = load ptr, ptr %723, align 8
  %725 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %724, ptr noundef nonnull dereferenceable(1) %698) #14
  %.not12.i.i.i133.i = icmp eq i32 %725, 0
  br i1 %.not12.i.i.i133.i, label %Io_BlifHashFindOrAdd.exit.i134.i, label %.lr.ph.i67.i.i, !llvm.loop !15

Io_BlifHashLookup.exit.thread.i.i143.i.loopexit:  ; preds = %.lr.ph.i67.i.i
  %726 = getelementptr inbounds i8, ptr %720, i64 24
  br label %Io_BlifHashLookup.exit.thread.i.i143.i

Io_BlifHashLookup.exit.thread.i.i143.i:           ; preds = %Io_BlifHashLookup.exit.thread.i.i143.i.loopexit, %Io_BlifHashString.exit.i.i.i126.i
  %.0.lcssa.i12.i.i144.i = phi ptr [ %715, %Io_BlifHashString.exit.i.i.i126.i ], [ %726, %Io_BlifHashLookup.exit.thread.i.i143.i.loopexit ]
  %727 = load ptr, ptr %374, align 8
  %728 = load i32, ptr %531, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %531, align 4
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %727, i64 %730
  store ptr %731, ptr %.0.lcssa.i12.i.i144.i, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 8
  store ptr %698, ptr %732, align 8
  %.pre.i.i145.i = load ptr, ptr %.0.lcssa.i12.i.i144.i, align 8
  br label %Io_BlifHashFindOrAdd.exit.i134.i

Io_BlifHashFindOrAdd.exit.i134.i:                 ; preds = %.lr.ph.i.i.i132.i, %Io_BlifHashLookup.exit.thread.i.i143.i, %.lr.ph.i.preheader.i.i129.i
  %733 = phi ptr [ %.pre.i.i145.i, %Io_BlifHashLookup.exit.thread.i.i143.i ], [ %716, %.lr.ph.i.preheader.i.i129.i ], [ %722, %.lr.ph.i.i.i132.i ]
  %734 = load i32, ptr %733, align 8
  %735 = or i32 %734, 4
  store i32 %735, ptr %733, align 8
  %736 = load ptr, ptr %52, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = load i32, ptr %736, align 8
  %740 = icmp eq i32 %738, %739
  br i1 %740, label %741, label %.Vec_PtrGrow.exit11_crit_edge.i.i135.i

.Vec_PtrGrow.exit11_crit_edge.i.i135.i:           ; preds = %Io_BlifHashFindOrAdd.exit.i134.i
  %.phi.trans.insert.i.i136.i = getelementptr inbounds i8, ptr %736, i64 8
  %.pre.i68.i.i = load ptr, ptr %.phi.trans.insert.i.i136.i, align 8
  br label %Vec_PtrPush.exit.i137.i

741:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i134.i
  %742 = icmp slt i32 %738, 16
  br i1 %742, label %743, label %751

743:                                              ; preds = %741
  %744 = getelementptr inbounds i8, ptr %736, i64 8
  %745 = load ptr, ptr %744, align 8
  %.not9.i.i.i140.i = icmp eq ptr %745, null
  br i1 %.not9.i.i.i140.i, label %748, label %746

746:                                              ; preds = %743
  %747 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %745, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i141.i

748:                                              ; preds = %743
  %749 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i141.i

Vec_PtrGrow.exit.i.i141.i:                        ; preds = %748, %746
  %750 = phi ptr [ %747, %746 ], [ %749, %748 ]
  store ptr %750, ptr %744, align 8
  store i32 16, ptr %736, align 8
  br label %Vec_PtrPush.exit.i137.i

751:                                              ; preds = %741
  %752 = shl nuw nsw i32 %738, 1
  %753 = getelementptr inbounds i8, ptr %736, i64 8
  %754 = load ptr, ptr %753, align 8
  %.not9.i10.i.i139.i = icmp eq ptr %754, null
  %755 = zext nneg i32 %752 to i64
  %756 = shl nuw nsw i64 %755, 3
  br i1 %.not9.i10.i.i139.i, label %759, label %757

757:                                              ; preds = %751
  %758 = tail call ptr @realloc(ptr noundef nonnull %754, i64 noundef %756) #13
  br label %761

759:                                              ; preds = %751
  %760 = tail call noalias ptr @malloc(i64 noundef %756) #11
  br label %761

761:                                              ; preds = %759, %757
  %762 = phi ptr [ %758, %757 ], [ %760, %759 ]
  store ptr %762, ptr %753, align 8
  store i32 %752, ptr %736, align 8
  br label %Vec_PtrPush.exit.i137.i

Vec_PtrPush.exit.i137.i:                          ; preds = %761, %Vec_PtrGrow.exit.i.i141.i, %.Vec_PtrGrow.exit11_crit_edge.i.i135.i
  %763 = phi ptr [ %.pre.i68.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i135.i ], [ %762, %761 ], [ %750, %Vec_PtrGrow.exit.i.i141.i ]
  %764 = load i32, ptr %737, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %737, align 4
  %766 = sext i32 %764 to i64
  %767 = getelementptr inbounds ptr, ptr %763, i64 %766
  store ptr %733, ptr %767, align 8
  %768 = load i32, ptr %733, align 8
  %769 = and i32 %768, -193
  %770 = or disjoint i32 %769, %696
  store i32 %770, ptr %733, align 8
  %771 = load ptr, ptr %37, align 8
  %772 = getelementptr i8, ptr %771, i64 8
  %.val49.i.i = load ptr, ptr %772, align 8
  %773 = getelementptr inbounds i8, ptr %.val49.i.i, i64 16
  %774 = load ptr, ptr %773, align 8
  %.val.i69.i.i = load ptr, ptr %380, align 8
  %.val9.i70.i.i = load i32, ptr %377, align 8
  %775 = load i8, ptr %774, align 1
  %.not12.i.i.i71.i.i = icmp eq i8 %775, 0
  br i1 %.not12.i.i.i71.i.i, label %Io_BlifHashString.exit.i.i76.i.i, label %.lr.ph.i.i.i72.i.i

.lr.ph.i.i.i72.i.i:                               ; preds = %Vec_PtrPush.exit.i137.i, %.lr.ph.i.i.i72.i.i
  %776 = phi i8 [ %788, %.lr.ph.i.i.i72.i.i ], [ %775, %Vec_PtrPush.exit.i137.i ]
  %.014.i.i.i73.i.i = phi i32 [ %784, %.lr.ph.i.i.i72.i.i ], [ 0, %Vec_PtrPush.exit.i137.i ]
  %.01013.i.i.i74.i.i = phi i32 [ %785, %.lr.ph.i.i.i72.i.i ], [ 0, %Vec_PtrPush.exit.i137.i ]
  %777 = sext i8 %776 to i32
  %778 = urem i32 %.01013.i.i.i74.i.i, 10
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr inbounds [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %779
  %781 = load i32, ptr %780, align 4
  %782 = mul nsw i32 %777, %777
  %783 = mul i32 %782, %781
  %784 = xor i32 %783, %.014.i.i.i73.i.i
  %785 = add i32 %.01013.i.i.i74.i.i, 1
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %774, i64 %786
  %788 = load i8, ptr %787, align 1
  %.not.i.i.i75.i.i = icmp eq i8 %788, 0
  br i1 %.not.i.i.i75.i.i, label %Io_BlifHashString.exit.i.i76.i.i, label %.lr.ph.i.i.i72.i.i, !llvm.loop !14

Io_BlifHashString.exit.i.i76.i.i:                 ; preds = %.lr.ph.i.i.i72.i.i, %Vec_PtrPush.exit.i137.i
  %.0.lcssa.i.i.i77.i.i = phi i32 [ 0, %Vec_PtrPush.exit.i137.i ], [ %784, %.lr.ph.i.i.i72.i.i ]
  %789 = urem i32 %.0.lcssa.i.i.i77.i.i, %.val9.i70.i.i
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds ptr, ptr %.val.i69.i.i, i64 %790
  %792 = load ptr, ptr %791, align 8
  %.not1.i.i78.i.i = icmp eq ptr %792, null
  br i1 %.not1.i.i78.i.i, label %Io_BlifHashLookup.exit.thread.i86.i.i, label %.lr.ph.i.preheader.i79.i.i

.lr.ph.i.preheader.i79.i.i:                       ; preds = %Io_BlifHashString.exit.i.i76.i.i
  %793 = getelementptr inbounds i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %794, ptr noundef nonnull dereferenceable(1) %774) #14
  %.not12.i15.i80.i.i = icmp eq i32 %795, 0
  br i1 %.not12.i15.i80.i.i, label %Io_BlifHashFindOrAdd.exit89.i.i, label %.lr.ph.i81.i.i

.lr.ph.i81.i.i:                                   ; preds = %.lr.ph.i.preheader.i79.i.i, %.lr.ph.i.i83.i.i
  %796 = phi ptr [ %798, %.lr.ph.i.i83.i.i ], [ %792, %.lr.ph.i.preheader.i79.i.i ]
  %797 = getelementptr inbounds i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  %.not.i.i82.i.i = icmp eq ptr %798, null
  br i1 %.not.i.i82.i.i, label %Io_BlifHashLookup.exit.thread.i86.i.i.loopexit, label %.lr.ph.i.i83.i.i, !llvm.loop !15

.lr.ph.i.i83.i.i:                                 ; preds = %.lr.ph.i81.i.i
  %799 = getelementptr inbounds i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  %801 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %800, ptr noundef nonnull dereferenceable(1) %774) #14
  %.not12.i.i84.i.i = icmp eq i32 %801, 0
  br i1 %.not12.i.i84.i.i, label %Io_BlifHashFindOrAdd.exit89.i.i, label %.lr.ph.i81.i.i, !llvm.loop !15

Io_BlifHashLookup.exit.thread.i86.i.i.loopexit:   ; preds = %.lr.ph.i81.i.i
  %802 = getelementptr inbounds i8, ptr %796, i64 24
  br label %Io_BlifHashLookup.exit.thread.i86.i.i

Io_BlifHashLookup.exit.thread.i86.i.i:            ; preds = %Io_BlifHashLookup.exit.thread.i86.i.i.loopexit, %Io_BlifHashString.exit.i.i76.i.i
  %.0.lcssa.i12.i87.i.i = phi ptr [ %791, %Io_BlifHashString.exit.i.i76.i.i ], [ %802, %Io_BlifHashLookup.exit.thread.i86.i.i.loopexit ]
  %803 = load ptr, ptr %374, align 8
  %804 = load i32, ptr %531, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %531, align 4
  %806 = sext i32 %804 to i64
  %807 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %803, i64 %806
  store ptr %807, ptr %.0.lcssa.i12.i87.i.i, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 8
  store ptr %774, ptr %808, align 8
  %.pre.i88.i.i = load ptr, ptr %.0.lcssa.i12.i87.i.i, align 8
  br label %Io_BlifHashFindOrAdd.exit89.i.i

Io_BlifHashFindOrAdd.exit89.i.i:                  ; preds = %.lr.ph.i.i83.i.i, %Io_BlifHashLookup.exit.thread.i86.i.i, %.lr.ph.i.preheader.i79.i.i
  %809 = phi ptr [ %.pre.i88.i.i, %Io_BlifHashLookup.exit.thread.i86.i.i ], [ %792, %.lr.ph.i.preheader.i79.i.i ], [ %798, %.lr.ph.i.i83.i.i ]
  %810 = load i32, ptr %809, align 8
  %811 = and i32 %810, 1
  %.not.i138.i = icmp eq i32 %811, 0
  br i1 %.not.i138.i, label %829, label %812

812:                                              ; preds = %Io_BlifHashFindOrAdd.exit89.i.i
  %813 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %814 = load ptr, ptr %12, align 8
  %815 = getelementptr i8, ptr %814, i64 4
  %.val.i90.i.i = load i32, ptr %815, align 4
  %816 = icmp sgt i32 %.val.i90.i.i, 0
  br i1 %816, label %.lr.ph.i92.i.i, label %Io_BlifGetLine.exit99.i.i

.lr.ph.i92.i.i:                                   ; preds = %812
  %817 = getelementptr i8, ptr %814, i64 8
  %.val9.i93.i.i = load ptr, ptr %817, align 8
  %wide.trip.count.i94.i.i = zext nneg i32 %.val.i90.i.i to i64
  br label %818

818:                                              ; preds = %822, %.lr.ph.i92.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.lr.ph.i92.i.i ], [ %indvars.iv.next.i96.i.i, %822 ]
  %819 = getelementptr inbounds ptr, ptr %.val9.i93.i.i, i64 %indvars.iv.i95.i.i
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ugt ptr %820, %661
  br i1 %821, label %.critedge.loopexit.split.loop.exit14.i98.i.i, label %822

822:                                              ; preds = %818
  %indvars.iv.next.i96.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next.i96.i.i, %wide.trip.count.i94.i.i
  br i1 %exitcond.not.i97.i.i, label %Io_BlifGetLine.exit99.i.i, label %818, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i98.i.i:     ; preds = %818
  %823 = trunc i64 %indvars.iv.i95.i.i to i32
  br label %Io_BlifGetLine.exit99.i.i

Io_BlifGetLine.exit99.i.i:                        ; preds = %822, %.critedge.loopexit.split.loop.exit14.i98.i.i, %812
  %.08.i91.i.i = phi i32 [ -1, %812 ], [ %823, %.critedge.loopexit.split.loop.exit14.i98.i.i ], [ -1, %822 ]
  %824 = load ptr, ptr %37, align 8
  %825 = getelementptr i8, ptr %824, i64 8
  %.val48.i.i = load ptr, ptr %825, align 8
  %826 = getelementptr inbounds i8, ptr %.val48.i.i, i64 16
  %827 = load ptr, ptr %826, align 8
  %828 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %813, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.08.i91.i.i, ptr noundef %827) #12
  br label %Io_BlifParse.exit

829:                                              ; preds = %Io_BlifHashFindOrAdd.exit89.i.i
  %830 = and i32 %810, 8
  %.not43.i.i = icmp eq i32 %830, 0
  br i1 %.not43.i.i, label %848, label %831

831:                                              ; preds = %829
  %832 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %833 = load ptr, ptr %12, align 8
  %834 = getelementptr i8, ptr %833, i64 4
  %.val.i100.i.i = load i32, ptr %834, align 4
  %835 = icmp sgt i32 %.val.i100.i.i, 0
  br i1 %835, label %.lr.ph.i102.i.i, label %Io_BlifGetLine.exit109.i.i

.lr.ph.i102.i.i:                                  ; preds = %831
  %836 = getelementptr i8, ptr %833, i64 8
  %.val9.i103.i.i = load ptr, ptr %836, align 8
  %wide.trip.count.i104.i.i = zext nneg i32 %.val.i100.i.i to i64
  br label %837

837:                                              ; preds = %841, %.lr.ph.i102.i.i
  %indvars.iv.i105.i.i = phi i64 [ 0, %.lr.ph.i102.i.i ], [ %indvars.iv.next.i106.i.i, %841 ]
  %838 = getelementptr inbounds ptr, ptr %.val9.i103.i.i, i64 %indvars.iv.i105.i.i
  %839 = load ptr, ptr %838, align 8
  %840 = icmp ugt ptr %839, %661
  br i1 %840, label %.critedge.loopexit.split.loop.exit14.i108.i.i, label %841

841:                                              ; preds = %837
  %indvars.iv.next.i106.i.i = add nuw nsw i64 %indvars.iv.i105.i.i, 1
  %exitcond.not.i107.i.i = icmp eq i64 %indvars.iv.next.i106.i.i, %wide.trip.count.i104.i.i
  br i1 %exitcond.not.i107.i.i, label %Io_BlifGetLine.exit109.i.i, label %837, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i108.i.i:    ; preds = %837
  %842 = trunc i64 %indvars.iv.i105.i.i to i32
  br label %Io_BlifGetLine.exit109.i.i

Io_BlifGetLine.exit109.i.i:                       ; preds = %841, %.critedge.loopexit.split.loop.exit14.i108.i.i, %831
  %.08.i101.i.i = phi i32 [ -1, %831 ], [ %842, %.critedge.loopexit.split.loop.exit14.i108.i.i ], [ -1, %841 ]
  %843 = load ptr, ptr %37, align 8
  %844 = getelementptr i8, ptr %843, i64 8
  %.val47.i.i = load ptr, ptr %844, align 8
  %845 = getelementptr inbounds i8, ptr %.val47.i.i, i64 16
  %846 = load ptr, ptr %845, align 8
  %847 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %832, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.08.i101.i.i, ptr noundef %846) #12
  br label %Io_BlifParse.exit

848:                                              ; preds = %829
  %849 = or disjoint i32 %810, 8
  store i32 %849, ptr %809, align 8
  %850 = load ptr, ptr %57, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 4
  %852 = load i32, ptr %851, align 4
  %853 = load i32, ptr %850, align 8
  %854 = icmp eq i32 %852, %853
  br i1 %854, label %855, label %.Vec_PtrGrow.exit11_crit_edge.i110.i.i

.Vec_PtrGrow.exit11_crit_edge.i110.i.i:           ; preds = %848
  %.phi.trans.insert.i111.i.i = getelementptr inbounds i8, ptr %850, i64 8
  %.pre.i112.i.i = load ptr, ptr %.phi.trans.insert.i111.i.i, align 8
  br label %.critedge2.i

855:                                              ; preds = %848
  %856 = icmp slt i32 %852, 16
  br i1 %856, label %857, label %865

857:                                              ; preds = %855
  %858 = getelementptr inbounds i8, ptr %850, i64 8
  %859 = load ptr, ptr %858, align 8
  %.not9.i.i114.i.i = icmp eq ptr %859, null
  br i1 %.not9.i.i114.i.i, label %862, label %860

860:                                              ; preds = %857
  %861 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %859, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i115.i.i

862:                                              ; preds = %857
  %863 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i115.i.i

Vec_PtrGrow.exit.i115.i.i:                        ; preds = %862, %860
  %864 = phi ptr [ %861, %860 ], [ %863, %862 ]
  store ptr %864, ptr %858, align 8
  store i32 16, ptr %850, align 8
  br label %.critedge2.i

865:                                              ; preds = %855
  %866 = shl nuw nsw i32 %852, 1
  %867 = getelementptr inbounds i8, ptr %850, i64 8
  %868 = load ptr, ptr %867, align 8
  %.not9.i10.i113.i.i = icmp eq ptr %868, null
  %869 = zext nneg i32 %866 to i64
  %870 = shl nuw nsw i64 %869, 3
  br i1 %.not9.i10.i113.i.i, label %873, label %871

871:                                              ; preds = %865
  %872 = tail call ptr @realloc(ptr noundef nonnull %868, i64 noundef %870) #13
  br label %875

873:                                              ; preds = %865
  %874 = tail call noalias ptr @malloc(i64 noundef %870) #11
  br label %875

875:                                              ; preds = %873, %871
  %876 = phi ptr [ %872, %871 ], [ %874, %873 ]
  store ptr %876, ptr %867, align 8
  store i32 %866, ptr %850, align 8
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %875, %Vec_PtrGrow.exit.i115.i.i, %.Vec_PtrGrow.exit11_crit_edge.i110.i.i
  %877 = phi ptr [ %.pre.i112.i.i, %.Vec_PtrGrow.exit11_crit_edge.i110.i.i ], [ %876, %875 ], [ %864, %Vec_PtrGrow.exit.i115.i.i ]
  %878 = load i32, ptr %851, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %851, align 4
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds ptr, ptr %877, i64 %880
  store ptr %809, ptr %881, align 8
  %882 = load i32, ptr %809, align 8
  %883 = and i32 %882, -193
  %884 = or disjoint i32 %883, %696
  store i32 %884, ptr %809, align 8
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %885 = load ptr, ptr %27, align 8
  %886 = getelementptr i8, ptr %885, i64 4
  %.val46.i = load i32, ptr %886, align 4
  %887 = sext i32 %.val46.i to i64
  %888 = icmp slt i64 %indvars.iv.next345.i, %887
  br i1 %888, label %648, label %.critedge4.preheader.i, !llvm.loop !20

889:                                              ; preds = %.critedge4.i, %.lr.ph286.i
  %indvars.iv347.i = phi i64 [ 0, %.lr.ph286.i ], [ %indvars.iv.next348.i, %.critedge4.i ]
  %890 = phi ptr [ %644, %.lr.ph286.i ], [ %1000, %.critedge4.i ]
  %891 = getelementptr i8, ptr %890, i64 8
  %.val51.i = load ptr, ptr %891, align 8
  %892 = getelementptr inbounds ptr, ptr %.val51.i, i64 %indvars.iv347.i
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %37, align 8
  %895 = load i8, ptr %893, align 1
  %.not11.i.i155.i = icmp eq i8 %895, 0
  br i1 %.not11.i.i155.i, label %Io_BlifSplitIntoTokens.exit.i160.i, label %.lr.ph.i.i156.i

.lr.ph.i.i156.i:                                  ; preds = %889, %897
  %896 = phi i8 [ %899, %897 ], [ %895, %889 ]
  %.012.i.i157.i = phi ptr [ %898, %897 ], [ %893, %889 ]
  switch i8 %896, label %897 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i158.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i158.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i158.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i158.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i158.i:          ; preds = %.lr.ph.i.i156.i, %.lr.ph.i.i156.i, %.lr.ph.i.i156.i, %.lr.ph.i.i156.i
  store i8 0, ptr %.012.i.i157.i, align 1
  br label %897

897:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i158.i, %.lr.ph.i.i156.i
  %898 = getelementptr inbounds i8, ptr %.012.i.i157.i, i64 1
  %899 = load i8, ptr %898, align 1
  %.not.i.i159.i = icmp eq i8 %899, 0
  br i1 %.not.i.i159.i, label %Io_BlifSplitIntoTokens.exit.i160.i, label %.lr.ph.i.i156.i, !llvm.loop !13

Io_BlifSplitIntoTokens.exit.i160.i:               ; preds = %897, %889
  %.0.lcssa.i.i161.i = phi ptr [ %893, %889 ], [ %898, %897 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %894, ptr noundef nonnull %893, ptr noundef nonnull %.0.lcssa.i.i161.i)
  %900 = load ptr, ptr %37, align 8
  %901 = getelementptr i8, ptr %900, i64 4
  %.val28.i.i = load i32, ptr %901, align 4
  %902 = getelementptr i8, ptr %900, i64 8
  %.val29.i.i = load ptr, ptr %902, align 8
  %903 = sext i32 %.val28.i.i to i64
  %904 = getelementptr ptr, ptr %.val29.i.i, i64 %903
  %905 = getelementptr i8, ptr %904, i64 -8
  %906 = load ptr, ptr %905, align 8
  %.val.i.i162.i = load ptr, ptr %380, align 8
  %.val9.i.i163.i = load i32, ptr %377, align 8
  %907 = load i8, ptr %906, align 1
  %.not12.i.i.i.i164.i = icmp eq i8 %907, 0
  br i1 %.not12.i.i.i.i164.i, label %Io_BlifHashString.exit.i.i.i169.i, label %.lr.ph.i.i.i.i165.i

.lr.ph.i.i.i.i165.i:                              ; preds = %Io_BlifSplitIntoTokens.exit.i160.i, %.lr.ph.i.i.i.i165.i
  %908 = phi i8 [ %920, %.lr.ph.i.i.i.i165.i ], [ %907, %Io_BlifSplitIntoTokens.exit.i160.i ]
  %.014.i.i.i.i166.i = phi i32 [ %916, %.lr.ph.i.i.i.i165.i ], [ 0, %Io_BlifSplitIntoTokens.exit.i160.i ]
  %.01013.i.i.i.i167.i = phi i32 [ %917, %.lr.ph.i.i.i.i165.i ], [ 0, %Io_BlifSplitIntoTokens.exit.i160.i ]
  %909 = sext i8 %908 to i32
  %910 = urem i32 %.01013.i.i.i.i167.i, 10
  %911 = zext nneg i32 %910 to i64
  %912 = getelementptr inbounds [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %911
  %913 = load i32, ptr %912, align 4
  %914 = mul nsw i32 %909, %909
  %915 = mul i32 %914, %913
  %916 = xor i32 %915, %.014.i.i.i.i166.i
  %917 = add i32 %.01013.i.i.i.i167.i, 1
  %918 = zext i32 %917 to i64
  %919 = getelementptr inbounds i8, ptr %906, i64 %918
  %920 = load i8, ptr %919, align 1
  %.not.i.i.i.i168.i = icmp eq i8 %920, 0
  br i1 %.not.i.i.i.i168.i, label %Io_BlifHashString.exit.i.i.i169.i, label %.lr.ph.i.i.i.i165.i, !llvm.loop !14

Io_BlifHashString.exit.i.i.i169.i:                ; preds = %.lr.ph.i.i.i.i165.i, %Io_BlifSplitIntoTokens.exit.i160.i
  %.0.lcssa.i.i.i.i170.i = phi i32 [ 0, %Io_BlifSplitIntoTokens.exit.i160.i ], [ %916, %.lr.ph.i.i.i.i165.i ]
  %921 = urem i32 %.0.lcssa.i.i.i.i170.i, %.val9.i.i163.i
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds ptr, ptr %.val.i.i162.i, i64 %922
  %924 = load ptr, ptr %923, align 8
  %.not1.i.i.i171.i = icmp eq ptr %924, null
  br i1 %.not1.i.i.i171.i, label %Io_BlifHashLookup.exit.thread.i.i189.i, label %.lr.ph.i.preheader.i.i172.i

.lr.ph.i.preheader.i.i172.i:                      ; preds = %Io_BlifHashString.exit.i.i.i169.i
  %925 = getelementptr inbounds i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8
  %927 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %926, ptr noundef nonnull dereferenceable(1) %906) #14
  %.not12.i15.i.i173.i = icmp eq i32 %927, 0
  br i1 %.not12.i15.i.i173.i, label %Io_BlifHashFindOrAdd.exit.i177.i, label %.lr.ph.i30.i.i

.lr.ph.i30.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i172.i, %.lr.ph.i.i.i175.i
  %928 = phi ptr [ %930, %.lr.ph.i.i.i175.i ], [ %924, %.lr.ph.i.preheader.i.i172.i ]
  %929 = getelementptr inbounds i8, ptr %928, i64 24
  %930 = load ptr, ptr %929, align 8
  %.not.i.i.i174.i = icmp eq ptr %930, null
  br i1 %.not.i.i.i174.i, label %Io_BlifHashLookup.exit.thread.i.i189.i.loopexit, label %.lr.ph.i.i.i175.i, !llvm.loop !15

.lr.ph.i.i.i175.i:                                ; preds = %.lr.ph.i30.i.i
  %931 = getelementptr inbounds i8, ptr %930, i64 8
  %932 = load ptr, ptr %931, align 8
  %933 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %932, ptr noundef nonnull dereferenceable(1) %906) #14
  %.not12.i.i.i176.i = icmp eq i32 %933, 0
  br i1 %.not12.i.i.i176.i, label %Io_BlifHashFindOrAdd.exit.i177.i, label %.lr.ph.i30.i.i, !llvm.loop !15

Io_BlifHashLookup.exit.thread.i.i189.i.loopexit:  ; preds = %.lr.ph.i30.i.i
  %934 = getelementptr inbounds i8, ptr %928, i64 24
  br label %Io_BlifHashLookup.exit.thread.i.i189.i

Io_BlifHashLookup.exit.thread.i.i189.i:           ; preds = %Io_BlifHashLookup.exit.thread.i.i189.i.loopexit, %Io_BlifHashString.exit.i.i.i169.i
  %.0.lcssa.i12.i.i190.i = phi ptr [ %923, %Io_BlifHashString.exit.i.i.i169.i ], [ %934, %Io_BlifHashLookup.exit.thread.i.i189.i.loopexit ]
  %935 = load ptr, ptr %374, align 8
  %936 = load i32, ptr %647, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %647, align 4
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %935, i64 %938
  store ptr %939, ptr %.0.lcssa.i12.i.i190.i, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 8
  store ptr %906, ptr %940, align 8
  %.pre.i.i191.i = load ptr, ptr %.0.lcssa.i12.i.i190.i, align 8
  br label %Io_BlifHashFindOrAdd.exit.i177.i

Io_BlifHashFindOrAdd.exit.i177.i:                 ; preds = %.lr.ph.i.i.i175.i, %Io_BlifHashLookup.exit.thread.i.i189.i, %.lr.ph.i.preheader.i.i172.i
  %941 = phi ptr [ %.pre.i.i191.i, %Io_BlifHashLookup.exit.thread.i.i189.i ], [ %924, %.lr.ph.i.preheader.i.i172.i ], [ %930, %.lr.ph.i.i.i175.i ]
  %942 = load i32, ptr %941, align 8
  %943 = and i32 %942, 1
  %.not.i178.i = icmp eq i32 %943, 0
  br i1 %.not.i178.i, label %957, label %944

944:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i177.i
  %945 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %946 = load ptr, ptr %12, align 8
  %947 = getelementptr i8, ptr %946, i64 4
  %.val.i31.i.i = load i32, ptr %947, align 4
  %948 = icmp sgt i32 %.val.i31.i.i, 0
  br i1 %948, label %.lr.ph.i32.i.i, label %Io_BlifGetLine.exit.i179.i

.lr.ph.i32.i.i:                                   ; preds = %944
  %949 = getelementptr i8, ptr %946, i64 8
  %.val9.i33.i.i = load ptr, ptr %949, align 8
  %wide.trip.count.i.i182.i = zext nneg i32 %.val.i31.i.i to i64
  br label %950

950:                                              ; preds = %954, %.lr.ph.i32.i.i
  %indvars.iv.i.i183.i = phi i64 [ 0, %.lr.ph.i32.i.i ], [ %indvars.iv.next.i.i184.i, %954 ]
  %951 = getelementptr inbounds ptr, ptr %.val9.i33.i.i, i64 %indvars.iv.i.i183.i
  %952 = load ptr, ptr %951, align 8
  %953 = icmp ugt ptr %952, %906
  br i1 %953, label %.critedge.loopexit.split.loop.exit14.i.i186.i, label %954

954:                                              ; preds = %950
  %indvars.iv.next.i.i184.i = add nuw nsw i64 %indvars.iv.i.i183.i, 1
  %exitcond.not.i.i185.i = icmp eq i64 %indvars.iv.next.i.i184.i, %wide.trip.count.i.i182.i
  br i1 %exitcond.not.i.i185.i, label %Io_BlifGetLine.exit.i179.i, label %950, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i186.i:    ; preds = %950
  %955 = trunc i64 %indvars.iv.i.i183.i to i32
  br label %Io_BlifGetLine.exit.i179.i

Io_BlifGetLine.exit.i179.i:                       ; preds = %954, %.critedge.loopexit.split.loop.exit14.i.i186.i, %944
  %.08.i.i180.i = phi i32 [ -1, %944 ], [ %955, %.critedge.loopexit.split.loop.exit14.i.i186.i ], [ -1, %954 ]
  %956 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %945, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.08.i.i180.i, ptr noundef nonnull %906) #12
  br label %Io_BlifParse.exit

957:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i177.i
  %958 = and i32 %942, 8
  %.not26.i.i = icmp eq i32 %958, 0
  br i1 %.not26.i.i, label %972, label %959

959:                                              ; preds = %957
  %960 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %961 = load ptr, ptr %12, align 8
  %962 = getelementptr i8, ptr %961, i64 4
  %.val.i34.i.i = load i32, ptr %962, align 4
  %963 = icmp sgt i32 %.val.i34.i.i, 0
  br i1 %963, label %.lr.ph.i36.i.i, label %Io_BlifGetLine.exit43.i.i

.lr.ph.i36.i.i:                                   ; preds = %959
  %964 = getelementptr i8, ptr %961, i64 8
  %.val9.i37.i.i = load ptr, ptr %964, align 8
  %wide.trip.count.i38.i.i = zext nneg i32 %.val.i34.i.i to i64
  br label %965

965:                                              ; preds = %969, %.lr.ph.i36.i.i
  %indvars.iv.i39.i.i = phi i64 [ 0, %.lr.ph.i36.i.i ], [ %indvars.iv.next.i40.i.i, %969 ]
  %966 = getelementptr inbounds ptr, ptr %.val9.i37.i.i, i64 %indvars.iv.i39.i.i
  %967 = load ptr, ptr %966, align 8
  %968 = icmp ugt ptr %967, %906
  br i1 %968, label %.critedge.loopexit.split.loop.exit14.i42.i.i, label %969

969:                                              ; preds = %965
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i38.i.i
  br i1 %exitcond.not.i41.i.i, label %Io_BlifGetLine.exit43.i.i, label %965, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i42.i.i:     ; preds = %965
  %970 = trunc i64 %indvars.iv.i39.i.i to i32
  br label %Io_BlifGetLine.exit43.i.i

Io_BlifGetLine.exit43.i.i:                        ; preds = %969, %.critedge.loopexit.split.loop.exit14.i42.i.i, %959
  %.08.i35.i.i = phi i32 [ -1, %959 ], [ %970, %.critedge.loopexit.split.loop.exit14.i42.i.i ], [ -1, %969 ]
  %971 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %960, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.08.i35.i.i, ptr noundef nonnull %906) #12
  br label %Io_BlifParse.exit

972:                                              ; preds = %957
  %973 = and i32 %942, 16
  %.not27.i.i = icmp eq i32 %973, 0
  br i1 %.not27.i.i, label %.critedge4.i, label %974

974:                                              ; preds = %972
  %975 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %976 = load ptr, ptr %12, align 8
  %977 = getelementptr i8, ptr %976, i64 4
  %.val.i44.i.i = load i32, ptr %977, align 4
  %978 = icmp sgt i32 %.val.i44.i.i, 0
  br i1 %978, label %.lr.ph.i46.i.i, label %Io_BlifGetLine.exit53.i.i

.lr.ph.i46.i.i:                                   ; preds = %974
  %979 = getelementptr i8, ptr %976, i64 8
  %.val9.i47.i.i = load ptr, ptr %979, align 8
  %wide.trip.count.i48.i.i = zext nneg i32 %.val.i44.i.i to i64
  br label %980

980:                                              ; preds = %984, %.lr.ph.i46.i.i
  %indvars.iv.i49.i.i = phi i64 [ 0, %.lr.ph.i46.i.i ], [ %indvars.iv.next.i50.i.i, %984 ]
  %981 = getelementptr inbounds ptr, ptr %.val9.i47.i.i, i64 %indvars.iv.i49.i.i
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ugt ptr %982, %906
  br i1 %983, label %.critedge.loopexit.split.loop.exit14.i52.i.i, label %984

984:                                              ; preds = %980
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i49.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i64 %indvars.iv.next.i50.i.i, %wide.trip.count.i48.i.i
  br i1 %exitcond.not.i51.i.i, label %Io_BlifGetLine.exit53.i.i, label %980, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i52.i.i:     ; preds = %980
  %985 = trunc i64 %indvars.iv.i49.i.i to i32
  br label %Io_BlifGetLine.exit53.i.i

Io_BlifGetLine.exit53.i.i:                        ; preds = %984, %.critedge.loopexit.split.loop.exit14.i52.i.i, %974
  %.08.i45.i.i = phi i32 [ -1, %974 ], [ %985, %.critedge.loopexit.split.loop.exit14.i52.i.i ], [ -1, %984 ]
  %986 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %975, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.08.i45.i.i, ptr noundef nonnull %906) #12
  br label %Io_BlifParse.exit

.critedge4.i:                                     ; preds = %972
  %987 = or disjoint i32 %942, 16
  store i32 %987, ptr %941, align 8
  %988 = getelementptr inbounds i8, ptr %941, i64 8
  store ptr %906, ptr %988, align 8
  %989 = load ptr, ptr %37, align 8
  %990 = getelementptr i8, ptr %989, i64 8
  %.val.i187.i = load ptr, ptr %990, align 8
  %991 = getelementptr inbounds i8, ptr %.val.i187.i, i64 8
  %992 = load ptr, ptr %991, align 8
  %993 = ptrtoint ptr %906 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = trunc i64 %995 to i32
  %997 = shl i32 %996, 8
  %998 = and i32 %987, 246
  %999 = or disjoint i32 %997, %998
  store i32 %999, ptr %941, align 8
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %1000 = load ptr, ptr %32, align 8
  %1001 = getelementptr i8, ptr %1000, i64 4
  %.val47.i = load i32, ptr %1001, align 4
  %1002 = sext i32 %.val47.i to i64
  %1003 = icmp slt i64 %indvars.iv.next348.i, %1002
  br i1 %1003, label %889, label %.critedge6.i, !llvm.loop !21

.critedge6.i:                                     ; preds = %.critedge4.i, %.critedge4.preheader.i
  %1004 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #12
  %1005 = getelementptr inbounds i8, ptr %calloc.i, i64 128
  store ptr %1004, ptr %1005, align 8
  %1006 = load ptr, ptr %381, align 8
  %1007 = tail call ptr @Extra_UtilStrsav(ptr noundef %1006) #12
  %1008 = getelementptr inbounds i8, ptr %1004, i64 8
  store ptr %1007, ptr %1008, align 8
  %1009 = load ptr, ptr %calloc.i, align 8
  %1010 = tail call ptr @Extra_UtilStrsav(ptr noundef %1009) #12
  %1011 = getelementptr inbounds i8, ptr %1004, i64 16
  store ptr %1010, ptr %1011, align 8
  %1012 = load ptr, ptr %42, align 8
  %1013 = getelementptr i8, ptr %1012, i64 4
  %.val92105.i.i = load i32, ptr %1013, align 4
  %1014 = icmp sgt i32 %.val92105.i.i, 0
  br i1 %1014, label %.lr.ph.i202.i, label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %.lr.ph.i202.i, %.critedge6.i
  %1015 = load ptr, ptr %47, align 8
  %1016 = getelementptr i8, ptr %1015, i64 4
  %.val91107.i.i = load i32, ptr %1016, align 4
  %1017 = icmp sgt i32 %.val91107.i.i, 0
  br i1 %1017, label %.critedge.i.i, label %.critedge2.preheader.i.i

.lr.ph.i202.i:                                    ; preds = %.critedge6.i, %.lr.ph.i202.i
  %indvars.iv.i203.i = phi i64 [ %indvars.iv.next.i204.i, %.lr.ph.i202.i ], [ 0, %.critedge6.i ]
  %1018 = phi ptr [ %1027, %.lr.ph.i202.i ], [ %1012, %.critedge6.i ]
  %1019 = getelementptr i8, ptr %1018, i64 8
  %.val98.i.i = load ptr, ptr %1019, align 8
  %1020 = getelementptr inbounds ptr, ptr %.val98.i.i, i64 %indvars.iv.i203.i
  %1021 = load ptr, ptr %1020, align 8
  %1022 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1004, i32 noundef 2) #12
  %1023 = getelementptr inbounds i8, ptr %1021, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = tail call ptr @Abc_ObjAssignName(ptr noundef %1022, ptr noundef %1024, ptr noundef null) #12
  %1026 = getelementptr inbounds i8, ptr %1021, i64 16
  store ptr %1022, ptr %1026, align 8
  %indvars.iv.next.i204.i = add nuw nsw i64 %indvars.iv.i203.i, 1
  %1027 = load ptr, ptr %42, align 8
  %1028 = getelementptr i8, ptr %1027, i64 4
  %.val92.i.i = load i32, ptr %1028, align 4
  %1029 = sext i32 %.val92.i.i to i64
  %1030 = icmp slt i64 %indvars.iv.next.i204.i, %1029
  br i1 %1030, label %.lr.ph.i202.i, label %.critedge.preheader.i.i, !llvm.loop !22

.critedge2.preheader.i.i:                         ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %1031 = phi ptr [ %1015, %.critedge.preheader.i.i ], [ %1043, %.critedge.i.i ]
  %1032 = load ptr, ptr %57, align 8
  %1033 = getelementptr i8, ptr %1032, i64 4
  %.val90110.i.i = load i32, ptr %1033, align 4
  %1034 = icmp sgt i32 %.val90110.i.i, 0
  br i1 %1034, label %.critedge2.i.i, label %.critedge4.preheader.i.i

.critedge.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %indvars.iv122.i.i = phi i64 [ %indvars.iv.next123.i.i, %.critedge.i.i ], [ 0, %.critedge.preheader.i.i ]
  %1035 = phi ptr [ %1043, %.critedge.i.i ], [ %1015, %.critedge.preheader.i.i ]
  %1036 = getelementptr i8, ptr %1035, i64 8
  %.val97.i.i = load ptr, ptr %1036, align 8
  %1037 = getelementptr inbounds ptr, ptr %.val97.i.i, i64 %indvars.iv122.i.i
  %1038 = load ptr, ptr %1037, align 8
  %1039 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1004, i32 noundef 3) #12
  %1040 = getelementptr inbounds i8, ptr %1038, i64 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = tail call ptr @Abc_ObjAssignName(ptr noundef %1039, ptr noundef %1041, ptr noundef null) #12
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %1043 = load ptr, ptr %47, align 8
  %1044 = getelementptr i8, ptr %1043, i64 4
  %.val91.i.i = load i32, ptr %1044, align 4
  %1045 = sext i32 %.val91.i.i to i64
  %1046 = icmp slt i64 %indvars.iv.next123.i.i, %1045
  br i1 %1046, label %.critedge.i.i, label %.critedge2.preheader.i.i, !llvm.loop !23

.critedge4.preheader.loopexit.i.i:                ; preds = %.critedge2.i.i
  %.pre.i201.i = load ptr, ptr %47, align 8
  br label %.critedge4.preheader.i.i

.critedge4.preheader.i.i:                         ; preds = %.critedge4.preheader.loopexit.i.i, %.critedge2.preheader.i.i
  %1047 = phi ptr [ %.pre.i201.i, %.critedge4.preheader.loopexit.i.i ], [ %1031, %.critedge2.preheader.i.i ]
  %1048 = getelementptr i8, ptr %1047, i64 4
  %.val89113.i.i = load i32, ptr %1048, align 4
  %1049 = icmp sgt i32 %.val89113.i.i, 0
  br i1 %1049, label %.lr.ph115.i.i, label %.critedge6.preheader.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.preheader.i.i, %.critedge2.i.i
  %indvars.iv125.i.i = phi i64 [ %indvars.iv.next126.i.i, %.critedge2.i.i ], [ 0, %.critedge2.preheader.i.i ]
  %1050 = phi ptr [ %1076, %.critedge2.i.i ], [ %1032, %.critedge2.preheader.i.i ]
  %1051 = getelementptr i8, ptr %1050, i64 8
  %.val96.i.i = load ptr, ptr %1051, align 8
  %1052 = getelementptr inbounds ptr, ptr %.val96.i.i, i64 %indvars.iv125.i.i
  %1053 = load ptr, ptr %1052, align 8
  %1054 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1004, i32 noundef 4) #12
  %1055 = load ptr, ptr %52, align 8
  %1056 = getelementptr i8, ptr %1055, i64 8
  %.val95.i.i = load ptr, ptr %1056, align 8
  %1057 = getelementptr inbounds ptr, ptr %.val95.i.i, i64 %indvars.iv125.i.i
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = tail call ptr @Abc_ObjAssignName(ptr noundef %1054, ptr noundef %1060, ptr noundef null) #12
  %1062 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1004, i32 noundef 8) #12
  %1063 = load i32, ptr %1053, align 8
  %1064 = lshr i32 %1063, 6
  %1065 = and i32 %1064, 3
  %1066 = zext nneg i32 %1065 to i64
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = getelementptr inbounds i8, ptr %1062, i64 56
  store ptr %1067, ptr %1068, align 8
  %1069 = getelementptr inbounds i8, ptr %1053, i64 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = tail call ptr @Abc_ObjAssignName(ptr noundef %1062, ptr noundef %1070, ptr noundef nonnull @.str.25) #12
  tail call void @Abc_ObjAddFanin(ptr noundef %1062, ptr noundef %1054) #12
  %1072 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1004, i32 noundef 5) #12
  %1073 = load ptr, ptr %1069, align 8
  %1074 = tail call ptr @Abc_ObjAssignName(ptr noundef %1072, ptr noundef %1073, ptr noundef null) #12
  tail call void @Abc_ObjAddFanin(ptr noundef %1072, ptr noundef %1062) #12
  %1075 = getelementptr inbounds i8, ptr %1053, i64 16
  store ptr %1072, ptr %1075, align 8
  %indvars.iv.next126.i.i = add nuw nsw i64 %indvars.iv125.i.i, 1
  %1076 = load ptr, ptr %57, align 8
  %1077 = getelementptr i8, ptr %1076, i64 4
  %.val90.i.i = load i32, ptr %1077, align 4
  %1078 = sext i32 %.val90.i.i to i64
  %1079 = icmp slt i64 %indvars.iv.next126.i.i, %1078
  br i1 %1079, label %.critedge2.i.i, label %.critedge4.preheader.loopexit.i.i, !llvm.loop !24

.critedge6.preheader.i.i:                         ; preds = %.critedge4.i.i, %.critedge4.preheader.i.i
  %1080 = load ptr, ptr %52, align 8
  %1081 = getelementptr i8, ptr %1080, i64 4
  %.val88116.i.i = load i32, ptr %1081, align 4
  %1082 = icmp sgt i32 %.val88116.i.i, 0
  br i1 %1082, label %.lr.ph118.i.i, label %.critedge8.i.i

.lr.ph115.i.i:                                    ; preds = %.critedge4.preheader.i.i, %.critedge4.i.i
  %indvars.iv128.i.i = phi i64 [ %indvars.iv.next129.i.i, %.critedge4.i.i ], [ 0, %.critedge4.preheader.i.i ]
  %1083 = phi ptr [ %1096, %.critedge4.i.i ], [ %1047, %.critedge4.preheader.i.i ]
  %1084 = getelementptr i8, ptr %1083, i64 8
  %.val94.i.i = load ptr, ptr %1084, align 8
  %1085 = getelementptr inbounds ptr, ptr %.val94.i.i, i64 %indvars.iv128.i.i
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = tail call fastcc ptr @Io_BlifParseConstruct_rec(ptr noundef nonnull %calloc.i, ptr noundef %1088)
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %Io_BlifParse.exit, label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %.lr.ph115.i.i
  %1091 = load ptr, ptr %1005, align 8
  %1092 = getelementptr i8, ptr %1091, i64 48
  %.val99.i.i = load ptr, ptr %1092, align 8
  %1093 = getelementptr i8, ptr %.val99.i.i, i64 8
  %.val99.val.i.i = load ptr, ptr %1093, align 8
  %1094 = getelementptr inbounds ptr, ptr %.val99.val.i.i, i64 %indvars.iv128.i.i
  %1095 = load ptr, ptr %1094, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %1095, ptr noundef nonnull %1089) #12
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %1096 = load ptr, ptr %47, align 8
  %1097 = getelementptr i8, ptr %1096, i64 4
  %.val89.i.i = load i32, ptr %1097, align 4
  %1098 = sext i32 %.val89.i.i to i64
  %1099 = icmp slt i64 %indvars.iv.next129.i.i, %1098
  br i1 %1099, label %.lr.ph115.i.i, label %.critedge6.preheader.i.i, !llvm.loop !25

.lr.ph118.i.i:                                    ; preds = %.critedge6.preheader.i.i, %.critedge6.i.i
  %indvars.iv131.i.i = phi i64 [ %indvars.iv.next132.i.i, %.critedge6.i.i ], [ 0, %.critedge6.preheader.i.i ]
  %1100 = phi ptr [ %1119, %.critedge6.i.i ], [ %1080, %.critedge6.preheader.i.i ]
  %1101 = getelementptr i8, ptr %1100, i64 8
  %.val93.i.i = load ptr, ptr %1101, align 8
  %1102 = getelementptr inbounds ptr, ptr %.val93.i.i, i64 %indvars.iv131.i.i
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = tail call fastcc ptr @Io_BlifParseConstruct_rec(ptr noundef nonnull %calloc.i, ptr noundef %1105)
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %Io_BlifParse.exit, label %.critedge6.i.i

.critedge6.i.i:                                   ; preds = %.lr.ph118.i.i
  %1108 = load ptr, ptr %1005, align 8
  %1109 = getelementptr i8, ptr %1108, i64 80
  %.val100.i.i = load ptr, ptr %1109, align 8
  %1110 = getelementptr i8, ptr %.val100.i.i, i64 8
  %.val100.val.i.i = load ptr, ptr %1110, align 8
  %1111 = getelementptr inbounds ptr, ptr %.val100.val.i.i, i64 %indvars.iv131.i.i
  %1112 = load ptr, ptr %1111, align 8
  %.val101.i.i = load ptr, ptr %1112, align 8
  %1113 = getelementptr i8, ptr %1112, i64 32
  %.val102.i.i = load ptr, ptr %1113, align 8
  %1114 = getelementptr i8, ptr %.val101.i.i, i64 32
  %.val101.val.i.i = load ptr, ptr %1114, align 8
  %.val102.val.i.i = load i32, ptr %.val102.i.i, align 4
  %1115 = getelementptr i8, ptr %.val101.val.i.i, i64 8
  %.val101.val.val.i.i = load ptr, ptr %1115, align 8
  %1116 = sext i32 %.val102.val.i.i to i64
  %1117 = getelementptr inbounds ptr, ptr %.val101.val.val.i.i, i64 %1116
  %1118 = load ptr, ptr %1117, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %1118, ptr noundef nonnull %1106) #12
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %1119 = load ptr, ptr %52, align 8
  %1120 = getelementptr i8, ptr %1119, i64 4
  %.val88.i.i = load i32, ptr %1120, align 4
  %1121 = sext i32 %.val88.i.i to i64
  %1122 = icmp slt i64 %indvars.iv.next132.i.i, %1121
  br i1 %1122, label %.lr.ph118.i.i, label %.critedge8.i.i, !llvm.loop !26

.critedge8.i.i:                                   ; preds = %.critedge6.i.i, %.critedge6.preheader.i.i
  %1123 = load ptr, ptr %32, align 8
  %1124 = getelementptr i8, ptr %1123, i64 4
  %.val.i192.i = load i32, ptr %1124, align 4
  %1125 = getelementptr inbounds i8, ptr %calloc.i, i64 656
  %1126 = load i32, ptr %1125, align 8
  %1127 = sub nsw i32 %.val.i192.i, %1126
  %1128 = getelementptr inbounds i8, ptr %calloc.i, i64 660
  store i32 %1127, ptr %1128, align 4
  %.not.i193.i = icmp eq i32 %.val.i192.i, %1126
  br i1 %.not.i193.i, label %1131, label %1129

1129:                                             ; preds = %.critedge8.i.i
  %1130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1127)
  br label %1131

1131:                                             ; preds = %1129, %.critedge8.i.i
  %1132 = load ptr, ptr %1005, align 8
  %1133 = getelementptr i8, ptr %1132, i64 124
  %.val103.i.i = load i32, ptr %1133, align 4
  %1134 = getelementptr inbounds i8, ptr %calloc.i, i64 36
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp sgt i32 %1135, 0
  br i1 %1136, label %.lr.ph.i.i195.i, label %.loopexit.i26

.lr.ph.i.i195.i:                                  ; preds = %1131
  %1137 = load ptr, ptr %374, align 8
  %wide.trip.count.i.i196.i = zext nneg i32 %1135 to i64
  br label %1138

1138:                                             ; preds = %1157, %.lr.ph.i.i195.i
  %indvars.iv.i.i197.i = phi i64 [ 0, %.lr.ph.i.i195.i ], [ %indvars.iv.next.i.i199.i, %1157 ]
  %.024.i.i.i = phi i32 [ 0, %.lr.ph.i.i195.i ], [ %.1.i.i.i, %1157 ]
  %1139 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %1137, i64 %indvars.iv.i.i197.i
  %1140 = load i32, ptr %1139, align 8
  %1141 = and i32 %1140, 16
  %.not.i.i198.i = icmp eq i32 %1141, 0
  br i1 %.not.i.i198.i, label %1157, label %1142

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds i8, ptr %1139, i64 8
  %1144 = load ptr, ptr %1143, align 8
  %1145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1144) #14
  %1146 = getelementptr inbounds i8, ptr %1144, i64 %1145
  br label %1147

1147:                                             ; preds = %1151, %1142
  %.019.i.i.i = phi ptr [ %1146, %1142 ], [ %1152, %1151 ]
  %.016.i.i.i = phi i32 [ 0, %1142 ], [ %.117.i.i.i, %1151 ]
  %1148 = load i8, ptr %.019.i.i.i, align 1
  switch i8 %1148, label %1151 [
    i8 46, label %1153
    i8 48, label %1149
    i8 49, label %1149
  ]

1149:                                             ; preds = %1147, %1147
  %1150 = add nsw i32 %.016.i.i.i, 1
  br label %1151

1151:                                             ; preds = %1149, %1147
  %.117.i.i.i = phi i32 [ %1150, %1149 ], [ %.016.i.i.i, %1147 ]
  %1152 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 1
  br label %1147, !llvm.loop !27

1153:                                             ; preds = %1147
  %.not22.i.i.i = icmp eq i32 %.016.i.i.i, 0
  br i1 %.not22.i.i.i, label %1157, label %1154

1154:                                             ; preds = %1153
  %1155 = add i32 %.024.i.i.i, -1
  %1156 = add i32 %1155, %.016.i.i.i
  br label %1157

1157:                                             ; preds = %1154, %1153, %1138
  %.1.i.i.i = phi i32 [ %1156, %1154 ], [ %.024.i.i.i, %1153 ], [ %.024.i.i.i, %1138 ]
  %indvars.iv.next.i.i199.i = add nuw nsw i64 %indvars.iv.i.i197.i, 1
  %exitcond.not.i.i200.i = icmp eq i64 %indvars.iv.next.i.i199.i, %wide.trip.count.i.i196.i
  br i1 %exitcond.not.i.i200.i, label %.loopexit.i26, label %1138, !llvm.loop !28

.loopexit.i26:                                    ; preds = %1157, %1131
  %.0.lcssa.i.i194.i = phi i32 [ 0, %1131 ], [ %.1.i.i.i, %1157 ]
  %1158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.val103.i.i, i32 noundef %.0.lcssa.i.i194.i)
  %1159 = load ptr, ptr %1005, align 8
  store ptr null, ptr %1005, align 8
  br label %Io_BlifParse.exit

Io_BlifParse.exit:                                ; preds = %.lr.ph115.i.i, %.lr.ph118.i.i, %Io_BlifParseModel.exit.thread.i, %Io_BlifParseInputs.exit.i, %Io_BlifGetLine.exit.i147.i, %Io_BlifGetLine.exit64.i.i, %Io_BlifGetLine.exit99.i.i, %Io_BlifGetLine.exit109.i.i, %Io_BlifGetLine.exit.i179.i, %Io_BlifGetLine.exit43.i.i, %Io_BlifGetLine.exit53.i.i, %.loopexit.i26
  %.040.i = phi ptr [ %1159, %.loopexit.i26 ], [ null, %Io_BlifParseInputs.exit.i ], [ null, %Io_BlifParseModel.exit.thread.i ], [ null, %Io_BlifGetLine.exit.i147.i ], [ null, %Io_BlifGetLine.exit64.i.i ], [ null, %Io_BlifGetLine.exit99.i.i ], [ null, %Io_BlifGetLine.exit109.i.i ], [ null, %Io_BlifGetLine.exit.i179.i ], [ null, %Io_BlifGetLine.exit43.i.i ], [ null, %Io_BlifGetLine.exit53.i.i ], [ null, %.lr.ph118.i.i ], [ null, %.lr.ph115.i.i ]
  %1160 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %1161 = load i8, ptr %1160, align 8
  %.not = icmp eq i8 %1161, 0
  br i1 %.not, label %1165, label %1162

1162:                                             ; preds = %Io_BlifParse.exit
  %1163 = load ptr, ptr @stdout, align 8
  %1164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1163, ptr noundef nonnull @.str.2, ptr noundef nonnull %1160) #12
  br label %1165

1165:                                             ; preds = %1162, %Io_BlifParse.exit
  %1166 = icmp eq ptr %.040.i, null
  br i1 %1166, label %1171, label %1167

1167:                                             ; preds = %1165
  tail call fastcc void @Io_BlifFree(ptr noundef nonnull %calloc.i)
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %1171, label %1168

1168:                                             ; preds = %1167
  %1169 = tail call i32 @Abc_NtkCheckRead(ptr noundef nonnull %.040.i) #12
  %.not22 = icmp eq i32 %1169, 0
  br i1 %.not22, label %1170, label %1171

1170:                                             ; preds = %1168
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.040.i) #12
  br label %1171

1171:                                             ; preds = %1167, %1168, %1165, %1170, %67, %5
  %.0 = phi ptr [ null, %5 ], [ null, %67 ], [ null, %1170 ], [ null, %1165 ], [ %.040.i, %1168 ], [ %.040.i, %1167 ]
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
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Abc_NtkDelete(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #12
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #12
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #12
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %21) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %17, %22
  tail call void @free(ptr noundef nonnull %19) #12
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i34 = icmp eq ptr %26, null
  br i1 %.not.i34, label %Vec_PtrFree.exit35, label %27

27:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %26) #12
  br label %Vec_PtrFree.exit35

Vec_PtrFree.exit35:                               ; preds = %Vec_PtrFree.exit, %27
  tail call void @free(ptr noundef nonnull %24) #12
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i36 = icmp eq ptr %31, null
  br i1 %.not.i36, label %Vec_PtrFree.exit37, label %32

32:                                               ; preds = %Vec_PtrFree.exit35
  tail call void @free(ptr noundef nonnull %31) #12
  br label %Vec_PtrFree.exit37

Vec_PtrFree.exit37:                               ; preds = %Vec_PtrFree.exit35, %32
  tail call void @free(ptr noundef nonnull %29) #12
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i38 = icmp eq ptr %36, null
  br i1 %.not.i38, label %Vec_PtrFree.exit39, label %37

37:                                               ; preds = %Vec_PtrFree.exit37
  tail call void @free(ptr noundef nonnull %36) #12
  br label %Vec_PtrFree.exit39

Vec_PtrFree.exit39:                               ; preds = %Vec_PtrFree.exit37, %37
  tail call void @free(ptr noundef nonnull %34) #12
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i40 = icmp eq ptr %41, null
  br i1 %.not.i40, label %Vec_PtrFree.exit41, label %42

42:                                               ; preds = %Vec_PtrFree.exit39
  tail call void @free(ptr noundef nonnull %41) #12
  br label %Vec_PtrFree.exit41

Vec_PtrFree.exit41:                               ; preds = %Vec_PtrFree.exit39, %42
  tail call void @free(ptr noundef nonnull %39) #12
  %43 = getelementptr inbounds i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i42 = icmp eq ptr %46, null
  br i1 %.not.i42, label %Vec_PtrFree.exit43, label %47

47:                                               ; preds = %Vec_PtrFree.exit41
  tail call void @free(ptr noundef nonnull %46) #12
  br label %Vec_PtrFree.exit43

Vec_PtrFree.exit43:                               ; preds = %Vec_PtrFree.exit41, %47
  tail call void @free(ptr noundef nonnull %44) #12
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i44 = icmp eq ptr %51, null
  br i1 %.not.i44, label %Vec_PtrFree.exit45, label %52

52:                                               ; preds = %Vec_PtrFree.exit43
  tail call void @free(ptr noundef nonnull %51) #12
  br label %Vec_PtrFree.exit45

Vec_PtrFree.exit45:                               ; preds = %Vec_PtrFree.exit43, %52
  tail call void @free(ptr noundef nonnull %49) #12
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i46 = icmp eq ptr %56, null
  br i1 %.not.i46, label %Vec_PtrFree.exit47, label %57

57:                                               ; preds = %Vec_PtrFree.exit45
  tail call void @free(ptr noundef nonnull %56) #12
  br label %Vec_PtrFree.exit47

Vec_PtrFree.exit47:                               ; preds = %Vec_PtrFree.exit45, %57
  tail call void @free(ptr noundef nonnull %54) #12
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i48 = icmp eq ptr %61, null
  br i1 %.not.i48, label %Vec_PtrFree.exit49, label %62

62:                                               ; preds = %Vec_PtrFree.exit47
  tail call void @free(ptr noundef nonnull %61) #12
  br label %Vec_PtrFree.exit49

Vec_PtrFree.exit49:                               ; preds = %Vec_PtrFree.exit47, %62
  tail call void @free(ptr noundef nonnull %59) #12
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
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
define internal fastcc void @Io_BlifCollectTokens(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
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
  %.1 = phi ptr [ %.09, %Vec_PtrPush.exit ], [ %39, %38 ]
  %39 = getelementptr inbounds i8, ptr %.1, i64 1
  %40 = load i8, ptr %39, align 1
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %.loopexit, label %38, !llvm.loop !29

.loopexit:                                        ; preds = %38, %6
  %.2 = phi ptr [ %.09, %6 ], [ %39, %38 ]
  %41 = getelementptr inbounds i8, ptr %.2, i64 1
  %42 = icmp ult ptr %41, %2
  br i1 %42, label %6, label %._crit_edge, !llvm.loop !30

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
  %10 = getelementptr inbounds [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %7, %7
  %13 = mul i32 %12, %11
  %14 = xor i32 %13, %.014.i.i
  %15 = add i32 %.01013.i.i, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %Io_BlifHashString.exit.i, label %.lr.ph.i.i, !llvm.loop !14

Io_BlifHashString.exit.i:                         ; preds = %.lr.ph.i.i, %2
  %.0.lcssa.i.i = phi i32 [ 0, %2 ], [ %14, %.lr.ph.i.i ]
  %19 = urem i32 %.0.lcssa.i.i, %.val46
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %.val45, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not1.i = icmp eq ptr %22, null
  br i1 %.not1.i, label %Io_BlifHashLookup.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %Io_BlifHashString.exit.i
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %1) #14
  %.not12.i104 = icmp eq i32 %25, 0
  br i1 %.not12.i104, label %Io_BlifHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %22, %.lr.ph.i.preheader ]
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Io_BlifHashLookup.exit.thread, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %1) #14
  %.not12.i = icmp eq i32 %31, 0
  br i1 %.not12.i, label %Io_BlifHashLookup.exit, label %.lr.ph, !llvm.loop !15

Io_BlifHashLookup.exit.thread:                    ; preds = %.lr.ph, %Io_BlifHashString.exit.i
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  %33 = getelementptr inbounds i8, ptr %0, i64 16
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
  %39 = getelementptr inbounds ptr, ptr %.val9.i, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ugt ptr %40, %1
  br i1 %41, label %.critedge.loopexit.split.loop.exit14.i, label %42

42:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_BlifGetLine.exit, label %38, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i:           ; preds = %38
  %43 = trunc i64 %indvars.iv.i to i32
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
  %49 = getelementptr inbounds i8, ptr %0, i64 144
  %50 = getelementptr inbounds i8, ptr %0, i64 16
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
  %56 = getelementptr inbounds ptr, ptr %.val9.i52, i64 %indvars.iv.i54
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ugt ptr %57, %1
  br i1 %58, label %.critedge.loopexit.split.loop.exit14.i57, label %59

59:                                               ; preds = %55
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i53
  br i1 %exitcond.not.i56, label %Io_BlifGetLine.exit58, label %55, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i57:         ; preds = %55
  %60 = trunc i64 %indvars.iv.i54 to i32
  br label %Io_BlifGetLine.exit58

Io_BlifGetLine.exit58:                            ; preds = %59, %48, %.critedge.loopexit.split.loop.exit14.i57
  %.08.i50 = phi i32 [ -1, %48 ], [ %60, %.critedge.loopexit.split.loop.exit14.i57 ], [ -1, %59 ]
  %61 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.08.i50, ptr noundef nonnull %1) #12
  br label %290

62:                                               ; preds = %Io_BlifHashLookup.exit
  %63 = getelementptr inbounds i8, ptr %.pr, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not43 = icmp eq ptr %64, null
  br i1 %.not43, label %65, label %290

65:                                               ; preds = %62
  %66 = or disjoint i32 %46, 32
  store i32 %66, ptr %.pr, align 8
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4
  store i32 8, ptr %67, align 8
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %.pr, i64 8
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
  %78 = getelementptr inbounds ptr, ptr %.val44, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.critedge, label %77, !llvm.loop !31

.critedge:                                        ; preds = %82, %65
  %83 = load ptr, ptr %71, align 8
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #14
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %0, i64 656
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 136
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
  %94 = getelementptr inbounds i8, ptr %.012.i.i, i64 1
  %95 = load i8, ptr %94, align 1
  %.not.i.i61 = icmp eq i8 %95, 46
  br i1 %.not.i.i61, label %Io_BlifSplitIntoTokens.exit.i, label %.lr.ph.i.i60, !llvm.loop !13

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
  %99 = getelementptr inbounds i8, ptr %0, i64 128
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
  %112 = getelementptr inbounds i8, ptr %107, i64 1
  %113 = load i8, ptr %112, align 1
  %.not95.i = icmp eq i8 %113, 0
  br i1 %.not95.i, label %128, label %114

114:                                              ; preds = %111, %105
  %115 = getelementptr inbounds i8, ptr %0, i64 144
  %116 = getelementptr inbounds i8, ptr %0, i64 16
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
  %122 = getelementptr inbounds ptr, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ugt ptr %123, %107
  br i1 %124, label %.critedge.loopexit.split.loop.exit14.i.i, label %125

125:                                              ; preds = %121
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Io_BlifGetLine.exit.i, label %121, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %121
  %126 = trunc i64 %indvars.iv.i.i to i32
  br label %Io_BlifGetLine.exit.i

Io_BlifGetLine.exit.i:                            ; preds = %125, %.critedge.loopexit.split.loop.exit14.i.i, %114
  %.08.i.i = phi i32 [ -1, %114 ], [ %126, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %125 ]
  %127 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %.08.i.i, ptr noundef nonnull %107) #12
  br label %Io_BlifParseTable.exit

128:                                              ; preds = %111
  %129 = getelementptr inbounds i8, ptr %0, i64 128
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
  %144 = getelementptr inbounds i8, ptr %0, i64 144
  %145 = getelementptr inbounds i8, ptr %0, i64 16
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
  %151 = getelementptr inbounds ptr, ptr %.val9.i112.i, i64 %indvars.iv.i114.i
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ugt ptr %152, %140
  br i1 %153, label %.critedge.loopexit.split.loop.exit14.i117.i, label %154

154:                                              ; preds = %150
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i116.i = icmp eq i64 %indvars.iv.next.i115.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i116.i, label %Io_BlifGetLine.exit118.i, label %150, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i117.i:      ; preds = %150
  %155 = trunc i64 %indvars.iv.i114.i to i32
  br label %Io_BlifGetLine.exit118.i

Io_BlifGetLine.exit118.i:                         ; preds = %154, %.critedge.loopexit.split.loop.exit14.i117.i, %143
  %.08.i110.i = phi i32 [ -1, %143 ], [ %155, %.critedge.loopexit.split.loop.exit14.i117.i ], [ -1, %154 ]
  %156 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.08.i110.i, i32 noundef %.val101.i) #12
  br label %Io_BlifParseTable.exit

157:                                              ; preds = %138
  %158 = getelementptr inbounds i8, ptr %0, i64 128
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
  %171 = getelementptr inbounds ptr, ptr %.val105.i, i64 %169
  %172 = load ptr, ptr %171, align 8
  %173 = or disjoint i64 %169, 1
  %174 = getelementptr inbounds ptr, ptr %.val105.i, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #14
  %.val96.i = load i32, ptr %68, align 4
  %177 = zext i32 %.val96.i to i64
  %.not.i65 = icmp eq i64 %176, %177
  br i1 %.not.i65, label %192, label %178

178:                                              ; preds = %167
  %179 = getelementptr inbounds i8, ptr %0, i64 144
  %180 = getelementptr inbounds i8, ptr %0, i64 16
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
  %186 = getelementptr inbounds ptr, ptr %.val9.i122.i, i64 %indvars.iv.i124.i
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ugt ptr %187, %172
  br i1 %188, label %.critedge.loopexit.split.loop.exit14.i127.i, label %189

189:                                              ; preds = %185
  %indvars.iv.next.i125.i = add nuw nsw i64 %indvars.iv.i124.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next.i125.i, %wide.trip.count.i123.i
  br i1 %exitcond.not.i126.i, label %Io_BlifGetLine.exit128.i, label %185, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i127.i:      ; preds = %185
  %190 = trunc i64 %indvars.iv.i124.i to i32
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
  %198 = getelementptr inbounds i8, ptr %175, i64 1
  %199 = load i8, ptr %198, align 1
  %.not90.i = icmp eq i8 %199, 0
  br i1 %.not90.i, label %214, label %200

200:                                              ; preds = %197, %192
  %201 = getelementptr inbounds i8, ptr %0, i64 144
  %202 = getelementptr inbounds i8, ptr %0, i64 16
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
  %208 = getelementptr inbounds ptr, ptr %.val9.i132.i, i64 %indvars.iv.i134.i
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ugt ptr %209, %172
  br i1 %210, label %.critedge.loopexit.split.loop.exit14.i137.i, label %211

211:                                              ; preds = %207
  %indvars.iv.next.i135.i = add nuw nsw i64 %indvars.iv.i134.i, 1
  %exitcond.not.i136.i = icmp eq i64 %indvars.iv.next.i135.i, %wide.trip.count.i133.i
  br i1 %exitcond.not.i136.i, label %Io_BlifGetLine.exit138.i, label %207, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i137.i:      ; preds = %207
  %212 = trunc i64 %indvars.iv.i134.i to i32
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
  %218 = getelementptr inbounds i8, ptr %0, i64 144
  %219 = getelementptr inbounds i8, ptr %0, i64 16
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
  %225 = getelementptr inbounds ptr, ptr %.val9.i142.i, i64 %indvars.iv.i144.i
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ugt ptr %226, %172
  br i1 %227, label %.critedge.loopexit.split.loop.exit14.i147.i, label %228

228:                                              ; preds = %224
  %indvars.iv.next.i145.i = add nuw nsw i64 %indvars.iv.i144.i, 1
  %exitcond.not.i146.i = icmp eq i64 %indvars.iv.next.i145.i, %wide.trip.count.i143.i
  br i1 %exitcond.not.i146.i, label %Io_BlifGetLine.exit148.i, label %224, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i147.i:      ; preds = %224
  %229 = trunc i64 %indvars.iv.i144.i to i32
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
  %235 = getelementptr inbounds i8, ptr %172, i64 %indvars.iv.i66
  %236 = load i8, ptr %235, align 1
  switch i8 %236, label %254 [
    i8 0, label %270
    i8 48, label %237
    i8 49, label %247
    i8 45, label %269
  ]

237:                                              ; preds = %234
  %238 = load ptr, ptr %158, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 256
  %240 = load ptr, ptr %239, align 8
  %.val103.i = load ptr, ptr %70, align 8
  %241 = getelementptr inbounds ptr, ptr %.val103.i, i64 %indvars.iv.i66
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = xor i64 %243, 1
  %245 = inttoptr i64 %244 to ptr
  %246 = tail call ptr @Abc_AigAnd(ptr noundef %240, ptr noundef %.083.i, ptr noundef %245) #12
  br label %269

247:                                              ; preds = %234
  %248 = load ptr, ptr %158, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 256
  %250 = load ptr, ptr %249, align 8
  %.val102.i = load ptr, ptr %70, align 8
  %251 = getelementptr inbounds ptr, ptr %.val102.i, i64 %indvars.iv.i66
  %252 = load ptr, ptr %251, align 8
  %253 = tail call ptr @Abc_AigAnd(ptr noundef %250, ptr noundef %.083.i, ptr noundef %252) #12
  br label %269

254:                                              ; preds = %234
  %255 = getelementptr inbounds i8, ptr %0, i64 144
  %256 = getelementptr inbounds i8, ptr %0, i64 16
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
  %262 = getelementptr inbounds ptr, ptr %.val9.i152.i, i64 %indvars.iv.i154.i
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ugt ptr %263, %172
  br i1 %264, label %.critedge.loopexit.split.loop.exit14.i157.i, label %265

265:                                              ; preds = %261
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i154.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, %wide.trip.count.i153.i
  br i1 %exitcond.not.i156.i, label %Io_BlifGetLine.exit158.i, label %261, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i157.i:      ; preds = %261
  %266 = trunc i64 %indvars.iv.i154.i to i32
  br label %Io_BlifGetLine.exit158.i

Io_BlifGetLine.exit158.i:                         ; preds = %265, %.critedge.loopexit.split.loop.exit14.i157.i, %254
  %.08.i150.i = phi i32 [ -1, %254 ], [ %266, %.critedge.loopexit.split.loop.exit14.i157.i ], [ -1, %265 ]
  %267 = sext i8 %236 to i32
  %268 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.08.i150.i, ptr noundef %172, i32 noundef %267) #12
  br label %Io_BlifParseTable.exit

269:                                              ; preds = %247, %237, %234
  %.184.i = phi ptr [ %246, %237 ], [ %253, %247 ], [ %.083.i, %234 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  br label %234, !llvm.loop !32

270:                                              ; preds = %234
  %271 = load ptr, ptr %158, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 256
  %273 = load ptr, ptr %272, align 8
  %274 = tail call ptr @Abc_AigOr(ptr noundef %273, ptr noundef %.085188.i, ptr noundef %.083.i) #12
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %275 = load ptr, ptr %89, align 8
  %276 = getelementptr i8, ptr %275, i64 4
  %.val97.i = load i32, ptr %276, align 4
  %277 = sdiv i32 %.val97.i, 2
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next223.i, %278
  br i1 %279, label %167, label %._crit_edge.loopexit.i, !llvm.loop !33

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
!33 = distinct !{!33, !5}
