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
@.str.13 = private unnamed_addr constant [4 x i8] c"DFF\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"LUT\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"%s: Currently cannot read truth tables with more than 8 inputs (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"%s: The LUT signature (%s) does not look like a hexadecimal beginning with \220x\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"%s: Reading hexadecimal number (%s) has failed.\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"%s: Reading truth table (%s) of single-input node has failed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"or\00", align 1
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
@.str.37 = private unnamed_addr constant [4 x i8] c"BUF\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"MUX\00", align 1
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
  br i1 %6, label %397, label %7

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
  %.not278.i = icmp eq ptr %18, null
  br i1 %.not278.i, label %._crit_edge.i, label %.lr.ph280.i

.lr.ph280.i:                                      ; preds = %7
  %.not.i.i = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %9, i64 256
  br label %20

20:                                               ; preds = %352, %.lr.ph280.i
  %21 = phi ptr [ %13, %.lr.ph280.i ], [ %353, %352 ]
  %22 = phi ptr [ %18, %.lr.ph280.i ], [ %354, %352 ]
  %.0196279.i = phi i32 [ 0, %.lr.ph280.i ], [ %.1.i, %352 ]
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
  br label %352

45:                                               ; preds = %35
  %46 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.12, i64 noundef 5) #14
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %47, label %50, label %52

50:                                               ; preds = %45
  %51 = call ptr @Io_ReadCreatePo(ptr noundef %9, ptr noundef %49) #12
  br label %352

52:                                               ; preds = %45
  %53 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.13, i64 noundef 3) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = icmp eq i32 %29, 6
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %9, ptr noundef %38) #12
  %59 = call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 2) #12
  call void @Abc_ObjAddFanin(ptr noundef %58, ptr noundef %59) #12
  %.val224276.i = load i32, ptr %28, align 4
  %60 = icmp sgt i32 %.val224276.i, 2
  br i1 %60, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 2, %57 ]
  %.val225.i = load ptr, ptr %36, align 8
  %61 = getelementptr inbounds ptr, ptr %.val225.i, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %38, ptr noundef %62) #12
  %64 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %9, ptr noundef %62) #12
  %65 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %9, ptr noundef %64) #12
  %66 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %9, ptr noundef nonnull %4) #12
  call void @Abc_ObjAddFanin(ptr noundef %66, ptr noundef %65) #12
  %67 = call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 3) #12
  call void @Abc_ObjAddFanin(ptr noundef %67, ptr noundef %66) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val224.i = load i32, ptr %28, align 4
  %68 = sext i32 %.val224.i to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %.lr.ph.i, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %.lr.ph.i, %57
  %70 = load i32, ptr %10, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 8
  br label %352

72:                                               ; preds = %55
  %73 = getelementptr inbounds i8, ptr %37, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @Io_ReadCreateLatch(ptr noundef %9, ptr noundef %74, ptr noundef %38) #12
  %76 = getelementptr inbounds i8, ptr %49, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds i8, ptr %75, i64 56
  switch i8 %77, label %81 [
    i8 48, label %79
    i8 49, label %80
  ]

79:                                               ; preds = %72
  store ptr inttoptr (i64 1 to ptr), ptr %78, align 8
  br label %352

80:                                               ; preds = %72
  store ptr inttoptr (i64 2 to ptr), ptr %78, align 8
  br label %352

81:                                               ; preds = %72
  store ptr inttoptr (i64 3 to ptr), ptr %78, align 8
  br label %352

82:                                               ; preds = %52
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.15) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %236

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %37, i64 24
  %87 = add nsw i32 %29, -3
  %88 = icmp sgt i32 %29, 18
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %90, i32 noundef %87)
  %.not.i232.i = icmp eq ptr %21, null
  br i1 %.not.i232.i, label %Vec_StrFree.exit233.i, label %92

92:                                               ; preds = %89
  call void @free(ptr noundef nonnull %21) #12
  br label %Vec_StrFree.exit233.i

Vec_StrFree.exit233.i:                            ; preds = %92, %89
  call void @free(ptr noundef nonnull %11) #12
  br label %Io_ReadBenchNetwork.exit.thread

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %37, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(3) @.str.17, i64 noundef 2) #14
  %.not220.i = icmp eq i32 %96, 0
  br i1 %.not220.i, label %101, label %97

97:                                               ; preds = %93
  %98 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %98, ptr noundef %95)
  %.not.i234.i = icmp eq ptr %21, null
  br i1 %.not.i234.i, label %Vec_StrFree.exit235.i, label %100

100:                                              ; preds = %97
  call void @free(ptr noundef nonnull %21) #12
  br label %Vec_StrFree.exit235.i

Vec_StrFree.exit235.i:                            ; preds = %100, %97
  call void @free(ptr noundef nonnull %11) #12
  br label %Io_ReadBenchNetwork.exit.thread

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %95, i64 2
  %103 = shl nuw nsw i32 1, %87
  %104 = lshr i32 %103, 2
  %105 = icmp ult i32 %87, 2
  %spec.store.select.i = select i1 %105, i32 1, i32 %104
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #14
  %107 = zext nneg i32 %spec.store.select.i to i64
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %182

109:                                              ; preds = %101
  %110 = trunc i64 %106 to i32
  %111 = sub nsw i32 %spec.store.select.i, %110
  %112 = load i32, ptr %11, align 8
  %.not.i.i.i = icmp slt i32 %112, %111
  br i1 %.not.i.i.i, label %113, label %Vec_StrGrow.exit.i.i

113:                                              ; preds = %109
  %.not9.i.i.i = icmp eq ptr %21, null
  %114 = sext i32 %111 to i64
  br i1 %.not9.i.i.i, label %117, label %115

115:                                              ; preds = %113
  %116 = call ptr @realloc(ptr noundef nonnull %21, i64 noundef %114) #15
  br label %119

117:                                              ; preds = %113
  %118 = call noalias ptr @malloc(i64 noundef %114) #13
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %14, align 8
  store i32 %111, ptr %11, align 8
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %119, %109
  %121 = phi ptr [ %120, %119 ], [ %21, %109 ]
  store i32 %111, ptr %12, align 4
  %122 = icmp sgt i32 %111, 0
  br i1 %122, label %.lr.ph.i.preheader.i, label %Vec_StrFill.exit.i

.lr.ph.i.preheader.i:                             ; preds = %Vec_StrGrow.exit.i.i
  %123 = zext nneg i32 %111 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %121, i8 48, i64 %123, i1 false)
  br label %Vec_StrFill.exit.i

Vec_StrFill.exit.i:                               ; preds = %.lr.ph.i.preheader.i, %Vec_StrGrow.exit.i.i
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #14
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i236.i, label %Vec_StrPrintStr.exit.i

.lr.ph.i236.i:                                    ; preds = %Vec_StrFill.exit.i
  %wide.trip.count.i.i = and i64 %124, 2147483647
  br label %127

127:                                              ; preds = %Vec_StrPush.exit.i.i, %.lr.ph.i236.i
  %indvars.iv.i237.i = phi i64 [ 0, %.lr.ph.i236.i ], [ %indvars.iv.next.i238.i, %Vec_StrPush.exit.i.i ]
  %128 = getelementptr inbounds i8, ptr %102, i64 %indvars.iv.i237.i
  %129 = load i8, ptr %128, align 1
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %11, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %127
  %.pre.i.i.i = load ptr, ptr %14, align 8
  br label %Vec_StrPush.exit.i.i

133:                                              ; preds = %127
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %14, align 8
  %.not9.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not9.i.i.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %136, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i

139:                                              ; preds = %135
  %140 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit.i.i

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %14, align 8
  %.not9.i9.i.i.i = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  br i1 %.not9.i9.i.i.i, label %148, label %146

146:                                              ; preds = %142
  %147 = call ptr @realloc(ptr noundef nonnull %144, i64 noundef %145) #15
  br label %150

148:                                              ; preds = %142
  %149 = call noalias ptr @malloc(i64 noundef %145) #13
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %14, align 8
  store i32 %143, ptr %11, align 8
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %150, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %152 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %151, %150 ], [ %141, %Vec_StrGrow.exit.i.i.i ]
  %153 = add nsw i32 %130, 1
  store i32 %153, ptr %12, align 4
  %154 = sext i32 %130 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 %129, ptr %155, align 1
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i238.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_StrPrintStr.exit.i, label %127, !llvm.loop !6

Vec_StrPrintStr.exit.i:                           ; preds = %Vec_StrPush.exit.i.i, %Vec_StrFill.exit.i
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %11, align 8
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %Vec_StrPrintStr.exit.i
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %Vec_StrPush.exit.i

159:                                              ; preds = %Vec_StrPrintStr.exit.i
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %14, align 8
  %.not9.i.i239.i = icmp eq ptr %162, null
  br i1 %.not9.i.i239.i, label %165, label %163

163:                                              ; preds = %161
  %164 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %162, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i240.i

165:                                              ; preds = %161
  %166 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i240.i

Vec_StrGrow.exit.i240.i:                          ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_StrPush.exit.i

168:                                              ; preds = %159
  %169 = shl nuw nsw i32 %156, 1
  %170 = load ptr, ptr %14, align 8
  %.not9.i9.i.i = icmp eq ptr %170, null
  %171 = zext nneg i32 %169 to i64
  br i1 %.not9.i9.i.i, label %174, label %172

172:                                              ; preds = %168
  %173 = call ptr @realloc(ptr noundef nonnull %170, i64 noundef %171) #15
  br label %176

174:                                              ; preds = %168
  %175 = call noalias ptr @malloc(i64 noundef %171) #13
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %14, align 8
  store i32 %169, ptr %11, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %176, %Vec_StrGrow.exit.i240.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %178 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %177, %176 ], [ %167, %Vec_StrGrow.exit.i240.i ]
  %179 = add nsw i32 %156, 1
  store i32 %179, ptr %12, align 4
  %180 = sext i32 %156 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  store i8 0, ptr %181, align 1
  %.val226.i = load ptr, ptr %14, align 8
  br label %182

182:                                              ; preds = %Vec_StrPush.exit.i, %101
  %183 = phi ptr [ %.val226.i, %Vec_StrPush.exit.i ], [ %21, %101 ]
  %.0198.i = phi ptr [ %.val226.i, %Vec_StrPush.exit.i ], [ %102, %101 ]
  %184 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %3, ptr noundef %.0198.i, i32 noundef %87) #12
  %.not221.i = icmp eq i32 %184, 0
  br i1 %.not221.i, label %185, label %189

185:                                              ; preds = %182
  %186 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %186, ptr noundef %.0198.i)
  %.not.i241.i = icmp eq ptr %183, null
  br i1 %.not.i241.i, label %Vec_StrFree.exit242.i, label %188

188:                                              ; preds = %185
  call void @free(ptr noundef nonnull %183) #12
  br label %Vec_StrFree.exit242.i

Vec_StrFree.exit242.i:                            ; preds = %188, %185
  call void @free(ptr noundef nonnull %11) #12
  br label %Io_ReadBenchNetwork.exit.thread

189:                                              ; preds = %182
  %190 = icmp slt i32 %29, 9
  %191 = add nsw i32 %29, -8
  %192 = shl nuw nsw i32 1, %191
  %spec.select.i.i = select i1 %190, i32 1, i32 %192
  %193 = zext nneg i32 %spec.select.i.i to i64
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %195, %189
  %indvars.iv.i243.i = phi i64 [ %193, %189 ], [ %indvars.iv.next.i244.i, %195 ]
  %194 = icmp sgt i64 %indvars.iv.i243.i, 0
  br i1 %194, label %195, label %Extra_TruthIsConst0.exit.i

195:                                              ; preds = %select.unfold.i.i
  %indvars.iv.next.i244.i = add nsw i64 %indvars.iv.i243.i, -1
  %196 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i244.i
  %197 = load i32, ptr %196, align 4
  %.not.i245.i = icmp eq i32 %197, 0
  br i1 %.not.i245.i, label %select.unfold.i.i, label %select.unfold.i247.i, !llvm.loop !7

Extra_TruthIsConst0.exit.i:                       ; preds = %select.unfold.i.i
  %198 = load ptr, ptr %36, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %199, ptr noundef nonnull %86, i32 noundef 0) #12
  %201 = load ptr, ptr %19, align 8
  %202 = call ptr @Abc_SopRegister(ptr noundef %201, ptr noundef nonnull @.str.20) #12
  %203 = getelementptr inbounds i8, ptr %200, i64 56
  store ptr %202, ptr %203, align 8
  br label %352

select.unfold.i247.i:                             ; preds = %195, %205
  %indvars.iv.i248.i = phi i64 [ %indvars.iv.next.i250.i, %205 ], [ %193, %195 ]
  %204 = icmp sgt i64 %indvars.iv.i248.i, 0
  br i1 %204, label %205, label %Extra_TruthIsConst1.exit.i

205:                                              ; preds = %select.unfold.i247.i
  %indvars.iv.next.i250.i = add nsw i64 %indvars.iv.i248.i, -1
  %206 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i250.i
  %207 = load i32, ptr %206, align 4
  %.not.i251.i = icmp eq i32 %207, -1
  br i1 %.not.i251.i, label %select.unfold.i247.i, label %214, !llvm.loop !8

Extra_TruthIsConst1.exit.i:                       ; preds = %select.unfold.i247.i
  %208 = load ptr, ptr %36, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %209, ptr noundef nonnull %86, i32 noundef 0) #12
  %211 = load ptr, ptr %19, align 8
  %212 = call ptr @Abc_SopRegister(ptr noundef %211, ptr noundef nonnull @.str.21) #12
  %213 = getelementptr inbounds i8, ptr %210, i64 56
  store ptr %212, ptr %213, align 8
  br label %352

214:                                              ; preds = %205
  %215 = load ptr, ptr %36, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %216, ptr noundef nonnull %86, i32 noundef %87) #12
  %218 = icmp sgt i32 %29, 4
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load ptr, ptr %19, align 8
  %221 = call ptr @Abc_SopCreateFromTruth(ptr noundef %220, i32 noundef %87, ptr noundef nonnull %3) #12
  %222 = getelementptr inbounds i8, ptr %217, i64 56
  store ptr %221, ptr %222, align 8
  br label %352

223:                                              ; preds = %214
  %224 = load i8, ptr %.0198.i, align 1
  switch i8 %224, label %233 [
    i8 50, label %225
    i8 49, label %229
  ]

225:                                              ; preds = %223
  %226 = load ptr, ptr %19, align 8
  %227 = call ptr @Abc_SopCreateBuf(ptr noundef %226) #12
  %228 = getelementptr inbounds i8, ptr %217, i64 56
  store ptr %227, ptr %228, align 8
  br label %352

229:                                              ; preds = %223
  %230 = load ptr, ptr %19, align 8
  %231 = call ptr @Abc_SopCreateInv(ptr noundef %230) #12
  %232 = getelementptr inbounds i8, ptr %217, i64 56
  store ptr %231, ptr %232, align 8
  br label %352

233:                                              ; preds = %223
  %234 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %234, ptr noundef nonnull %.0198.i)
  call fastcc void @Vec_StrFree(ptr noundef nonnull %11)
  br label %Io_ReadBenchNetwork.exit.thread

236:                                              ; preds = %82
  %237 = getelementptr inbounds i8, ptr %37, i64 16
  %238 = add nsw i32 %29, -2
  %239 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %38, ptr noundef nonnull %237, i32 noundef %238) #12
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.23) #14
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %236
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.24) #14
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %242, %236
  %246 = load ptr, ptr %19, align 8
  %247 = call ptr @Abc_SopCreateAnd(ptr noundef %246, i32 noundef %238, ptr noundef null) #12
  %248 = getelementptr inbounds i8, ptr %239, i64 56
  store ptr %247, ptr %248, align 8
  br label %352

249:                                              ; preds = %242
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(3) @.str.25) #14
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(3) @.str.26) #14
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252, %249
  %256 = load ptr, ptr %19, align 8
  %257 = call ptr @Abc_SopCreateOr(ptr noundef %256, i32 noundef %238, ptr noundef null) #12
  %258 = getelementptr inbounds i8, ptr %239, i64 56
  store ptr %257, ptr %258, align 8
  br label %352

259:                                              ; preds = %252
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.27) #14
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.28) #14
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262, %259
  %266 = load ptr, ptr %19, align 8
  %267 = call ptr @Abc_SopCreateNand(ptr noundef %266, i32 noundef %238) #12
  %268 = getelementptr inbounds i8, ptr %239, i64 56
  store ptr %267, ptr %268, align 8
  br label %352

269:                                              ; preds = %262
  %270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.29) #14
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.30) #14
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %272, %269
  %276 = load ptr, ptr %19, align 8
  %277 = call ptr @Abc_SopCreateNor(ptr noundef %276, i32 noundef %238) #12
  %278 = getelementptr inbounds i8, ptr %239, i64 56
  store ptr %277, ptr %278, align 8
  br label %352

279:                                              ; preds = %272
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.31) #14
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.32) #14
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %282, %279
  %286 = load ptr, ptr %19, align 8
  %287 = call ptr @Abc_SopCreateXor(ptr noundef %286, i32 noundef %238) #12
  %288 = getelementptr inbounds i8, ptr %239, i64 56
  store ptr %287, ptr %288, align 8
  br label %352

289:                                              ; preds = %282
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.33) #14
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %301, label %292

292:                                              ; preds = %289
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.34) #14
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %301, label %295

295:                                              ; preds = %292
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.35) #14
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.36) #14
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %298, %295, %292, %289
  %302 = load ptr, ptr %19, align 8
  %303 = call ptr @Abc_SopCreateNxor(ptr noundef %302, i32 noundef %238) #12
  %304 = getelementptr inbounds i8, ptr %239, i64 56
  store ptr %303, ptr %304, align 8
  br label %352

305:                                              ; preds = %298
  %306 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.37, i64 noundef 3) #14
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.38) #14
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %308, %305
  %312 = load ptr, ptr %19, align 8
  %313 = call ptr @Abc_SopCreateBuf(ptr noundef %312) #12
  %314 = getelementptr inbounds i8, ptr %239, i64 56
  store ptr %313, ptr %314, align 8
  br label %352

315:                                              ; preds = %308
  %316 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.39) #14
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.40) #14
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %318, %315
  %322 = load ptr, ptr %19, align 8
  %323 = call ptr @Abc_SopCreateInv(ptr noundef %322) #12
  %324 = getelementptr inbounds i8, ptr %239, i64 56
  store ptr %323, ptr %324, align 8
  br label %352

325:                                              ; preds = %318
  %326 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.41, i64 noundef 3) #14
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.42) #14
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %328, %325
  %332 = load ptr, ptr %19, align 8
  %333 = call ptr @Abc_SopRegister(ptr noundef %332, ptr noundef nonnull @.str.43) #12
  %334 = getelementptr inbounds i8, ptr %239, i64 56
  store ptr %333, ptr %334, align 8
  br label %352

335:                                              ; preds = %328
  %336 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.44, i64 noundef 3) #14
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load ptr, ptr %19, align 8
  %340 = call ptr @Abc_SopRegister(ptr noundef %339, ptr noundef nonnull @.str.20) #12
  %341 = getelementptr inbounds i8, ptr %239, i64 56
  store ptr %340, ptr %341, align 8
  br label %352

342:                                              ; preds = %335
  %343 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.45, i64 noundef 3) #14
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load ptr, ptr %19, align 8
  %347 = call ptr @Abc_SopRegister(ptr noundef %346, ptr noundef nonnull @.str.21) #12
  %348 = getelementptr inbounds i8, ptr %239, i64 56
  store ptr %347, ptr %348, align 8
  br label %352

349:                                              ; preds = %342
  %350 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef nonnull %5, i32 noundef 0) #12
  %351 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %49, i32 noundef %350)
  call fastcc void @Vec_StrFree(ptr noundef nonnull %11)
  br label %Io_ReadBenchNetwork.exit.thread

352:                                              ; preds = %345, %338, %331, %321, %311, %301, %285, %275, %265, %255, %245, %229, %225, %219, %Extra_TruthIsConst1.exit.i, %Extra_TruthIsConst0.exit.i, %81, %80, %79, %.critedge.i, %50, %41
  %353 = phi ptr [ %21, %41 ], [ %21, %50 ], [ %21, %.critedge.i ], [ %21, %79 ], [ %21, %80 ], [ %21, %81 ], [ %183, %Extra_TruthIsConst0.exit.i ], [ %183, %Extra_TruthIsConst1.exit.i ], [ %183, %219 ], [ %183, %225 ], [ %183, %229 ], [ %21, %245 ], [ %21, %255 ], [ %21, %265 ], [ %21, %275 ], [ %21, %285 ], [ %21, %301 ], [ %21, %311 ], [ %21, %321 ], [ %21, %331 ], [ %21, %338 ], [ %21, %345 ]
  %.1.i = phi i32 [ %.0196279.i, %41 ], [ %.0196279.i, %50 ], [ %.0196279.i, %.critedge.i ], [ %.0196279.i, %79 ], [ %.0196279.i, %80 ], [ %.0196279.i, %81 ], [ 1, %Extra_TruthIsConst0.exit.i ], [ 1, %Extra_TruthIsConst1.exit.i ], [ 1, %219 ], [ 1, %225 ], [ 1, %229 ], [ %.0196279.i, %245 ], [ %.0196279.i, %255 ], [ %.0196279.i, %265 ], [ %.0196279.i, %275 ], [ %.0196279.i, %285 ], [ %.0196279.i, %301 ], [ %.0196279.i, %311 ], [ %.0196279.i, %321 ], [ %.0196279.i, %331 ], [ %.0196279.i, %338 ], [ %.0196279.i, %345 ]
  %354 = call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %5) #12
  %.not.i = icmp eq ptr %354, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %20, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %352
  %355 = icmp eq i32 %.1.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %7
  %356 = phi ptr [ %13, %7 ], [ %353, %._crit_edge.loopexit.i ]
  %.0196.lcssa.i = phi i1 [ true, %7 ], [ %355, %._crit_edge.loopexit.i ]
  call void @Extra_ProgressBarStop(ptr noundef %17) #12
  %.not.i252.i = icmp eq ptr %356, null
  br i1 %.not.i252.i, label %Vec_StrFree.exit253.i, label %357

357:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %356) #12
  br label %Vec_StrFree.exit253.i

Vec_StrFree.exit253.i:                            ; preds = %357, %._crit_edge.i
  call void @free(ptr noundef nonnull %11) #12
  %358 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.44) #12
  %.not210.i = icmp eq ptr %358, null
  br i1 %.not210.i, label %364, label %359

359:                                              ; preds = %Vec_StrFree.exit253.i
  %360 = getelementptr i8, ptr %358, i64 28
  %.val227.i = load i32, ptr %360, align 4
  %361 = icmp eq i32 %.val227.i, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.44, i32 noundef 0) #12
  br label %364

364:                                              ; preds = %362, %359, %Vec_StrFree.exit253.i
  %365 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.47) #12
  %.not211.i = icmp eq ptr %365, null
  br i1 %.not211.i, label %371, label %366

366:                                              ; preds = %364
  %367 = getelementptr i8, ptr %365, i64 28
  %.val228.i = load i32, ptr %367, align 4
  %368 = icmp eq i32 %.val228.i, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %370 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.47, i32 noundef 0) #12
  br label %371

371:                                              ; preds = %369, %366, %364
  %372 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.45) #12
  %.not212.i = icmp eq ptr %372, null
  br i1 %.not212.i, label %378, label %373

373:                                              ; preds = %371
  %374 = getelementptr i8, ptr %372, i64 28
  %.val229.i = load i32, ptr %374, align 4
  %375 = icmp eq i32 %.val229.i, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.45, i32 noundef 1) #12
  br label %378

378:                                              ; preds = %376, %373, %371
  %379 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.49) #12
  %.not213.i = icmp eq ptr %379, null
  br i1 %.not213.i, label %385, label %380

380:                                              ; preds = %378
  %381 = getelementptr i8, ptr %379, i64 28
  %.val230.i = load i32, ptr %381, align 4
  %382 = icmp eq i32 %.val230.i, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %puts214.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %384 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.49, i32 noundef 1) #12
  br label %385

385:                                              ; preds = %383, %380, %378
  call void @Abc_NtkFinalizeRead(ptr noundef %9) #12
  br i1 %.0196.lcssa.i, label %Io_ReadBenchNetwork.exit, label %386

386:                                              ; preds = %385
  %387 = call i32 @Abc_NtkToBdd(ptr noundef %9) #12
  %.not216.i = icmp eq i32 %387, 0
  br i1 %.not216.i, label %388, label %389

388:                                              ; preds = %386
  %puts217.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Io_ReadBenchNetwork.exit.thread

389:                                              ; preds = %386
  %390 = call i32 @Abc_NtkToSop(ptr noundef %9, i32 noundef -1, i32 noundef 1000000000) #12
  %.not218.i = icmp eq i32 %390, 0
  br i1 %.not218.i, label %391, label %Io_ReadBenchNetwork.exit

391:                                              ; preds = %389
  %puts219.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %Io_ReadBenchNetwork.exit.thread

Io_ReadBenchNetwork.exit.thread:                  ; preds = %Vec_StrFree.exit.i, %Vec_StrFree.exit233.i, %Vec_StrFree.exit235.i, %Vec_StrFree.exit242.i, %233, %349, %388, %391
  call void @Abc_NtkDelete(ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4)
  call void @Extra_FileReaderFree(ptr noundef nonnull %5) #12
  br label %397

Io_ReadBenchNetwork.exit:                         ; preds = %385, %389
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4)
  call void @Extra_FileReaderFree(ptr noundef nonnull %5) #12
  %392 = icmp eq ptr %9, null
  br i1 %392, label %397, label %393

393:                                              ; preds = %Io_ReadBenchNetwork.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %397, label %394

394:                                              ; preds = %393
  %395 = call i32 @Abc_NtkCheckRead(ptr noundef nonnull %9) #12
  %.not11 = icmp eq i32 %395, 0
  br i1 %.not11, label %396, label %397

396:                                              ; preds = %394
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %9) #12
  br label %397

397:                                              ; preds = %Io_ReadBenchNetwork.exit.thread, %393, %394, %Io_ReadBenchNetwork.exit, %2, %396
  %.0 = phi ptr [ null, %396 ], [ null, %2 ], [ null, %Io_ReadBenchNetwork.exit ], [ %9, %394 ], [ %9, %393 ], [ null, %Io_ReadBenchNetwork.exit.thread ]
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
