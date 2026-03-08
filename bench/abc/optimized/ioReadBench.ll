; ModuleID = 'bench/abc/original/ioReadBench.ll'
source_filename = "bench/abc/original/ioReadBench.ll"
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
  %5 = tail call ptr @Extra_FileReaderAlloc(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %413, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #13
  %9 = tail call ptr @Abc_NtkStartRead(ptr noundef %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !24
  store i32 100, ptr %11, align 8, !tbaa !26
  %13 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #14
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr @stdout, align 8, !tbaa !28
  %16 = tail call i32 @Extra_FileReaderGetFileSize(ptr noundef nonnull %5) #13
  %17 = tail call ptr @Extra_ProgressBarStart(ptr noundef %15, i32 noundef %16) #13
  %18 = tail call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %5) #13
  %.not310.i = icmp eq ptr %18, null
  br i1 %.not310.i, label %._crit_edge.i, label %.lr.ph312.i

.lr.ph312.i:                                      ; preds = %7
  %.not.i.i = icmp eq ptr %17, null
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 256
  br label %20

20:                                               ; preds = %368, %.lr.ph312.i
  %21 = phi ptr [ %13, %.lr.ph312.i ], [ %369, %368 ]
  %22 = phi ptr [ %18, %.lr.ph312.i ], [ %370, %368 ]
  %.0196311.i = phi i32 [ 0, %.lr.ph312.i ], [ %.1.i, %368 ]
  %23 = call i32 @Extra_FileReaderGetCurPosition(ptr noundef nonnull %5) #13
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %17, align 4, !tbaa !30
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %Extra_ProgressBarUpdate.exit.i, label %27

27:                                               ; preds = %24, %20
  call void @Extra_ProgressBarUpdate_int(ptr noundef %17, i32 noundef %23, ptr noundef null) #13
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %27, %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %Extra_ProgressBarUpdate.exit.i
  %32 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #13
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %32)
  %.not.i231.i = icmp eq ptr %21, null
  br i1 %.not.i231.i, label %Vec_StrFree.exit.i, label %34

34:                                               ; preds = %31
  call void @free(ptr noundef nonnull %21) #13
  br label %Vec_StrFree.exit.i

Vec_StrFree.exit.i:                               ; preds = %34, %31
  call void @free(ptr noundef nonnull %11) #13
  br label %Io_ReadBenchNetwork.exit.thread

35:                                               ; preds = %Extra_ProgressBarUpdate.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = call ptr @Io_ReadCreatePi(ptr noundef %9, ptr noundef %43) #13
  br label %368

45:                                               ; preds = %35
  %46 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.12, i64 noundef 5) #15
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  br i1 %47, label %50, label %sub_0.i

50:                                               ; preds = %45
  %51 = call ptr @Io_ReadCreatePo(ptr noundef %9, ptr noundef %49) #13
  br label %368

sub_0.i:                                          ; preds = %45
  %52 = load i8, ptr %49, align 1
  %.not313.i = icmp eq i8 %52, 68
  br i1 %.not313.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %54 = load i8, ptr %53, align 1
  %.not314.i = icmp eq i8 %54, 70
  br i1 %.not314.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 70
  br i1 %57, label %58, label %.tail.thread.i

58:                                               ; preds = %.tail.i
  %59 = icmp eq i32 %29, 6
  br i1 %59, label %60, label %75

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %9, ptr noundef nonnull %38) #13
  %62 = call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 2) #13
  call void @Abc_ObjAddFanin(ptr noundef %61, ptr noundef %62) #13
  %.val224308.i = load i32, ptr %28, align 4, !tbaa !31
  %63 = icmp sgt i32 %.val224308.i, 2
  br i1 %63, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 2, %60 ]
  %.val225.i = load ptr, ptr %36, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val225.i, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %38, ptr noundef %65) #13
  %67 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %9, ptr noundef %65) #13
  %68 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %9, ptr noundef %67) #13
  %69 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %9, ptr noundef nonnull %4) #13
  call void @Abc_ObjAddFanin(ptr noundef %69, ptr noundef %68) #13
  %70 = call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 3) #13
  call void @Abc_ObjAddFanin(ptr noundef %70, ptr noundef %69) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val224.i = load i32, ptr %28, align 4, !tbaa !31
  %71 = sext i32 %.val224.i to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %.lr.ph.i, label %.critedge.i, !llvm.loop !35

.critedge.i:                                      ; preds = %.lr.ph.i, %60
  %73 = load i32, ptr %10, align 8, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %368

75:                                               ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = call ptr @Io_ReadCreateLatch(ptr noundef %9, ptr noundef %77, ptr noundef nonnull %38) #13
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 56
  switch i8 %80, label %84 [
    i8 48, label %82
    i8 49, label %83
  ]

82:                                               ; preds = %75
  store ptr inttoptr (i64 1 to ptr), ptr %81, align 8, !tbaa !37
  br label %368

83:                                               ; preds = %75
  store ptr inttoptr (i64 2 to ptr), ptr %81, align 8, !tbaa !37
  br label %368

84:                                               ; preds = %75
  store ptr inttoptr (i64 3 to ptr), ptr %81, align 8, !tbaa !37
  br label %368

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.15) #15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %239

87:                                               ; preds = %.tail.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %89 = add nsw i32 %29, -3
  %90 = icmp sgt i32 %29, 18
  br i1 %90, label %91, label %sub_0257.i

91:                                               ; preds = %87
  %92 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #13
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %92, i32 noundef %89)
  %.not.i232.i = icmp eq ptr %21, null
  br i1 %.not.i232.i, label %Vec_StrFree.exit233.i, label %94

94:                                               ; preds = %91
  call void @free(ptr noundef nonnull %21) #13
  br label %Vec_StrFree.exit233.i

Vec_StrFree.exit233.i:                            ; preds = %94, %91
  call void @free(ptr noundef nonnull %11) #13
  br label %Io_ReadBenchNetwork.exit.thread

sub_0257.i:                                       ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = load i8, ptr %96, align 1
  %.not327.i = icmp eq i8 %97, 48
  br i1 %.not327.i, label %.tail256.i, label %.tail256.thread.i

.tail256.i:                                       ; preds = %sub_0257.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 120
  br i1 %100, label %104, label %.tail256.thread.i

.tail256.thread.i:                                ; preds = %.tail256.i, %sub_0257.i
  %101 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #13
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %101, ptr noundef nonnull %96)
  %.not.i234.i = icmp eq ptr %21, null
  br i1 %.not.i234.i, label %Vec_StrFree.exit235.i, label %103

103:                                              ; preds = %.tail256.thread.i
  call void @free(ptr noundef nonnull %21) #13
  br label %Vec_StrFree.exit235.i

Vec_StrFree.exit235.i:                            ; preds = %103, %.tail256.thread.i
  call void @free(ptr noundef nonnull %11) #13
  br label %Io_ReadBenchNetwork.exit.thread

104:                                              ; preds = %.tail256.i
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %106 = shl nuw nsw i32 1, %89
  %107 = lshr i32 %106, 2
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %107, i32 1)
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #15
  %109 = zext nneg i32 %spec.store.select.i to i64
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %183

111:                                              ; preds = %104
  %112 = trunc nuw nsw i64 %108 to i32
  %113 = sub nsw i32 %spec.store.select.i, %112
  %114 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i.i = icmp slt i32 %114, %113
  br i1 %.not.i.i.i, label %115, label %Vec_StrGrow.exit.i.i

115:                                              ; preds = %111
  %.not9.i.i.i = icmp eq ptr %21, null
  %116 = sext i32 %113 to i64
  br i1 %.not9.i.i.i, label %119, label %117

117:                                              ; preds = %115
  %118 = call ptr @realloc(ptr noundef nonnull %21, i64 noundef %116) #16
  br label %121

119:                                              ; preds = %115
  %120 = call noalias ptr @malloc(i64 noundef %116) #14
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %14, align 8, !tbaa !27
  store i32 %113, ptr %11, align 8, !tbaa !26
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %121, %111
  %123 = phi ptr [ %122, %121 ], [ %21, %111 ]
  store i32 %113, ptr %12, align 4, !tbaa !24
  %124 = call i32 @llvm.umax.i32(i32 %113, i32 1)
  %umax.i = zext i32 %124 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %123, i8 48, i64 %umax.i, i1 false), !tbaa !37
  %125 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %105) #15
  %126 = trunc i64 %125 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i236.i, label %Vec_StrPrintStr.exit.i

.lr.ph.i236.i:                                    ; preds = %Vec_StrGrow.exit.i.i
  %wide.trip.count.i.i = and i64 %125, 2147483647
  br label %128

128:                                              ; preds = %Vec_StrPush.exit.i.i, %.lr.ph.i236.i
  %indvars.iv.i237.i = phi i64 [ 0, %.lr.ph.i236.i ], [ %indvars.iv.next.i238.i, %Vec_StrPush.exit.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv.i237.i
  %130 = load i8, ptr %129, align 1, !tbaa !37
  %131 = load i32, ptr %12, align 4, !tbaa !24
  %132 = load i32, ptr %11, align 8, !tbaa !26
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %128
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !27
  br label %Vec_StrPush.exit.i.i

134:                                              ; preds = %128
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %14, align 8, !tbaa !27
  %.not9.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not9.i.i.i.i, label %140, label %138

138:                                              ; preds = %136
  %139 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %137, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i

140:                                              ; preds = %136
  %141 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %14, align 8, !tbaa !27
  store i32 16, ptr %11, align 8, !tbaa !26
  br label %Vec_StrPush.exit.i.i

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %131, 1
  %145 = load ptr, ptr %14, align 8, !tbaa !27
  %.not9.i9.i.i.i = icmp eq ptr %145, null
  %146 = zext nneg i32 %144 to i64
  br i1 %.not9.i9.i.i.i, label %149, label %147

147:                                              ; preds = %143
  %148 = call ptr @realloc(ptr noundef nonnull %145, i64 noundef %146) #16
  br label %151

149:                                              ; preds = %143
  %150 = call noalias ptr @malloc(i64 noundef %146) #14
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %14, align 8, !tbaa !27
  store i32 %144, ptr %11, align 8, !tbaa !26
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %151, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %153 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %152, %151 ], [ %142, %Vec_StrGrow.exit.i.i.i ]
  %154 = add nsw i32 %131, 1
  store i32 %154, ptr %12, align 4, !tbaa !24
  %155 = sext i32 %131 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  store i8 %130, ptr %156, align 1, !tbaa !37
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i238.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_StrPrintStr.exit.i, label %128, !llvm.loop !38

Vec_StrPrintStr.exit.i:                           ; preds = %Vec_StrPush.exit.i.i, %Vec_StrGrow.exit.i.i
  %157 = load i32, ptr %12, align 4, !tbaa !24
  %158 = load i32, ptr %11, align 8, !tbaa !26
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %Vec_StrPrintStr.exit.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !27
  br label %Vec_StrPush.exit.i

160:                                              ; preds = %Vec_StrPrintStr.exit.i
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %14, align 8, !tbaa !27
  %.not9.i.i239.i = icmp eq ptr %163, null
  br i1 %.not9.i.i239.i, label %166, label %164

164:                                              ; preds = %162
  %165 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %163, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i240.i

166:                                              ; preds = %162
  %167 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i240.i

Vec_StrGrow.exit.i240.i:                          ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %14, align 8, !tbaa !27
  store i32 16, ptr %11, align 8, !tbaa !26
  br label %Vec_StrPush.exit.i

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %14, align 8, !tbaa !27
  %.not9.i9.i.i = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  br i1 %.not9.i9.i.i, label %175, label %173

173:                                              ; preds = %169
  %174 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %172) #16
  br label %177

175:                                              ; preds = %169
  %176 = call noalias ptr @malloc(i64 noundef %172) #14
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %14, align 8, !tbaa !27
  store i32 %170, ptr %11, align 8, !tbaa !26
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %177, %Vec_StrGrow.exit.i240.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %179 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %178, %177 ], [ %168, %Vec_StrGrow.exit.i240.i ]
  %180 = add nsw i32 %157, 1
  store i32 %180, ptr %12, align 4, !tbaa !24
  %181 = sext i32 %157 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 0, ptr %182, align 1, !tbaa !37
  %.val226.i = load ptr, ptr %14, align 8, !tbaa !27
  br label %183

183:                                              ; preds = %Vec_StrPush.exit.i, %104
  %184 = phi ptr [ %.val226.i, %Vec_StrPush.exit.i ], [ %21, %104 ]
  %.0198.i = phi ptr [ %.val226.i, %Vec_StrPush.exit.i ], [ %105, %104 ]
  %185 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %3, ptr noundef %.0198.i, i32 noundef %89) #13
  %.not221.i = icmp eq i32 %185, 0
  br i1 %.not221.i, label %186, label %190

186:                                              ; preds = %183
  %187 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #13
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %187, ptr noundef %.0198.i)
  %.not.i241.i = icmp eq ptr %184, null
  br i1 %.not.i241.i, label %Vec_StrFree.exit242.i, label %189

189:                                              ; preds = %186
  call void @free(ptr noundef nonnull %184) #13
  br label %Vec_StrFree.exit242.i

Vec_StrFree.exit242.i:                            ; preds = %189, %186
  call void @free(ptr noundef nonnull %11) #13
  br label %Io_ReadBenchNetwork.exit.thread

190:                                              ; preds = %183
  %191 = icmp slt i32 %29, 9
  %192 = add nsw i32 %29, -8
  %193 = shl nuw nsw i32 1, %192
  %194 = select i1 %191, i32 1, i32 %193
  %195 = zext nneg i32 %194 to i64
  br label %196

196:                                              ; preds = %198, %190
  %indvars.iv.i243.i = phi i64 [ %indvars.iv.next.i244.i, %198 ], [ %195, %190 ]
  %197 = icmp sgt i64 %indvars.iv.i243.i, 0
  br i1 %197, label %198, label %Extra_TruthIsConst0.exit.i

198:                                              ; preds = %196
  %indvars.iv.next.i244.i = add nsw i64 %indvars.iv.i243.i, -1
  %199 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next.i244.i
  %200 = load i32, ptr %199, align 4, !tbaa !30
  %.not.i245.i = icmp eq i32 %200, 0
  br i1 %.not.i245.i, label %196, label %.preheader.i, !llvm.loop !39

Extra_TruthIsConst0.exit.i:                       ; preds = %196
  %201 = load ptr, ptr %36, align 8, !tbaa !33
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %203 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %202, ptr noundef nonnull %88, i32 noundef 0) #13
  %204 = load ptr, ptr %19, align 8, !tbaa !40
  %205 = call ptr @Abc_SopRegister(ptr noundef %204, ptr noundef nonnull @.str.20) #13
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 56
  store ptr %205, ptr %206, align 8, !tbaa !37
  br label %368

.preheader.i:                                     ; preds = %198, %208
  %indvars.iv.i246.i = phi i64 [ %indvars.iv.next.i248.i, %208 ], [ %195, %198 ]
  %207 = icmp sgt i64 %indvars.iv.i246.i, 0
  br i1 %207, label %208, label %Extra_TruthIsConst1.exit.i

208:                                              ; preds = %.preheader.i
  %indvars.iv.next.i248.i = add nsw i64 %indvars.iv.i246.i, -1
  %209 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next.i248.i
  %210 = load i32, ptr %209, align 4, !tbaa !30
  %.not.i249.i = icmp eq i32 %210, -1
  br i1 %.not.i249.i, label %.preheader.i, label %217, !llvm.loop !41

Extra_TruthIsConst1.exit.i:                       ; preds = %.preheader.i
  %211 = load ptr, ptr %36, align 8, !tbaa !33
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %213 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %212, ptr noundef nonnull %88, i32 noundef 0) #13
  %214 = load ptr, ptr %19, align 8, !tbaa !40
  %215 = call ptr @Abc_SopRegister(ptr noundef %214, ptr noundef nonnull @.str.21) #13
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 56
  store ptr %215, ptr %216, align 8, !tbaa !37
  br label %368

217:                                              ; preds = %208
  %218 = load ptr, ptr %36, align 8, !tbaa !33
  %219 = load ptr, ptr %218, align 8, !tbaa !34
  %220 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %219, ptr noundef nonnull %88, i32 noundef %89) #13
  %221 = icmp sgt i32 %29, 4
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load ptr, ptr %19, align 8, !tbaa !40
  %224 = call ptr @Abc_SopCreateFromTruth(ptr noundef %223, i32 noundef %89, ptr noundef nonnull %3) #13
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 56
  store ptr %224, ptr %225, align 8, !tbaa !37
  br label %368

226:                                              ; preds = %217
  %227 = load i8, ptr %.0198.i, align 1, !tbaa !37
  switch i8 %227, label %236 [
    i8 50, label %228
    i8 49, label %232
  ]

228:                                              ; preds = %226
  %229 = load ptr, ptr %19, align 8, !tbaa !40
  %230 = call ptr @Abc_SopCreateBuf(ptr noundef %229) #13
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 56
  store ptr %230, ptr %231, align 8, !tbaa !37
  br label %368

232:                                              ; preds = %226
  %233 = load ptr, ptr %19, align 8, !tbaa !40
  %234 = call ptr @Abc_SopCreateInv(ptr noundef %233) #13
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 56
  store ptr %234, ptr %235, align 8, !tbaa !37
  br label %368

236:                                              ; preds = %226
  %237 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #13
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %237, ptr noundef nonnull %.0198.i)
  call fastcc void @Vec_StrFree(ptr noundef nonnull %11)
  br label %Io_ReadBenchNetwork.exit.thread

239:                                              ; preds = %.tail.thread.i
  %240 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %241 = add nsw i32 %29, -2
  %242 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef nonnull %38, ptr noundef nonnull %240, i32 noundef %241) #13
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.23) #15
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %239
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.24) #15
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %sub_0261.i

248:                                              ; preds = %245, %239
  %249 = load ptr, ptr %19, align 8, !tbaa !40
  %250 = call ptr @Abc_SopCreateAnd(ptr noundef %249, i32 noundef %241, ptr noundef null) #13
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 56
  store ptr %250, ptr %251, align 8, !tbaa !37
  br label %368

sub_0261.i:                                       ; preds = %245
  %252 = load i8, ptr %49, align 1
  switch i8 %252, label %.tail265.thread.i [
    i8 79, label %sub_1262.i
    i8 111, label %sub_1267.i
  ]

sub_1262.i:                                       ; preds = %sub_0261.i
  %253 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %254 = load i8, ptr %253, align 1
  %.not316.i = icmp eq i8 %254, 82
  br i1 %.not316.i, label %.tail260.i, label %.tail265.thread.i

.tail260.i:                                       ; preds = %sub_1262.i
  %255 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %263, label %.tail265.thread.i

sub_1267.i:                                       ; preds = %sub_0261.i
  %258 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %259 = load i8, ptr %258, align 1
  %.not318.i = icmp eq i8 %259, 114
  br i1 %.not318.i, label %.tail265.i, label %.tail265.thread.i

.tail265.i:                                       ; preds = %sub_1267.i
  %260 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %.tail265.thread.i

263:                                              ; preds = %.tail265.i, %.tail260.i
  %264 = load ptr, ptr %19, align 8, !tbaa !40
  %265 = call ptr @Abc_SopCreateOr(ptr noundef %264, i32 noundef %241, ptr noundef null) #13
  %266 = getelementptr inbounds nuw i8, ptr %242, i64 56
  store ptr %265, ptr %266, align 8, !tbaa !37
  br label %368

.tail265.thread.i:                                ; preds = %.tail265.i, %sub_1267.i, %.tail260.i, %sub_1262.i, %sub_0261.i
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.27) #15
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %.tail265.thread.i
  %270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.28) #15
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %269, %.tail265.thread.i
  %273 = load ptr, ptr %19, align 8, !tbaa !40
  %274 = call ptr @Abc_SopCreateNand(ptr noundef %273, i32 noundef %241) #13
  %275 = getelementptr inbounds nuw i8, ptr %242, i64 56
  store ptr %274, ptr %275, align 8, !tbaa !37
  br label %368

276:                                              ; preds = %269
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.29) #15
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.30) #15
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279, %276
  %283 = load ptr, ptr %19, align 8, !tbaa !40
  %284 = call ptr @Abc_SopCreateNor(ptr noundef %283, i32 noundef %241) #13
  %285 = getelementptr inbounds nuw i8, ptr %242, i64 56
  store ptr %284, ptr %285, align 8, !tbaa !37
  br label %368

286:                                              ; preds = %279
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.31) #15
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.32) #15
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %289, %286
  %293 = load ptr, ptr %19, align 8, !tbaa !40
  %294 = call ptr @Abc_SopCreateXor(ptr noundef %293, i32 noundef %241) #13
  %295 = getelementptr inbounds nuw i8, ptr %242, i64 56
  store ptr %294, ptr %295, align 8, !tbaa !37
  br label %368

296:                                              ; preds = %289
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.33) #15
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %308, label %299

299:                                              ; preds = %296
  %300 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.34) #15
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.35) #15
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.36) #15
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %sub_0271.i

308:                                              ; preds = %305, %302, %299, %296
  %309 = load ptr, ptr %19, align 8, !tbaa !40
  %310 = call ptr @Abc_SopCreateNxor(ptr noundef %309, i32 noundef %241) #13
  %311 = getelementptr inbounds nuw i8, ptr %242, i64 56
  store ptr %310, ptr %311, align 8, !tbaa !37
  br label %368

sub_0271.i:                                       ; preds = %305
  %.not319.i = icmp eq i8 %252, 66
  br i1 %.not319.i, label %sub_1272.i, label %.tail270.thread.i

sub_1272.i:                                       ; preds = %sub_0271.i
  %312 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %313 = load i8, ptr %312, align 1
  %.not320.i = icmp eq i8 %313, 85
  br i1 %.not320.i, label %.tail270.i, label %.tail270.thread.i

.tail270.i:                                       ; preds = %sub_1272.i
  %314 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %315 = load i8, ptr %314, align 1
  %316 = icmp eq i8 %315, 70
  br i1 %316, label %319, label %.tail270.thread.i

.tail270.thread.i:                                ; preds = %.tail270.i, %sub_1272.i, %sub_0271.i
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.38) #15
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %.tail270.thread.i, %.tail270.i
  %320 = load ptr, ptr %19, align 8, !tbaa !40
  %321 = call ptr @Abc_SopCreateBuf(ptr noundef %320) #13
  %322 = getelementptr inbounds nuw i8, ptr %242, i64 56
  store ptr %321, ptr %322, align 8, !tbaa !37
  br label %368

323:                                              ; preds = %.tail270.thread.i
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.39) #15
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.40) #15
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %sub_0276.i

329:                                              ; preds = %326, %323
  %330 = load ptr, ptr %19, align 8, !tbaa !40
  %331 = call ptr @Abc_SopCreateInv(ptr noundef %330) #13
  %332 = getelementptr inbounds nuw i8, ptr %242, i64 56
  store ptr %331, ptr %332, align 8, !tbaa !37
  br label %368

sub_0276.i:                                       ; preds = %326
  %.not321.i = icmp eq i8 %252, 77
  br i1 %.not321.i, label %sub_1277.i, label %.tail275.thread.i

sub_1277.i:                                       ; preds = %sub_0276.i
  %333 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %334 = load i8, ptr %333, align 1
  %.not322.i = icmp eq i8 %334, 85
  br i1 %.not322.i, label %.tail275.i, label %.tail275.thread.thread.i

.tail275.i:                                       ; preds = %sub_1277.i
  %335 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %336 = load i8, ptr %335, align 1
  %337 = icmp eq i8 %336, 88
  br i1 %337, label %344, label %.thread.i

.tail275.thread.i:                                ; preds = %sub_0276.i
  %338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.42) #15
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %344, label %sub_0281.i

.tail275.thread.thread.i:                         ; preds = %sub_1277.i
  %340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.42) #15
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %344, label %.tail285.thread.i

.thread.i:                                        ; preds = %.tail275.i
  %342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.42) #15
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %.tail285.thread.i

344:                                              ; preds = %.thread.i, %.tail275.thread.thread.i, %.tail275.thread.i, %.tail275.i
  %345 = load ptr, ptr %19, align 8, !tbaa !40
  %346 = call ptr @Abc_SopRegister(ptr noundef %345, ptr noundef nonnull @.str.43) #13
  %347 = getelementptr inbounds nuw i8, ptr %242, i64 56
  store ptr %346, ptr %347, align 8, !tbaa !37
  br label %368

sub_0281.i:                                       ; preds = %.tail275.thread.i
  switch i8 %252, label %.tail285.thread.i [
    i8 103, label %sub_1282.i
    i8 118, label %sub_1287.i
  ]

sub_1282.i:                                       ; preds = %sub_0281.i
  %348 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %349 = load i8, ptr %348, align 1
  %.not324.i = icmp eq i8 %349, 110
  br i1 %.not324.i, label %.tail280.i, label %.tail285.thread.i

.tail280.i:                                       ; preds = %sub_1282.i
  %350 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %351 = load i8, ptr %350, align 1
  %352 = icmp eq i8 %351, 100
  br i1 %352, label %353, label %.tail285.thread.i

353:                                              ; preds = %.tail280.i
  %354 = load ptr, ptr %19, align 8, !tbaa !40
  %355 = call ptr @Abc_SopRegister(ptr noundef %354, ptr noundef nonnull @.str.20) #13
  %356 = getelementptr inbounds nuw i8, ptr %242, i64 56
  store ptr %355, ptr %356, align 8, !tbaa !37
  br label %368

sub_1287.i:                                       ; preds = %sub_0281.i
  %357 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %358 = load i8, ptr %357, align 1
  %.not326.i = icmp eq i8 %358, 100
  br i1 %.not326.i, label %.tail285.i, label %.tail285.thread.i

.tail285.i:                                       ; preds = %sub_1287.i
  %359 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %360 = load i8, ptr %359, align 1
  %361 = icmp eq i8 %360, 100
  br i1 %361, label %362, label %.tail285.thread.i

362:                                              ; preds = %.tail285.i
  %363 = load ptr, ptr %19, align 8, !tbaa !40
  %364 = call ptr @Abc_SopRegister(ptr noundef %363, ptr noundef nonnull @.str.21) #13
  %365 = getelementptr inbounds nuw i8, ptr %242, i64 56
  store ptr %364, ptr %365, align 8, !tbaa !37
  br label %368

.tail285.thread.i:                                ; preds = %.tail285.i, %sub_1287.i, %.tail280.i, %sub_1282.i, %sub_0281.i, %.thread.i, %.tail275.thread.thread.i
  %366 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef nonnull %5, i32 noundef 0) #13
  %367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %49, i32 noundef %366)
  call fastcc void @Vec_StrFree(ptr noundef nonnull %11)
  br label %Io_ReadBenchNetwork.exit.thread

368:                                              ; preds = %362, %353, %344, %329, %319, %308, %292, %282, %272, %263, %248, %232, %228, %222, %Extra_TruthIsConst1.exit.i, %Extra_TruthIsConst0.exit.i, %84, %83, %82, %.critedge.i, %50, %41
  %369 = phi ptr [ %21, %41 ], [ %21, %50 ], [ %21, %.critedge.i ], [ %21, %82 ], [ %21, %83 ], [ %21, %84 ], [ %184, %Extra_TruthIsConst0.exit.i ], [ %184, %Extra_TruthIsConst1.exit.i ], [ %184, %222 ], [ %184, %228 ], [ %184, %232 ], [ %21, %248 ], [ %21, %263 ], [ %21, %272 ], [ %21, %282 ], [ %21, %292 ], [ %21, %308 ], [ %21, %319 ], [ %21, %329 ], [ %21, %344 ], [ %21, %353 ], [ %21, %362 ]
  %.1.i = phi i32 [ %.0196311.i, %41 ], [ %.0196311.i, %50 ], [ %.0196311.i, %.critedge.i ], [ %.0196311.i, %82 ], [ %.0196311.i, %83 ], [ %.0196311.i, %84 ], [ 1, %Extra_TruthIsConst0.exit.i ], [ 1, %Extra_TruthIsConst1.exit.i ], [ 1, %222 ], [ 1, %228 ], [ 1, %232 ], [ %.0196311.i, %248 ], [ %.0196311.i, %263 ], [ %.0196311.i, %272 ], [ %.0196311.i, %282 ], [ %.0196311.i, %292 ], [ %.0196311.i, %308 ], [ %.0196311.i, %319 ], [ %.0196311.i, %329 ], [ %.0196311.i, %344 ], [ %.0196311.i, %353 ], [ %.0196311.i, %362 ]
  %370 = call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %5) #13
  %.not.i = icmp eq ptr %370, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %20, !llvm.loop !42

._crit_edge.loopexit.i:                           ; preds = %368
  %371 = icmp eq i32 %.1.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %7
  %372 = phi ptr [ %13, %7 ], [ %369, %._crit_edge.loopexit.i ]
  %.0196.lcssa.i = phi i1 [ true, %7 ], [ %371, %._crit_edge.loopexit.i ]
  call void @Extra_ProgressBarStop(ptr noundef %17) #13
  %.not.i250.i = icmp eq ptr %372, null
  br i1 %.not.i250.i, label %Vec_StrFree.exit251.i, label %373

373:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %372) #13
  br label %Vec_StrFree.exit251.i

Vec_StrFree.exit251.i:                            ; preds = %373, %._crit_edge.i
  call void @free(ptr noundef nonnull %11) #13
  %374 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.44) #13
  %.not210.i = icmp eq ptr %374, null
  br i1 %.not210.i, label %380, label %375

375:                                              ; preds = %Vec_StrFree.exit251.i
  %376 = getelementptr i8, ptr %374, i64 28
  %.val227.i = load i32, ptr %376, align 4, !tbaa !43
  %377 = icmp eq i32 %.val227.i, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.44, i32 noundef 0) #13
  br label %380

380:                                              ; preds = %378, %375, %Vec_StrFree.exit251.i
  %381 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.47) #13
  %.not211.i = icmp eq ptr %381, null
  br i1 %.not211.i, label %387, label %382

382:                                              ; preds = %380
  %383 = getelementptr i8, ptr %381, i64 28
  %.val228.i = load i32, ptr %383, align 4, !tbaa !43
  %384 = icmp eq i32 %.val228.i, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %386 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.47, i32 noundef 0) #13
  br label %387

387:                                              ; preds = %385, %382, %380
  %388 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.45) #13
  %.not212.i = icmp eq ptr %388, null
  br i1 %.not212.i, label %394, label %389

389:                                              ; preds = %387
  %390 = getelementptr i8, ptr %388, i64 28
  %.val229.i = load i32, ptr %390, align 4, !tbaa !43
  %391 = icmp eq i32 %.val229.i, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.45, i32 noundef 1) #13
  br label %394

394:                                              ; preds = %392, %389, %387
  %395 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.49) #13
  %.not213.i = icmp eq ptr %395, null
  br i1 %.not213.i, label %401, label %396

396:                                              ; preds = %394
  %397 = getelementptr i8, ptr %395, i64 28
  %.val230.i = load i32, ptr %397, align 4, !tbaa !43
  %398 = icmp eq i32 %.val230.i, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %puts214.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %400 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.49, i32 noundef 1) #13
  br label %401

401:                                              ; preds = %399, %396, %394
  call void @Abc_NtkFinalizeRead(ptr noundef %9) #13
  br i1 %.0196.lcssa.i, label %Io_ReadBenchNetwork.exit, label %402

402:                                              ; preds = %401
  %403 = call i32 @Abc_NtkToBdd(ptr noundef %9) #13
  %.not216.i = icmp eq i32 %403, 0
  br i1 %.not216.i, label %404, label %405

404:                                              ; preds = %402
  %puts217.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Io_ReadBenchNetwork.exit.thread

405:                                              ; preds = %402
  %406 = call i32 @Abc_NtkToSop(ptr noundef %9, i32 noundef -1, i32 noundef 1000000000) #13
  %.not218.i = icmp eq i32 %406, 0
  br i1 %.not218.i, label %407, label %Io_ReadBenchNetwork.exit

407:                                              ; preds = %405
  %puts219.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %Io_ReadBenchNetwork.exit.thread

Io_ReadBenchNetwork.exit.thread:                  ; preds = %Vec_StrFree.exit.i, %Vec_StrFree.exit233.i, %Vec_StrFree.exit235.i, %Vec_StrFree.exit242.i, %236, %.tail285.thread.i, %404, %407
  call void @Abc_NtkDelete(ptr noundef %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @Extra_FileReaderFree(ptr noundef nonnull %5) #13
  br label %413

Io_ReadBenchNetwork.exit:                         ; preds = %401, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @Extra_FileReaderFree(ptr noundef nonnull %5) #13
  %408 = icmp eq ptr %9, null
  br i1 %408, label %413, label %409

409:                                              ; preds = %Io_ReadBenchNetwork.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %413, label %410

410:                                              ; preds = %409
  %411 = call i32 @Abc_NtkCheckRead(ptr noundef nonnull %9) #13
  %.not11 = icmp eq i32 %411, 0
  br i1 %.not11, label %412, label %413

412:                                              ; preds = %410
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %9) #13
  br label %413

413:                                              ; preds = %Io_ReadBenchNetwork.exit.thread, %409, %410, %Io_ReadBenchNetwork.exit, %2, %412
  %.0 = phi ptr [ null, %412 ], [ null, %2 ], [ null, %Io_ReadBenchNetwork.exit ], [ %9, %410 ], [ %9, %409 ], [ null, %Io_ReadBenchNetwork.exit.thread ]
  ret ptr %.0
}

declare ptr @Extra_FileReaderAlloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_FileReaderFree(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Io_ReadBenchInit(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.4)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %6 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 999, ptr noundef nonnull %4)
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 32
  br label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %1)
  br label %53

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = call i32 @Nm_ManFindIdByName(ptr noundef %13, ptr noundef %12, i32 noundef 5) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %12)
  br label %.backedge

.backedge:                                        ; preds = %37, %41, %39, %16, %32, %43
  %18 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 999, ptr noundef nonnull %4)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !47

19:                                               ; preds = %11
  %.val = load ptr, ptr %8, align 8, !tbaa !48
  %20 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %20, align 8, !tbaa !33
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.val22 = load ptr, ptr %23, align 8, !tbaa !49
  %24 = getelementptr i8, ptr %23, i64 32
  %.val23 = load ptr, ptr %24, align 8, !tbaa !50
  %25 = getelementptr i8, ptr %.val22, i64 32
  %.val22.val = load ptr, ptr %25, align 8, !tbaa !48
  %.val23.val = load i32, ptr %.val23, align 4, !tbaa !30
  %26 = getelementptr i8, ptr %.val22.val, i64 8
  %.val22.val.val = load ptr, ptr %26, align 8, !tbaa !33
  %27 = sext i32 %.val23.val to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val22.val.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr i8, ptr %29, i64 20
  %.val24 = load i32, ptr %30, align 4
  %31 = and i32 %.val24, 15
  %.not27 = icmp eq i32 %31, 8
  br i1 %.not27, label %34, label %32

32:                                               ; preds = %19
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %12)
  br label %.backedge

34:                                               ; preds = %19
  %35 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.6) #13
  %36 = load i8, ptr %35, align 1, !tbaa !37
  switch i8 %36, label %43 [
    i8 48, label %37
    i8 49, label %39
    i8 50, label %41
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr inttoptr (i64 1 to ptr), ptr %38, align 8, !tbaa !37
  br label %.backedge

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr inttoptr (i64 2 to ptr), ptr %40, align 8, !tbaa !37
  br label %.backedge

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %42, align 8, !tbaa !37
  br label %.backedge

43:                                               ; preds = %34
  %.val25 = load ptr, ptr %29, align 8, !tbaa !49
  %44 = getelementptr i8, ptr %29, i64 48
  %.val26 = load ptr, ptr %44, align 8, !tbaa !51
  %45 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %45, align 8, !tbaa !48
  %.val26.val = load i32, ptr %.val26, align 4, !tbaa !30
  %46 = getelementptr i8, ptr %.val25.val, i64 8
  %.val25.val.val = load ptr, ptr %46, align 8, !tbaa !33
  %47 = sext i32 %.val26.val to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val25.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = call ptr @Abc_ObjName(ptr noundef %49) #13
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %50, ptr noundef nonnull %35)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %52 = call i32 @fclose(ptr noundef nonnull %4)
  br label %53

53:                                               ; preds = %._crit_edge, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Abc_NtkStartRead(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileReaderGetFileName(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Extra_FileReaderGetFileSize(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileReaderGetTokens(ptr noundef) local_unnamed_addr #1

declare i32 @Extra_FileReaderGetCurPosition(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_StrFree(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #13
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadCreateLatch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 144}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!26 = !{!25, !5, i64 0}
!27 = !{!25, !8, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !5, i64 4}
!32 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!33 = !{!32, !9, i64 8}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = !{!4, !9, i64 256}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = !{!44, !5, i64 28}
!44 = !{!"Abc_Obj_t_", !12, i64 0, !45, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!45 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!46 = !{!4, !10, i64 24}
!47 = distinct !{!47, !36}
!48 = !{!4, !11, i64 32}
!49 = !{!44, !12, i64 0}
!50 = !{!44, !16, i64 32}
!51 = !{!44, !16, i64 48}
