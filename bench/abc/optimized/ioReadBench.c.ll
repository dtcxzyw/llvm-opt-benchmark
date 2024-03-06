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
  br i1 %6, label %401, label %7

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
  %.not276.i = icmp eq ptr %18, null
  br i1 %.not276.i, label %._crit_edge.i, label %.lr.ph278.i

.lr.ph278.i:                                      ; preds = %7
  %.not.i.i = icmp eq ptr %17, null
  %19 = getelementptr inbounds i8, ptr %9, i64 256
  br label %20

20:                                               ; preds = %356, %.lr.ph278.i
  %21 = phi ptr [ %13, %.lr.ph278.i ], [ %357, %356 ]
  %22 = phi ptr [ %18, %.lr.ph278.i ], [ %358, %356 ]
  %.0196277.i = phi i32 [ 0, %.lr.ph278.i ], [ %.1.i, %356 ]
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
  br label %356

45:                                               ; preds = %35
  %46 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.12, i64 noundef 5) #14
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds i8, ptr %37, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %47, label %50, label %52

50:                                               ; preds = %45
  %51 = call ptr @Io_ReadCreatePo(ptr noundef %9, ptr noundef %49) #12
  br label %356

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
  %.val224274.i = load i32, ptr %28, align 4
  %60 = icmp sgt i32 %.val224274.i, 2
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
  br label %356

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
  br label %356

80:                                               ; preds = %72
  store ptr inttoptr (i64 2 to ptr), ptr %78, align 8
  br label %356

81:                                               ; preds = %72
  store ptr inttoptr (i64 3 to ptr), ptr %78, align 8
  br label %356

82:                                               ; preds = %52
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.15) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %240

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
  %192 = shl nuw i32 1, %191
  %spec.select.i.i = select i1 %190, i32 1, i32 %192
  %193 = zext i32 %spec.select.i.i to i64
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %196, %189
  %indvars.iv.i243.i = phi i64 [ %193, %189 ], [ %197, %196 ]
  %194 = trunc i64 %indvars.iv.i243.i to i32
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %Extra_TruthIsConst0.exit.i

196:                                              ; preds = %select.unfold.i.i
  %197 = add nsw i64 %indvars.iv.i243.i, -1
  %198 = getelementptr inbounds i32, ptr %3, i64 %197
  %199 = load i32, ptr %198, align 4
  %.not.i244.i = icmp eq i32 %199, 0
  br i1 %.not.i244.i, label %select.unfold.i.i, label %select.unfold.i246.i, !llvm.loop !7

Extra_TruthIsConst0.exit.i:                       ; preds = %select.unfold.i.i
  %200 = load ptr, ptr %36, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %201, ptr noundef nonnull %86, i32 noundef 0) #12
  %203 = load ptr, ptr %19, align 8
  %204 = call ptr @Abc_SopRegister(ptr noundef %203, ptr noundef nonnull @.str.20) #12
  %205 = getelementptr inbounds i8, ptr %202, i64 56
  store ptr %204, ptr %205, align 8
  br label %356

select.unfold.i246.i:                             ; preds = %196, %208
  %indvars.iv.i247.i = phi i64 [ %209, %208 ], [ %193, %196 ]
  %206 = trunc i64 %indvars.iv.i247.i to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %Extra_TruthIsConst1.exit.i

208:                                              ; preds = %select.unfold.i246.i
  %209 = add nsw i64 %indvars.iv.i247.i, -1
  %210 = getelementptr inbounds i32, ptr %3, i64 %209
  %211 = load i32, ptr %210, align 4
  %.not.i249.i = icmp eq i32 %211, -1
  br i1 %.not.i249.i, label %select.unfold.i246.i, label %218, !llvm.loop !8

Extra_TruthIsConst1.exit.i:                       ; preds = %select.unfold.i246.i
  %212 = load ptr, ptr %36, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %213, ptr noundef nonnull %86, i32 noundef 0) #12
  %215 = load ptr, ptr %19, align 8
  %216 = call ptr @Abc_SopRegister(ptr noundef %215, ptr noundef nonnull @.str.21) #12
  %217 = getelementptr inbounds i8, ptr %214, i64 56
  store ptr %216, ptr %217, align 8
  br label %356

218:                                              ; preds = %208
  %219 = load ptr, ptr %36, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %220, ptr noundef nonnull %86, i32 noundef %87) #12
  %222 = icmp sgt i32 %29, 4
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load ptr, ptr %19, align 8
  %225 = call ptr @Abc_SopCreateFromTruth(ptr noundef %224, i32 noundef %87, ptr noundef nonnull %3) #12
  %226 = getelementptr inbounds i8, ptr %221, i64 56
  store ptr %225, ptr %226, align 8
  br label %356

227:                                              ; preds = %218
  %228 = load i8, ptr %.0198.i, align 1
  switch i8 %228, label %237 [
    i8 50, label %229
    i8 49, label %233
  ]

229:                                              ; preds = %227
  %230 = load ptr, ptr %19, align 8
  %231 = call ptr @Abc_SopCreateBuf(ptr noundef %230) #12
  %232 = getelementptr inbounds i8, ptr %221, i64 56
  store ptr %231, ptr %232, align 8
  br label %356

233:                                              ; preds = %227
  %234 = load ptr, ptr %19, align 8
  %235 = call ptr @Abc_SopCreateInv(ptr noundef %234) #12
  %236 = getelementptr inbounds i8, ptr %221, i64 56
  store ptr %235, ptr %236, align 8
  br label %356

237:                                              ; preds = %227
  %238 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %238, ptr noundef nonnull %.0198.i)
  call fastcc void @Vec_StrFree(ptr noundef nonnull %11)
  br label %Io_ReadBenchNetwork.exit.thread

240:                                              ; preds = %82
  %241 = getelementptr inbounds i8, ptr %37, i64 16
  %242 = add nsw i32 %29, -2
  %243 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %38, ptr noundef nonnull %241, i32 noundef %242) #12
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.23) #14
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %240
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.24) #14
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %246, %240
  %250 = load ptr, ptr %19, align 8
  %251 = call ptr @Abc_SopCreateAnd(ptr noundef %250, i32 noundef %242, ptr noundef null) #12
  %252 = getelementptr inbounds i8, ptr %243, i64 56
  store ptr %251, ptr %252, align 8
  br label %356

253:                                              ; preds = %246
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(3) @.str.25) #14
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %253
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(3) @.str.26) #14
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %256, %253
  %260 = load ptr, ptr %19, align 8
  %261 = call ptr @Abc_SopCreateOr(ptr noundef %260, i32 noundef %242, ptr noundef null) #12
  %262 = getelementptr inbounds i8, ptr %243, i64 56
  store ptr %261, ptr %262, align 8
  br label %356

263:                                              ; preds = %256
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.27) #14
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.28) #14
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %266, %263
  %270 = load ptr, ptr %19, align 8
  %271 = call ptr @Abc_SopCreateNand(ptr noundef %270, i32 noundef %242) #12
  %272 = getelementptr inbounds i8, ptr %243, i64 56
  store ptr %271, ptr %272, align 8
  br label %356

273:                                              ; preds = %266
  %274 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.29) #14
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.30) #14
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %276, %273
  %280 = load ptr, ptr %19, align 8
  %281 = call ptr @Abc_SopCreateNor(ptr noundef %280, i32 noundef %242) #12
  %282 = getelementptr inbounds i8, ptr %243, i64 56
  store ptr %281, ptr %282, align 8
  br label %356

283:                                              ; preds = %276
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.31) #14
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.32) #14
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %286, %283
  %290 = load ptr, ptr %19, align 8
  %291 = call ptr @Abc_SopCreateXor(ptr noundef %290, i32 noundef %242) #12
  %292 = getelementptr inbounds i8, ptr %243, i64 56
  store ptr %291, ptr %292, align 8
  br label %356

293:                                              ; preds = %286
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.33) #14
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %305, label %296

296:                                              ; preds = %293
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.34) #14
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %296
  %300 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.35) #14
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.36) #14
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %302, %299, %296, %293
  %306 = load ptr, ptr %19, align 8
  %307 = call ptr @Abc_SopCreateNxor(ptr noundef %306, i32 noundef %242) #12
  %308 = getelementptr inbounds i8, ptr %243, i64 56
  store ptr %307, ptr %308, align 8
  br label %356

309:                                              ; preds = %302
  %310 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.37, i64 noundef 3) #14
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.38) #14
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312, %309
  %316 = load ptr, ptr %19, align 8
  %317 = call ptr @Abc_SopCreateBuf(ptr noundef %316) #12
  %318 = getelementptr inbounds i8, ptr %243, i64 56
  store ptr %317, ptr %318, align 8
  br label %356

319:                                              ; preds = %312
  %320 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.39) #14
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %319
  %323 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.40) #14
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %322, %319
  %326 = load ptr, ptr %19, align 8
  %327 = call ptr @Abc_SopCreateInv(ptr noundef %326) #12
  %328 = getelementptr inbounds i8, ptr %243, i64 56
  store ptr %327, ptr %328, align 8
  br label %356

329:                                              ; preds = %322
  %330 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.41, i64 noundef 3) #14
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.42) #14
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %332, %329
  %336 = load ptr, ptr %19, align 8
  %337 = call ptr @Abc_SopRegister(ptr noundef %336, ptr noundef nonnull @.str.43) #12
  %338 = getelementptr inbounds i8, ptr %243, i64 56
  store ptr %337, ptr %338, align 8
  br label %356

339:                                              ; preds = %332
  %340 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.44, i64 noundef 3) #14
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load ptr, ptr %19, align 8
  %344 = call ptr @Abc_SopRegister(ptr noundef %343, ptr noundef nonnull @.str.20) #12
  %345 = getelementptr inbounds i8, ptr %243, i64 56
  store ptr %344, ptr %345, align 8
  br label %356

346:                                              ; preds = %339
  %347 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.45, i64 noundef 3) #14
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load ptr, ptr %19, align 8
  %351 = call ptr @Abc_SopRegister(ptr noundef %350, ptr noundef nonnull @.str.21) #12
  %352 = getelementptr inbounds i8, ptr %243, i64 56
  store ptr %351, ptr %352, align 8
  br label %356

353:                                              ; preds = %346
  %354 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef nonnull %5, i32 noundef 0) #12
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %49, i32 noundef %354)
  call fastcc void @Vec_StrFree(ptr noundef nonnull %11)
  br label %Io_ReadBenchNetwork.exit.thread

356:                                              ; preds = %349, %342, %335, %325, %315, %305, %289, %279, %269, %259, %249, %233, %229, %223, %Extra_TruthIsConst1.exit.i, %Extra_TruthIsConst0.exit.i, %81, %80, %79, %.critedge.i, %50, %41
  %357 = phi ptr [ %21, %41 ], [ %21, %50 ], [ %21, %.critedge.i ], [ %21, %79 ], [ %21, %80 ], [ %21, %81 ], [ %183, %Extra_TruthIsConst0.exit.i ], [ %183, %Extra_TruthIsConst1.exit.i ], [ %183, %223 ], [ %183, %229 ], [ %183, %233 ], [ %21, %249 ], [ %21, %259 ], [ %21, %269 ], [ %21, %279 ], [ %21, %289 ], [ %21, %305 ], [ %21, %315 ], [ %21, %325 ], [ %21, %335 ], [ %21, %342 ], [ %21, %349 ]
  %.1.i = phi i32 [ %.0196277.i, %41 ], [ %.0196277.i, %50 ], [ %.0196277.i, %.critedge.i ], [ %.0196277.i, %79 ], [ %.0196277.i, %80 ], [ %.0196277.i, %81 ], [ 1, %Extra_TruthIsConst0.exit.i ], [ 1, %Extra_TruthIsConst1.exit.i ], [ 1, %223 ], [ 1, %229 ], [ 1, %233 ], [ %.0196277.i, %249 ], [ %.0196277.i, %259 ], [ %.0196277.i, %269 ], [ %.0196277.i, %279 ], [ %.0196277.i, %289 ], [ %.0196277.i, %305 ], [ %.0196277.i, %315 ], [ %.0196277.i, %325 ], [ %.0196277.i, %335 ], [ %.0196277.i, %342 ], [ %.0196277.i, %349 ]
  %358 = call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %5) #12
  %.not.i = icmp eq ptr %358, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %20, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %356
  %359 = icmp eq i32 %.1.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %7
  %360 = phi ptr [ %13, %7 ], [ %357, %._crit_edge.loopexit.i ]
  %.0196.lcssa.i = phi i1 [ true, %7 ], [ %359, %._crit_edge.loopexit.i ]
  call void @Extra_ProgressBarStop(ptr noundef %17) #12
  %.not.i250.i = icmp eq ptr %360, null
  br i1 %.not.i250.i, label %Vec_StrFree.exit251.i, label %361

361:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %360) #12
  br label %Vec_StrFree.exit251.i

Vec_StrFree.exit251.i:                            ; preds = %361, %._crit_edge.i
  call void @free(ptr noundef nonnull %11) #12
  %362 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.44) #12
  %.not210.i = icmp eq ptr %362, null
  br i1 %.not210.i, label %368, label %363

363:                                              ; preds = %Vec_StrFree.exit251.i
  %364 = getelementptr i8, ptr %362, i64 28
  %.val227.i = load i32, ptr %364, align 4
  %365 = icmp eq i32 %.val227.i, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.44, i32 noundef 0) #12
  br label %368

368:                                              ; preds = %366, %363, %Vec_StrFree.exit251.i
  %369 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.47) #12
  %.not211.i = icmp eq ptr %369, null
  br i1 %.not211.i, label %375, label %370

370:                                              ; preds = %368
  %371 = getelementptr i8, ptr %369, i64 28
  %.val228.i = load i32, ptr %371, align 4
  %372 = icmp eq i32 %.val228.i, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %374 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.47, i32 noundef 0) #12
  br label %375

375:                                              ; preds = %373, %370, %368
  %376 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.45) #12
  %.not212.i = icmp eq ptr %376, null
  br i1 %.not212.i, label %382, label %377

377:                                              ; preds = %375
  %378 = getelementptr i8, ptr %376, i64 28
  %.val229.i = load i32, ptr %378, align 4
  %379 = icmp eq i32 %.val229.i, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.45, i32 noundef 1) #12
  br label %382

382:                                              ; preds = %380, %377, %375
  %383 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.49) #12
  %.not213.i = icmp eq ptr %383, null
  br i1 %.not213.i, label %389, label %384

384:                                              ; preds = %382
  %385 = getelementptr i8, ptr %383, i64 28
  %.val230.i = load i32, ptr %385, align 4
  %386 = icmp eq i32 %.val230.i, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %puts214.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %388 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.49, i32 noundef 1) #12
  br label %389

389:                                              ; preds = %387, %384, %382
  call void @Abc_NtkFinalizeRead(ptr noundef %9) #12
  br i1 %.0196.lcssa.i, label %Io_ReadBenchNetwork.exit, label %390

390:                                              ; preds = %389
  %391 = call i32 @Abc_NtkToBdd(ptr noundef %9) #12
  %.not216.i = icmp eq i32 %391, 0
  br i1 %.not216.i, label %392, label %393

392:                                              ; preds = %390
  %puts217.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Io_ReadBenchNetwork.exit.thread

393:                                              ; preds = %390
  %394 = call i32 @Abc_NtkToSop(ptr noundef %9, i32 noundef -1, i32 noundef 1000000000) #12
  %.not218.i = icmp eq i32 %394, 0
  br i1 %.not218.i, label %395, label %Io_ReadBenchNetwork.exit

395:                                              ; preds = %393
  %puts219.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %Io_ReadBenchNetwork.exit.thread

Io_ReadBenchNetwork.exit.thread:                  ; preds = %Vec_StrFree.exit.i, %Vec_StrFree.exit233.i, %Vec_StrFree.exit235.i, %Vec_StrFree.exit242.i, %237, %353, %392, %395
  call void @Abc_NtkDelete(ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4)
  call void @Extra_FileReaderFree(ptr noundef nonnull %5) #12
  br label %401

Io_ReadBenchNetwork.exit:                         ; preds = %389, %393
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4)
  call void @Extra_FileReaderFree(ptr noundef nonnull %5) #12
  %396 = icmp eq ptr %9, null
  br i1 %396, label %401, label %397

397:                                              ; preds = %Io_ReadBenchNetwork.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %401, label %398

398:                                              ; preds = %397
  %399 = call i32 @Abc_NtkCheckRead(ptr noundef nonnull %9) #12
  %.not11 = icmp eq i32 %399, 0
  br i1 %.not11, label %400, label %401

400:                                              ; preds = %398
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %9) #12
  br label %401

401:                                              ; preds = %Io_ReadBenchNetwork.exit.thread, %397, %398, %Io_ReadBenchNetwork.exit, %2, %400
  %.0 = phi ptr [ null, %400 ], [ null, %2 ], [ null, %Io_ReadBenchNetwork.exit ], [ %9, %398 ], [ %9, %397 ], [ null, %Io_ReadBenchNetwork.exit.thread ]
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
