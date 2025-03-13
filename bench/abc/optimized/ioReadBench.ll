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
  br i1 %6, label %414, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #13
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

20:                                               ; preds = %369, %.lr.ph312.i
  %21 = phi ptr [ %13, %.lr.ph312.i ], [ %370, %369 ]
  %22 = phi ptr [ %18, %.lr.ph312.i ], [ %371, %369 ]
  %.0196311.i = phi i32 [ 0, %.lr.ph312.i ], [ %.1.i, %369 ]
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
  br label %369

45:                                               ; preds = %35
  %46 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.12, i64 noundef 5) #15
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  br i1 %47, label %50, label %sub_0.i

50:                                               ; preds = %45
  %51 = call ptr @Io_ReadCreatePo(ptr noundef %9, ptr noundef %49) #13
  br label %369

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
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4) #13
  %61 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %9, ptr noundef nonnull %38) #13
  %62 = call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 2) #13
  call void @Abc_ObjAddFanin(ptr noundef %61, ptr noundef %62) #13
  %.val224308.i = load i32, ptr %28, align 4, !tbaa !31
  %63 = icmp sgt i32 %.val224308.i, 2
  br i1 %63, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 2, %60 ]
  %.val225.i = load ptr, ptr %36, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw ptr, ptr %.val225.i, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4) #13
  br label %369

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
  br label %369

83:                                               ; preds = %75
  store ptr inttoptr (i64 2 to ptr), ptr %81, align 8, !tbaa !37
  br label %369

84:                                               ; preds = %75
  store ptr inttoptr (i64 3 to ptr), ptr %81, align 8, !tbaa !37
  br label %369

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.15) #15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %240

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
  %108 = icmp ult i32 %89, 2
  %spec.store.select.i = select i1 %108, i32 1, i32 %107
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #15
  %110 = zext nneg i32 %spec.store.select.i to i64
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %184

112:                                              ; preds = %104
  %113 = trunc nuw nsw i64 %109 to i32
  %114 = sub nsw i32 %spec.store.select.i, %113
  %115 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i.i = icmp slt i32 %115, %114
  br i1 %.not.i.i.i, label %116, label %Vec_StrGrow.exit.i.i

116:                                              ; preds = %112
  %.not9.i.i.i = icmp eq ptr %21, null
  %117 = sext i32 %114 to i64
  br i1 %.not9.i.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = call ptr @realloc(ptr noundef nonnull %21, i64 noundef %117) #16
  br label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @malloc(i64 noundef %117) #14
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %14, align 8, !tbaa !27
  store i32 %114, ptr %11, align 8, !tbaa !26
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %122, %112
  %124 = phi ptr [ %123, %122 ], [ %21, %112 ]
  store i32 %114, ptr %12, align 4, !tbaa !24
  %125 = call i32 @llvm.umax.i32(i32 %114, i32 1)
  %umax.i = zext i32 %125 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %124, i8 48, i64 %umax.i, i1 false), !tbaa !37
  %126 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %105) #15
  %127 = trunc i64 %126 to i32
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i236.i, label %Vec_StrPrintStr.exit.i

.lr.ph.i236.i:                                    ; preds = %Vec_StrGrow.exit.i.i
  %wide.trip.count.i.i = and i64 %126, 2147483647
  br label %129

129:                                              ; preds = %Vec_StrPush.exit.i.i, %.lr.ph.i236.i
  %indvars.iv.i237.i = phi i64 [ 0, %.lr.ph.i236.i ], [ %indvars.iv.next.i238.i, %Vec_StrPush.exit.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv.i237.i
  %131 = load i8, ptr %130, align 1, !tbaa !37
  %132 = load i32, ptr %12, align 4, !tbaa !24
  %133 = load i32, ptr %11, align 8, !tbaa !26
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %129
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !27
  br label %Vec_StrPush.exit.i.i

135:                                              ; preds = %129
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load ptr, ptr %14, align 8, !tbaa !27
  %.not9.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not9.i.i.i.i, label %141, label %139

139:                                              ; preds = %137
  %140 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %138, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i

141:                                              ; preds = %137
  %142 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %14, align 8, !tbaa !27
  store i32 16, ptr %11, align 8, !tbaa !26
  br label %Vec_StrPush.exit.i.i

144:                                              ; preds = %135
  %145 = shl nuw nsw i32 %132, 1
  %146 = load ptr, ptr %14, align 8, !tbaa !27
  %.not9.i9.i.i.i = icmp eq ptr %146, null
  %147 = zext nneg i32 %145 to i64
  br i1 %.not9.i9.i.i.i, label %150, label %148

148:                                              ; preds = %144
  %149 = call ptr @realloc(ptr noundef nonnull %146, i64 noundef %147) #16
  br label %152

150:                                              ; preds = %144
  %151 = call noalias ptr @malloc(i64 noundef %147) #14
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %14, align 8, !tbaa !27
  store i32 %145, ptr %11, align 8, !tbaa !26
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %152, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %154 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %153, %152 ], [ %143, %Vec_StrGrow.exit.i.i.i ]
  %155 = add nsw i32 %132, 1
  store i32 %155, ptr %12, align 4, !tbaa !24
  %156 = sext i32 %132 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  store i8 %131, ptr %157, align 1, !tbaa !37
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i238.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_StrPrintStr.exit.i, label %129, !llvm.loop !38

Vec_StrPrintStr.exit.i:                           ; preds = %Vec_StrPush.exit.i.i, %Vec_StrGrow.exit.i.i
  %158 = load i32, ptr %12, align 4, !tbaa !24
  %159 = load i32, ptr %11, align 8, !tbaa !26
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %Vec_StrPrintStr.exit.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !27
  br label %Vec_StrPush.exit.i

161:                                              ; preds = %Vec_StrPrintStr.exit.i
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load ptr, ptr %14, align 8, !tbaa !27
  %.not9.i.i239.i = icmp eq ptr %164, null
  br i1 %.not9.i.i239.i, label %167, label %165

165:                                              ; preds = %163
  %166 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %164, i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i240.i

167:                                              ; preds = %163
  %168 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i240.i

Vec_StrGrow.exit.i240.i:                          ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %14, align 8, !tbaa !27
  store i32 16, ptr %11, align 8, !tbaa !26
  br label %Vec_StrPush.exit.i

170:                                              ; preds = %161
  %171 = shl nuw nsw i32 %158, 1
  %172 = load ptr, ptr %14, align 8, !tbaa !27
  %.not9.i9.i.i = icmp eq ptr %172, null
  %173 = zext nneg i32 %171 to i64
  br i1 %.not9.i9.i.i, label %176, label %174

174:                                              ; preds = %170
  %175 = call ptr @realloc(ptr noundef nonnull %172, i64 noundef %173) #16
  br label %178

176:                                              ; preds = %170
  %177 = call noalias ptr @malloc(i64 noundef %173) #14
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %14, align 8, !tbaa !27
  store i32 %171, ptr %11, align 8, !tbaa !26
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %178, %Vec_StrGrow.exit.i240.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %180 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %179, %178 ], [ %169, %Vec_StrGrow.exit.i240.i ]
  %181 = add nsw i32 %158, 1
  store i32 %181, ptr %12, align 4, !tbaa !24
  %182 = sext i32 %158 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store i8 0, ptr %183, align 1, !tbaa !37
  %.val226.i = load ptr, ptr %14, align 8, !tbaa !27
  br label %184

184:                                              ; preds = %Vec_StrPush.exit.i, %104
  %185 = phi ptr [ %.val226.i, %Vec_StrPush.exit.i ], [ %21, %104 ]
  %.0198.i = phi ptr [ %.val226.i, %Vec_StrPush.exit.i ], [ %105, %104 ]
  %186 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %3, ptr noundef %.0198.i, i32 noundef %89) #13
  %.not221.i = icmp eq i32 %186, 0
  br i1 %.not221.i, label %187, label %191

187:                                              ; preds = %184
  %188 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #13
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %188, ptr noundef %.0198.i)
  %.not.i241.i = icmp eq ptr %185, null
  br i1 %.not.i241.i, label %Vec_StrFree.exit242.i, label %190

190:                                              ; preds = %187
  call void @free(ptr noundef nonnull %185) #13
  br label %Vec_StrFree.exit242.i

Vec_StrFree.exit242.i:                            ; preds = %190, %187
  call void @free(ptr noundef nonnull %11) #13
  br label %Io_ReadBenchNetwork.exit.thread

191:                                              ; preds = %184
  %192 = icmp slt i32 %29, 9
  %193 = add nsw i32 %29, -8
  %194 = shl nuw nsw i32 1, %193
  %195 = select i1 %192, i32 1, i32 %194
  %196 = zext nneg i32 %195 to i64
  br label %197

197:                                              ; preds = %199, %191
  %indvars.iv.i243.i = phi i64 [ %indvars.iv.next.i244.i, %199 ], [ %196, %191 ]
  %198 = icmp sgt i64 %indvars.iv.i243.i, 0
  br i1 %198, label %199, label %Extra_TruthIsConst0.exit.i

199:                                              ; preds = %197
  %indvars.iv.next.i244.i = add nsw i64 %indvars.iv.i243.i, -1
  %200 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next.i244.i
  %201 = load i32, ptr %200, align 4, !tbaa !30
  %.not.i245.i = icmp eq i32 %201, 0
  br i1 %.not.i245.i, label %197, label %.preheader.i, !llvm.loop !39

Extra_TruthIsConst0.exit.i:                       ; preds = %197
  %202 = load ptr, ptr %36, align 8, !tbaa !33
  %203 = load ptr, ptr %202, align 8, !tbaa !34
  %204 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %203, ptr noundef nonnull %88, i32 noundef 0) #13
  %205 = load ptr, ptr %19, align 8, !tbaa !40
  %206 = call ptr @Abc_SopRegister(ptr noundef %205, ptr noundef nonnull @.str.20) #13
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 56
  store ptr %206, ptr %207, align 8, !tbaa !37
  br label %369

.preheader.i:                                     ; preds = %199, %209
  %indvars.iv.i246.i = phi i64 [ %indvars.iv.next.i248.i, %209 ], [ %196, %199 ]
  %208 = icmp sgt i64 %indvars.iv.i246.i, 0
  br i1 %208, label %209, label %Extra_TruthIsConst1.exit.i

209:                                              ; preds = %.preheader.i
  %indvars.iv.next.i248.i = add nsw i64 %indvars.iv.i246.i, -1
  %210 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next.i248.i
  %211 = load i32, ptr %210, align 4, !tbaa !30
  %.not.i249.i = icmp eq i32 %211, -1
  br i1 %.not.i249.i, label %.preheader.i, label %218, !llvm.loop !41

Extra_TruthIsConst1.exit.i:                       ; preds = %.preheader.i
  %212 = load ptr, ptr %36, align 8, !tbaa !33
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  %214 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %213, ptr noundef nonnull %88, i32 noundef 0) #13
  %215 = load ptr, ptr %19, align 8, !tbaa !40
  %216 = call ptr @Abc_SopRegister(ptr noundef %215, ptr noundef nonnull @.str.21) #13
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 56
  store ptr %216, ptr %217, align 8, !tbaa !37
  br label %369

218:                                              ; preds = %209
  %219 = load ptr, ptr %36, align 8, !tbaa !33
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %220, ptr noundef nonnull %88, i32 noundef %89) #13
  %222 = icmp sgt i32 %29, 4
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load ptr, ptr %19, align 8, !tbaa !40
  %225 = call ptr @Abc_SopCreateFromTruth(ptr noundef %224, i32 noundef %89, ptr noundef nonnull %3) #13
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 56
  store ptr %225, ptr %226, align 8, !tbaa !37
  br label %369

227:                                              ; preds = %218
  %228 = load i8, ptr %.0198.i, align 1, !tbaa !37
  switch i8 %228, label %237 [
    i8 50, label %229
    i8 49, label %233
  ]

229:                                              ; preds = %227
  %230 = load ptr, ptr %19, align 8, !tbaa !40
  %231 = call ptr @Abc_SopCreateBuf(ptr noundef %230) #13
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 56
  store ptr %231, ptr %232, align 8, !tbaa !37
  br label %369

233:                                              ; preds = %227
  %234 = load ptr, ptr %19, align 8, !tbaa !40
  %235 = call ptr @Abc_SopCreateInv(ptr noundef %234) #13
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 56
  store ptr %235, ptr %236, align 8, !tbaa !37
  br label %369

237:                                              ; preds = %227
  %238 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #13
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %238, ptr noundef nonnull %.0198.i)
  call fastcc void @Vec_StrFree(ptr noundef nonnull %11)
  br label %Io_ReadBenchNetwork.exit.thread

240:                                              ; preds = %.tail.thread.i
  %241 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %242 = add nsw i32 %29, -2
  %243 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef nonnull %38, ptr noundef nonnull %241, i32 noundef %242) #13
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.23) #15
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %240
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.24) #15
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %sub_0261.i

249:                                              ; preds = %246, %240
  %250 = load ptr, ptr %19, align 8, !tbaa !40
  %251 = call ptr @Abc_SopCreateAnd(ptr noundef %250, i32 noundef %242, ptr noundef null) #13
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 56
  store ptr %251, ptr %252, align 8, !tbaa !37
  br label %369

sub_0261.i:                                       ; preds = %246
  %253 = load i8, ptr %49, align 1
  switch i8 %253, label %.tail265.thread.i [
    i8 79, label %sub_1262.i
    i8 111, label %sub_1267.i
  ]

sub_1262.i:                                       ; preds = %sub_0261.i
  %254 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %255 = load i8, ptr %254, align 1
  %.not316.i = icmp eq i8 %255, 82
  br i1 %.not316.i, label %.tail260.i, label %.tail265.thread.i

.tail260.i:                                       ; preds = %sub_1262.i
  %256 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %264, label %.tail265.thread.i

sub_1267.i:                                       ; preds = %sub_0261.i
  %259 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %260 = load i8, ptr %259, align 1
  %.not318.i = icmp eq i8 %260, 114
  br i1 %.not318.i, label %.tail265.i, label %.tail265.thread.i

.tail265.i:                                       ; preds = %sub_1267.i
  %261 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %262 = load i8, ptr %261, align 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %.tail265.thread.i

264:                                              ; preds = %.tail265.i, %.tail260.i
  %265 = load ptr, ptr %19, align 8, !tbaa !40
  %266 = call ptr @Abc_SopCreateOr(ptr noundef %265, i32 noundef %242, ptr noundef null) #13
  %267 = getelementptr inbounds nuw i8, ptr %243, i64 56
  store ptr %266, ptr %267, align 8, !tbaa !37
  br label %369

.tail265.thread.i:                                ; preds = %.tail265.i, %sub_1267.i, %.tail260.i, %sub_1262.i, %sub_0261.i
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.27) #15
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %.tail265.thread.i
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.28) #15
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %270, %.tail265.thread.i
  %274 = load ptr, ptr %19, align 8, !tbaa !40
  %275 = call ptr @Abc_SopCreateNand(ptr noundef %274, i32 noundef %242) #13
  %276 = getelementptr inbounds nuw i8, ptr %243, i64 56
  store ptr %275, ptr %276, align 8, !tbaa !37
  br label %369

277:                                              ; preds = %270
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.29) #15
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.30) #15
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %280, %277
  %284 = load ptr, ptr %19, align 8, !tbaa !40
  %285 = call ptr @Abc_SopCreateNor(ptr noundef %284, i32 noundef %242) #13
  %286 = getelementptr inbounds nuw i8, ptr %243, i64 56
  store ptr %285, ptr %286, align 8, !tbaa !37
  br label %369

287:                                              ; preds = %280
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.31) #15
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.32) #15
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %290, %287
  %294 = load ptr, ptr %19, align 8, !tbaa !40
  %295 = call ptr @Abc_SopCreateXor(ptr noundef %294, i32 noundef %242) #13
  %296 = getelementptr inbounds nuw i8, ptr %243, i64 56
  store ptr %295, ptr %296, align 8, !tbaa !37
  br label %369

297:                                              ; preds = %290
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.33) #15
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %309, label %300

300:                                              ; preds = %297
  %301 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.34) #15
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %309, label %303

303:                                              ; preds = %300
  %304 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.35) #15
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.36) #15
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %sub_0271.i

309:                                              ; preds = %306, %303, %300, %297
  %310 = load ptr, ptr %19, align 8, !tbaa !40
  %311 = call ptr @Abc_SopCreateNxor(ptr noundef %310, i32 noundef %242) #13
  %312 = getelementptr inbounds nuw i8, ptr %243, i64 56
  store ptr %311, ptr %312, align 8, !tbaa !37
  br label %369

sub_0271.i:                                       ; preds = %306
  %.not319.i = icmp eq i8 %253, 66
  br i1 %.not319.i, label %sub_1272.i, label %.tail270.thread.i

sub_1272.i:                                       ; preds = %sub_0271.i
  %313 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %314 = load i8, ptr %313, align 1
  %.not320.i = icmp eq i8 %314, 85
  br i1 %.not320.i, label %.tail270.i, label %.tail270.thread.i

.tail270.i:                                       ; preds = %sub_1272.i
  %315 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %316 = load i8, ptr %315, align 1
  %317 = icmp eq i8 %316, 70
  br i1 %317, label %320, label %.tail270.thread.i

.tail270.thread.i:                                ; preds = %.tail270.i, %sub_1272.i, %sub_0271.i
  %318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.38) #15
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %.tail270.thread.i, %.tail270.i
  %321 = load ptr, ptr %19, align 8, !tbaa !40
  %322 = call ptr @Abc_SopCreateBuf(ptr noundef %321) #13
  %323 = getelementptr inbounds nuw i8, ptr %243, i64 56
  store ptr %322, ptr %323, align 8, !tbaa !37
  br label %369

324:                                              ; preds = %.tail270.thread.i
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.39) #15
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.40) #15
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %sub_0276.i

330:                                              ; preds = %327, %324
  %331 = load ptr, ptr %19, align 8, !tbaa !40
  %332 = call ptr @Abc_SopCreateInv(ptr noundef %331) #13
  %333 = getelementptr inbounds nuw i8, ptr %243, i64 56
  store ptr %332, ptr %333, align 8, !tbaa !37
  br label %369

sub_0276.i:                                       ; preds = %327
  %.not321.i = icmp eq i8 %253, 77
  br i1 %.not321.i, label %sub_1277.i, label %.tail275.thread.i

sub_1277.i:                                       ; preds = %sub_0276.i
  %334 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %335 = load i8, ptr %334, align 1
  %.not322.i = icmp eq i8 %335, 85
  br i1 %.not322.i, label %.tail275.i, label %.tail275.thread.thread.i

.tail275.i:                                       ; preds = %sub_1277.i
  %336 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %337 = load i8, ptr %336, align 1
  %338 = icmp eq i8 %337, 88
  br i1 %338, label %345, label %.thread.i

.tail275.thread.i:                                ; preds = %sub_0276.i
  %339 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.42) #15
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %345, label %sub_0281.i

.tail275.thread.thread.i:                         ; preds = %sub_1277.i
  %341 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.42) #15
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %345, label %.tail285.thread.i

.thread.i:                                        ; preds = %.tail275.i
  %343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.42) #15
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %.tail285.thread.i

345:                                              ; preds = %.thread.i, %.tail275.thread.thread.i, %.tail275.thread.i, %.tail275.i
  %346 = load ptr, ptr %19, align 8, !tbaa !40
  %347 = call ptr @Abc_SopRegister(ptr noundef %346, ptr noundef nonnull @.str.43) #13
  %348 = getelementptr inbounds nuw i8, ptr %243, i64 56
  store ptr %347, ptr %348, align 8, !tbaa !37
  br label %369

sub_0281.i:                                       ; preds = %.tail275.thread.i
  switch i8 %253, label %.tail285.thread.i [
    i8 103, label %sub_1282.i
    i8 118, label %sub_1287.i
  ]

sub_1282.i:                                       ; preds = %sub_0281.i
  %349 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %350 = load i8, ptr %349, align 1
  %.not324.i = icmp eq i8 %350, 110
  br i1 %.not324.i, label %.tail280.i, label %.tail285.thread.i

.tail280.i:                                       ; preds = %sub_1282.i
  %351 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %352 = load i8, ptr %351, align 1
  %353 = icmp eq i8 %352, 100
  br i1 %353, label %354, label %.tail285.thread.i

354:                                              ; preds = %.tail280.i
  %355 = load ptr, ptr %19, align 8, !tbaa !40
  %356 = call ptr @Abc_SopRegister(ptr noundef %355, ptr noundef nonnull @.str.20) #13
  %357 = getelementptr inbounds nuw i8, ptr %243, i64 56
  store ptr %356, ptr %357, align 8, !tbaa !37
  br label %369

sub_1287.i:                                       ; preds = %sub_0281.i
  %358 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %359 = load i8, ptr %358, align 1
  %.not326.i = icmp eq i8 %359, 100
  br i1 %.not326.i, label %.tail285.i, label %.tail285.thread.i

.tail285.i:                                       ; preds = %sub_1287.i
  %360 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %361 = load i8, ptr %360, align 1
  %362 = icmp eq i8 %361, 100
  br i1 %362, label %363, label %.tail285.thread.i

363:                                              ; preds = %.tail285.i
  %364 = load ptr, ptr %19, align 8, !tbaa !40
  %365 = call ptr @Abc_SopRegister(ptr noundef %364, ptr noundef nonnull @.str.21) #13
  %366 = getelementptr inbounds nuw i8, ptr %243, i64 56
  store ptr %365, ptr %366, align 8, !tbaa !37
  br label %369

.tail285.thread.i:                                ; preds = %.tail285.i, %sub_1287.i, %.tail280.i, %sub_1282.i, %sub_0281.i, %.thread.i, %.tail275.thread.thread.i
  %367 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef nonnull %5, i32 noundef 0) #13
  %368 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %49, i32 noundef %367)
  call fastcc void @Vec_StrFree(ptr noundef nonnull %11)
  br label %Io_ReadBenchNetwork.exit.thread

369:                                              ; preds = %363, %354, %345, %330, %320, %309, %293, %283, %273, %264, %249, %233, %229, %223, %Extra_TruthIsConst1.exit.i, %Extra_TruthIsConst0.exit.i, %84, %83, %82, %.critedge.i, %50, %41
  %370 = phi ptr [ %21, %41 ], [ %21, %50 ], [ %21, %.critedge.i ], [ %21, %82 ], [ %21, %83 ], [ %21, %84 ], [ %185, %Extra_TruthIsConst0.exit.i ], [ %185, %Extra_TruthIsConst1.exit.i ], [ %185, %223 ], [ %185, %229 ], [ %185, %233 ], [ %21, %249 ], [ %21, %264 ], [ %21, %273 ], [ %21, %283 ], [ %21, %293 ], [ %21, %309 ], [ %21, %320 ], [ %21, %330 ], [ %21, %345 ], [ %21, %354 ], [ %21, %363 ]
  %.1.i = phi i32 [ %.0196311.i, %41 ], [ %.0196311.i, %50 ], [ %.0196311.i, %.critedge.i ], [ %.0196311.i, %82 ], [ %.0196311.i, %83 ], [ %.0196311.i, %84 ], [ 1, %Extra_TruthIsConst0.exit.i ], [ 1, %Extra_TruthIsConst1.exit.i ], [ 1, %223 ], [ 1, %229 ], [ 1, %233 ], [ %.0196311.i, %249 ], [ %.0196311.i, %264 ], [ %.0196311.i, %273 ], [ %.0196311.i, %283 ], [ %.0196311.i, %293 ], [ %.0196311.i, %309 ], [ %.0196311.i, %320 ], [ %.0196311.i, %330 ], [ %.0196311.i, %345 ], [ %.0196311.i, %354 ], [ %.0196311.i, %363 ]
  %371 = call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %5) #13
  %.not.i = icmp eq ptr %371, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %20, !llvm.loop !42

._crit_edge.loopexit.i:                           ; preds = %369
  %372 = icmp eq i32 %.1.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %7
  %373 = phi ptr [ %13, %7 ], [ %370, %._crit_edge.loopexit.i ]
  %.0196.lcssa.i = phi i1 [ true, %7 ], [ %372, %._crit_edge.loopexit.i ]
  call void @Extra_ProgressBarStop(ptr noundef %17) #13
  %.not.i250.i = icmp eq ptr %373, null
  br i1 %.not.i250.i, label %Vec_StrFree.exit251.i, label %374

374:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %373) #13
  br label %Vec_StrFree.exit251.i

Vec_StrFree.exit251.i:                            ; preds = %374, %._crit_edge.i
  call void @free(ptr noundef nonnull %11) #13
  %375 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.44) #13
  %.not210.i = icmp eq ptr %375, null
  br i1 %.not210.i, label %381, label %376

376:                                              ; preds = %Vec_StrFree.exit251.i
  %377 = getelementptr i8, ptr %375, i64 28
  %.val227.i = load i32, ptr %377, align 4, !tbaa !43
  %378 = icmp eq i32 %.val227.i, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.44, i32 noundef 0) #13
  br label %381

381:                                              ; preds = %379, %376, %Vec_StrFree.exit251.i
  %382 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.47) #13
  %.not211.i = icmp eq ptr %382, null
  br i1 %.not211.i, label %388, label %383

383:                                              ; preds = %381
  %384 = getelementptr i8, ptr %382, i64 28
  %.val228.i = load i32, ptr %384, align 4, !tbaa !43
  %385 = icmp eq i32 %.val228.i, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %387 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.47, i32 noundef 0) #13
  br label %388

388:                                              ; preds = %386, %383, %381
  %389 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.45) #13
  %.not212.i = icmp eq ptr %389, null
  br i1 %.not212.i, label %395, label %390

390:                                              ; preds = %388
  %391 = getelementptr i8, ptr %389, i64 28
  %.val229.i = load i32, ptr %391, align 4, !tbaa !43
  %392 = icmp eq i32 %.val229.i, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.45, i32 noundef 1) #13
  br label %395

395:                                              ; preds = %393, %390, %388
  %396 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.49) #13
  %.not213.i = icmp eq ptr %396, null
  br i1 %.not213.i, label %402, label %397

397:                                              ; preds = %395
  %398 = getelementptr i8, ptr %396, i64 28
  %.val230.i = load i32, ptr %398, align 4, !tbaa !43
  %399 = icmp eq i32 %.val230.i, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %puts214.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %401 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.49, i32 noundef 1) #13
  br label %402

402:                                              ; preds = %400, %397, %395
  call void @Abc_NtkFinalizeRead(ptr noundef %9) #13
  br i1 %.0196.lcssa.i, label %Io_ReadBenchNetwork.exit, label %403

403:                                              ; preds = %402
  %404 = call i32 @Abc_NtkToBdd(ptr noundef %9) #13
  %.not216.i = icmp eq i32 %404, 0
  br i1 %.not216.i, label %405, label %406

405:                                              ; preds = %403
  %puts217.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Io_ReadBenchNetwork.exit.thread

406:                                              ; preds = %403
  %407 = call i32 @Abc_NtkToSop(ptr noundef %9, i32 noundef -1, i32 noundef 1000000000) #13
  %.not218.i = icmp eq i32 %407, 0
  br i1 %.not218.i, label %408, label %Io_ReadBenchNetwork.exit

408:                                              ; preds = %406
  %puts219.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %Io_ReadBenchNetwork.exit.thread

Io_ReadBenchNetwork.exit.thread:                  ; preds = %Vec_StrFree.exit.i, %Vec_StrFree.exit233.i, %Vec_StrFree.exit235.i, %Vec_StrFree.exit242.i, %237, %.tail285.thread.i, %405, %408
  call void @Abc_NtkDelete(ptr noundef %9) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #13
  call void @Extra_FileReaderFree(ptr noundef nonnull %5) #13
  br label %414

Io_ReadBenchNetwork.exit:                         ; preds = %402, %406
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #13
  call void @Extra_FileReaderFree(ptr noundef nonnull %5) #13
  %409 = icmp eq ptr %9, null
  br i1 %409, label %414, label %410

410:                                              ; preds = %Io_ReadBenchNetwork.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %414, label %411

411:                                              ; preds = %410
  %412 = call i32 @Abc_NtkCheckRead(ptr noundef nonnull %9) #13
  %.not11 = icmp eq i32 %412, 0
  br i1 %.not11, label %413, label %414

413:                                              ; preds = %411
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %9) #13
  br label %414

414:                                              ; preds = %Io_ReadBenchNetwork.exit.thread, %410, %411, %Io_ReadBenchNetwork.exit, %2, %413
  %.0 = phi ptr [ null, %413 ], [ null, %2 ], [ null, %Io_ReadBenchNetwork.exit ], [ %9, %411 ], [ %9, %410 ], [ null, %Io_ReadBenchNetwork.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Extra_FileReaderAlloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Extra_FileReaderFree(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Io_ReadBenchInit(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #13
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
  %22 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %21
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
  %28 = getelementptr inbounds ptr, ptr %.val22.val.val, i64 %27
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
  %48 = getelementptr inbounds ptr, ptr %.val25.val.val, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = call ptr @Abc_ObjName(ptr noundef %49) #13
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %50, ptr noundef nonnull %35)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %52 = call i32 @fclose(ptr noundef nonnull %4)
  br label %53

53:                                               ; preds = %._crit_edge, %9
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @Nm_ManFindIdByName(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Abc_NtkStartRead(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_FileReaderGetFileName(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Extra_FileReaderGetFileSize(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_FileReaderGetTokens(ptr noundef) local_unnamed_addr #2

declare i32 @Extra_FileReaderGetCurPosition(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_StrFree(ptr noundef captures(none) %0) unnamed_addr #5 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Io_ReadCreateLatch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @Extra_ReadHexadecimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Io_ReadCreateNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateFromTruth(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateBuf(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateInv(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateNand(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateNor(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateXor(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Abc_SopCreateNxor(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Extra_FileReaderGetLineNumber(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #2

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Io_ReadCreateConst(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_NtkFinalizeRead(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkToBdd(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
