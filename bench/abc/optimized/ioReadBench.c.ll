; ModuleID = 'bench/abc/original/ioReadBench.c.ll'
source_filename = "bench/abc/original/ioReadBench.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" \09,()=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Io_ReadBenchInit(): Failed to open file \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"Io_ReadBenchInit(): Cannot find register with output %s.\0A\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Io_ReadBenchInit(): The signal is not a register output %s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"Io_ReadBenchInit(): The signal %s has unknown initial value (%s).\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"%s: Wrong input file format.\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"LUT\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"%s: Currently cannot read truth tables with more than 8 inputs (%d).\0A\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"%s: The LUT signature (%s) does not look like a hexadecimal beginning with \220x\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"%s: Reading hexadecimal number (%s) has failed.\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"%s: Reading truth table (%s) of single-input node has failed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"NAND\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"NOR\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"NXOR\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"XNOR\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"nxor\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"0-1 1\0A11- 1\0A\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"gnd\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"vdd\00", align 1
@.str.46 = private unnamed_addr constant [68 x i8] c"Io_ReadBenchNetwork(): Cannot determine gate type \22%s\22 in line %d.\0A\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str = private unnamed_addr constant [44 x i8] c"Io_ReadBench: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [70 x i8] c"Io_ReadBenchNetwork(): Adding constant 0 fanin to non-driven net \221\22.\00", align 1
@str.2 = private unnamed_addr constant [70 x i8] c"Io_ReadBenchNetwork(): Adding constant 1 fanin to non-driven net \222\22.\00", align 1
@str.3 = private unnamed_addr constant [53 x i8] c"Io_ReadBenchNetwork(): Converting to BDD has failed.\00", align 1
@str.4 = private unnamed_addr constant [53 x i8] c"Io_ReadBenchNetwork(): Converting to SOP has failed.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadBench(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2048 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = tail call ptr @Extra_FileReaderAlloc(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %461, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4)
  %8 = tail call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %9 = tail call ptr @Abc_NtkStartRead(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  store i32 0, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #13
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @Extra_FileReaderGetFileSize(ptr noundef nonnull %5) #12
  %17 = tail call ptr @Extra_ProgressBarStart(ptr noundef %15, i32 noundef %16) #12
  %18 = tail call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %5) #12
  %.not312.i = icmp eq ptr %18, null
  br i1 %.not312.i, label %._crit_edge.i, label %.lr.ph314.i

.lr.ph314.i:                                      ; preds = %7
  %.not.i.i = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %9, i64 256
  br label %20

20:                                               ; preds = %416, %.lr.ph314.i
  %21 = phi ptr [ %13, %.lr.ph314.i ], [ %417, %416 ]
  %22 = phi ptr [ %18, %.lr.ph314.i ], [ %418, %416 ]
  %.0196313.i = phi i32 [ 0, %.lr.ph314.i ], [ %.1.i, %416 ]
  %23 = call i32 @Extra_FileReaderGetCurPosition(ptr noundef nonnull %5) #12
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %17, align 4
  %26 = icmp sgt i32 %25, %23
  br i1 %26, label %Extra_ProgressBarUpdate.exit.i, label %27

27:                                               ; preds = %24, %20
  call void @Extra_ProgressBarUpdate_int(ptr noundef %17, i32 noundef %23, ptr noundef null) #12
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %27, %24
  %28 = getelementptr inbounds i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %Extra_ProgressBarUpdate.exit.i
  %32 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %32)
  %.not.i231.i = icmp eq ptr %21, null
  br i1 %.not.i231.i, label %Vec_StrFree.exit.i, label %34

34:                                               ; preds = %31
  call void @free(ptr noundef nonnull %21) #12
  br label %Vec_StrFree.exit.i

Vec_StrFree.exit.i:                               ; preds = %34, %31
  call void @free(ptr noundef nonnull %11) #12
  br label %Io_ReadBenchNetwork.exit.thread

35:                                               ; preds = %Extra_ProgressBarUpdate.exit.i
  %36 = getelementptr inbounds i8, ptr %22, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @Io_ReadCreatePi(ptr noundef %9, ptr noundef %43) #12
  br label %416

45:                                               ; preds = %35
  %46 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.12, i64 noundef 5) #14
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %47, label %50, label %sub_0.i

50:                                               ; preds = %45
  %51 = call ptr @Io_ReadCreatePo(ptr noundef %9, ptr noundef %49) #12
  br label %416

sub_0.i:                                          ; preds = %45
  %52 = load i8, ptr %49, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, -68
  %.not315.i = icmp eq i32 %54, 0
  br i1 %.not315.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %55 = getelementptr inbounds i8, ptr %49, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -70
  %.not316.i = icmp eq i32 %58, 0
  br i1 %.not316.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %59 = getelementptr inbounds i8, ptr %49, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, -70
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %63 = phi i32 [ %54, %sub_0.i ], [ %58, %sub_1.i ], [ %62, %sub_2.i ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %.tail.i
  %66 = icmp eq i32 %29, 6
  br i1 %66, label %67, label %82

67:                                               ; preds = %65
  %68 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %9, ptr noundef %38) #12
  %69 = call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 2) #12
  call void @Abc_ObjAddFanin(ptr noundef %68, ptr noundef %69) #12
  %.val224310.i = load i32, ptr %28, align 4
  %70 = icmp sgt i32 %.val224310.i, 2
  br i1 %70, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 2, %67 ]
  %.val225.i = load ptr, ptr %36, align 8
  %71 = getelementptr inbounds ptr, ptr %.val225.i, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %38, ptr noundef %72) #12
  %74 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %9, ptr noundef %72) #12
  %75 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %9, ptr noundef %74) #12
  %76 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %9, ptr noundef nonnull %4) #12
  call void @Abc_ObjAddFanin(ptr noundef %76, ptr noundef %75) #12
  %77 = call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 3) #12
  call void @Abc_ObjAddFanin(ptr noundef %77, ptr noundef %76) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val224.i = load i32, ptr %28, align 4
  %78 = sext i32 %.val224.i to i64
  %79 = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %79, label %.lr.ph.i, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %.lr.ph.i, %67
  %80 = load i32, ptr %10, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 8
  br label %416

82:                                               ; preds = %65
  %83 = getelementptr inbounds i8, ptr %37, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @Io_ReadCreateLatch(ptr noundef %9, ptr noundef %84, ptr noundef %38) #12
  %86 = getelementptr inbounds i8, ptr %49, i64 3
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds i8, ptr %85, i64 56
  switch i8 %87, label %91 [
    i8 48, label %89
    i8 49, label %90
  ]

89:                                               ; preds = %82
  store ptr inttoptr (i64 1 to ptr), ptr %88, align 8
  br label %416

90:                                               ; preds = %82
  store ptr inttoptr (i64 2 to ptr), ptr %88, align 8
  br label %416

91:                                               ; preds = %82
  store ptr inttoptr (i64 3 to ptr), ptr %88, align 8
  br label %416

92:                                               ; preds = %.tail.i
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.15) #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %252

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %37, i64 24
  %97 = add nsw i32 %29, -3
  %98 = icmp sgt i32 %29, 18
  br i1 %98, label %99, label %sub_0259.i

99:                                               ; preds = %95
  %100 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %100, i32 noundef %97)
  %.not.i232.i = icmp eq ptr %21, null
  br i1 %.not.i232.i, label %Vec_StrFree.exit233.i, label %102

102:                                              ; preds = %99
  call void @free(ptr noundef nonnull %21) #12
  br label %Vec_StrFree.exit233.i

Vec_StrFree.exit233.i:                            ; preds = %102, %99
  call void @free(ptr noundef nonnull %11) #12
  br label %Io_ReadBenchNetwork.exit.thread

sub_0259.i:                                       ; preds = %95
  %103 = getelementptr inbounds i8, ptr %37, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %106, -48
  %.not329.i = icmp eq i32 %107, 0
  br i1 %.not329.i, label %sub_1260.i, label %.tail258.i

sub_1260.i:                                       ; preds = %sub_0259.i
  %108 = getelementptr inbounds i8, ptr %104, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, -120
  br label %.tail258.i

.tail258.i:                                       ; preds = %sub_1260.i, %sub_0259.i
  %112 = phi i32 [ %107, %sub_0259.i ], [ %111, %sub_1260.i ]
  %.not220.i = icmp eq i32 %112, 0
  br i1 %.not220.i, label %117, label %113

113:                                              ; preds = %.tail258.i
  %114 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %114, ptr noundef nonnull %104)
  %.not.i234.i = icmp eq ptr %21, null
  br i1 %.not.i234.i, label %Vec_StrFree.exit235.i, label %116

116:                                              ; preds = %113
  call void @free(ptr noundef nonnull %21) #12
  br label %Vec_StrFree.exit235.i

Vec_StrFree.exit235.i:                            ; preds = %116, %113
  call void @free(ptr noundef nonnull %11) #12
  br label %Io_ReadBenchNetwork.exit.thread

117:                                              ; preds = %.tail258.i
  %118 = getelementptr inbounds i8, ptr %104, i64 2
  %119 = shl nuw nsw i32 1, %97
  %120 = lshr i32 %119, 2
  %121 = icmp ult i32 %97, 2
  %spec.store.select.i = select i1 %121, i32 1, i32 %120
  %122 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #14
  %123 = zext nneg i32 %spec.store.select.i to i64
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %198

125:                                              ; preds = %117
  %126 = trunc i64 %122 to i32
  %127 = sub nsw i32 %spec.store.select.i, %126
  %128 = load i32, ptr %11, align 8
  %.not.i.i.i = icmp slt i32 %128, %127
  br i1 %.not.i.i.i, label %129, label %Vec_StrGrow.exit.i.i

129:                                              ; preds = %125
  %.not9.i.i.i = icmp eq ptr %21, null
  %130 = sext i32 %127 to i64
  br i1 %.not9.i.i.i, label %133, label %131

131:                                              ; preds = %129
  %132 = call ptr @realloc(ptr noundef nonnull %21, i64 noundef %130) #15
  br label %135

133:                                              ; preds = %129
  %134 = call noalias ptr @malloc(i64 noundef %130) #13
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %14, align 8
  store i32 %127, ptr %11, align 8
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %135, %125
  %137 = phi ptr [ %136, %135 ], [ %21, %125 ]
  store i32 %127, ptr %12, align 4
  %138 = icmp sgt i32 %127, 0
  br i1 %138, label %.lr.ph.i.preheader.i, label %Vec_StrFill.exit.i

.lr.ph.i.preheader.i:                             ; preds = %Vec_StrGrow.exit.i.i
  %139 = zext nneg i32 %127 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %137, i8 48, i64 %139, i1 false)
  br label %Vec_StrFill.exit.i

Vec_StrFill.exit.i:                               ; preds = %.lr.ph.i.preheader.i, %Vec_StrGrow.exit.i.i
  %140 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %118) #14
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i236.i, label %Vec_StrPrintStr.exit.i

.lr.ph.i236.i:                                    ; preds = %Vec_StrFill.exit.i
  %wide.trip.count.i.i = and i64 %140, 2147483647
  br label %143

143:                                              ; preds = %Vec_StrPush.exit.i.i, %.lr.ph.i236.i
  %indvars.iv.i237.i = phi i64 [ 0, %.lr.ph.i236.i ], [ %indvars.iv.next.i238.i, %Vec_StrPush.exit.i.i ]
  %144 = getelementptr inbounds i8, ptr %118, i64 %indvars.iv.i237.i
  %145 = load i8, ptr %144, align 1
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %11, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %143
  %.pre.i.i.i = load ptr, ptr %14, align 8
  br label %Vec_StrPush.exit.i.i

149:                                              ; preds = %143
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %14, align 8
  %.not9.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not9.i.i.i.i, label %155, label %153

153:                                              ; preds = %151
  %154 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %152, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i

155:                                              ; preds = %151
  %156 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit.i.i

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %146, 1
  %160 = load ptr, ptr %14, align 8
  %.not9.i9.i.i.i = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  br i1 %.not9.i9.i.i.i, label %164, label %162

162:                                              ; preds = %158
  %163 = call ptr @realloc(ptr noundef nonnull %160, i64 noundef %161) #15
  br label %166

164:                                              ; preds = %158
  %165 = call noalias ptr @malloc(i64 noundef %161) #13
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %14, align 8
  store i32 %159, ptr %11, align 8
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %166, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %168 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %167, %166 ], [ %157, %Vec_StrGrow.exit.i.i.i ]
  %169 = add nsw i32 %146, 1
  store i32 %169, ptr %12, align 4
  %170 = sext i32 %146 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  store i8 %145, ptr %171, align 1
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i238.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_StrPrintStr.exit.i, label %143, !llvm.loop !6

Vec_StrPrintStr.exit.i:                           ; preds = %Vec_StrPush.exit.i.i, %Vec_StrFill.exit.i
  %172 = load i32, ptr %12, align 4
  %173 = load i32, ptr %11, align 8
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %Vec_StrPrintStr.exit.i
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %Vec_StrPush.exit.i

175:                                              ; preds = %Vec_StrPrintStr.exit.i
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %184

177:                                              ; preds = %175
  %178 = load ptr, ptr %14, align 8
  %.not9.i.i239.i = icmp eq ptr %178, null
  br i1 %.not9.i.i239.i, label %181, label %179

179:                                              ; preds = %177
  %180 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %178, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i240.i

181:                                              ; preds = %177
  %182 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i240.i

Vec_StrGrow.exit.i240.i:                          ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit.i

184:                                              ; preds = %175
  %185 = shl nuw nsw i32 %172, 1
  %186 = load ptr, ptr %14, align 8
  %.not9.i9.i.i = icmp eq ptr %186, null
  %187 = zext nneg i32 %185 to i64
  br i1 %.not9.i9.i.i, label %190, label %188

188:                                              ; preds = %184
  %189 = call ptr @realloc(ptr noundef nonnull %186, i64 noundef %187) #15
  br label %192

190:                                              ; preds = %184
  %191 = call noalias ptr @malloc(i64 noundef %187) #13
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %193, ptr %14, align 8
  store i32 %185, ptr %11, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %192, %Vec_StrGrow.exit.i240.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %194 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %193, %192 ], [ %183, %Vec_StrGrow.exit.i240.i ]
  %195 = add nsw i32 %172, 1
  store i32 %195, ptr %12, align 4
  %196 = sext i32 %172 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  store i8 0, ptr %197, align 1
  %.val226.i = load ptr, ptr %14, align 8
  br label %198

198:                                              ; preds = %Vec_StrPush.exit.i, %117
  %199 = phi ptr [ %.val226.i, %Vec_StrPush.exit.i ], [ %21, %117 ]
  %.0198.i = phi ptr [ %.val226.i, %Vec_StrPush.exit.i ], [ %118, %117 ]
  %200 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %3, ptr noundef %.0198.i, i32 noundef %97) #12
  %.not221.i = icmp eq i32 %200, 0
  br i1 %.not221.i, label %201, label %205

201:                                              ; preds = %198
  %202 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %202, ptr noundef %.0198.i)
  %.not.i241.i = icmp eq ptr %199, null
  br i1 %.not.i241.i, label %Vec_StrFree.exit242.i, label %204

204:                                              ; preds = %201
  call void @free(ptr noundef nonnull %199) #12
  br label %Vec_StrFree.exit242.i

Vec_StrFree.exit242.i:                            ; preds = %204, %201
  call void @free(ptr noundef nonnull %11) #12
  br label %Io_ReadBenchNetwork.exit.thread

205:                                              ; preds = %198
  %206 = icmp slt i32 %29, 9
  %207 = add nsw i32 %29, -8
  %208 = shl nuw nsw i32 1, %207
  %spec.select.i.i = select i1 %206, i32 1, i32 %208
  %209 = zext nneg i32 %spec.select.i.i to i64
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %211, %205
  %indvars.iv.i243.i = phi i64 [ %209, %205 ], [ %indvars.iv.next.i244.i, %211 ]
  %210 = icmp sgt i64 %indvars.iv.i243.i, 0
  br i1 %210, label %211, label %Extra_TruthIsConst0.exit.i

211:                                              ; preds = %select.unfold.i.i
  %indvars.iv.next.i244.i = add nsw i64 %indvars.iv.i243.i, -1
  %212 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i244.i
  %213 = load i32, ptr %212, align 4
  %.not.i245.i = icmp eq i32 %213, 0
  br i1 %.not.i245.i, label %select.unfold.i.i, label %select.unfold.i247.i, !llvm.loop !7

Extra_TruthIsConst0.exit.i:                       ; preds = %select.unfold.i.i
  %214 = load ptr, ptr %36, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %215, ptr noundef nonnull %96, i32 noundef 0) #12
  %217 = load ptr, ptr %19, align 8
  %218 = call ptr @Abc_SopRegister(ptr noundef %217, ptr noundef nonnull @.str.20) #12
  %219 = getelementptr inbounds i8, ptr %216, i64 56
  store ptr %218, ptr %219, align 8
  br label %416

select.unfold.i247.i:                             ; preds = %211, %221
  %indvars.iv.i248.i = phi i64 [ %indvars.iv.next.i250.i, %221 ], [ %209, %211 ]
  %220 = icmp sgt i64 %indvars.iv.i248.i, 0
  br i1 %220, label %221, label %Extra_TruthIsConst1.exit.i

221:                                              ; preds = %select.unfold.i247.i
  %indvars.iv.next.i250.i = add nsw i64 %indvars.iv.i248.i, -1
  %222 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i250.i
  %223 = load i32, ptr %222, align 4
  %.not.i251.i = icmp eq i32 %223, -1
  br i1 %.not.i251.i, label %select.unfold.i247.i, label %230, !llvm.loop !8

Extra_TruthIsConst1.exit.i:                       ; preds = %select.unfold.i247.i
  %224 = load ptr, ptr %36, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %225, ptr noundef nonnull %96, i32 noundef 0) #12
  %227 = load ptr, ptr %19, align 8
  %228 = call ptr @Abc_SopRegister(ptr noundef %227, ptr noundef nonnull @.str.21) #12
  %229 = getelementptr inbounds i8, ptr %226, i64 56
  store ptr %228, ptr %229, align 8
  br label %416

230:                                              ; preds = %221
  %231 = load ptr, ptr %36, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %232, ptr noundef nonnull %96, i32 noundef %97) #12
  %234 = icmp sgt i32 %29, 4
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %19, align 8
  %237 = call ptr @Abc_SopCreateFromTruth(ptr noundef %236, i32 noundef %97, ptr noundef nonnull %3) #12
  %238 = getelementptr inbounds i8, ptr %233, i64 56
  store ptr %237, ptr %238, align 8
  br label %416

239:                                              ; preds = %230
  %240 = load i8, ptr %.0198.i, align 1
  switch i8 %240, label %249 [
    i8 50, label %241
    i8 49, label %245
  ]

241:                                              ; preds = %239
  %242 = load ptr, ptr %19, align 8
  %243 = call ptr @Abc_SopCreateBuf(ptr noundef %242) #12
  %244 = getelementptr inbounds i8, ptr %233, i64 56
  store ptr %243, ptr %244, align 8
  br label %416

245:                                              ; preds = %239
  %246 = load ptr, ptr %19, align 8
  %247 = call ptr @Abc_SopCreateInv(ptr noundef %246) #12
  %248 = getelementptr inbounds i8, ptr %233, i64 56
  store ptr %247, ptr %248, align 8
  br label %416

249:                                              ; preds = %239
  %250 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %251 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %250, ptr noundef nonnull %.0198.i)
  call fastcc void @Vec_StrFree(ptr noundef nonnull %11)
  br label %Io_ReadBenchNetwork.exit.thread

252:                                              ; preds = %92
  %253 = getelementptr inbounds i8, ptr %37, i64 16
  %254 = add nsw i32 %29, -2
  %255 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %38, ptr noundef nonnull %253, i32 noundef %254) #12
  %256 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.23) #14
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %252
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.24) #14
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %sub_0263.i

261:                                              ; preds = %258, %252
  %262 = load ptr, ptr %19, align 8
  %263 = call ptr @Abc_SopCreateAnd(ptr noundef %262, i32 noundef %254, ptr noundef null) #12
  %264 = getelementptr inbounds i8, ptr %255, i64 56
  store ptr %263, ptr %264, align 8
  br label %416

sub_0263.i:                                       ; preds = %258
  %265 = load i8, ptr %49, align 1
  %266 = zext i8 %265 to i32
  %267 = add nsw i32 %266, -79
  %.not317.i = icmp eq i32 %267, 0
  br i1 %.not317.i, label %sub_1264.i, label %.tail262.i

sub_1264.i:                                       ; preds = %sub_0263.i
  %268 = getelementptr inbounds i8, ptr %49, i64 1
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = add nsw i32 %270, -82
  %.not318.i = icmp eq i32 %271, 0
  br i1 %.not318.i, label %sub_2265.i, label %.tail262.i

sub_2265.i:                                       ; preds = %sub_1264.i
  %272 = getelementptr inbounds i8, ptr %49, i64 2
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  br label %.tail262.i

.tail262.i:                                       ; preds = %sub_2265.i, %sub_1264.i, %sub_0263.i
  %275 = phi i32 [ %267, %sub_0263.i ], [ %271, %sub_1264.i ], [ %274, %sub_2265.i ]
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %287, label %sub_0268.i

sub_0268.i:                                       ; preds = %.tail262.i
  %277 = add nsw i32 %266, -111
  %.not319.i = icmp eq i32 %277, 0
  br i1 %.not319.i, label %sub_1269.i, label %.tail267.i

sub_1269.i:                                       ; preds = %sub_0268.i
  %278 = getelementptr inbounds i8, ptr %49, i64 1
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = add nsw i32 %280, -114
  %.not320.i = icmp eq i32 %281, 0
  br i1 %.not320.i, label %sub_2270.i, label %.tail267.i

sub_2270.i:                                       ; preds = %sub_1269.i
  %282 = getelementptr inbounds i8, ptr %49, i64 2
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  br label %.tail267.i

.tail267.i:                                       ; preds = %sub_2270.i, %sub_1269.i, %sub_0268.i
  %285 = phi i32 [ %277, %sub_0268.i ], [ %281, %sub_1269.i ], [ %284, %sub_2270.i ]
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %.tail267.i, %.tail262.i
  %288 = load ptr, ptr %19, align 8
  %289 = call ptr @Abc_SopCreateOr(ptr noundef %288, i32 noundef %254, ptr noundef null) #12
  %290 = getelementptr inbounds i8, ptr %255, i64 56
  store ptr %289, ptr %290, align 8
  br label %416

291:                                              ; preds = %.tail267.i
  %292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.27) #14
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.28) #14
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %294, %291
  %298 = load ptr, ptr %19, align 8
  %299 = call ptr @Abc_SopCreateNand(ptr noundef %298, i32 noundef %254) #12
  %300 = getelementptr inbounds i8, ptr %255, i64 56
  store ptr %299, ptr %300, align 8
  br label %416

301:                                              ; preds = %294
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.29) #14
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.30) #14
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304, %301
  %308 = load ptr, ptr %19, align 8
  %309 = call ptr @Abc_SopCreateNor(ptr noundef %308, i32 noundef %254) #12
  %310 = getelementptr inbounds i8, ptr %255, i64 56
  store ptr %309, ptr %310, align 8
  br label %416

311:                                              ; preds = %304
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.31) #14
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.32) #14
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %314, %311
  %318 = load ptr, ptr %19, align 8
  %319 = call ptr @Abc_SopCreateXor(ptr noundef %318, i32 noundef %254) #12
  %320 = getelementptr inbounds i8, ptr %255, i64 56
  store ptr %319, ptr %320, align 8
  br label %416

321:                                              ; preds = %314
  %322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.33) #14
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %333, label %324

324:                                              ; preds = %321
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.34) #14
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %324
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.35) #14
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.36) #14
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %sub_0273.i

333:                                              ; preds = %330, %327, %324, %321
  %334 = load ptr, ptr %19, align 8
  %335 = call ptr @Abc_SopCreateNxor(ptr noundef %334, i32 noundef %254) #12
  %336 = getelementptr inbounds i8, ptr %255, i64 56
  store ptr %335, ptr %336, align 8
  br label %416

sub_0273.i:                                       ; preds = %330
  %337 = add nsw i32 %266, -66
  %.not321.i = icmp eq i32 %337, 0
  br i1 %.not321.i, label %sub_1274.i, label %.tail272.i

sub_1274.i:                                       ; preds = %sub_0273.i
  %338 = getelementptr inbounds i8, ptr %49, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = add nsw i32 %340, -85
  %.not322.i = icmp eq i32 %341, 0
  br i1 %.not322.i, label %sub_2275.i, label %.tail272.i

sub_2275.i:                                       ; preds = %sub_1274.i
  %342 = getelementptr inbounds i8, ptr %49, i64 2
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = add nsw i32 %344, -70
  br label %.tail272.i

.tail272.i:                                       ; preds = %sub_2275.i, %sub_1274.i, %sub_0273.i
  %346 = phi i32 [ %337, %sub_0273.i ], [ %341, %sub_1274.i ], [ %345, %sub_2275.i ]
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %.tail272.i
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.38) #14
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %348, %.tail272.i
  %352 = load ptr, ptr %19, align 8
  %353 = call ptr @Abc_SopCreateBuf(ptr noundef %352) #12
  %354 = getelementptr inbounds i8, ptr %255, i64 56
  store ptr %353, ptr %354, align 8
  br label %416

355:                                              ; preds = %348
  %356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.39) #14
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.40) #14
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %sub_0278.i

361:                                              ; preds = %358, %355
  %362 = load ptr, ptr %19, align 8
  %363 = call ptr @Abc_SopCreateInv(ptr noundef %362) #12
  %364 = getelementptr inbounds i8, ptr %255, i64 56
  store ptr %363, ptr %364, align 8
  br label %416

sub_0278.i:                                       ; preds = %358
  %365 = add nsw i32 %266, -77
  %.not323.i = icmp eq i32 %365, 0
  br i1 %.not323.i, label %sub_1279.i, label %.tail277.i

sub_1279.i:                                       ; preds = %sub_0278.i
  %366 = getelementptr inbounds i8, ptr %49, i64 1
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = add nsw i32 %368, -85
  %.not324.i = icmp eq i32 %369, 0
  br i1 %.not324.i, label %sub_2280.i, label %.tail277.i

sub_2280.i:                                       ; preds = %sub_1279.i
  %370 = getelementptr inbounds i8, ptr %49, i64 2
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = add nsw i32 %372, -88
  br label %.tail277.i

.tail277.i:                                       ; preds = %sub_2280.i, %sub_1279.i, %sub_0278.i
  %374 = phi i32 [ %365, %sub_0278.i ], [ %369, %sub_1279.i ], [ %373, %sub_2280.i ]
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %.tail277.i
  %377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.42) #14
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %sub_0283.i

379:                                              ; preds = %376, %.tail277.i
  %380 = load ptr, ptr %19, align 8
  %381 = call ptr @Abc_SopRegister(ptr noundef %380, ptr noundef nonnull @.str.43) #12
  %382 = getelementptr inbounds i8, ptr %255, i64 56
  store ptr %381, ptr %382, align 8
  br label %416

sub_0283.i:                                       ; preds = %376
  %383 = add nsw i32 %266, -103
  %.not325.i = icmp eq i32 %383, 0
  br i1 %.not325.i, label %sub_1284.i, label %.tail282.i

sub_1284.i:                                       ; preds = %sub_0283.i
  %384 = getelementptr inbounds i8, ptr %49, i64 1
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = add nsw i32 %386, -110
  %.not326.i = icmp eq i32 %387, 0
  br i1 %.not326.i, label %sub_2285.i, label %.tail282.i

sub_2285.i:                                       ; preds = %sub_1284.i
  %388 = getelementptr inbounds i8, ptr %49, i64 2
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = add nsw i32 %390, -100
  br label %.tail282.i

.tail282.i:                                       ; preds = %sub_2285.i, %sub_1284.i, %sub_0283.i
  %392 = phi i32 [ %383, %sub_0283.i ], [ %387, %sub_1284.i ], [ %391, %sub_2285.i ]
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %sub_0288.i

394:                                              ; preds = %.tail282.i
  %395 = load ptr, ptr %19, align 8
  %396 = call ptr @Abc_SopRegister(ptr noundef %395, ptr noundef nonnull @.str.20) #12
  %397 = getelementptr inbounds i8, ptr %255, i64 56
  store ptr %396, ptr %397, align 8
  br label %416

sub_0288.i:                                       ; preds = %.tail282.i
  %398 = add nsw i32 %266, -118
  %.not327.i = icmp eq i32 %398, 0
  br i1 %.not327.i, label %sub_1289.i, label %.tail287.i

sub_1289.i:                                       ; preds = %sub_0288.i
  %399 = getelementptr inbounds i8, ptr %49, i64 1
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = add nsw i32 %401, -100
  %.not328.i = icmp eq i32 %402, 0
  br i1 %.not328.i, label %sub_2290.i, label %.tail287.i

sub_2290.i:                                       ; preds = %sub_1289.i
  %403 = getelementptr inbounds i8, ptr %49, i64 2
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = add nsw i32 %405, -100
  br label %.tail287.i

.tail287.i:                                       ; preds = %sub_2290.i, %sub_1289.i, %sub_0288.i
  %407 = phi i32 [ %398, %sub_0288.i ], [ %402, %sub_1289.i ], [ %406, %sub_2290.i ]
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %.tail287.i
  %410 = load ptr, ptr %19, align 8
  %411 = call ptr @Abc_SopRegister(ptr noundef %410, ptr noundef nonnull @.str.21) #12
  %412 = getelementptr inbounds i8, ptr %255, i64 56
  store ptr %411, ptr %412, align 8
  br label %416

413:                                              ; preds = %.tail287.i
  %414 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef nonnull %5, i32 noundef 0) #12
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %49, i32 noundef %414)
  call fastcc void @Vec_StrFree(ptr noundef nonnull %11)
  br label %Io_ReadBenchNetwork.exit.thread

416:                                              ; preds = %409, %394, %379, %361, %351, %333, %317, %307, %297, %287, %261, %245, %241, %235, %Extra_TruthIsConst1.exit.i, %Extra_TruthIsConst0.exit.i, %91, %90, %89, %.critedge.i, %50, %41
  %417 = phi ptr [ %21, %41 ], [ %21, %50 ], [ %21, %.critedge.i ], [ %21, %89 ], [ %21, %90 ], [ %21, %91 ], [ %199, %Extra_TruthIsConst0.exit.i ], [ %199, %Extra_TruthIsConst1.exit.i ], [ %199, %235 ], [ %199, %241 ], [ %199, %245 ], [ %21, %261 ], [ %21, %287 ], [ %21, %297 ], [ %21, %307 ], [ %21, %317 ], [ %21, %333 ], [ %21, %351 ], [ %21, %361 ], [ %21, %379 ], [ %21, %394 ], [ %21, %409 ]
  %.1.i = phi i32 [ %.0196313.i, %41 ], [ %.0196313.i, %50 ], [ %.0196313.i, %.critedge.i ], [ %.0196313.i, %89 ], [ %.0196313.i, %90 ], [ %.0196313.i, %91 ], [ 1, %Extra_TruthIsConst0.exit.i ], [ 1, %Extra_TruthIsConst1.exit.i ], [ 1, %235 ], [ 1, %241 ], [ 1, %245 ], [ %.0196313.i, %261 ], [ %.0196313.i, %287 ], [ %.0196313.i, %297 ], [ %.0196313.i, %307 ], [ %.0196313.i, %317 ], [ %.0196313.i, %333 ], [ %.0196313.i, %351 ], [ %.0196313.i, %361 ], [ %.0196313.i, %379 ], [ %.0196313.i, %394 ], [ %.0196313.i, %409 ]
  %418 = call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %5) #12
  %.not.i = icmp eq ptr %418, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %20, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %416
  %419 = icmp eq i32 %.1.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %7
  %420 = phi ptr [ %13, %7 ], [ %417, %._crit_edge.loopexit.i ]
  %.0196.lcssa.i = phi i1 [ true, %7 ], [ %419, %._crit_edge.loopexit.i ]
  call void @Extra_ProgressBarStop(ptr noundef %17) #12
  %.not.i252.i = icmp eq ptr %420, null
  br i1 %.not.i252.i, label %Vec_StrFree.exit253.i, label %421

421:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %420) #12
  br label %Vec_StrFree.exit253.i

Vec_StrFree.exit253.i:                            ; preds = %421, %._crit_edge.i
  call void @free(ptr noundef nonnull %11) #12
  %422 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.44) #12
  %.not210.i = icmp eq ptr %422, null
  br i1 %.not210.i, label %428, label %423

423:                                              ; preds = %Vec_StrFree.exit253.i
  %424 = getelementptr i8, ptr %422, i64 28
  %.val227.i = load i32, ptr %424, align 4
  %425 = icmp eq i32 %.val227.i, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %423
  %427 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.44, i32 noundef 0) #12
  br label %428

428:                                              ; preds = %426, %423, %Vec_StrFree.exit253.i
  %429 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.47) #12
  %.not211.i = icmp eq ptr %429, null
  br i1 %.not211.i, label %435, label %430

430:                                              ; preds = %428
  %431 = getelementptr i8, ptr %429, i64 28
  %.val228.i = load i32, ptr %431, align 4
  %432 = icmp eq i32 %.val228.i, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %434 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.47, i32 noundef 0) #12
  br label %435

435:                                              ; preds = %433, %430, %428
  %436 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.45) #12
  %.not212.i = icmp eq ptr %436, null
  br i1 %.not212.i, label %442, label %437

437:                                              ; preds = %435
  %438 = getelementptr i8, ptr %436, i64 28
  %.val229.i = load i32, ptr %438, align 4
  %439 = icmp eq i32 %.val229.i, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.45, i32 noundef 1) #12
  br label %442

442:                                              ; preds = %440, %437, %435
  %443 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.49) #12
  %.not213.i = icmp eq ptr %443, null
  br i1 %.not213.i, label %449, label %444

444:                                              ; preds = %442
  %445 = getelementptr i8, ptr %443, i64 28
  %.val230.i = load i32, ptr %445, align 4
  %446 = icmp eq i32 %.val230.i, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %puts214.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %448 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.49, i32 noundef 1) #12
  br label %449

449:                                              ; preds = %447, %444, %442
  call void @Abc_NtkFinalizeRead(ptr noundef %9) #12
  br i1 %.0196.lcssa.i, label %Io_ReadBenchNetwork.exit, label %450

450:                                              ; preds = %449
  %451 = call i32 @Abc_NtkToBdd(ptr noundef %9) #12
  %.not216.i = icmp eq i32 %451, 0
  br i1 %.not216.i, label %452, label %453

452:                                              ; preds = %450
  %puts217.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Io_ReadBenchNetwork.exit.thread

453:                                              ; preds = %450
  %454 = call i32 @Abc_NtkToSop(ptr noundef %9, i32 noundef -1, i32 noundef 1000000000) #12
  %.not218.i = icmp eq i32 %454, 0
  br i1 %.not218.i, label %455, label %Io_ReadBenchNetwork.exit

455:                                              ; preds = %453
  %puts219.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %Io_ReadBenchNetwork.exit.thread

Io_ReadBenchNetwork.exit.thread:                  ; preds = %Vec_StrFree.exit.i, %Vec_StrFree.exit233.i, %Vec_StrFree.exit235.i, %Vec_StrFree.exit242.i, %249, %413, %452, %455
  call void @Abc_NtkDelete(ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4)
  call void @Extra_FileReaderFree(ptr noundef nonnull %5) #12
  br label %461

Io_ReadBenchNetwork.exit:                         ; preds = %449, %453
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4)
  call void @Extra_FileReaderFree(ptr noundef nonnull %5) #12
  %456 = icmp eq ptr %9, null
  br i1 %456, label %461, label %457

457:                                              ; preds = %Io_ReadBenchNetwork.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %461, label %458

458:                                              ; preds = %457
  %459 = call i32 @Abc_NtkCheckRead(ptr noundef nonnull %9) #12
  %.not11 = icmp eq i32 %459, 0
  br i1 %.not11, label %460, label %461

460:                                              ; preds = %458
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %9) #12
  br label %461

461:                                              ; preds = %Io_ReadBenchNetwork.exit.thread, %457, %458, %Io_ReadBenchNetwork.exit, %2, %460
  %.0 = phi ptr [ null, %460 ], [ null, %2 ], [ null, %Io_ReadBenchNetwork.exit ], [ %9, %458 ], [ %9, %457 ], [ null, %Io_ReadBenchNetwork.exit.thread ]
  ret ptr %.0
}

declare ptr @Extra_FileReaderAlloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_FileReaderFree(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_ReadBenchInit(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.4)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %6 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 999, ptr noundef nonnull %4)
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 32
  br label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %1)
  br label %53

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Nm_ManFindIdByName(ptr noundef %13, ptr noundef %12, i32 noundef 5) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %12)
  br label %.backedge

.backedge:                                        ; preds = %37, %41, %39, %16, %32, %43
  %18 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 999, ptr noundef nonnull %4)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !10

19:                                               ; preds = %11
  %.val = load ptr, ptr %8, align 8
  %20 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %20, align 8
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds ptr, ptr %.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.val22 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %23, i64 32
  %.val23 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %25, align 8
  %.val23.val = load i32, ptr %.val23, align 4
  %26 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %26, align 8
  %27 = sext i32 %.val23.val to i64
  %28 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 20
  %.val24 = load i32, ptr %30, align 4
  %31 = and i32 %.val24, 15
  %.not27 = icmp eq i32 %31, 8
  br i1 %.not27, label %34, label %32

32:                                               ; preds = %19
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %12)
  br label %.backedge

34:                                               ; preds = %19
  %35 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.6) #12
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %43 [
    i8 48, label %37
    i8 49, label %39
    i8 50, label %41
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %29, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8
  br label %.backedge

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %29, i64 56
  store ptr inttoptr (i64 2 to ptr), ptr %40, align 8
  br label %.backedge

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %29, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %42, align 8
  br label %.backedge

43:                                               ; preds = %34
  %.val25 = load ptr, ptr %29, align 8
  %44 = getelementptr i8, ptr %29, i64 48
  %.val26 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %45, align 8
  %.val26.val = load i32, ptr %.val26, align 4
  %46 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %46, align 8
  %47 = sext i32 %.val26.val to i64
  %48 = getelementptr inbounds ptr, ptr %.val25.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @Abc_ObjName(ptr noundef %49) #12
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %50, ptr noundef nonnull %35)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %52 = call i32 @fclose(ptr noundef nonnull %4)
  br label %53

53:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @Abc_NtkStartRead(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileReaderGetFileName(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Extra_FileReaderGetFileSize(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileReaderGetTokens(ptr noundef) local_unnamed_addr #1

declare i32 @Extra_FileReaderGetCurPosition(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_StrFree(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadCreateLatch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Io_ReadCreateNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateFromTruth(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateBuf(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateInv(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateNand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateNor(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateXor(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopCreateNxor(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Extra_FileReaderGetLineNumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadCreateConst(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkFinalizeRead(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkToBdd(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

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
