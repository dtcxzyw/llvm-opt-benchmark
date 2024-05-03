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
  br label %1181

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
  br label %1181

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

154:                                              ; preds = %354, %.lr.ph156.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph156.i ], [ %indvars.iv.next.i, %354 ]
  %155 = phi ptr [ %113, %.lr.ph156.i ], [ %355, %354 ]
  %156 = getelementptr i8, ptr %155, i64 8
  %.val90.i = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds ptr, ptr %.val90.i, i64 %indvars.iv.i
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %354, label %161

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
  br label %354

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
  br i1 %.not78.i, label %177, label %354

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
  br label %354

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
  br label %354

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
  br label %354

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
  br label %354

317:                                              ; preds = %282
  %318 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #14
  %.not83.i = icmp eq i32 %318, 0
  br i1 %.not83.i, label %319, label %sub_0.i

319:                                              ; preds = %317
  store ptr %170, ptr %116, align 8
  br label %354

sub_0.i:                                          ; preds = %317
  %320 = load i8, ptr %170, align 1
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %321, -101
  %.not.i = icmp eq i32 %322, 0
  br i1 %.not.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %323 = getelementptr inbounds i8, ptr %.172.i, i64 2
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = add nsw i32 %325, -110
  %.not158.i = icmp eq i32 %326, 0
  br i1 %.not158.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %327 = getelementptr inbounds i8, ptr %.172.i, i64 3
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = add nsw i32 %329, -100
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %331 = phi i32 [ %322, %sub_0.i ], [ %326, %sub_1.i ], [ %330, %sub_2.i ]
  %.not84.i = icmp eq i32 %331, 0
  br i1 %.not84.i, label %.critedge.i, label %332

332:                                              ; preds = %.tail.i
  %333 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #14
  %.not85.i = icmp eq i32 %333, 0
  br i1 %.not85.i, label %.critedge.i, label %334

334:                                              ; preds = %332
  %335 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.172.i) #14
  %336 = add i64 %335, -1
  %337 = getelementptr inbounds i8, ptr %.172.i, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = icmp eq i8 %338, 13
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  store i8 0, ptr %337, align 1
  %.pre.i = load ptr, ptr %12, align 8
  br label %341

341:                                              ; preds = %340, %334
  %342 = phi ptr [ %.pre.i, %340 ], [ %155, %334 ]
  %343 = load ptr, ptr @stdout, align 8
  %344 = getelementptr i8, ptr %342, i64 4
  %.val.i.i = load i32, ptr %344, align 4
  %345 = icmp sgt i32 %.val.i.i, 0
  br i1 %345, label %.lr.ph.i.i, label %Io_BlifGetLine.exit.i

.lr.ph.i.i:                                       ; preds = %341
  %346 = getelementptr i8, ptr %342, i64 8
  %.val9.i.i = load ptr, ptr %346, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val.i.i to i64
  br label %347

347:                                              ; preds = %351, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %351 ]
  %348 = getelementptr inbounds ptr, ptr %.val9.i.i, i64 %indvars.iv.i.i
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ugt ptr %349, %.172.i
  br i1 %350, label %.critedge.loopexit.split.loop.exit14.i.i, label %351

351:                                              ; preds = %347
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Io_BlifGetLine.exit.i, label %347, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %347
  %352 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Io_BlifGetLine.exit.i

Io_BlifGetLine.exit.i:                            ; preds = %351, %.critedge.loopexit.split.loop.exit14.i.i, %341
  %.08.i.i = phi i32 [ -1, %341 ], [ %352, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %351 ]
  %353 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.14, i32 noundef %.08.i.i, ptr noundef nonnull %.172.i) #12
  br label %354

354:                                              ; preds = %Io_BlifGetLine.exit.i, %319, %Vec_PtrPush.exit126.i, %Vec_PtrPush.exit119.i, %Vec_PtrPush.exit112.i, %Vec_PtrPush.exit105.i, %176, %._crit_edge.i, %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %355 = load ptr, ptr %12, align 8
  %356 = getelementptr i8, ptr %355, i64 4
  %.val.i = load i32, ptr %356, align 4
  %357 = sext i32 %.val.i to i64
  %358 = icmp slt i64 %indvars.iv.next.i, %357
  br i1 %358, label %154, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %354, %332, %.tail.i, %.preheader142.i
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr i8, ptr %359, i64 4
  %.val.i127.i = load i32, ptr %360, align 4
  %361 = icmp sgt i32 %.val.i127.i, 0
  br i1 %361, label %.lr.ph.i128.i, label %Io_BlifReadPreparse.exit

.lr.ph.i128.i:                                    ; preds = %.critedge.i
  %362 = getelementptr i8, ptr %359, i64 8
  %.val17.i.i = load ptr, ptr %362, align 8
  %wide.trip.count.i129.i = zext nneg i32 %.val.i127.i to i64
  br label %363

363:                                              ; preds = %373, %.lr.ph.i128.i
  %indvars.iv.i130.i = phi i64 [ 0, %.lr.ph.i128.i ], [ %indvars.iv.next.i131.i, %373 ]
  %.019.i.i = phi i32 [ 0, %.lr.ph.i128.i ], [ %.1.i.i, %373 ]
  %364 = getelementptr inbounds ptr, ptr %.val17.i.i, i64 %indvars.iv.i130.i
  %365 = load ptr, ptr %364, align 8
  br label %366

366:                                              ; preds = %Io_BlifCharIsSpace.exit.i.i, %363
  %.013.i.i = phi ptr [ %365, %363 ], [ %372, %Io_BlifCharIsSpace.exit.i.i ]
  %.010.i.i = phi i1 [ true, %363 ], [ %.not15.i.i, %Io_BlifCharIsSpace.exit.i.i ]
  %.1.i.i = phi i32 [ %.019.i.i, %363 ], [ %.3.i.i, %Io_BlifCharIsSpace.exit.i.i ]
  %367 = load i8, ptr %.013.i.i, align 1
  switch i8 %367, label %368 [
    i8 0, label %373
    i8 32, label %Io_BlifCharIsSpace.exit.i.i
    i8 13, label %Io_BlifCharIsSpace.exit.i.i
    i8 9, label %Io_BlifCharIsSpace.exit.i.i
  ]

368:                                              ; preds = %366
  %369 = icmp eq i8 %367, 10
  %370 = zext i1 %369 to i32
  br label %Io_BlifCharIsSpace.exit.i.i

Io_BlifCharIsSpace.exit.i.i:                      ; preds = %368, %366, %366, %366
  %371 = phi i32 [ %370, %368 ], [ 1, %366 ], [ 1, %366 ], [ 1, %366 ]
  %.not15.i.i = icmp eq i32 %371, 0
  %not..not15.i.i = xor i1 %.not15.i.i, true
  %narrow.i.i = and i1 %.010.i.i, %not..not15.i.i
  %spec.select.i.i = zext i1 %narrow.i.i to i32
  %.3.i.i = add nsw i32 %.1.i.i, %spec.select.i.i
  %372 = getelementptr inbounds i8, ptr %.013.i.i, i64 1
  br label %366, !llvm.loop !11

373:                                              ; preds = %366
  %indvars.iv.next.i131.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next.i131.i, %wide.trip.count.i129.i
  br i1 %exitcond.not.i132.i, label %Io_BlifEstimatePiNum.exit.loopexit.i, label %363, !llvm.loop !12

Io_BlifEstimatePiNum.exit.loopexit.i:             ; preds = %373
  %374 = add i32 %.1.i.i, 512
  br label %Io_BlifReadPreparse.exit

Io_BlifReadPreparse.exit:                         ; preds = %.critedge.i, %Io_BlifEstimatePiNum.exit.loopexit.i
  %.0.lcssa.i.i = phi i32 [ 512, %.critedge.i ], [ %374, %Io_BlifEstimatePiNum.exit.loopexit.i ]
  %375 = load ptr, ptr %27, align 8
  %376 = getelementptr i8, ptr %375, i64 4
  %.val88.i = load i32, ptr %376, align 4
  %377 = load ptr, ptr %32, align 8
  %378 = getelementptr i8, ptr %377, i64 4
  %.val89.i = load i32, ptr %378, align 4
  %379 = add i32 %.val88.i, %.0.lcssa.i.i
  %380 = add i32 %379, %.val89.i
  %381 = getelementptr inbounds i8, ptr %calloc.i, i64 32
  store i32 %380, ptr %381, align 8
  %382 = sext i32 %380 to i64
  %383 = shl nsw i64 %382, 5
  %calloc.i25 = tail call ptr @calloc(i64 1, i64 %383)
  %384 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr %calloc.i25, ptr %384, align 8
  %385 = sdiv i32 %380, 2
  %386 = add nsw i32 %385, 1
  %387 = getelementptr inbounds i8, ptr %calloc.i, i64 120
  store i32 %386, ptr %387, align 8
  %388 = sext i32 %386 to i64
  %389 = shl nsw i64 %388, 3
  %calloc167.i = tail call ptr @calloc(i64 1, i64 %389)
  %390 = getelementptr inbounds i8, ptr %calloc.i, i64 112
  store ptr %calloc167.i, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %calloc.i, i64 40
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %37, align 8
  %394 = load i8, ptr %392, align 1
  %.not11.i.i.i = icmp eq i8 %394, 0
  br i1 %.not11.i.i.i, label %Io_BlifSplitIntoTokens.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Io_BlifReadPreparse.exit, %396
  %395 = phi i8 [ %398, %396 ], [ %394, %Io_BlifReadPreparse.exit ]
  %.012.i.i.i = phi ptr [ %397, %396 ], [ %392, %Io_BlifReadPreparse.exit ]
  switch i8 %395, label %396 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i.i:             ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  store i8 0, ptr %.012.i.i.i, align 1
  br label %396

396:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i.i, %.lr.ph.i.i.i
  %397 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 1
  %398 = load i8, ptr %397, align 1
  %.not.i.i.i = icmp eq i8 %398, 0
  br i1 %.not.i.i.i, label %Io_BlifSplitIntoTokens.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

Io_BlifSplitIntoTokens.exit.i.i:                  ; preds = %396, %Io_BlifReadPreparse.exit
  %.0.lcssa.i.i.i = phi ptr [ %392, %Io_BlifReadPreparse.exit ], [ %397, %396 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %393, ptr noundef nonnull %392, ptr noundef nonnull %.0.lcssa.i.i.i)
  %399 = load ptr, ptr %37, align 8
  %400 = getelementptr i8, ptr %399, i64 8
  %.val12.i.i = load ptr, ptr %400, align 8
  %401 = load ptr, ptr %.val12.i.i, align 8
  %402 = getelementptr i8, ptr %399, i64 4
  %.val10.i.i = load i32, ptr %402, align 4
  %.not.i.i = icmp eq i32 %.val10.i.i, 2
  br i1 %.not.i.i, label %Io_BlifParseModel.exit.i, label %403

403:                                              ; preds = %Io_BlifSplitIntoTokens.exit.i.i
  %404 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr i8, ptr %405, i64 4
  %.val.i.i.i = load i32, ptr %406, align 4
  %407 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %407, label %.lr.ph.i13.i.i, label %Io_BlifParseModel.exit.thread.i

.lr.ph.i13.i.i:                                   ; preds = %403
  %408 = getelementptr i8, ptr %405, i64 8
  %.val9.i.i.i = load ptr, ptr %408, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %.val.i.i.i to i64
  br label %409

409:                                              ; preds = %413, %.lr.ph.i13.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i13.i.i ], [ %indvars.iv.next.i.i.i, %413 ]
  %410 = getelementptr inbounds ptr, ptr %.val9.i.i.i, i64 %indvars.iv.i.i.i
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ugt ptr %411, %401
  br i1 %412, label %.critedge.loopexit.split.loop.exit14.i.i.i, label %413

413:                                              ; preds = %409
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Io_BlifParseModel.exit.thread.i, label %409, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i.i:       ; preds = %409
  %414 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %Io_BlifParseModel.exit.thread.i

Io_BlifParseModel.exit.thread.i:                  ; preds = %413, %.critedge.loopexit.split.loop.exit14.i.i.i, %403
  %.08.i.i.i = phi i32 [ -1, %403 ], [ %414, %.critedge.loopexit.split.loop.exit14.i.i.i ], [ -1, %413 ]
  %415 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %404, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.08.i.i.i, i32 noundef %.val10.i.i) #12
  br label %Io_BlifParse.exit

Io_BlifParseModel.exit.i:                         ; preds = %Io_BlifSplitIntoTokens.exit.i.i
  %416 = getelementptr inbounds i8, ptr %.val12.i.i, i64 8
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %391, align 8
  %418 = load ptr, ptr %17, align 8
  %419 = getelementptr i8, ptr %418, i64 4
  %.val272.i = load i32, ptr %419, align 4
  %420 = icmp sgt i32 %.val272.i, 0
  br i1 %420, label %.lr.ph.i29, label %.critedge.preheader.i

.lr.ph.i29:                                       ; preds = %Io_BlifParseModel.exit.i
  %421 = getelementptr inbounds i8, ptr %calloc.i, i64 36
  br label %427

.critedge.preheader.i:                            ; preds = %.loopexit216.i, %Io_BlifParseModel.exit.i
  %422 = phi ptr [ %399, %Io_BlifParseModel.exit.i ], [ %533, %.loopexit216.i ]
  %423 = load ptr, ptr %22, align 8
  %424 = getelementptr i8, ptr %423, i64 4
  %.val45275.i = load i32, ptr %424, align 4
  %425 = icmp sgt i32 %.val45275.i, 0
  br i1 %425, label %.lr.ph277.i, label %.critedge2.preheader.i

.lr.ph277.i:                                      ; preds = %.critedge.preheader.i
  %426 = getelementptr inbounds i8, ptr %calloc.i, i64 36
  br label %542

427:                                              ; preds = %.loopexit216.i, %.lr.ph.i29
  %428 = phi ptr [ %399, %.lr.ph.i29 ], [ %533, %.loopexit216.i ]
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.i29 ], [ %indvars.iv.next.i31, %.loopexit216.i ]
  %429 = phi ptr [ %418, %.lr.ph.i29 ], [ %534, %.loopexit216.i ]
  %430 = getelementptr i8, ptr %429, i64 8
  %.val48.i = load ptr, ptr %430, align 8
  %431 = getelementptr inbounds ptr, ptr %.val48.i, i64 %indvars.iv.i30
  %432 = load ptr, ptr %431, align 8
  %433 = load i8, ptr %432, align 1
  %.not11.i.i52.i = icmp eq i8 %433, 0
  br i1 %.not11.i.i52.i, label %Io_BlifSplitIntoTokens.exit.i57.i, label %.lr.ph.i.i53.i

.lr.ph.i.i53.i:                                   ; preds = %427, %435
  %434 = phi i8 [ %437, %435 ], [ %433, %427 ]
  %.012.i.i54.i = phi ptr [ %436, %435 ], [ %432, %427 ]
  switch i8 %434, label %435 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i55.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i55.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i55.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i55.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i55.i:           ; preds = %.lr.ph.i.i53.i, %.lr.ph.i.i53.i, %.lr.ph.i.i53.i, %.lr.ph.i.i53.i
  store i8 0, ptr %.012.i.i54.i, align 1
  br label %435

435:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i55.i, %.lr.ph.i.i53.i
  %436 = getelementptr inbounds i8, ptr %.012.i.i54.i, i64 1
  %437 = load i8, ptr %436, align 1
  %.not.i.i56.i = icmp eq i8 %437, 0
  br i1 %.not.i.i56.i, label %Io_BlifSplitIntoTokens.exit.i57.i, label %.lr.ph.i.i53.i, !llvm.loop !13

Io_BlifSplitIntoTokens.exit.i57.i:                ; preds = %435, %427
  %.0.lcssa.i.i58.i = phi ptr [ %432, %427 ], [ %436, %435 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %428, ptr noundef nonnull %432, ptr noundef nonnull %.0.lcssa.i.i58.i)
  %438 = load ptr, ptr %37, align 8
  %439 = getelementptr i8, ptr %438, i64 4
  %.val34.i.i = load i32, ptr %439, align 4
  %440 = icmp sgt i32 %.val34.i.i, 1
  br i1 %440, label %.lr.ph.i.i33, label %.loopexit216.i

.lr.ph.i.i33:                                     ; preds = %Io_BlifSplitIntoTokens.exit.i57.i, %Vec_PtrPush.exit.i.i
  %indvars.iv.i.i34 = phi i64 [ %indvars.iv.next.i.i35, %Vec_PtrPush.exit.i.i ], [ 1, %Io_BlifSplitIntoTokens.exit.i57.i ]
  %441 = phi ptr [ %528, %Vec_PtrPush.exit.i.i ], [ %438, %Io_BlifSplitIntoTokens.exit.i57.i ]
  %442 = getelementptr i8, ptr %441, i64 8
  %.val19.i.i = load ptr, ptr %442, align 8
  %443 = getelementptr inbounds ptr, ptr %.val19.i.i, i64 %indvars.iv.i.i34
  %444 = load ptr, ptr %443, align 8
  %.val.i.i59.i = load ptr, ptr %390, align 8
  %.val9.i.i60.i = load i32, ptr %387, align 8
  %445 = load i8, ptr %444, align 1
  %.not12.i.i.i.i.i = icmp eq i8 %445, 0
  br i1 %.not12.i.i.i.i.i, label %Io_BlifHashString.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i33, %.lr.ph.i.i.i.i.i
  %446 = phi i8 [ %458, %.lr.ph.i.i.i.i.i ], [ %445, %.lr.ph.i.i33 ]
  %.014.i.i.i.i.i = phi i32 [ %454, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i33 ]
  %.01013.i.i.i.i.i = phi i32 [ %455, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i33 ]
  %447 = sext i8 %446 to i32
  %448 = urem i32 %.01013.i.i.i.i.i, 10
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = mul nsw i32 %447, %447
  %453 = mul i32 %452, %451
  %454 = xor i32 %453, %.014.i.i.i.i.i
  %455 = add i32 %.01013.i.i.i.i.i, 1
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %444, i64 %456
  %458 = load i8, ptr %457, align 1
  %.not.i.i.i.i.i = icmp eq i8 %458, 0
  br i1 %.not.i.i.i.i.i, label %Io_BlifHashString.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

Io_BlifHashString.exit.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i33
  %.0.lcssa.i.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i33 ], [ %454, %.lr.ph.i.i.i.i.i ]
  %459 = urem i32 %.0.lcssa.i.i.i.i.i, %.val9.i.i60.i
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %.val.i.i59.i, i64 %460
  %462 = load ptr, ptr %461, align 8
  %.not1.i.i.i.i = icmp eq ptr %462, null
  br i1 %.not1.i.i.i.i, label %Io_BlifHashLookup.exit.thread.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %Io_BlifHashString.exit.i.i.i.i
  %463 = getelementptr inbounds i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %464, ptr noundef nonnull dereferenceable(1) %444) #14
  %.not12.i15.i.i.i = icmp eq i32 %465, 0
  br i1 %.not12.i15.i.i.i, label %Io_BlifHashFindOrAdd.exit.i.i, label %.lr.ph.i21.i.i

.lr.ph.i21.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i.i, %.lr.ph.i.i.i.i
  %466 = phi ptr [ %468, %.lr.ph.i.i.i.i ], [ %462, %.lr.ph.i.preheader.i.i.i ]
  %467 = getelementptr inbounds i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  %.not.i.i.i.i = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i, label %Io_BlifHashLookup.exit.thread.i.i.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i21.i.i
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %470, ptr noundef nonnull dereferenceable(1) %444) #14
  %.not12.i.i.i.i = icmp eq i32 %471, 0
  br i1 %.not12.i.i.i.i, label %Io_BlifHashFindOrAdd.exit.i.i, label %.lr.ph.i21.i.i, !llvm.loop !15

Io_BlifHashLookup.exit.thread.i.i.i.loopexit:     ; preds = %.lr.ph.i21.i.i
  %472 = getelementptr inbounds i8, ptr %466, i64 24
  br label %Io_BlifHashLookup.exit.thread.i.i.i

Io_BlifHashLookup.exit.thread.i.i.i:              ; preds = %Io_BlifHashLookup.exit.thread.i.i.i.loopexit, %Io_BlifHashString.exit.i.i.i.i
  %.0.lcssa.i12.i.i.i = phi ptr [ %461, %Io_BlifHashString.exit.i.i.i.i ], [ %472, %Io_BlifHashLookup.exit.thread.i.i.i.loopexit ]
  %473 = load ptr, ptr %384, align 8
  %474 = load i32, ptr %421, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %421, align 4
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %473, i64 %476
  store ptr %477, ptr %.0.lcssa.i12.i.i.i, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  store ptr %444, ptr %478, align 8
  %.pre.i.i.i = load ptr, ptr %.0.lcssa.i12.i.i.i, align 8
  br label %Io_BlifHashFindOrAdd.exit.i.i

Io_BlifHashFindOrAdd.exit.i.i:                    ; preds = %.lr.ph.i.i.i.i, %Io_BlifHashLookup.exit.thread.i.i.i, %.lr.ph.i.preheader.i.i.i
  %479 = phi ptr [ %.pre.i.i.i, %Io_BlifHashLookup.exit.thread.i.i.i ], [ %462, %.lr.ph.i.preheader.i.i.i ], [ %468, %.lr.ph.i.i.i.i ]
  %480 = load i32, ptr %479, align 8
  %481 = and i32 %480, 1
  %.not.i61.i = icmp eq i32 %481, 0
  br i1 %.not.i61.i, label %494, label %482

482:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i.i
  %483 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %484 = load ptr, ptr %12, align 8
  %485 = getelementptr i8, ptr %484, i64 4
  %.val.i22.i.i = load i32, ptr %485, align 4
  %486 = icmp sgt i32 %.val.i22.i.i, 0
  br i1 %486, label %.lr.ph.i23.i.i, label %Io_BlifParseInputs.exit.i

.lr.ph.i23.i.i:                                   ; preds = %482
  %487 = getelementptr i8, ptr %484, i64 8
  %.val9.i24.i.i = load ptr, ptr %487, align 8
  %wide.trip.count.i.i64.i = zext nneg i32 %.val.i22.i.i to i64
  br label %488

488:                                              ; preds = %492, %.lr.ph.i23.i.i
  %indvars.iv.i.i65.i = phi i64 [ 0, %.lr.ph.i23.i.i ], [ %indvars.iv.next.i.i66.i, %492 ]
  %489 = getelementptr inbounds ptr, ptr %.val9.i24.i.i, i64 %indvars.iv.i.i65.i
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ugt ptr %490, %444
  br i1 %491, label %.critedge.loopexit.split.loop.exit14.i.i68.i, label %492

492:                                              ; preds = %488
  %indvars.iv.next.i.i66.i = add nuw nsw i64 %indvars.iv.i.i65.i, 1
  %exitcond.not.i.i67.i = icmp eq i64 %indvars.iv.next.i.i66.i, %wide.trip.count.i.i64.i
  br i1 %exitcond.not.i.i67.i, label %Io_BlifParseInputs.exit.i, label %488, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i68.i:     ; preds = %488
  %493 = trunc nuw nsw i64 %indvars.iv.i.i65.i to i32
  br label %Io_BlifParseInputs.exit.i

494:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i.i
  %495 = or disjoint i32 %480, 1
  store i32 %495, ptr %479, align 8
  %496 = load ptr, ptr %42, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 4
  %498 = load i32, ptr %497, align 4
  %499 = load i32, ptr %496, align 8
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %501, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %494
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %496, i64 8
  %.pre.i25.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_PtrPush.exit.i.i

501:                                              ; preds = %494
  %502 = icmp slt i32 %498, 16
  br i1 %502, label %503, label %511

503:                                              ; preds = %501
  %504 = getelementptr inbounds i8, ptr %496, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not9.i.i.i.i = icmp eq ptr %505, null
  br i1 %.not9.i.i.i.i, label %508, label %506

506:                                              ; preds = %503
  %507 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %505, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i.i

508:                                              ; preds = %503
  %509 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %508, %506
  %510 = phi ptr [ %507, %506 ], [ %509, %508 ]
  store ptr %510, ptr %504, align 8
  store i32 16, ptr %496, align 8
  br label %Vec_PtrPush.exit.i.i

511:                                              ; preds = %501
  %512 = shl nuw nsw i32 %498, 1
  %513 = getelementptr inbounds i8, ptr %496, i64 8
  %514 = load ptr, ptr %513, align 8
  %.not9.i10.i.i.i = icmp eq ptr %514, null
  %515 = zext nneg i32 %512 to i64
  %516 = shl nuw nsw i64 %515, 3
  br i1 %.not9.i10.i.i.i, label %519, label %517

517:                                              ; preds = %511
  %518 = tail call ptr @realloc(ptr noundef nonnull %514, i64 noundef %516) #13
  br label %521

519:                                              ; preds = %511
  %520 = tail call noalias ptr @malloc(i64 noundef %516) #11
  br label %521

521:                                              ; preds = %519, %517
  %522 = phi ptr [ %518, %517 ], [ %520, %519 ]
  store ptr %522, ptr %513, align 8
  store i32 %512, ptr %496, align 8
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %521, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %523 = phi ptr [ %.pre.i25.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %522, %521 ], [ %510, %Vec_PtrGrow.exit.i.i.i ]
  %524 = load i32, ptr %497, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %497, align 4
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds ptr, ptr %523, i64 %526
  store ptr %479, ptr %527, align 8
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %528 = load ptr, ptr %37, align 8
  %529 = getelementptr i8, ptr %528, i64 4
  %.val.i.i36 = load i32, ptr %529, align 4
  %530 = sext i32 %.val.i.i36 to i64
  %531 = icmp slt i64 %indvars.iv.next.i.i35, %530
  br i1 %531, label %.lr.ph.i.i33, label %.loopexit216.i, !llvm.loop !16

Io_BlifParseInputs.exit.i:                        ; preds = %492, %.critedge.loopexit.split.loop.exit14.i.i68.i, %482
  %.08.i.i63.i = phi i32 [ -1, %482 ], [ %493, %.critedge.loopexit.split.loop.exit14.i.i68.i ], [ -1, %492 ]
  %532 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %483, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.08.i.i63.i, ptr noundef nonnull %444) #12
  br label %Io_BlifParse.exit

.loopexit216.i:                                   ; preds = %Vec_PtrPush.exit.i.i, %Io_BlifSplitIntoTokens.exit.i57.i
  %533 = phi ptr [ %438, %Io_BlifSplitIntoTokens.exit.i57.i ], [ %528, %Vec_PtrPush.exit.i.i ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %534 = load ptr, ptr %17, align 8
  %535 = getelementptr i8, ptr %534, i64 4
  %.val.i32 = load i32, ptr %535, align 4
  %536 = sext i32 %.val.i32 to i64
  %537 = icmp slt i64 %indvars.iv.next.i31, %536
  br i1 %537, label %427, label %.critedge.preheader.i, !llvm.loop !17

.critedge2.preheader.i:                           ; preds = %Io_BlifParseOutputs.exit.i, %.critedge.preheader.i
  %538 = load ptr, ptr %27, align 8
  %539 = getelementptr i8, ptr %538, i64 4
  %.val46280.i = load i32, ptr %539, align 4
  %540 = icmp sgt i32 %.val46280.i, 0
  br i1 %540, label %.lr.ph282.i, label %.critedge4.preheader.i

.lr.ph282.i:                                      ; preds = %.critedge2.preheader.i
  %541 = getelementptr inbounds i8, ptr %calloc.i, i64 36
  br label %658

542:                                              ; preds = %Io_BlifParseOutputs.exit.i, %.lr.ph277.i
  %543 = phi ptr [ %422, %.lr.ph277.i ], [ %649, %Io_BlifParseOutputs.exit.i ]
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph277.i ], [ %indvars.iv.next342.i, %Io_BlifParseOutputs.exit.i ]
  %544 = phi ptr [ %423, %.lr.ph277.i ], [ %650, %Io_BlifParseOutputs.exit.i ]
  %545 = getelementptr i8, ptr %544, i64 8
  %.val49.i = load ptr, ptr %545, align 8
  %546 = getelementptr inbounds ptr, ptr %.val49.i, i64 %indvars.iv341.i
  %547 = load ptr, ptr %546, align 8
  %548 = load i8, ptr %547, align 1
  %.not11.i.i69.i = icmp eq i8 %548, 0
  br i1 %.not11.i.i69.i, label %Io_BlifSplitIntoTokens.exit.i74.i, label %.lr.ph.i.i70.i

.lr.ph.i.i70.i:                                   ; preds = %542, %550
  %549 = phi i8 [ %552, %550 ], [ %548, %542 ]
  %.012.i.i71.i = phi ptr [ %551, %550 ], [ %547, %542 ]
  switch i8 %549, label %550 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i72.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i72.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i72.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i72.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i72.i:           ; preds = %.lr.ph.i.i70.i, %.lr.ph.i.i70.i, %.lr.ph.i.i70.i, %.lr.ph.i.i70.i
  store i8 0, ptr %.012.i.i71.i, align 1
  br label %550

550:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i72.i, %.lr.ph.i.i70.i
  %551 = getelementptr inbounds i8, ptr %.012.i.i71.i, i64 1
  %552 = load i8, ptr %551, align 1
  %.not.i.i73.i = icmp eq i8 %552, 0
  br i1 %.not.i.i73.i, label %Io_BlifSplitIntoTokens.exit.i74.i, label %.lr.ph.i.i70.i, !llvm.loop !13

Io_BlifSplitIntoTokens.exit.i74.i:                ; preds = %550, %542
  %.0.lcssa.i.i75.i = phi ptr [ %547, %542 ], [ %551, %550 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %543, ptr noundef nonnull %547, ptr noundef nonnull %.0.lcssa.i.i75.i)
  %553 = load ptr, ptr %37, align 8
  %554 = getelementptr i8, ptr %553, i64 4
  %.val30.i.i = load i32, ptr %554, align 4
  %555 = icmp sgt i32 %.val30.i.i, 1
  br i1 %555, label %.lr.ph.i76.i, label %Io_BlifParseOutputs.exit.i

.lr.ph.i76.i:                                     ; preds = %Io_BlifSplitIntoTokens.exit.i74.i, %Vec_PtrPush.exit.i99.i
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i100.i, %Vec_PtrPush.exit.i99.i ], [ 1, %Io_BlifSplitIntoTokens.exit.i74.i ]
  %556 = phi ptr [ %645, %Vec_PtrPush.exit.i99.i ], [ %553, %Io_BlifSplitIntoTokens.exit.i74.i ]
  %557 = getelementptr i8, ptr %556, i64 8
  %.val16.i.i = load ptr, ptr %557, align 8
  %558 = getelementptr inbounds ptr, ptr %.val16.i.i, i64 %indvars.iv.i77.i
  %559 = load ptr, ptr %558, align 8
  %.val.i.i78.i = load ptr, ptr %390, align 8
  %.val9.i.i79.i = load i32, ptr %387, align 8
  %560 = load i8, ptr %559, align 1
  %.not12.i.i.i.i80.i = icmp eq i8 %560, 0
  br i1 %.not12.i.i.i.i80.i, label %Io_BlifHashString.exit.i.i.i85.i, label %.lr.ph.i.i.i.i81.i

.lr.ph.i.i.i.i81.i:                               ; preds = %.lr.ph.i76.i, %.lr.ph.i.i.i.i81.i
  %561 = phi i8 [ %573, %.lr.ph.i.i.i.i81.i ], [ %560, %.lr.ph.i76.i ]
  %.014.i.i.i.i82.i = phi i32 [ %569, %.lr.ph.i.i.i.i81.i ], [ 0, %.lr.ph.i76.i ]
  %.01013.i.i.i.i83.i = phi i32 [ %570, %.lr.ph.i.i.i.i81.i ], [ 0, %.lr.ph.i76.i ]
  %562 = sext i8 %561 to i32
  %563 = urem i32 %.01013.i.i.i.i83.i, 10
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = mul nsw i32 %562, %562
  %568 = mul i32 %567, %566
  %569 = xor i32 %568, %.014.i.i.i.i82.i
  %570 = add i32 %.01013.i.i.i.i83.i, 1
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %559, i64 %571
  %573 = load i8, ptr %572, align 1
  %.not.i.i.i.i84.i = icmp eq i8 %573, 0
  br i1 %.not.i.i.i.i84.i, label %Io_BlifHashString.exit.i.i.i85.i, label %.lr.ph.i.i.i.i81.i, !llvm.loop !14

Io_BlifHashString.exit.i.i.i85.i:                 ; preds = %.lr.ph.i.i.i.i81.i, %.lr.ph.i76.i
  %.0.lcssa.i.i.i.i86.i = phi i32 [ 0, %.lr.ph.i76.i ], [ %569, %.lr.ph.i.i.i.i81.i ]
  %574 = urem i32 %.0.lcssa.i.i.i.i86.i, %.val9.i.i79.i
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %.val.i.i78.i, i64 %575
  %577 = load ptr, ptr %576, align 8
  %.not1.i.i.i87.i = icmp eq ptr %577, null
  br i1 %.not1.i.i.i87.i, label %Io_BlifHashLookup.exit.thread.i.i111.i, label %.lr.ph.i.preheader.i.i88.i

.lr.ph.i.preheader.i.i88.i:                       ; preds = %Io_BlifHashString.exit.i.i.i85.i
  %578 = getelementptr inbounds i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %579, ptr noundef nonnull dereferenceable(1) %559) #14
  %.not12.i15.i.i89.i = icmp eq i32 %580, 0
  br i1 %.not12.i15.i.i89.i, label %Io_BlifHashFindOrAdd.exit.i93.i, label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i88.i, %.lr.ph.i.i.i91.i
  %581 = phi ptr [ %583, %.lr.ph.i.i.i91.i ], [ %577, %.lr.ph.i.preheader.i.i88.i ]
  %582 = getelementptr inbounds i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8
  %.not.i.i.i90.i = icmp eq ptr %583, null
  br i1 %.not.i.i.i90.i, label %Io_BlifHashLookup.exit.thread.i.i111.i.loopexit, label %.lr.ph.i.i.i91.i, !llvm.loop !15

.lr.ph.i.i.i91.i:                                 ; preds = %.lr.ph.i18.i.i
  %584 = getelementptr inbounds i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %585, ptr noundef nonnull dereferenceable(1) %559) #14
  %.not12.i.i.i92.i = icmp eq i32 %586, 0
  br i1 %.not12.i.i.i92.i, label %Io_BlifHashFindOrAdd.exit.i93.i, label %.lr.ph.i18.i.i, !llvm.loop !15

Io_BlifHashLookup.exit.thread.i.i111.i.loopexit:  ; preds = %.lr.ph.i18.i.i
  %587 = getelementptr inbounds i8, ptr %581, i64 24
  br label %Io_BlifHashLookup.exit.thread.i.i111.i

Io_BlifHashLookup.exit.thread.i.i111.i:           ; preds = %Io_BlifHashLookup.exit.thread.i.i111.i.loopexit, %Io_BlifHashString.exit.i.i.i85.i
  %.0.lcssa.i12.i.i112.i = phi ptr [ %576, %Io_BlifHashString.exit.i.i.i85.i ], [ %587, %Io_BlifHashLookup.exit.thread.i.i111.i.loopexit ]
  %588 = load ptr, ptr %384, align 8
  %589 = load i32, ptr %426, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %426, align 4
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %588, i64 %591
  store ptr %592, ptr %.0.lcssa.i12.i.i112.i, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  store ptr %559, ptr %593, align 8
  %.pre.i.i113.i = load ptr, ptr %.0.lcssa.i12.i.i112.i, align 8
  br label %Io_BlifHashFindOrAdd.exit.i93.i

Io_BlifHashFindOrAdd.exit.i93.i:                  ; preds = %.lr.ph.i.i.i91.i, %Io_BlifHashLookup.exit.thread.i.i111.i, %.lr.ph.i.preheader.i.i88.i
  %594 = phi ptr [ %.pre.i.i113.i, %Io_BlifHashLookup.exit.thread.i.i111.i ], [ %577, %.lr.ph.i.preheader.i.i88.i ], [ %583, %.lr.ph.i.i.i91.i ]
  %595 = load i32, ptr %594, align 8
  %596 = and i32 %595, 2
  %.not.i94.i = icmp eq i32 %596, 0
  br i1 %.not.i94.i, label %610, label %597

597:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i93.i
  %598 = load ptr, ptr @stdout, align 8
  %599 = load ptr, ptr %12, align 8
  %600 = getelementptr i8, ptr %599, i64 4
  %.val.i19.i.i = load i32, ptr %600, align 4
  %601 = icmp sgt i32 %.val.i19.i.i, 0
  br i1 %601, label %.lr.ph.i20.i.i, label %Io_BlifGetLine.exit.i95.i

.lr.ph.i20.i.i:                                   ; preds = %597
  %602 = getelementptr i8, ptr %599, i64 8
  %.val9.i21.i.i = load ptr, ptr %602, align 8
  %wide.trip.count.i.i105.i = zext nneg i32 %.val.i19.i.i to i64
  br label %603

603:                                              ; preds = %607, %.lr.ph.i20.i.i
  %indvars.iv.i.i106.i = phi i64 [ 0, %.lr.ph.i20.i.i ], [ %indvars.iv.next.i.i107.i, %607 ]
  %604 = getelementptr inbounds ptr, ptr %.val9.i21.i.i, i64 %indvars.iv.i.i106.i
  %605 = load ptr, ptr %604, align 8
  %606 = icmp ugt ptr %605, %559
  br i1 %606, label %.critedge.loopexit.split.loop.exit14.i.i109.i, label %607

607:                                              ; preds = %603
  %indvars.iv.next.i.i107.i = add nuw nsw i64 %indvars.iv.i.i106.i, 1
  %exitcond.not.i.i108.i = icmp eq i64 %indvars.iv.next.i.i107.i, %wide.trip.count.i.i105.i
  br i1 %exitcond.not.i.i108.i, label %Io_BlifGetLine.exit.i95.i, label %603, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i109.i:    ; preds = %603
  %608 = trunc nuw nsw i64 %indvars.iv.i.i106.i to i32
  br label %Io_BlifGetLine.exit.i95.i

Io_BlifGetLine.exit.i95.i:                        ; preds = %607, %.critedge.loopexit.split.loop.exit14.i.i109.i, %597
  %.08.i.i96.i = phi i32 [ -1, %597 ], [ %608, %.critedge.loopexit.split.loop.exit14.i.i109.i ], [ -1, %607 ]
  %609 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef nonnull @.str.17, i32 noundef %.08.i.i96.i, ptr noundef nonnull %559) #12
  %.pre.i.i28 = load i32, ptr %594, align 8
  br label %610

610:                                              ; preds = %Io_BlifGetLine.exit.i95.i, %Io_BlifHashFindOrAdd.exit.i93.i
  %611 = phi i32 [ %.pre.i.i28, %Io_BlifGetLine.exit.i95.i ], [ %595, %Io_BlifHashFindOrAdd.exit.i93.i ]
  %612 = or i32 %611, 2
  store i32 %612, ptr %594, align 8
  %613 = load ptr, ptr %47, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = load i32, ptr %613, align 8
  %617 = icmp eq i32 %615, %616
  br i1 %617, label %618, label %.Vec_PtrGrow.exit11_crit_edge.i.i97.i

.Vec_PtrGrow.exit11_crit_edge.i.i97.i:            ; preds = %610
  %.phi.trans.insert.i.i98.i = getelementptr inbounds i8, ptr %613, i64 8
  %.pre.i22.i.i = load ptr, ptr %.phi.trans.insert.i.i98.i, align 8
  br label %Vec_PtrPush.exit.i99.i

618:                                              ; preds = %610
  %619 = icmp slt i32 %615, 16
  br i1 %619, label %620, label %628

620:                                              ; preds = %618
  %621 = getelementptr inbounds i8, ptr %613, i64 8
  %622 = load ptr, ptr %621, align 8
  %.not9.i.i.i103.i = icmp eq ptr %622, null
  br i1 %.not9.i.i.i103.i, label %625, label %623

623:                                              ; preds = %620
  %624 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %622, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i104.i

625:                                              ; preds = %620
  %626 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i104.i

Vec_PtrGrow.exit.i.i104.i:                        ; preds = %625, %623
  %627 = phi ptr [ %624, %623 ], [ %626, %625 ]
  store ptr %627, ptr %621, align 8
  store i32 16, ptr %613, align 8
  br label %Vec_PtrPush.exit.i99.i

628:                                              ; preds = %618
  %629 = shl nuw nsw i32 %615, 1
  %630 = getelementptr inbounds i8, ptr %613, i64 8
  %631 = load ptr, ptr %630, align 8
  %.not9.i10.i.i102.i = icmp eq ptr %631, null
  %632 = zext nneg i32 %629 to i64
  %633 = shl nuw nsw i64 %632, 3
  br i1 %.not9.i10.i.i102.i, label %636, label %634

634:                                              ; preds = %628
  %635 = tail call ptr @realloc(ptr noundef nonnull %631, i64 noundef %633) #13
  br label %638

636:                                              ; preds = %628
  %637 = tail call noalias ptr @malloc(i64 noundef %633) #11
  br label %638

638:                                              ; preds = %636, %634
  %639 = phi ptr [ %635, %634 ], [ %637, %636 ]
  store ptr %639, ptr %630, align 8
  store i32 %629, ptr %613, align 8
  br label %Vec_PtrPush.exit.i99.i

Vec_PtrPush.exit.i99.i:                           ; preds = %638, %Vec_PtrGrow.exit.i.i104.i, %.Vec_PtrGrow.exit11_crit_edge.i.i97.i
  %640 = phi ptr [ %.pre.i22.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i97.i ], [ %639, %638 ], [ %627, %Vec_PtrGrow.exit.i.i104.i ]
  %641 = load i32, ptr %614, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %614, align 4
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds ptr, ptr %640, i64 %643
  store ptr %594, ptr %644, align 8
  %indvars.iv.next.i100.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %645 = load ptr, ptr %37, align 8
  %646 = getelementptr i8, ptr %645, i64 4
  %.val.i101.i = load i32, ptr %646, align 4
  %647 = sext i32 %.val.i101.i to i64
  %648 = icmp slt i64 %indvars.iv.next.i100.i, %647
  br i1 %648, label %.lr.ph.i76.i, label %Io_BlifParseOutputs.exit.i, !llvm.loop !18

Io_BlifParseOutputs.exit.i:                       ; preds = %Vec_PtrPush.exit.i99.i, %Io_BlifSplitIntoTokens.exit.i74.i
  %649 = phi ptr [ %553, %Io_BlifSplitIntoTokens.exit.i74.i ], [ %645, %Vec_PtrPush.exit.i99.i ]
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %650 = load ptr, ptr %22, align 8
  %651 = getelementptr i8, ptr %650, i64 4
  %.val45.i = load i32, ptr %651, align 4
  %652 = sext i32 %.val45.i to i64
  %653 = icmp slt i64 %indvars.iv.next342.i, %652
  br i1 %653, label %542, label %.critedge2.preheader.i, !llvm.loop !19

.critedge4.preheader.i:                           ; preds = %.critedge2.i, %.critedge2.preheader.i
  %654 = load ptr, ptr %32, align 8
  %655 = getelementptr i8, ptr %654, i64 4
  %.val47284.i = load i32, ptr %655, align 4
  %656 = icmp sgt i32 %.val47284.i, 0
  br i1 %656, label %.lr.ph286.i, label %.critedge6.i

.lr.ph286.i:                                      ; preds = %.critedge4.preheader.i
  %657 = getelementptr inbounds i8, ptr %calloc.i, i64 36
  br label %899

658:                                              ; preds = %.critedge2.i, %.lr.ph282.i
  %indvars.iv344.i = phi i64 [ 0, %.lr.ph282.i ], [ %indvars.iv.next345.i, %.critedge2.i ]
  %659 = phi ptr [ %538, %.lr.ph282.i ], [ %895, %.critedge2.i ]
  %660 = getelementptr i8, ptr %659, i64 8
  %.val50.i = load ptr, ptr %660, align 8
  %661 = getelementptr inbounds ptr, ptr %.val50.i, i64 %indvars.iv344.i
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %37, align 8
  %664 = load i8, ptr %662, align 1
  %.not11.i.i114.i = icmp eq i8 %664, 0
  br i1 %.not11.i.i114.i, label %Io_BlifSplitIntoTokens.exit.i119.i, label %.lr.ph.i.i115.i

.lr.ph.i.i115.i:                                  ; preds = %658, %666
  %665 = phi i8 [ %668, %666 ], [ %664, %658 ]
  %.012.i.i116.i = phi ptr [ %667, %666 ], [ %662, %658 ]
  switch i8 %665, label %666 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i117.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i117.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i117.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i117.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i117.i:          ; preds = %.lr.ph.i.i115.i, %.lr.ph.i.i115.i, %.lr.ph.i.i115.i, %.lr.ph.i.i115.i
  store i8 0, ptr %.012.i.i116.i, align 1
  br label %666

666:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i117.i, %.lr.ph.i.i115.i
  %667 = getelementptr inbounds i8, ptr %.012.i.i116.i, i64 1
  %668 = load i8, ptr %667, align 1
  %.not.i.i118.i = icmp eq i8 %668, 0
  br i1 %.not.i.i118.i, label %Io_BlifSplitIntoTokens.exit.i119.i, label %.lr.ph.i.i115.i, !llvm.loop !13

Io_BlifSplitIntoTokens.exit.i119.i:               ; preds = %666, %658
  %.0.lcssa.i.i120.i = phi ptr [ %662, %658 ], [ %667, %666 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %663, ptr noundef nonnull %662, ptr noundef nonnull %.0.lcssa.i.i120.i)
  %669 = load ptr, ptr %37, align 8
  %670 = getelementptr i8, ptr %669, i64 8
  %.val53.i.i = load ptr, ptr %670, align 8
  %671 = load ptr, ptr %.val53.i.i, align 8
  %672 = getelementptr i8, ptr %669, i64 4
  %.val46.i.i = load i32, ptr %672, align 4
  %673 = icmp slt i32 %.val46.i.i, 3
  br i1 %673, label %674, label %687

674:                                              ; preds = %Io_BlifSplitIntoTokens.exit.i119.i
  %675 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %676 = load ptr, ptr %12, align 8
  %677 = getelementptr i8, ptr %676, i64 4
  %.val.i.i146.i = load i32, ptr %677, align 4
  %678 = icmp sgt i32 %.val.i.i146.i, 0
  br i1 %678, label %.lr.ph.i54.i.i, label %Io_BlifGetLine.exit.i147.i

.lr.ph.i54.i.i:                                   ; preds = %674
  %679 = getelementptr i8, ptr %676, i64 8
  %.val9.i.i149.i = load ptr, ptr %679, align 8
  %wide.trip.count.i.i150.i = zext nneg i32 %.val.i.i146.i to i64
  br label %680

680:                                              ; preds = %684, %.lr.ph.i54.i.i
  %indvars.iv.i.i151.i = phi i64 [ 0, %.lr.ph.i54.i.i ], [ %indvars.iv.next.i.i152.i, %684 ]
  %681 = getelementptr inbounds ptr, ptr %.val9.i.i149.i, i64 %indvars.iv.i.i151.i
  %682 = load ptr, ptr %681, align 8
  %683 = icmp ugt ptr %682, %671
  br i1 %683, label %.critedge.loopexit.split.loop.exit14.i.i154.i, label %684

684:                                              ; preds = %680
  %indvars.iv.next.i.i152.i = add nuw nsw i64 %indvars.iv.i.i151.i, 1
  %exitcond.not.i.i153.i = icmp eq i64 %indvars.iv.next.i.i152.i, %wide.trip.count.i.i150.i
  br i1 %exitcond.not.i.i153.i, label %Io_BlifGetLine.exit.i147.i, label %680, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i154.i:    ; preds = %680
  %685 = trunc nuw nsw i64 %indvars.iv.i.i151.i to i32
  br label %Io_BlifGetLine.exit.i147.i

Io_BlifGetLine.exit.i147.i:                       ; preds = %684, %.critedge.loopexit.split.loop.exit14.i.i154.i, %674
  %.08.i.i148.i = phi i32 [ -1, %674 ], [ %685, %.critedge.loopexit.split.loop.exit14.i.i154.i ], [ -1, %684 ]
  %686 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %675, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.08.i.i148.i) #12
  br label %Io_BlifParse.exit

687:                                              ; preds = %Io_BlifSplitIntoTokens.exit.i119.i
  %.not131.i.i = icmp eq i32 %.val46.i.i, 3
  br i1 %.not131.i.i, label %.thread126.i.i, label %688

688:                                              ; preds = %687
  %689 = getelementptr inbounds i8, ptr %.val53.i.i, i64 24
  %690 = load ptr, ptr %689, align 8
  %691 = tail call i32 @atoi(ptr nocapture noundef %690) #14
  %.fr.i.i = freeze i32 %691
  %or.cond.i.i = icmp ugt i32 %.fr.i.i, 2
  br i1 %or.cond.i.i, label %692, label %705

692:                                              ; preds = %688
  %693 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %694 = load ptr, ptr %12, align 8
  %695 = getelementptr i8, ptr %694, i64 4
  %.val.i55.i.i = load i32, ptr %695, align 4
  %696 = icmp sgt i32 %.val.i55.i.i, 0
  br i1 %696, label %.lr.ph.i57.i.i, label %Io_BlifGetLine.exit64.i.i

.lr.ph.i57.i.i:                                   ; preds = %692
  %697 = getelementptr i8, ptr %694, i64 8
  %.val9.i58.i.i = load ptr, ptr %697, align 8
  %wide.trip.count.i59.i.i = zext nneg i32 %.val.i55.i.i to i64
  br label %698

698:                                              ; preds = %702, %.lr.ph.i57.i.i
  %indvars.iv.i60.i.i = phi i64 [ 0, %.lr.ph.i57.i.i ], [ %indvars.iv.next.i61.i.i, %702 ]
  %699 = getelementptr inbounds ptr, ptr %.val9.i58.i.i, i64 %indvars.iv.i60.i.i
  %700 = load ptr, ptr %699, align 8
  %701 = icmp ugt ptr %700, %671
  br i1 %701, label %.critedge.loopexit.split.loop.exit14.i63.i.i, label %702

702:                                              ; preds = %698
  %indvars.iv.next.i61.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 1
  %exitcond.not.i62.i.i = icmp eq i64 %indvars.iv.next.i61.i.i, %wide.trip.count.i59.i.i
  br i1 %exitcond.not.i62.i.i, label %Io_BlifGetLine.exit64.i.i, label %698, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i63.i.i:     ; preds = %698
  %703 = trunc nuw nsw i64 %indvars.iv.i60.i.i to i32
  br label %Io_BlifGetLine.exit64.i.i

Io_BlifGetLine.exit64.i.i:                        ; preds = %702, %.critedge.loopexit.split.loop.exit14.i63.i.i, %692
  %.08.i56.i.i = phi i32 [ -1, %692 ], [ %703, %.critedge.loopexit.split.loop.exit14.i63.i.i ], [ -1, %702 ]
  %704 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %693, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.08.i56.i.i, ptr noundef %690) #12
  br label %Io_BlifParse.exit

705:                                              ; preds = %688
  %switch.selectcmp.i.i = icmp eq i32 %.fr.i.i, 1
  %spec.select.i.i27 = select i1 %switch.selectcmp.i.i, i32 128, i32 192
  %switch.selectcmp44.i.i = icmp eq i32 %.fr.i.i, 0
  %spec.select130.i.i = select i1 %switch.selectcmp44.i.i, i32 64, i32 %spec.select.i.i27
  br label %.thread126.i.i

.thread126.i.i:                                   ; preds = %705, %687
  %706 = phi i32 [ 192, %687 ], [ %spec.select130.i.i, %705 ]
  %707 = getelementptr inbounds i8, ptr %.val53.i.i, i64 8
  %708 = load ptr, ptr %707, align 8
  %.val.i65.i.i = load ptr, ptr %390, align 8
  %.val9.i66.i.i = load i32, ptr %387, align 8
  %709 = load i8, ptr %708, align 1
  %.not12.i.i.i.i121.i = icmp eq i8 %709, 0
  br i1 %.not12.i.i.i.i121.i, label %Io_BlifHashString.exit.i.i.i126.i, label %.lr.ph.i.i.i.i122.i

.lr.ph.i.i.i.i122.i:                              ; preds = %.thread126.i.i, %.lr.ph.i.i.i.i122.i
  %710 = phi i8 [ %722, %.lr.ph.i.i.i.i122.i ], [ %709, %.thread126.i.i ]
  %.014.i.i.i.i123.i = phi i32 [ %718, %.lr.ph.i.i.i.i122.i ], [ 0, %.thread126.i.i ]
  %.01013.i.i.i.i124.i = phi i32 [ %719, %.lr.ph.i.i.i.i122.i ], [ 0, %.thread126.i.i ]
  %711 = sext i8 %710 to i32
  %712 = urem i32 %.01013.i.i.i.i124.i, 10
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = mul nsw i32 %711, %711
  %717 = mul i32 %716, %715
  %718 = xor i32 %717, %.014.i.i.i.i123.i
  %719 = add i32 %.01013.i.i.i.i124.i, 1
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds i8, ptr %708, i64 %720
  %722 = load i8, ptr %721, align 1
  %.not.i.i.i.i125.i = icmp eq i8 %722, 0
  br i1 %.not.i.i.i.i125.i, label %Io_BlifHashString.exit.i.i.i126.i, label %.lr.ph.i.i.i.i122.i, !llvm.loop !14

Io_BlifHashString.exit.i.i.i126.i:                ; preds = %.lr.ph.i.i.i.i122.i, %.thread126.i.i
  %.0.lcssa.i.i.i.i127.i = phi i32 [ 0, %.thread126.i.i ], [ %718, %.lr.ph.i.i.i.i122.i ]
  %723 = urem i32 %.0.lcssa.i.i.i.i127.i, %.val9.i66.i.i
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds ptr, ptr %.val.i65.i.i, i64 %724
  %726 = load ptr, ptr %725, align 8
  %.not1.i.i.i128.i = icmp eq ptr %726, null
  br i1 %.not1.i.i.i128.i, label %Io_BlifHashLookup.exit.thread.i.i143.i, label %.lr.ph.i.preheader.i.i129.i

.lr.ph.i.preheader.i.i129.i:                      ; preds = %Io_BlifHashString.exit.i.i.i126.i
  %727 = getelementptr inbounds i8, ptr %726, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %728, ptr noundef nonnull dereferenceable(1) %708) #14
  %.not12.i15.i.i130.i = icmp eq i32 %729, 0
  br i1 %.not12.i15.i.i130.i, label %Io_BlifHashFindOrAdd.exit.i134.i, label %.lr.ph.i67.i.i

.lr.ph.i67.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i129.i, %.lr.ph.i.i.i132.i
  %730 = phi ptr [ %732, %.lr.ph.i.i.i132.i ], [ %726, %.lr.ph.i.preheader.i.i129.i ]
  %731 = getelementptr inbounds i8, ptr %730, i64 24
  %732 = load ptr, ptr %731, align 8
  %.not.i.i.i131.i = icmp eq ptr %732, null
  br i1 %.not.i.i.i131.i, label %Io_BlifHashLookup.exit.thread.i.i143.i.loopexit, label %.lr.ph.i.i.i132.i, !llvm.loop !15

.lr.ph.i.i.i132.i:                                ; preds = %.lr.ph.i67.i.i
  %733 = getelementptr inbounds i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8
  %735 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %734, ptr noundef nonnull dereferenceable(1) %708) #14
  %.not12.i.i.i133.i = icmp eq i32 %735, 0
  br i1 %.not12.i.i.i133.i, label %Io_BlifHashFindOrAdd.exit.i134.i, label %.lr.ph.i67.i.i, !llvm.loop !15

Io_BlifHashLookup.exit.thread.i.i143.i.loopexit:  ; preds = %.lr.ph.i67.i.i
  %736 = getelementptr inbounds i8, ptr %730, i64 24
  br label %Io_BlifHashLookup.exit.thread.i.i143.i

Io_BlifHashLookup.exit.thread.i.i143.i:           ; preds = %Io_BlifHashLookup.exit.thread.i.i143.i.loopexit, %Io_BlifHashString.exit.i.i.i126.i
  %.0.lcssa.i12.i.i144.i = phi ptr [ %725, %Io_BlifHashString.exit.i.i.i126.i ], [ %736, %Io_BlifHashLookup.exit.thread.i.i143.i.loopexit ]
  %737 = load ptr, ptr %384, align 8
  %738 = load i32, ptr %541, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %541, align 4
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %737, i64 %740
  store ptr %741, ptr %.0.lcssa.i12.i.i144.i, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 8
  store ptr %708, ptr %742, align 8
  %.pre.i.i145.i = load ptr, ptr %.0.lcssa.i12.i.i144.i, align 8
  br label %Io_BlifHashFindOrAdd.exit.i134.i

Io_BlifHashFindOrAdd.exit.i134.i:                 ; preds = %.lr.ph.i.i.i132.i, %Io_BlifHashLookup.exit.thread.i.i143.i, %.lr.ph.i.preheader.i.i129.i
  %743 = phi ptr [ %.pre.i.i145.i, %Io_BlifHashLookup.exit.thread.i.i143.i ], [ %726, %.lr.ph.i.preheader.i.i129.i ], [ %732, %.lr.ph.i.i.i132.i ]
  %744 = load i32, ptr %743, align 8
  %745 = or i32 %744, 4
  store i32 %745, ptr %743, align 8
  %746 = load ptr, ptr %52, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 4
  %748 = load i32, ptr %747, align 4
  %749 = load i32, ptr %746, align 8
  %750 = icmp eq i32 %748, %749
  br i1 %750, label %751, label %.Vec_PtrGrow.exit11_crit_edge.i.i135.i

.Vec_PtrGrow.exit11_crit_edge.i.i135.i:           ; preds = %Io_BlifHashFindOrAdd.exit.i134.i
  %.phi.trans.insert.i.i136.i = getelementptr inbounds i8, ptr %746, i64 8
  %.pre.i68.i.i = load ptr, ptr %.phi.trans.insert.i.i136.i, align 8
  br label %Vec_PtrPush.exit.i137.i

751:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i134.i
  %752 = icmp slt i32 %748, 16
  br i1 %752, label %753, label %761

753:                                              ; preds = %751
  %754 = getelementptr inbounds i8, ptr %746, i64 8
  %755 = load ptr, ptr %754, align 8
  %.not9.i.i.i140.i = icmp eq ptr %755, null
  br i1 %.not9.i.i.i140.i, label %758, label %756

756:                                              ; preds = %753
  %757 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %755, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i141.i

758:                                              ; preds = %753
  %759 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i141.i

Vec_PtrGrow.exit.i.i141.i:                        ; preds = %758, %756
  %760 = phi ptr [ %757, %756 ], [ %759, %758 ]
  store ptr %760, ptr %754, align 8
  store i32 16, ptr %746, align 8
  br label %Vec_PtrPush.exit.i137.i

761:                                              ; preds = %751
  %762 = shl nuw nsw i32 %748, 1
  %763 = getelementptr inbounds i8, ptr %746, i64 8
  %764 = load ptr, ptr %763, align 8
  %.not9.i10.i.i139.i = icmp eq ptr %764, null
  %765 = zext nneg i32 %762 to i64
  %766 = shl nuw nsw i64 %765, 3
  br i1 %.not9.i10.i.i139.i, label %769, label %767

767:                                              ; preds = %761
  %768 = tail call ptr @realloc(ptr noundef nonnull %764, i64 noundef %766) #13
  br label %771

769:                                              ; preds = %761
  %770 = tail call noalias ptr @malloc(i64 noundef %766) #11
  br label %771

771:                                              ; preds = %769, %767
  %772 = phi ptr [ %768, %767 ], [ %770, %769 ]
  store ptr %772, ptr %763, align 8
  store i32 %762, ptr %746, align 8
  br label %Vec_PtrPush.exit.i137.i

Vec_PtrPush.exit.i137.i:                          ; preds = %771, %Vec_PtrGrow.exit.i.i141.i, %.Vec_PtrGrow.exit11_crit_edge.i.i135.i
  %773 = phi ptr [ %.pre.i68.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i135.i ], [ %772, %771 ], [ %760, %Vec_PtrGrow.exit.i.i141.i ]
  %774 = load i32, ptr %747, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %747, align 4
  %776 = sext i32 %774 to i64
  %777 = getelementptr inbounds ptr, ptr %773, i64 %776
  store ptr %743, ptr %777, align 8
  %778 = load i32, ptr %743, align 8
  %779 = and i32 %778, -193
  %780 = or disjoint i32 %779, %706
  store i32 %780, ptr %743, align 8
  %781 = load ptr, ptr %37, align 8
  %782 = getelementptr i8, ptr %781, i64 8
  %.val49.i.i = load ptr, ptr %782, align 8
  %783 = getelementptr inbounds i8, ptr %.val49.i.i, i64 16
  %784 = load ptr, ptr %783, align 8
  %.val.i69.i.i = load ptr, ptr %390, align 8
  %.val9.i70.i.i = load i32, ptr %387, align 8
  %785 = load i8, ptr %784, align 1
  %.not12.i.i.i71.i.i = icmp eq i8 %785, 0
  br i1 %.not12.i.i.i71.i.i, label %Io_BlifHashString.exit.i.i76.i.i, label %.lr.ph.i.i.i72.i.i

.lr.ph.i.i.i72.i.i:                               ; preds = %Vec_PtrPush.exit.i137.i, %.lr.ph.i.i.i72.i.i
  %786 = phi i8 [ %798, %.lr.ph.i.i.i72.i.i ], [ %785, %Vec_PtrPush.exit.i137.i ]
  %.014.i.i.i73.i.i = phi i32 [ %794, %.lr.ph.i.i.i72.i.i ], [ 0, %Vec_PtrPush.exit.i137.i ]
  %.01013.i.i.i74.i.i = phi i32 [ %795, %.lr.ph.i.i.i72.i.i ], [ 0, %Vec_PtrPush.exit.i137.i ]
  %787 = sext i8 %786 to i32
  %788 = urem i32 %.01013.i.i.i74.i.i, 10
  %789 = zext nneg i32 %788 to i64
  %790 = getelementptr inbounds [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %789
  %791 = load i32, ptr %790, align 4
  %792 = mul nsw i32 %787, %787
  %793 = mul i32 %792, %791
  %794 = xor i32 %793, %.014.i.i.i73.i.i
  %795 = add i32 %.01013.i.i.i74.i.i, 1
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds i8, ptr %784, i64 %796
  %798 = load i8, ptr %797, align 1
  %.not.i.i.i75.i.i = icmp eq i8 %798, 0
  br i1 %.not.i.i.i75.i.i, label %Io_BlifHashString.exit.i.i76.i.i, label %.lr.ph.i.i.i72.i.i, !llvm.loop !14

Io_BlifHashString.exit.i.i76.i.i:                 ; preds = %.lr.ph.i.i.i72.i.i, %Vec_PtrPush.exit.i137.i
  %.0.lcssa.i.i.i77.i.i = phi i32 [ 0, %Vec_PtrPush.exit.i137.i ], [ %794, %.lr.ph.i.i.i72.i.i ]
  %799 = urem i32 %.0.lcssa.i.i.i77.i.i, %.val9.i70.i.i
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds ptr, ptr %.val.i69.i.i, i64 %800
  %802 = load ptr, ptr %801, align 8
  %.not1.i.i78.i.i = icmp eq ptr %802, null
  br i1 %.not1.i.i78.i.i, label %Io_BlifHashLookup.exit.thread.i86.i.i, label %.lr.ph.i.preheader.i79.i.i

.lr.ph.i.preheader.i79.i.i:                       ; preds = %Io_BlifHashString.exit.i.i76.i.i
  %803 = getelementptr inbounds i8, ptr %802, i64 8
  %804 = load ptr, ptr %803, align 8
  %805 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %804, ptr noundef nonnull dereferenceable(1) %784) #14
  %.not12.i15.i80.i.i = icmp eq i32 %805, 0
  br i1 %.not12.i15.i80.i.i, label %Io_BlifHashFindOrAdd.exit89.i.i, label %.lr.ph.i81.i.i

.lr.ph.i81.i.i:                                   ; preds = %.lr.ph.i.preheader.i79.i.i, %.lr.ph.i.i83.i.i
  %806 = phi ptr [ %808, %.lr.ph.i.i83.i.i ], [ %802, %.lr.ph.i.preheader.i79.i.i ]
  %807 = getelementptr inbounds i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  %.not.i.i82.i.i = icmp eq ptr %808, null
  br i1 %.not.i.i82.i.i, label %Io_BlifHashLookup.exit.thread.i86.i.i.loopexit, label %.lr.ph.i.i83.i.i, !llvm.loop !15

.lr.ph.i.i83.i.i:                                 ; preds = %.lr.ph.i81.i.i
  %809 = getelementptr inbounds i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8
  %811 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %810, ptr noundef nonnull dereferenceable(1) %784) #14
  %.not12.i.i84.i.i = icmp eq i32 %811, 0
  br i1 %.not12.i.i84.i.i, label %Io_BlifHashFindOrAdd.exit89.i.i, label %.lr.ph.i81.i.i, !llvm.loop !15

Io_BlifHashLookup.exit.thread.i86.i.i.loopexit:   ; preds = %.lr.ph.i81.i.i
  %812 = getelementptr inbounds i8, ptr %806, i64 24
  br label %Io_BlifHashLookup.exit.thread.i86.i.i

Io_BlifHashLookup.exit.thread.i86.i.i:            ; preds = %Io_BlifHashLookup.exit.thread.i86.i.i.loopexit, %Io_BlifHashString.exit.i.i76.i.i
  %.0.lcssa.i12.i87.i.i = phi ptr [ %801, %Io_BlifHashString.exit.i.i76.i.i ], [ %812, %Io_BlifHashLookup.exit.thread.i86.i.i.loopexit ]
  %813 = load ptr, ptr %384, align 8
  %814 = load i32, ptr %541, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %541, align 4
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %813, i64 %816
  store ptr %817, ptr %.0.lcssa.i12.i87.i.i, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 8
  store ptr %784, ptr %818, align 8
  %.pre.i88.i.i = load ptr, ptr %.0.lcssa.i12.i87.i.i, align 8
  br label %Io_BlifHashFindOrAdd.exit89.i.i

Io_BlifHashFindOrAdd.exit89.i.i:                  ; preds = %.lr.ph.i.i83.i.i, %Io_BlifHashLookup.exit.thread.i86.i.i, %.lr.ph.i.preheader.i79.i.i
  %819 = phi ptr [ %.pre.i88.i.i, %Io_BlifHashLookup.exit.thread.i86.i.i ], [ %802, %.lr.ph.i.preheader.i79.i.i ], [ %808, %.lr.ph.i.i83.i.i ]
  %820 = load i32, ptr %819, align 8
  %821 = and i32 %820, 1
  %.not.i138.i = icmp eq i32 %821, 0
  br i1 %.not.i138.i, label %839, label %822

822:                                              ; preds = %Io_BlifHashFindOrAdd.exit89.i.i
  %823 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %824 = load ptr, ptr %12, align 8
  %825 = getelementptr i8, ptr %824, i64 4
  %.val.i90.i.i = load i32, ptr %825, align 4
  %826 = icmp sgt i32 %.val.i90.i.i, 0
  br i1 %826, label %.lr.ph.i92.i.i, label %Io_BlifGetLine.exit99.i.i

.lr.ph.i92.i.i:                                   ; preds = %822
  %827 = getelementptr i8, ptr %824, i64 8
  %.val9.i93.i.i = load ptr, ptr %827, align 8
  %wide.trip.count.i94.i.i = zext nneg i32 %.val.i90.i.i to i64
  br label %828

828:                                              ; preds = %832, %.lr.ph.i92.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.lr.ph.i92.i.i ], [ %indvars.iv.next.i96.i.i, %832 ]
  %829 = getelementptr inbounds ptr, ptr %.val9.i93.i.i, i64 %indvars.iv.i95.i.i
  %830 = load ptr, ptr %829, align 8
  %831 = icmp ugt ptr %830, %671
  br i1 %831, label %.critedge.loopexit.split.loop.exit14.i98.i.i, label %832

832:                                              ; preds = %828
  %indvars.iv.next.i96.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next.i96.i.i, %wide.trip.count.i94.i.i
  br i1 %exitcond.not.i97.i.i, label %Io_BlifGetLine.exit99.i.i, label %828, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i98.i.i:     ; preds = %828
  %833 = trunc nuw nsw i64 %indvars.iv.i95.i.i to i32
  br label %Io_BlifGetLine.exit99.i.i

Io_BlifGetLine.exit99.i.i:                        ; preds = %832, %.critedge.loopexit.split.loop.exit14.i98.i.i, %822
  %.08.i91.i.i = phi i32 [ -1, %822 ], [ %833, %.critedge.loopexit.split.loop.exit14.i98.i.i ], [ -1, %832 ]
  %834 = load ptr, ptr %37, align 8
  %835 = getelementptr i8, ptr %834, i64 8
  %.val48.i.i = load ptr, ptr %835, align 8
  %836 = getelementptr inbounds i8, ptr %.val48.i.i, i64 16
  %837 = load ptr, ptr %836, align 8
  %838 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %823, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.08.i91.i.i, ptr noundef %837) #12
  br label %Io_BlifParse.exit

839:                                              ; preds = %Io_BlifHashFindOrAdd.exit89.i.i
  %840 = and i32 %820, 8
  %.not43.i.i = icmp eq i32 %840, 0
  br i1 %.not43.i.i, label %858, label %841

841:                                              ; preds = %839
  %842 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %843 = load ptr, ptr %12, align 8
  %844 = getelementptr i8, ptr %843, i64 4
  %.val.i100.i.i = load i32, ptr %844, align 4
  %845 = icmp sgt i32 %.val.i100.i.i, 0
  br i1 %845, label %.lr.ph.i102.i.i, label %Io_BlifGetLine.exit109.i.i

.lr.ph.i102.i.i:                                  ; preds = %841
  %846 = getelementptr i8, ptr %843, i64 8
  %.val9.i103.i.i = load ptr, ptr %846, align 8
  %wide.trip.count.i104.i.i = zext nneg i32 %.val.i100.i.i to i64
  br label %847

847:                                              ; preds = %851, %.lr.ph.i102.i.i
  %indvars.iv.i105.i.i = phi i64 [ 0, %.lr.ph.i102.i.i ], [ %indvars.iv.next.i106.i.i, %851 ]
  %848 = getelementptr inbounds ptr, ptr %.val9.i103.i.i, i64 %indvars.iv.i105.i.i
  %849 = load ptr, ptr %848, align 8
  %850 = icmp ugt ptr %849, %671
  br i1 %850, label %.critedge.loopexit.split.loop.exit14.i108.i.i, label %851

851:                                              ; preds = %847
  %indvars.iv.next.i106.i.i = add nuw nsw i64 %indvars.iv.i105.i.i, 1
  %exitcond.not.i107.i.i = icmp eq i64 %indvars.iv.next.i106.i.i, %wide.trip.count.i104.i.i
  br i1 %exitcond.not.i107.i.i, label %Io_BlifGetLine.exit109.i.i, label %847, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i108.i.i:    ; preds = %847
  %852 = trunc nuw nsw i64 %indvars.iv.i105.i.i to i32
  br label %Io_BlifGetLine.exit109.i.i

Io_BlifGetLine.exit109.i.i:                       ; preds = %851, %.critedge.loopexit.split.loop.exit14.i108.i.i, %841
  %.08.i101.i.i = phi i32 [ -1, %841 ], [ %852, %.critedge.loopexit.split.loop.exit14.i108.i.i ], [ -1, %851 ]
  %853 = load ptr, ptr %37, align 8
  %854 = getelementptr i8, ptr %853, i64 8
  %.val47.i.i = load ptr, ptr %854, align 8
  %855 = getelementptr inbounds i8, ptr %.val47.i.i, i64 16
  %856 = load ptr, ptr %855, align 8
  %857 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %842, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.08.i101.i.i, ptr noundef %856) #12
  br label %Io_BlifParse.exit

858:                                              ; preds = %839
  %859 = or disjoint i32 %820, 8
  store i32 %859, ptr %819, align 8
  %860 = load ptr, ptr %57, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 4
  %862 = load i32, ptr %861, align 4
  %863 = load i32, ptr %860, align 8
  %864 = icmp eq i32 %862, %863
  br i1 %864, label %865, label %.Vec_PtrGrow.exit11_crit_edge.i110.i.i

.Vec_PtrGrow.exit11_crit_edge.i110.i.i:           ; preds = %858
  %.phi.trans.insert.i111.i.i = getelementptr inbounds i8, ptr %860, i64 8
  %.pre.i112.i.i = load ptr, ptr %.phi.trans.insert.i111.i.i, align 8
  br label %.critedge2.i

865:                                              ; preds = %858
  %866 = icmp slt i32 %862, 16
  br i1 %866, label %867, label %875

867:                                              ; preds = %865
  %868 = getelementptr inbounds i8, ptr %860, i64 8
  %869 = load ptr, ptr %868, align 8
  %.not9.i.i114.i.i = icmp eq ptr %869, null
  br i1 %.not9.i.i114.i.i, label %872, label %870

870:                                              ; preds = %867
  %871 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %869, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i115.i.i

872:                                              ; preds = %867
  %873 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i115.i.i

Vec_PtrGrow.exit.i115.i.i:                        ; preds = %872, %870
  %874 = phi ptr [ %871, %870 ], [ %873, %872 ]
  store ptr %874, ptr %868, align 8
  store i32 16, ptr %860, align 8
  br label %.critedge2.i

875:                                              ; preds = %865
  %876 = shl nuw nsw i32 %862, 1
  %877 = getelementptr inbounds i8, ptr %860, i64 8
  %878 = load ptr, ptr %877, align 8
  %.not9.i10.i113.i.i = icmp eq ptr %878, null
  %879 = zext nneg i32 %876 to i64
  %880 = shl nuw nsw i64 %879, 3
  br i1 %.not9.i10.i113.i.i, label %883, label %881

881:                                              ; preds = %875
  %882 = tail call ptr @realloc(ptr noundef nonnull %878, i64 noundef %880) #13
  br label %885

883:                                              ; preds = %875
  %884 = tail call noalias ptr @malloc(i64 noundef %880) #11
  br label %885

885:                                              ; preds = %883, %881
  %886 = phi ptr [ %882, %881 ], [ %884, %883 ]
  store ptr %886, ptr %877, align 8
  store i32 %876, ptr %860, align 8
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %885, %Vec_PtrGrow.exit.i115.i.i, %.Vec_PtrGrow.exit11_crit_edge.i110.i.i
  %887 = phi ptr [ %.pre.i112.i.i, %.Vec_PtrGrow.exit11_crit_edge.i110.i.i ], [ %886, %885 ], [ %874, %Vec_PtrGrow.exit.i115.i.i ]
  %888 = load i32, ptr %861, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %861, align 4
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds ptr, ptr %887, i64 %890
  store ptr %819, ptr %891, align 8
  %892 = load i32, ptr %819, align 8
  %893 = and i32 %892, -193
  %894 = or disjoint i32 %893, %706
  store i32 %894, ptr %819, align 8
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %895 = load ptr, ptr %27, align 8
  %896 = getelementptr i8, ptr %895, i64 4
  %.val46.i = load i32, ptr %896, align 4
  %897 = sext i32 %.val46.i to i64
  %898 = icmp slt i64 %indvars.iv.next345.i, %897
  br i1 %898, label %658, label %.critedge4.preheader.i, !llvm.loop !20

899:                                              ; preds = %.critedge4.i, %.lr.ph286.i
  %indvars.iv347.i = phi i64 [ 0, %.lr.ph286.i ], [ %indvars.iv.next348.i, %.critedge4.i ]
  %900 = phi ptr [ %654, %.lr.ph286.i ], [ %1010, %.critedge4.i ]
  %901 = getelementptr i8, ptr %900, i64 8
  %.val51.i = load ptr, ptr %901, align 8
  %902 = getelementptr inbounds ptr, ptr %.val51.i, i64 %indvars.iv347.i
  %903 = load ptr, ptr %902, align 8
  %904 = load ptr, ptr %37, align 8
  %905 = load i8, ptr %903, align 1
  %.not11.i.i155.i = icmp eq i8 %905, 0
  br i1 %.not11.i.i155.i, label %Io_BlifSplitIntoTokens.exit.i160.i, label %.lr.ph.i.i156.i

.lr.ph.i.i156.i:                                  ; preds = %899, %907
  %906 = phi i8 [ %909, %907 ], [ %905, %899 ]
  %.012.i.i157.i = phi ptr [ %908, %907 ], [ %903, %899 ]
  switch i8 %906, label %907 [
    i8 32, label %Io_BlifCharIsSpace.exit.thread.i.i158.i
    i8 13, label %Io_BlifCharIsSpace.exit.thread.i.i158.i
    i8 9, label %Io_BlifCharIsSpace.exit.thread.i.i158.i
    i8 10, label %Io_BlifCharIsSpace.exit.thread.i.i158.i
  ]

Io_BlifCharIsSpace.exit.thread.i.i158.i:          ; preds = %.lr.ph.i.i156.i, %.lr.ph.i.i156.i, %.lr.ph.i.i156.i, %.lr.ph.i.i156.i
  store i8 0, ptr %.012.i.i157.i, align 1
  br label %907

907:                                              ; preds = %Io_BlifCharIsSpace.exit.thread.i.i158.i, %.lr.ph.i.i156.i
  %908 = getelementptr inbounds i8, ptr %.012.i.i157.i, i64 1
  %909 = load i8, ptr %908, align 1
  %.not.i.i159.i = icmp eq i8 %909, 0
  br i1 %.not.i.i159.i, label %Io_BlifSplitIntoTokens.exit.i160.i, label %.lr.ph.i.i156.i, !llvm.loop !13

Io_BlifSplitIntoTokens.exit.i160.i:               ; preds = %907, %899
  %.0.lcssa.i.i161.i = phi ptr [ %903, %899 ], [ %908, %907 ]
  tail call fastcc void @Io_BlifCollectTokens(ptr noundef %904, ptr noundef nonnull %903, ptr noundef nonnull %.0.lcssa.i.i161.i)
  %910 = load ptr, ptr %37, align 8
  %911 = getelementptr i8, ptr %910, i64 4
  %.val28.i.i = load i32, ptr %911, align 4
  %912 = getelementptr i8, ptr %910, i64 8
  %.val29.i.i = load ptr, ptr %912, align 8
  %913 = sext i32 %.val28.i.i to i64
  %914 = getelementptr ptr, ptr %.val29.i.i, i64 %913
  %915 = getelementptr i8, ptr %914, i64 -8
  %916 = load ptr, ptr %915, align 8
  %.val.i.i162.i = load ptr, ptr %390, align 8
  %.val9.i.i163.i = load i32, ptr %387, align 8
  %917 = load i8, ptr %916, align 1
  %.not12.i.i.i.i164.i = icmp eq i8 %917, 0
  br i1 %.not12.i.i.i.i164.i, label %Io_BlifHashString.exit.i.i.i169.i, label %.lr.ph.i.i.i.i165.i

.lr.ph.i.i.i.i165.i:                              ; preds = %Io_BlifSplitIntoTokens.exit.i160.i, %.lr.ph.i.i.i.i165.i
  %918 = phi i8 [ %930, %.lr.ph.i.i.i.i165.i ], [ %917, %Io_BlifSplitIntoTokens.exit.i160.i ]
  %.014.i.i.i.i166.i = phi i32 [ %926, %.lr.ph.i.i.i.i165.i ], [ 0, %Io_BlifSplitIntoTokens.exit.i160.i ]
  %.01013.i.i.i.i167.i = phi i32 [ %927, %.lr.ph.i.i.i.i165.i ], [ 0, %Io_BlifSplitIntoTokens.exit.i160.i ]
  %919 = sext i8 %918 to i32
  %920 = urem i32 %.01013.i.i.i.i167.i, 10
  %921 = zext nneg i32 %920 to i64
  %922 = getelementptr inbounds [10 x i32], ptr @Io_BlifHashString.s_Primes, i64 0, i64 %921
  %923 = load i32, ptr %922, align 4
  %924 = mul nsw i32 %919, %919
  %925 = mul i32 %924, %923
  %926 = xor i32 %925, %.014.i.i.i.i166.i
  %927 = add i32 %.01013.i.i.i.i167.i, 1
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds i8, ptr %916, i64 %928
  %930 = load i8, ptr %929, align 1
  %.not.i.i.i.i168.i = icmp eq i8 %930, 0
  br i1 %.not.i.i.i.i168.i, label %Io_BlifHashString.exit.i.i.i169.i, label %.lr.ph.i.i.i.i165.i, !llvm.loop !14

Io_BlifHashString.exit.i.i.i169.i:                ; preds = %.lr.ph.i.i.i.i165.i, %Io_BlifSplitIntoTokens.exit.i160.i
  %.0.lcssa.i.i.i.i170.i = phi i32 [ 0, %Io_BlifSplitIntoTokens.exit.i160.i ], [ %926, %.lr.ph.i.i.i.i165.i ]
  %931 = urem i32 %.0.lcssa.i.i.i.i170.i, %.val9.i.i163.i
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds ptr, ptr %.val.i.i162.i, i64 %932
  %934 = load ptr, ptr %933, align 8
  %.not1.i.i.i171.i = icmp eq ptr %934, null
  br i1 %.not1.i.i.i171.i, label %Io_BlifHashLookup.exit.thread.i.i189.i, label %.lr.ph.i.preheader.i.i172.i

.lr.ph.i.preheader.i.i172.i:                      ; preds = %Io_BlifHashString.exit.i.i.i169.i
  %935 = getelementptr inbounds i8, ptr %934, i64 8
  %936 = load ptr, ptr %935, align 8
  %937 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %936, ptr noundef nonnull dereferenceable(1) %916) #14
  %.not12.i15.i.i173.i = icmp eq i32 %937, 0
  br i1 %.not12.i15.i.i173.i, label %Io_BlifHashFindOrAdd.exit.i177.i, label %.lr.ph.i30.i.i

.lr.ph.i30.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i172.i, %.lr.ph.i.i.i175.i
  %938 = phi ptr [ %940, %.lr.ph.i.i.i175.i ], [ %934, %.lr.ph.i.preheader.i.i172.i ]
  %939 = getelementptr inbounds i8, ptr %938, i64 24
  %940 = load ptr, ptr %939, align 8
  %.not.i.i.i174.i = icmp eq ptr %940, null
  br i1 %.not.i.i.i174.i, label %Io_BlifHashLookup.exit.thread.i.i189.i.loopexit, label %.lr.ph.i.i.i175.i, !llvm.loop !15

.lr.ph.i.i.i175.i:                                ; preds = %.lr.ph.i30.i.i
  %941 = getelementptr inbounds i8, ptr %940, i64 8
  %942 = load ptr, ptr %941, align 8
  %943 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %942, ptr noundef nonnull dereferenceable(1) %916) #14
  %.not12.i.i.i176.i = icmp eq i32 %943, 0
  br i1 %.not12.i.i.i176.i, label %Io_BlifHashFindOrAdd.exit.i177.i, label %.lr.ph.i30.i.i, !llvm.loop !15

Io_BlifHashLookup.exit.thread.i.i189.i.loopexit:  ; preds = %.lr.ph.i30.i.i
  %944 = getelementptr inbounds i8, ptr %938, i64 24
  br label %Io_BlifHashLookup.exit.thread.i.i189.i

Io_BlifHashLookup.exit.thread.i.i189.i:           ; preds = %Io_BlifHashLookup.exit.thread.i.i189.i.loopexit, %Io_BlifHashString.exit.i.i.i169.i
  %.0.lcssa.i12.i.i190.i = phi ptr [ %933, %Io_BlifHashString.exit.i.i.i169.i ], [ %944, %Io_BlifHashLookup.exit.thread.i.i189.i.loopexit ]
  %945 = load ptr, ptr %384, align 8
  %946 = load i32, ptr %657, align 4
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %657, align 4
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %945, i64 %948
  store ptr %949, ptr %.0.lcssa.i12.i.i190.i, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 8
  store ptr %916, ptr %950, align 8
  %.pre.i.i191.i = load ptr, ptr %.0.lcssa.i12.i.i190.i, align 8
  br label %Io_BlifHashFindOrAdd.exit.i177.i

Io_BlifHashFindOrAdd.exit.i177.i:                 ; preds = %.lr.ph.i.i.i175.i, %Io_BlifHashLookup.exit.thread.i.i189.i, %.lr.ph.i.preheader.i.i172.i
  %951 = phi ptr [ %.pre.i.i191.i, %Io_BlifHashLookup.exit.thread.i.i189.i ], [ %934, %.lr.ph.i.preheader.i.i172.i ], [ %940, %.lr.ph.i.i.i175.i ]
  %952 = load i32, ptr %951, align 8
  %953 = and i32 %952, 1
  %.not.i178.i = icmp eq i32 %953, 0
  br i1 %.not.i178.i, label %967, label %954

954:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i177.i
  %955 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %956 = load ptr, ptr %12, align 8
  %957 = getelementptr i8, ptr %956, i64 4
  %.val.i31.i.i = load i32, ptr %957, align 4
  %958 = icmp sgt i32 %.val.i31.i.i, 0
  br i1 %958, label %.lr.ph.i32.i.i, label %Io_BlifGetLine.exit.i179.i

.lr.ph.i32.i.i:                                   ; preds = %954
  %959 = getelementptr i8, ptr %956, i64 8
  %.val9.i33.i.i = load ptr, ptr %959, align 8
  %wide.trip.count.i.i182.i = zext nneg i32 %.val.i31.i.i to i64
  br label %960

960:                                              ; preds = %964, %.lr.ph.i32.i.i
  %indvars.iv.i.i183.i = phi i64 [ 0, %.lr.ph.i32.i.i ], [ %indvars.iv.next.i.i184.i, %964 ]
  %961 = getelementptr inbounds ptr, ptr %.val9.i33.i.i, i64 %indvars.iv.i.i183.i
  %962 = load ptr, ptr %961, align 8
  %963 = icmp ugt ptr %962, %916
  br i1 %963, label %.critedge.loopexit.split.loop.exit14.i.i186.i, label %964

964:                                              ; preds = %960
  %indvars.iv.next.i.i184.i = add nuw nsw i64 %indvars.iv.i.i183.i, 1
  %exitcond.not.i.i185.i = icmp eq i64 %indvars.iv.next.i.i184.i, %wide.trip.count.i.i182.i
  br i1 %exitcond.not.i.i185.i, label %Io_BlifGetLine.exit.i179.i, label %960, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i.i186.i:    ; preds = %960
  %965 = trunc nuw nsw i64 %indvars.iv.i.i183.i to i32
  br label %Io_BlifGetLine.exit.i179.i

Io_BlifGetLine.exit.i179.i:                       ; preds = %964, %.critedge.loopexit.split.loop.exit14.i.i186.i, %954
  %.08.i.i180.i = phi i32 [ -1, %954 ], [ %965, %.critedge.loopexit.split.loop.exit14.i.i186.i ], [ -1, %964 ]
  %966 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %955, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.08.i.i180.i, ptr noundef nonnull %916) #12
  br label %Io_BlifParse.exit

967:                                              ; preds = %Io_BlifHashFindOrAdd.exit.i177.i
  %968 = and i32 %952, 8
  %.not26.i.i = icmp eq i32 %968, 0
  br i1 %.not26.i.i, label %982, label %969

969:                                              ; preds = %967
  %970 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %971 = load ptr, ptr %12, align 8
  %972 = getelementptr i8, ptr %971, i64 4
  %.val.i34.i.i = load i32, ptr %972, align 4
  %973 = icmp sgt i32 %.val.i34.i.i, 0
  br i1 %973, label %.lr.ph.i36.i.i, label %Io_BlifGetLine.exit43.i.i

.lr.ph.i36.i.i:                                   ; preds = %969
  %974 = getelementptr i8, ptr %971, i64 8
  %.val9.i37.i.i = load ptr, ptr %974, align 8
  %wide.trip.count.i38.i.i = zext nneg i32 %.val.i34.i.i to i64
  br label %975

975:                                              ; preds = %979, %.lr.ph.i36.i.i
  %indvars.iv.i39.i.i = phi i64 [ 0, %.lr.ph.i36.i.i ], [ %indvars.iv.next.i40.i.i, %979 ]
  %976 = getelementptr inbounds ptr, ptr %.val9.i37.i.i, i64 %indvars.iv.i39.i.i
  %977 = load ptr, ptr %976, align 8
  %978 = icmp ugt ptr %977, %916
  br i1 %978, label %.critedge.loopexit.split.loop.exit14.i42.i.i, label %979

979:                                              ; preds = %975
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i38.i.i
  br i1 %exitcond.not.i41.i.i, label %Io_BlifGetLine.exit43.i.i, label %975, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i42.i.i:     ; preds = %975
  %980 = trunc nuw nsw i64 %indvars.iv.i39.i.i to i32
  br label %Io_BlifGetLine.exit43.i.i

Io_BlifGetLine.exit43.i.i:                        ; preds = %979, %.critedge.loopexit.split.loop.exit14.i42.i.i, %969
  %.08.i35.i.i = phi i32 [ -1, %969 ], [ %980, %.critedge.loopexit.split.loop.exit14.i42.i.i ], [ -1, %979 ]
  %981 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %970, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %.08.i35.i.i, ptr noundef nonnull %916) #12
  br label %Io_BlifParse.exit

982:                                              ; preds = %967
  %983 = and i32 %952, 16
  %.not27.i.i = icmp eq i32 %983, 0
  br i1 %.not27.i.i, label %.critedge4.i, label %984

984:                                              ; preds = %982
  %985 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %986 = load ptr, ptr %12, align 8
  %987 = getelementptr i8, ptr %986, i64 4
  %.val.i44.i.i = load i32, ptr %987, align 4
  %988 = icmp sgt i32 %.val.i44.i.i, 0
  br i1 %988, label %.lr.ph.i46.i.i, label %Io_BlifGetLine.exit53.i.i

.lr.ph.i46.i.i:                                   ; preds = %984
  %989 = getelementptr i8, ptr %986, i64 8
  %.val9.i47.i.i = load ptr, ptr %989, align 8
  %wide.trip.count.i48.i.i = zext nneg i32 %.val.i44.i.i to i64
  br label %990

990:                                              ; preds = %994, %.lr.ph.i46.i.i
  %indvars.iv.i49.i.i = phi i64 [ 0, %.lr.ph.i46.i.i ], [ %indvars.iv.next.i50.i.i, %994 ]
  %991 = getelementptr inbounds ptr, ptr %.val9.i47.i.i, i64 %indvars.iv.i49.i.i
  %992 = load ptr, ptr %991, align 8
  %993 = icmp ugt ptr %992, %916
  br i1 %993, label %.critedge.loopexit.split.loop.exit14.i52.i.i, label %994

994:                                              ; preds = %990
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i49.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i64 %indvars.iv.next.i50.i.i, %wide.trip.count.i48.i.i
  br i1 %exitcond.not.i51.i.i, label %Io_BlifGetLine.exit53.i.i, label %990, !llvm.loop !9

.critedge.loopexit.split.loop.exit14.i52.i.i:     ; preds = %990
  %995 = trunc nuw nsw i64 %indvars.iv.i49.i.i to i32
  br label %Io_BlifGetLine.exit53.i.i

Io_BlifGetLine.exit53.i.i:                        ; preds = %994, %.critedge.loopexit.split.loop.exit14.i52.i.i, %984
  %.08.i45.i.i = phi i32 [ -1, %984 ], [ %995, %.critedge.loopexit.split.loop.exit14.i52.i.i ], [ -1, %994 ]
  %996 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %985, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.08.i45.i.i, ptr noundef nonnull %916) #12
  br label %Io_BlifParse.exit

.critedge4.i:                                     ; preds = %982
  %997 = or disjoint i32 %952, 16
  store i32 %997, ptr %951, align 8
  %998 = getelementptr inbounds i8, ptr %951, i64 8
  store ptr %916, ptr %998, align 8
  %999 = load ptr, ptr %37, align 8
  %1000 = getelementptr i8, ptr %999, i64 8
  %.val.i187.i = load ptr, ptr %1000, align 8
  %1001 = getelementptr inbounds i8, ptr %.val.i187.i, i64 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = ptrtoint ptr %916 to i64
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = trunc i64 %1005 to i32
  %1007 = shl i32 %1006, 8
  %1008 = and i32 %997, 246
  %1009 = or disjoint i32 %1007, %1008
  store i32 %1009, ptr %951, align 8
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %1010 = load ptr, ptr %32, align 8
  %1011 = getelementptr i8, ptr %1010, i64 4
  %.val47.i = load i32, ptr %1011, align 4
  %1012 = sext i32 %.val47.i to i64
  %1013 = icmp slt i64 %indvars.iv.next348.i, %1012
  br i1 %1013, label %899, label %.critedge6.i, !llvm.loop !21

.critedge6.i:                                     ; preds = %.critedge4.i, %.critedge4.preheader.i
  %1014 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #12
  %1015 = getelementptr inbounds i8, ptr %calloc.i, i64 128
  store ptr %1014, ptr %1015, align 8
  %1016 = load ptr, ptr %391, align 8
  %1017 = tail call ptr @Extra_UtilStrsav(ptr noundef %1016) #12
  %1018 = getelementptr inbounds i8, ptr %1014, i64 8
  store ptr %1017, ptr %1018, align 8
  %1019 = load ptr, ptr %calloc.i, align 8
  %1020 = tail call ptr @Extra_UtilStrsav(ptr noundef %1019) #12
  %1021 = getelementptr inbounds i8, ptr %1014, i64 16
  store ptr %1020, ptr %1021, align 8
  %1022 = load ptr, ptr %42, align 8
  %1023 = getelementptr i8, ptr %1022, i64 4
  %.val92105.i.i = load i32, ptr %1023, align 4
  %1024 = icmp sgt i32 %.val92105.i.i, 0
  br i1 %1024, label %.lr.ph.i202.i, label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %.lr.ph.i202.i, %.critedge6.i
  %1025 = load ptr, ptr %47, align 8
  %1026 = getelementptr i8, ptr %1025, i64 4
  %.val91107.i.i = load i32, ptr %1026, align 4
  %1027 = icmp sgt i32 %.val91107.i.i, 0
  br i1 %1027, label %.critedge.i.i, label %.critedge2.preheader.i.i

.lr.ph.i202.i:                                    ; preds = %.critedge6.i, %.lr.ph.i202.i
  %indvars.iv.i203.i = phi i64 [ %indvars.iv.next.i204.i, %.lr.ph.i202.i ], [ 0, %.critedge6.i ]
  %1028 = phi ptr [ %1037, %.lr.ph.i202.i ], [ %1022, %.critedge6.i ]
  %1029 = getelementptr i8, ptr %1028, i64 8
  %.val98.i.i = load ptr, ptr %1029, align 8
  %1030 = getelementptr inbounds ptr, ptr %.val98.i.i, i64 %indvars.iv.i203.i
  %1031 = load ptr, ptr %1030, align 8
  %1032 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1014, i32 noundef 2) #12
  %1033 = getelementptr inbounds i8, ptr %1031, i64 8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = tail call ptr @Abc_ObjAssignName(ptr noundef %1032, ptr noundef %1034, ptr noundef null) #12
  %1036 = getelementptr inbounds i8, ptr %1031, i64 16
  store ptr %1032, ptr %1036, align 8
  %indvars.iv.next.i204.i = add nuw nsw i64 %indvars.iv.i203.i, 1
  %1037 = load ptr, ptr %42, align 8
  %1038 = getelementptr i8, ptr %1037, i64 4
  %.val92.i.i = load i32, ptr %1038, align 4
  %1039 = sext i32 %.val92.i.i to i64
  %1040 = icmp slt i64 %indvars.iv.next.i204.i, %1039
  br i1 %1040, label %.lr.ph.i202.i, label %.critedge.preheader.i.i, !llvm.loop !22

.critedge2.preheader.i.i:                         ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %1041 = phi ptr [ %1025, %.critedge.preheader.i.i ], [ %1053, %.critedge.i.i ]
  %1042 = load ptr, ptr %57, align 8
  %1043 = getelementptr i8, ptr %1042, i64 4
  %.val90110.i.i = load i32, ptr %1043, align 4
  %1044 = icmp sgt i32 %.val90110.i.i, 0
  br i1 %1044, label %.critedge2.i.i, label %.critedge4.preheader.i.i

.critedge.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %indvars.iv122.i.i = phi i64 [ %indvars.iv.next123.i.i, %.critedge.i.i ], [ 0, %.critedge.preheader.i.i ]
  %1045 = phi ptr [ %1053, %.critedge.i.i ], [ %1025, %.critedge.preheader.i.i ]
  %1046 = getelementptr i8, ptr %1045, i64 8
  %.val97.i.i = load ptr, ptr %1046, align 8
  %1047 = getelementptr inbounds ptr, ptr %.val97.i.i, i64 %indvars.iv122.i.i
  %1048 = load ptr, ptr %1047, align 8
  %1049 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1014, i32 noundef 3) #12
  %1050 = getelementptr inbounds i8, ptr %1048, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = tail call ptr @Abc_ObjAssignName(ptr noundef %1049, ptr noundef %1051, ptr noundef null) #12
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %1053 = load ptr, ptr %47, align 8
  %1054 = getelementptr i8, ptr %1053, i64 4
  %.val91.i.i = load i32, ptr %1054, align 4
  %1055 = sext i32 %.val91.i.i to i64
  %1056 = icmp slt i64 %indvars.iv.next123.i.i, %1055
  br i1 %1056, label %.critedge.i.i, label %.critedge2.preheader.i.i, !llvm.loop !23

.critedge4.preheader.loopexit.i.i:                ; preds = %.critedge2.i.i
  %.pre.i201.i = load ptr, ptr %47, align 8
  br label %.critedge4.preheader.i.i

.critedge4.preheader.i.i:                         ; preds = %.critedge4.preheader.loopexit.i.i, %.critedge2.preheader.i.i
  %1057 = phi ptr [ %.pre.i201.i, %.critedge4.preheader.loopexit.i.i ], [ %1041, %.critedge2.preheader.i.i ]
  %1058 = getelementptr i8, ptr %1057, i64 4
  %.val89113.i.i = load i32, ptr %1058, align 4
  %1059 = icmp sgt i32 %.val89113.i.i, 0
  br i1 %1059, label %.lr.ph115.i.i, label %.critedge6.preheader.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.preheader.i.i, %.critedge2.i.i
  %indvars.iv125.i.i = phi i64 [ %indvars.iv.next126.i.i, %.critedge2.i.i ], [ 0, %.critedge2.preheader.i.i ]
  %1060 = phi ptr [ %1086, %.critedge2.i.i ], [ %1042, %.critedge2.preheader.i.i ]
  %1061 = getelementptr i8, ptr %1060, i64 8
  %.val96.i.i = load ptr, ptr %1061, align 8
  %1062 = getelementptr inbounds ptr, ptr %.val96.i.i, i64 %indvars.iv125.i.i
  %1063 = load ptr, ptr %1062, align 8
  %1064 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1014, i32 noundef 4) #12
  %1065 = load ptr, ptr %52, align 8
  %1066 = getelementptr i8, ptr %1065, i64 8
  %.val95.i.i = load ptr, ptr %1066, align 8
  %1067 = getelementptr inbounds ptr, ptr %.val95.i.i, i64 %indvars.iv125.i.i
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 8
  %1070 = load ptr, ptr %1069, align 8
  %1071 = tail call ptr @Abc_ObjAssignName(ptr noundef %1064, ptr noundef %1070, ptr noundef null) #12
  %1072 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1014, i32 noundef 8) #12
  %1073 = load i32, ptr %1063, align 8
  %1074 = lshr i32 %1073, 6
  %1075 = and i32 %1074, 3
  %1076 = zext nneg i32 %1075 to i64
  %1077 = inttoptr i64 %1076 to ptr
  %1078 = getelementptr inbounds i8, ptr %1072, i64 56
  store ptr %1077, ptr %1078, align 8
  %1079 = getelementptr inbounds i8, ptr %1063, i64 8
  %1080 = load ptr, ptr %1079, align 8
  %1081 = tail call ptr @Abc_ObjAssignName(ptr noundef %1072, ptr noundef %1080, ptr noundef nonnull @.str.25) #12
  tail call void @Abc_ObjAddFanin(ptr noundef %1072, ptr noundef %1064) #12
  %1082 = tail call ptr @Abc_NtkCreateObj(ptr noundef %1014, i32 noundef 5) #12
  %1083 = load ptr, ptr %1079, align 8
  %1084 = tail call ptr @Abc_ObjAssignName(ptr noundef %1082, ptr noundef %1083, ptr noundef null) #12
  tail call void @Abc_ObjAddFanin(ptr noundef %1082, ptr noundef %1072) #12
  %1085 = getelementptr inbounds i8, ptr %1063, i64 16
  store ptr %1082, ptr %1085, align 8
  %indvars.iv.next126.i.i = add nuw nsw i64 %indvars.iv125.i.i, 1
  %1086 = load ptr, ptr %57, align 8
  %1087 = getelementptr i8, ptr %1086, i64 4
  %.val90.i.i = load i32, ptr %1087, align 4
  %1088 = sext i32 %.val90.i.i to i64
  %1089 = icmp slt i64 %indvars.iv.next126.i.i, %1088
  br i1 %1089, label %.critedge2.i.i, label %.critedge4.preheader.loopexit.i.i, !llvm.loop !24

.critedge6.preheader.i.i:                         ; preds = %.critedge4.i.i, %.critedge4.preheader.i.i
  %1090 = load ptr, ptr %52, align 8
  %1091 = getelementptr i8, ptr %1090, i64 4
  %.val88116.i.i = load i32, ptr %1091, align 4
  %1092 = icmp sgt i32 %.val88116.i.i, 0
  br i1 %1092, label %.lr.ph118.i.i, label %.critedge8.i.i

.lr.ph115.i.i:                                    ; preds = %.critedge4.preheader.i.i, %.critedge4.i.i
  %indvars.iv128.i.i = phi i64 [ %indvars.iv.next129.i.i, %.critedge4.i.i ], [ 0, %.critedge4.preheader.i.i ]
  %1093 = phi ptr [ %1106, %.critedge4.i.i ], [ %1057, %.critedge4.preheader.i.i ]
  %1094 = getelementptr i8, ptr %1093, i64 8
  %.val94.i.i = load ptr, ptr %1094, align 8
  %1095 = getelementptr inbounds ptr, ptr %.val94.i.i, i64 %indvars.iv128.i.i
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8
  %1099 = tail call fastcc ptr @Io_BlifParseConstruct_rec(ptr noundef nonnull %calloc.i, ptr noundef %1098)
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %Io_BlifParse.exit, label %.critedge4.i.i

.critedge4.i.i:                                   ; preds = %.lr.ph115.i.i
  %1101 = load ptr, ptr %1015, align 8
  %1102 = getelementptr i8, ptr %1101, i64 48
  %.val99.i.i = load ptr, ptr %1102, align 8
  %1103 = getelementptr i8, ptr %.val99.i.i, i64 8
  %.val99.val.i.i = load ptr, ptr %1103, align 8
  %1104 = getelementptr inbounds ptr, ptr %.val99.val.i.i, i64 %indvars.iv128.i.i
  %1105 = load ptr, ptr %1104, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %1105, ptr noundef nonnull %1099) #12
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %1106 = load ptr, ptr %47, align 8
  %1107 = getelementptr i8, ptr %1106, i64 4
  %.val89.i.i = load i32, ptr %1107, align 4
  %1108 = sext i32 %.val89.i.i to i64
  %1109 = icmp slt i64 %indvars.iv.next129.i.i, %1108
  br i1 %1109, label %.lr.ph115.i.i, label %.critedge6.preheader.i.i, !llvm.loop !25

.lr.ph118.i.i:                                    ; preds = %.critedge6.preheader.i.i, %.critedge6.i.i
  %indvars.iv131.i.i = phi i64 [ %indvars.iv.next132.i.i, %.critedge6.i.i ], [ 0, %.critedge6.preheader.i.i ]
  %1110 = phi ptr [ %1129, %.critedge6.i.i ], [ %1090, %.critedge6.preheader.i.i ]
  %1111 = getelementptr i8, ptr %1110, i64 8
  %.val93.i.i = load ptr, ptr %1111, align 8
  %1112 = getelementptr inbounds ptr, ptr %.val93.i.i, i64 %indvars.iv131.i.i
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 8
  %1115 = load ptr, ptr %1114, align 8
  %1116 = tail call fastcc ptr @Io_BlifParseConstruct_rec(ptr noundef nonnull %calloc.i, ptr noundef %1115)
  %1117 = icmp eq ptr %1116, null
  br i1 %1117, label %Io_BlifParse.exit, label %.critedge6.i.i

.critedge6.i.i:                                   ; preds = %.lr.ph118.i.i
  %1118 = load ptr, ptr %1015, align 8
  %1119 = getelementptr i8, ptr %1118, i64 80
  %.val100.i.i = load ptr, ptr %1119, align 8
  %1120 = getelementptr i8, ptr %.val100.i.i, i64 8
  %.val100.val.i.i = load ptr, ptr %1120, align 8
  %1121 = getelementptr inbounds ptr, ptr %.val100.val.i.i, i64 %indvars.iv131.i.i
  %1122 = load ptr, ptr %1121, align 8
  %.val101.i.i = load ptr, ptr %1122, align 8
  %1123 = getelementptr i8, ptr %1122, i64 32
  %.val102.i.i = load ptr, ptr %1123, align 8
  %1124 = getelementptr i8, ptr %.val101.i.i, i64 32
  %.val101.val.i.i = load ptr, ptr %1124, align 8
  %.val102.val.i.i = load i32, ptr %.val102.i.i, align 4
  %1125 = getelementptr i8, ptr %.val101.val.i.i, i64 8
  %.val101.val.val.i.i = load ptr, ptr %1125, align 8
  %1126 = sext i32 %.val102.val.i.i to i64
  %1127 = getelementptr inbounds ptr, ptr %.val101.val.val.i.i, i64 %1126
  %1128 = load ptr, ptr %1127, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %1128, ptr noundef nonnull %1116) #12
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 1
  %1129 = load ptr, ptr %52, align 8
  %1130 = getelementptr i8, ptr %1129, i64 4
  %.val88.i.i = load i32, ptr %1130, align 4
  %1131 = sext i32 %.val88.i.i to i64
  %1132 = icmp slt i64 %indvars.iv.next132.i.i, %1131
  br i1 %1132, label %.lr.ph118.i.i, label %.critedge8.i.i, !llvm.loop !26

.critedge8.i.i:                                   ; preds = %.critedge6.i.i, %.critedge6.preheader.i.i
  %1133 = load ptr, ptr %32, align 8
  %1134 = getelementptr i8, ptr %1133, i64 4
  %.val.i192.i = load i32, ptr %1134, align 4
  %1135 = getelementptr inbounds i8, ptr %calloc.i, i64 656
  %1136 = load i32, ptr %1135, align 8
  %1137 = sub nsw i32 %.val.i192.i, %1136
  %1138 = getelementptr inbounds i8, ptr %calloc.i, i64 660
  store i32 %1137, ptr %1138, align 4
  %.not.i193.i = icmp eq i32 %.val.i192.i, %1136
  br i1 %.not.i193.i, label %1141, label %1139

1139:                                             ; preds = %.critedge8.i.i
  %1140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1137)
  br label %1141

1141:                                             ; preds = %1139, %.critedge8.i.i
  %1142 = load ptr, ptr %1015, align 8
  %1143 = getelementptr i8, ptr %1142, i64 124
  %.val103.i.i = load i32, ptr %1143, align 4
  %1144 = getelementptr inbounds i8, ptr %calloc.i, i64 36
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %.lr.ph.i.i195.i, label %.loopexit.i26

.lr.ph.i.i195.i:                                  ; preds = %1141
  %1147 = load ptr, ptr %384, align 8
  %wide.trip.count.i.i196.i = zext nneg i32 %1145 to i64
  br label %1148

1148:                                             ; preds = %1167, %.lr.ph.i.i195.i
  %indvars.iv.i.i197.i = phi i64 [ 0, %.lr.ph.i.i195.i ], [ %indvars.iv.next.i.i199.i, %1167 ]
  %.024.i.i.i = phi i32 [ 0, %.lr.ph.i.i195.i ], [ %.1.i.i.i, %1167 ]
  %1149 = getelementptr inbounds %struct.Io_BlifObj_t_, ptr %1147, i64 %indvars.iv.i.i197.i
  %1150 = load i32, ptr %1149, align 8
  %1151 = and i32 %1150, 16
  %.not.i.i198.i = icmp eq i32 %1151, 0
  br i1 %.not.i.i198.i, label %1167, label %1152

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds i8, ptr %1149, i64 8
  %1154 = load ptr, ptr %1153, align 8
  %1155 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1154) #14
  %1156 = getelementptr inbounds i8, ptr %1154, i64 %1155
  br label %1157

1157:                                             ; preds = %1161, %1152
  %.019.i.i.i = phi ptr [ %1156, %1152 ], [ %1162, %1161 ]
  %.016.i.i.i = phi i32 [ 0, %1152 ], [ %.117.i.i.i, %1161 ]
  %1158 = load i8, ptr %.019.i.i.i, align 1
  switch i8 %1158, label %1161 [
    i8 46, label %1163
    i8 48, label %1159
    i8 49, label %1159
  ]

1159:                                             ; preds = %1157, %1157
  %1160 = add nsw i32 %.016.i.i.i, 1
  br label %1161

1161:                                             ; preds = %1159, %1157
  %.117.i.i.i = phi i32 [ %1160, %1159 ], [ %.016.i.i.i, %1157 ]
  %1162 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 1
  br label %1157, !llvm.loop !27

1163:                                             ; preds = %1157
  %.not22.i.i.i = icmp eq i32 %.016.i.i.i, 0
  br i1 %.not22.i.i.i, label %1167, label %1164

1164:                                             ; preds = %1163
  %1165 = add i32 %.024.i.i.i, -1
  %1166 = add i32 %1165, %.016.i.i.i
  br label %1167

1167:                                             ; preds = %1164, %1163, %1148
  %.1.i.i.i = phi i32 [ %1166, %1164 ], [ %.024.i.i.i, %1163 ], [ %.024.i.i.i, %1148 ]
  %indvars.iv.next.i.i199.i = add nuw nsw i64 %indvars.iv.i.i197.i, 1
  %exitcond.not.i.i200.i = icmp eq i64 %indvars.iv.next.i.i199.i, %wide.trip.count.i.i196.i
  br i1 %exitcond.not.i.i200.i, label %.loopexit.i26, label %1148, !llvm.loop !28

.loopexit.i26:                                    ; preds = %1167, %1141
  %.0.lcssa.i.i194.i = phi i32 [ 0, %1141 ], [ %.1.i.i.i, %1167 ]
  %1168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.val103.i.i, i32 noundef %.0.lcssa.i.i194.i)
  %1169 = load ptr, ptr %1015, align 8
  store ptr null, ptr %1015, align 8
  br label %Io_BlifParse.exit

Io_BlifParse.exit:                                ; preds = %.lr.ph115.i.i, %.lr.ph118.i.i, %Io_BlifParseModel.exit.thread.i, %Io_BlifParseInputs.exit.i, %Io_BlifGetLine.exit.i147.i, %Io_BlifGetLine.exit64.i.i, %Io_BlifGetLine.exit99.i.i, %Io_BlifGetLine.exit109.i.i, %Io_BlifGetLine.exit.i179.i, %Io_BlifGetLine.exit43.i.i, %Io_BlifGetLine.exit53.i.i, %.loopexit.i26
  %.040.i = phi ptr [ %1169, %.loopexit.i26 ], [ null, %Io_BlifParseInputs.exit.i ], [ null, %Io_BlifParseModel.exit.thread.i ], [ null, %Io_BlifGetLine.exit.i147.i ], [ null, %Io_BlifGetLine.exit64.i.i ], [ null, %Io_BlifGetLine.exit99.i.i ], [ null, %Io_BlifGetLine.exit109.i.i ], [ null, %Io_BlifGetLine.exit.i179.i ], [ null, %Io_BlifGetLine.exit43.i.i ], [ null, %Io_BlifGetLine.exit53.i.i ], [ null, %.lr.ph118.i.i ], [ null, %.lr.ph115.i.i ]
  %1170 = getelementptr inbounds i8, ptr %calloc.i, i64 144
  %1171 = load i8, ptr %1170, align 8
  %.not = icmp eq i8 %1171, 0
  br i1 %.not, label %1175, label %1172

1172:                                             ; preds = %Io_BlifParse.exit
  %1173 = load ptr, ptr @stdout, align 8
  %1174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1173, ptr noundef nonnull @.str.2, ptr noundef nonnull %1170) #12
  br label %1175

1175:                                             ; preds = %1172, %Io_BlifParse.exit
  %1176 = icmp eq ptr %.040.i, null
  br i1 %1176, label %1181, label %1177

1177:                                             ; preds = %1175
  tail call fastcc void @Io_BlifFree(ptr noundef nonnull %calloc.i)
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %1181, label %1178

1178:                                             ; preds = %1177
  %1179 = tail call i32 @Abc_NtkCheckRead(ptr noundef nonnull %.040.i) #12
  %.not22 = icmp eq i32 %1179, 0
  br i1 %.not22, label %1180, label %1181

1180:                                             ; preds = %1178
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.040.i) #12
  br label %1181

1181:                                             ; preds = %1177, %1178, %1175, %1180, %67, %5
  %.0 = phi ptr [ null, %5 ], [ null, %67 ], [ null, %1180 ], [ null, %1175 ], [ %.040.i, %1178 ], [ %.040.i, %1177 ]
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
  %60 = trunc nuw nsw i64 %indvars.iv.i54 to i32
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
  %126 = trunc nuw nsw i64 %indvars.iv.i.i to i32
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
  %155 = trunc nuw nsw i64 %indvars.iv.i114.i to i32
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
