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
  br i1 %6, label %463, label %7

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
  %.not310.i = icmp eq ptr %18, null
  br i1 %.not310.i, label %._crit_edge.i, label %.lr.ph312.i

.lr.ph312.i:                                      ; preds = %7
  %.not.i.i = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %9, i64 256
  br label %20

20:                                               ; preds = %418, %.lr.ph312.i
  %21 = phi ptr [ %13, %.lr.ph312.i ], [ %419, %418 ]
  %22 = phi ptr [ %18, %.lr.ph312.i ], [ %420, %418 ]
  %.0196311.i = phi i32 [ 0, %.lr.ph312.i ], [ %.1.i, %418 ]
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
  br label %418

45:                                               ; preds = %35
  %46 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.12, i64 noundef 5) #14
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %47, label %50, label %sub_0.i

50:                                               ; preds = %45
  %51 = call ptr @Io_ReadCreatePo(ptr noundef %9, ptr noundef %49) #12
  br label %418

sub_0.i:                                          ; preds = %45
  %52 = load i8, ptr %49, align 1
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %53, -68
  %.not313.i = icmp eq i32 %54, 0
  br i1 %.not313.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %55 = getelementptr inbounds i8, ptr %49, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -70
  %.not314.i = icmp eq i32 %58, 0
  br i1 %.not314.i, label %sub_2.i, label %.tail.i

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
  %.val224308.i = load i32, ptr %28, align 4
  %70 = icmp sgt i32 %.val224308.i, 2
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
  br label %418

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
  br label %418

90:                                               ; preds = %82
  store ptr inttoptr (i64 2 to ptr), ptr %88, align 8
  br label %418

91:                                               ; preds = %82
  store ptr inttoptr (i64 3 to ptr), ptr %88, align 8
  br label %418

92:                                               ; preds = %.tail.i
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.15) #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %254

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %37, i64 24
  %97 = add nsw i32 %29, -3
  %98 = icmp sgt i32 %29, 18
  br i1 %98, label %99, label %sub_0257.i

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

sub_0257.i:                                       ; preds = %95
  %103 = getelementptr inbounds i8, ptr %37, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %106, -48
  %.not327.i = icmp eq i32 %107, 0
  br i1 %.not327.i, label %sub_1258.i, label %.tail256.i

sub_1258.i:                                       ; preds = %sub_0257.i
  %108 = getelementptr inbounds i8, ptr %104, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, -120
  br label %.tail256.i

.tail256.i:                                       ; preds = %sub_1258.i, %sub_0257.i
  %112 = phi i32 [ %107, %sub_0257.i ], [ %111, %sub_1258.i ]
  %.not220.i = icmp eq i32 %112, 0
  br i1 %.not220.i, label %117, label %113

113:                                              ; preds = %.tail256.i
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

117:                                              ; preds = %.tail256.i
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
  %209 = select i1 %206, i32 1, i32 %208
  %210 = zext nneg i32 %209 to i64
  br label %211

211:                                              ; preds = %213, %205
  %indvars.iv.i243.i = phi i64 [ %indvars.iv.next.i244.i, %213 ], [ %210, %205 ]
  %212 = icmp sgt i64 %indvars.iv.i243.i, 0
  br i1 %212, label %213, label %Extra_TruthIsConst0.exit.i

213:                                              ; preds = %211
  %indvars.iv.next.i244.i = add nsw i64 %indvars.iv.i243.i, -1
  %214 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i244.i
  %215 = load i32, ptr %214, align 4
  %.not.i245.i = icmp eq i32 %215, 0
  br i1 %.not.i245.i, label %211, label %.preheader.i, !llvm.loop !7

Extra_TruthIsConst0.exit.i:                       ; preds = %211
  %216 = load ptr, ptr %36, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %217, ptr noundef nonnull %96, i32 noundef 0) #12
  %219 = load ptr, ptr %19, align 8
  %220 = call ptr @Abc_SopRegister(ptr noundef %219, ptr noundef nonnull @.str.20) #12
  %221 = getelementptr inbounds i8, ptr %218, i64 56
  store ptr %220, ptr %221, align 8
  br label %418

.preheader.i:                                     ; preds = %213, %223
  %indvars.iv.i246.i = phi i64 [ %indvars.iv.next.i248.i, %223 ], [ %210, %213 ]
  %222 = icmp sgt i64 %indvars.iv.i246.i, 0
  br i1 %222, label %223, label %Extra_TruthIsConst1.exit.i

223:                                              ; preds = %.preheader.i
  %indvars.iv.next.i248.i = add nsw i64 %indvars.iv.i246.i, -1
  %224 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i248.i
  %225 = load i32, ptr %224, align 4
  %.not.i249.i = icmp eq i32 %225, -1
  br i1 %.not.i249.i, label %.preheader.i, label %232, !llvm.loop !8

Extra_TruthIsConst1.exit.i:                       ; preds = %.preheader.i
  %226 = load ptr, ptr %36, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %227, ptr noundef nonnull %96, i32 noundef 0) #12
  %229 = load ptr, ptr %19, align 8
  %230 = call ptr @Abc_SopRegister(ptr noundef %229, ptr noundef nonnull @.str.21) #12
  %231 = getelementptr inbounds i8, ptr %228, i64 56
  store ptr %230, ptr %231, align 8
  br label %418

232:                                              ; preds = %223
  %233 = load ptr, ptr %36, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %234, ptr noundef nonnull %96, i32 noundef %97) #12
  %236 = icmp sgt i32 %29, 4
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load ptr, ptr %19, align 8
  %239 = call ptr @Abc_SopCreateFromTruth(ptr noundef %238, i32 noundef %97, ptr noundef nonnull %3) #12
  %240 = getelementptr inbounds i8, ptr %235, i64 56
  store ptr %239, ptr %240, align 8
  br label %418

241:                                              ; preds = %232
  %242 = load i8, ptr %.0198.i, align 1
  switch i8 %242, label %251 [
    i8 50, label %243
    i8 49, label %247
  ]

243:                                              ; preds = %241
  %244 = load ptr, ptr %19, align 8
  %245 = call ptr @Abc_SopCreateBuf(ptr noundef %244) #12
  %246 = getelementptr inbounds i8, ptr %235, i64 56
  store ptr %245, ptr %246, align 8
  br label %418

247:                                              ; preds = %241
  %248 = load ptr, ptr %19, align 8
  %249 = call ptr @Abc_SopCreateInv(ptr noundef %248) #12
  %250 = getelementptr inbounds i8, ptr %235, i64 56
  store ptr %249, ptr %250, align 8
  br label %418

251:                                              ; preds = %241
  %252 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %252, ptr noundef nonnull %.0198.i)
  call fastcc void @Vec_StrFree(ptr noundef nonnull %11)
  br label %Io_ReadBenchNetwork.exit.thread

254:                                              ; preds = %92
  %255 = getelementptr inbounds i8, ptr %37, i64 16
  %256 = add nsw i32 %29, -2
  %257 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %38, ptr noundef nonnull %255, i32 noundef %256) #12
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.23) #14
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %254
  %261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.24) #14
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %sub_0261.i

263:                                              ; preds = %260, %254
  %264 = load ptr, ptr %19, align 8
  %265 = call ptr @Abc_SopCreateAnd(ptr noundef %264, i32 noundef %256, ptr noundef null) #12
  %266 = getelementptr inbounds i8, ptr %257, i64 56
  store ptr %265, ptr %266, align 8
  br label %418

sub_0261.i:                                       ; preds = %260
  %267 = load i8, ptr %49, align 1
  %268 = zext i8 %267 to i32
  %269 = add nsw i32 %268, -79
  %.not315.i = icmp eq i32 %269, 0
  br i1 %.not315.i, label %sub_1262.i, label %.tail260.i

sub_1262.i:                                       ; preds = %sub_0261.i
  %270 = getelementptr inbounds i8, ptr %49, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = add nsw i32 %272, -82
  %.not316.i = icmp eq i32 %273, 0
  br i1 %.not316.i, label %sub_2263.i, label %.tail260.i

sub_2263.i:                                       ; preds = %sub_1262.i
  %274 = getelementptr inbounds i8, ptr %49, i64 2
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  br label %.tail260.i

.tail260.i:                                       ; preds = %sub_2263.i, %sub_1262.i, %sub_0261.i
  %277 = phi i32 [ %269, %sub_0261.i ], [ %273, %sub_1262.i ], [ %276, %sub_2263.i ]
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %289, label %sub_0266.i

sub_0266.i:                                       ; preds = %.tail260.i
  %279 = add nsw i32 %268, -111
  %.not317.i = icmp eq i32 %279, 0
  br i1 %.not317.i, label %sub_1267.i, label %.tail265.i

sub_1267.i:                                       ; preds = %sub_0266.i
  %280 = getelementptr inbounds i8, ptr %49, i64 1
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = add nsw i32 %282, -114
  %.not318.i = icmp eq i32 %283, 0
  br i1 %.not318.i, label %sub_2268.i, label %.tail265.i

sub_2268.i:                                       ; preds = %sub_1267.i
  %284 = getelementptr inbounds i8, ptr %49, i64 2
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  br label %.tail265.i

.tail265.i:                                       ; preds = %sub_2268.i, %sub_1267.i, %sub_0266.i
  %287 = phi i32 [ %279, %sub_0266.i ], [ %283, %sub_1267.i ], [ %286, %sub_2268.i ]
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %.tail265.i, %.tail260.i
  %290 = load ptr, ptr %19, align 8
  %291 = call ptr @Abc_SopCreateOr(ptr noundef %290, i32 noundef %256, ptr noundef null) #12
  %292 = getelementptr inbounds i8, ptr %257, i64 56
  store ptr %291, ptr %292, align 8
  br label %418

293:                                              ; preds = %.tail265.i
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.27) #14
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.28) #14
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %296, %293
  %300 = load ptr, ptr %19, align 8
  %301 = call ptr @Abc_SopCreateNand(ptr noundef %300, i32 noundef %256) #12
  %302 = getelementptr inbounds i8, ptr %257, i64 56
  store ptr %301, ptr %302, align 8
  br label %418

303:                                              ; preds = %296
  %304 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.29) #14
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.30) #14
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306, %303
  %310 = load ptr, ptr %19, align 8
  %311 = call ptr @Abc_SopCreateNor(ptr noundef %310, i32 noundef %256) #12
  %312 = getelementptr inbounds i8, ptr %257, i64 56
  store ptr %311, ptr %312, align 8
  br label %418

313:                                              ; preds = %306
  %314 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.31) #14
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.32) #14
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %316, %313
  %320 = load ptr, ptr %19, align 8
  %321 = call ptr @Abc_SopCreateXor(ptr noundef %320, i32 noundef %256) #12
  %322 = getelementptr inbounds i8, ptr %257, i64 56
  store ptr %321, ptr %322, align 8
  br label %418

323:                                              ; preds = %316
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.33) #14
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %335, label %326

326:                                              ; preds = %323
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.34) #14
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %326
  %330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.35) #14
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.36) #14
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %sub_0271.i

335:                                              ; preds = %332, %329, %326, %323
  %336 = load ptr, ptr %19, align 8
  %337 = call ptr @Abc_SopCreateNxor(ptr noundef %336, i32 noundef %256) #12
  %338 = getelementptr inbounds i8, ptr %257, i64 56
  store ptr %337, ptr %338, align 8
  br label %418

sub_0271.i:                                       ; preds = %332
  %339 = add nsw i32 %268, -66
  %.not319.i = icmp eq i32 %339, 0
  br i1 %.not319.i, label %sub_1272.i, label %.tail270.i

sub_1272.i:                                       ; preds = %sub_0271.i
  %340 = getelementptr inbounds i8, ptr %49, i64 1
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = add nsw i32 %342, -85
  %.not320.i = icmp eq i32 %343, 0
  br i1 %.not320.i, label %sub_2273.i, label %.tail270.i

sub_2273.i:                                       ; preds = %sub_1272.i
  %344 = getelementptr inbounds i8, ptr %49, i64 2
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 %346, -70
  br label %.tail270.i

.tail270.i:                                       ; preds = %sub_2273.i, %sub_1272.i, %sub_0271.i
  %348 = phi i32 [ %339, %sub_0271.i ], [ %343, %sub_1272.i ], [ %347, %sub_2273.i ]
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %.tail270.i
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.38) #14
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %350, %.tail270.i
  %354 = load ptr, ptr %19, align 8
  %355 = call ptr @Abc_SopCreateBuf(ptr noundef %354) #12
  %356 = getelementptr inbounds i8, ptr %257, i64 56
  store ptr %355, ptr %356, align 8
  br label %418

357:                                              ; preds = %350
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.39) #14
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.40) #14
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %sub_0276.i

363:                                              ; preds = %360, %357
  %364 = load ptr, ptr %19, align 8
  %365 = call ptr @Abc_SopCreateInv(ptr noundef %364) #12
  %366 = getelementptr inbounds i8, ptr %257, i64 56
  store ptr %365, ptr %366, align 8
  br label %418

sub_0276.i:                                       ; preds = %360
  %367 = add nsw i32 %268, -77
  %.not321.i = icmp eq i32 %367, 0
  br i1 %.not321.i, label %sub_1277.i, label %.tail275.i

sub_1277.i:                                       ; preds = %sub_0276.i
  %368 = getelementptr inbounds i8, ptr %49, i64 1
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = add nsw i32 %370, -85
  %.not322.i = icmp eq i32 %371, 0
  br i1 %.not322.i, label %sub_2278.i, label %.tail275.i

sub_2278.i:                                       ; preds = %sub_1277.i
  %372 = getelementptr inbounds i8, ptr %49, i64 2
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = add nsw i32 %374, -88
  br label %.tail275.i

.tail275.i:                                       ; preds = %sub_2278.i, %sub_1277.i, %sub_0276.i
  %376 = phi i32 [ %367, %sub_0276.i ], [ %371, %sub_1277.i ], [ %375, %sub_2278.i ]
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %.tail275.i
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.42) #14
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %sub_0281.i

381:                                              ; preds = %378, %.tail275.i
  %382 = load ptr, ptr %19, align 8
  %383 = call ptr @Abc_SopRegister(ptr noundef %382, ptr noundef nonnull @.str.43) #12
  %384 = getelementptr inbounds i8, ptr %257, i64 56
  store ptr %383, ptr %384, align 8
  br label %418

sub_0281.i:                                       ; preds = %378
  %385 = add nsw i32 %268, -103
  %.not323.i = icmp eq i32 %385, 0
  br i1 %.not323.i, label %sub_1282.i, label %.tail280.i

sub_1282.i:                                       ; preds = %sub_0281.i
  %386 = getelementptr inbounds i8, ptr %49, i64 1
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = add nsw i32 %388, -110
  %.not324.i = icmp eq i32 %389, 0
  br i1 %.not324.i, label %sub_2283.i, label %.tail280.i

sub_2283.i:                                       ; preds = %sub_1282.i
  %390 = getelementptr inbounds i8, ptr %49, i64 2
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = add nsw i32 %392, -100
  br label %.tail280.i

.tail280.i:                                       ; preds = %sub_2283.i, %sub_1282.i, %sub_0281.i
  %394 = phi i32 [ %385, %sub_0281.i ], [ %389, %sub_1282.i ], [ %393, %sub_2283.i ]
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %sub_0286.i

396:                                              ; preds = %.tail280.i
  %397 = load ptr, ptr %19, align 8
  %398 = call ptr @Abc_SopRegister(ptr noundef %397, ptr noundef nonnull @.str.20) #12
  %399 = getelementptr inbounds i8, ptr %257, i64 56
  store ptr %398, ptr %399, align 8
  br label %418

sub_0286.i:                                       ; preds = %.tail280.i
  %400 = add nsw i32 %268, -118
  %.not325.i = icmp eq i32 %400, 0
  br i1 %.not325.i, label %sub_1287.i, label %.tail285.i

sub_1287.i:                                       ; preds = %sub_0286.i
  %401 = getelementptr inbounds i8, ptr %49, i64 1
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = add nsw i32 %403, -100
  %.not326.i = icmp eq i32 %404, 0
  br i1 %.not326.i, label %sub_2288.i, label %.tail285.i

sub_2288.i:                                       ; preds = %sub_1287.i
  %405 = getelementptr inbounds i8, ptr %49, i64 2
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = add nsw i32 %407, -100
  br label %.tail285.i

.tail285.i:                                       ; preds = %sub_2288.i, %sub_1287.i, %sub_0286.i
  %409 = phi i32 [ %400, %sub_0286.i ], [ %404, %sub_1287.i ], [ %408, %sub_2288.i ]
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %.tail285.i
  %412 = load ptr, ptr %19, align 8
  %413 = call ptr @Abc_SopRegister(ptr noundef %412, ptr noundef nonnull @.str.21) #12
  %414 = getelementptr inbounds i8, ptr %257, i64 56
  store ptr %413, ptr %414, align 8
  br label %418

415:                                              ; preds = %.tail285.i
  %416 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef nonnull %5, i32 noundef 0) #12
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %49, i32 noundef %416)
  call fastcc void @Vec_StrFree(ptr noundef nonnull %11)
  br label %Io_ReadBenchNetwork.exit.thread

418:                                              ; preds = %411, %396, %381, %363, %353, %335, %319, %309, %299, %289, %263, %247, %243, %237, %Extra_TruthIsConst1.exit.i, %Extra_TruthIsConst0.exit.i, %91, %90, %89, %.critedge.i, %50, %41
  %419 = phi ptr [ %21, %41 ], [ %21, %50 ], [ %21, %.critedge.i ], [ %21, %89 ], [ %21, %90 ], [ %21, %91 ], [ %199, %Extra_TruthIsConst0.exit.i ], [ %199, %Extra_TruthIsConst1.exit.i ], [ %199, %237 ], [ %199, %243 ], [ %199, %247 ], [ %21, %263 ], [ %21, %289 ], [ %21, %299 ], [ %21, %309 ], [ %21, %319 ], [ %21, %335 ], [ %21, %353 ], [ %21, %363 ], [ %21, %381 ], [ %21, %396 ], [ %21, %411 ]
  %.1.i = phi i32 [ %.0196311.i, %41 ], [ %.0196311.i, %50 ], [ %.0196311.i, %.critedge.i ], [ %.0196311.i, %89 ], [ %.0196311.i, %90 ], [ %.0196311.i, %91 ], [ 1, %Extra_TruthIsConst0.exit.i ], [ 1, %Extra_TruthIsConst1.exit.i ], [ 1, %237 ], [ 1, %243 ], [ 1, %247 ], [ %.0196311.i, %263 ], [ %.0196311.i, %289 ], [ %.0196311.i, %299 ], [ %.0196311.i, %309 ], [ %.0196311.i, %319 ], [ %.0196311.i, %335 ], [ %.0196311.i, %353 ], [ %.0196311.i, %363 ], [ %.0196311.i, %381 ], [ %.0196311.i, %396 ], [ %.0196311.i, %411 ]
  %420 = call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %5) #12
  %.not.i = icmp eq ptr %420, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %20, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %418
  %421 = icmp eq i32 %.1.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %7
  %422 = phi ptr [ %13, %7 ], [ %419, %._crit_edge.loopexit.i ]
  %.0196.lcssa.i = phi i1 [ true, %7 ], [ %421, %._crit_edge.loopexit.i ]
  call void @Extra_ProgressBarStop(ptr noundef %17) #12
  %.not.i250.i = icmp eq ptr %422, null
  br i1 %.not.i250.i, label %Vec_StrFree.exit251.i, label %423

423:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %422) #12
  br label %Vec_StrFree.exit251.i

Vec_StrFree.exit251.i:                            ; preds = %423, %._crit_edge.i
  call void @free(ptr noundef nonnull %11) #12
  %424 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.44) #12
  %.not210.i = icmp eq ptr %424, null
  br i1 %.not210.i, label %430, label %425

425:                                              ; preds = %Vec_StrFree.exit251.i
  %426 = getelementptr i8, ptr %424, i64 28
  %.val227.i = load i32, ptr %426, align 4
  %427 = icmp eq i32 %.val227.i, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.44, i32 noundef 0) #12
  br label %430

430:                                              ; preds = %428, %425, %Vec_StrFree.exit251.i
  %431 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.47) #12
  %.not211.i = icmp eq ptr %431, null
  br i1 %.not211.i, label %437, label %432

432:                                              ; preds = %430
  %433 = getelementptr i8, ptr %431, i64 28
  %.val228.i = load i32, ptr %433, align 4
  %434 = icmp eq i32 %.val228.i, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %436 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.47, i32 noundef 0) #12
  br label %437

437:                                              ; preds = %435, %432, %430
  %438 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.45) #12
  %.not212.i = icmp eq ptr %438, null
  br i1 %.not212.i, label %444, label %439

439:                                              ; preds = %437
  %440 = getelementptr i8, ptr %438, i64 28
  %.val229.i = load i32, ptr %440, align 4
  %441 = icmp eq i32 %.val229.i, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.45, i32 noundef 1) #12
  br label %444

444:                                              ; preds = %442, %439, %437
  %445 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.49) #12
  %.not213.i = icmp eq ptr %445, null
  br i1 %.not213.i, label %451, label %446

446:                                              ; preds = %444
  %447 = getelementptr i8, ptr %445, i64 28
  %.val230.i = load i32, ptr %447, align 4
  %448 = icmp eq i32 %.val230.i, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %puts214.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %450 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.49, i32 noundef 1) #12
  br label %451

451:                                              ; preds = %449, %446, %444
  call void @Abc_NtkFinalizeRead(ptr noundef %9) #12
  br i1 %.0196.lcssa.i, label %Io_ReadBenchNetwork.exit, label %452

452:                                              ; preds = %451
  %453 = call i32 @Abc_NtkToBdd(ptr noundef %9) #12
  %.not216.i = icmp eq i32 %453, 0
  br i1 %.not216.i, label %454, label %455

454:                                              ; preds = %452
  %puts217.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Io_ReadBenchNetwork.exit.thread

455:                                              ; preds = %452
  %456 = call i32 @Abc_NtkToSop(ptr noundef %9, i32 noundef -1, i32 noundef 1000000000) #12
  %.not218.i = icmp eq i32 %456, 0
  br i1 %.not218.i, label %457, label %Io_ReadBenchNetwork.exit

457:                                              ; preds = %455
  %puts219.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %Io_ReadBenchNetwork.exit.thread

Io_ReadBenchNetwork.exit.thread:                  ; preds = %Vec_StrFree.exit.i, %Vec_StrFree.exit233.i, %Vec_StrFree.exit235.i, %Vec_StrFree.exit242.i, %251, %415, %454, %457
  call void @Abc_NtkDelete(ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4)
  call void @Extra_FileReaderFree(ptr noundef nonnull %5) #12
  br label %463

Io_ReadBenchNetwork.exit:                         ; preds = %451, %455
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4)
  call void @Extra_FileReaderFree(ptr noundef nonnull %5) #12
  %458 = icmp eq ptr %9, null
  br i1 %458, label %463, label %459

459:                                              ; preds = %Io_ReadBenchNetwork.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %463, label %460

460:                                              ; preds = %459
  %461 = call i32 @Abc_NtkCheckRead(ptr noundef nonnull %9) #12
  %.not11 = icmp eq i32 %461, 0
  br i1 %.not11, label %462, label %463

462:                                              ; preds = %460
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %9) #12
  br label %463

463:                                              ; preds = %Io_ReadBenchNetwork.exit.thread, %459, %460, %Io_ReadBenchNetwork.exit, %2, %462
  %.0 = phi ptr [ null, %462 ], [ null, %2 ], [ null, %Io_ReadBenchNetwork.exit ], [ %9, %460 ], [ %9, %459 ], [ null, %Io_ReadBenchNetwork.exit.thread ]
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
