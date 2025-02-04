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
  %5 = tail call ptr @Extra_FileReaderAlloc(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %415, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #12
  %8 = tail call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %9 = tail call ptr @Abc_NtkStartRead(ptr noundef %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !24
  store i32 100, ptr %11, align 8, !tbaa !26
  %13 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr @stdout, align 8, !tbaa !28
  %16 = tail call i32 @Extra_FileReaderGetFileSize(ptr noundef nonnull %5) #12
  %17 = tail call ptr @Extra_ProgressBarStart(ptr noundef %15, i32 noundef %16) #12
  %18 = tail call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %5) #12
  %.not310.i = icmp eq ptr %18, null
  br i1 %.not310.i, label %._crit_edge.i, label %.lr.ph312.i

.lr.ph312.i:                                      ; preds = %7
  %.not.i.i = icmp eq ptr %17, null
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 256
  br label %20

20:                                               ; preds = %370, %.lr.ph312.i
  %21 = phi ptr [ %13, %.lr.ph312.i ], [ %371, %370 ]
  %22 = phi ptr [ %18, %.lr.ph312.i ], [ %372, %370 ]
  %.0196311.i = phi i32 [ 0, %.lr.ph312.i ], [ %.1.i, %370 ]
  %23 = call i32 @Extra_FileReaderGetCurPosition(ptr noundef nonnull %5) #12
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %17, align 4, !tbaa !30
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %Extra_ProgressBarUpdate.exit.i, label %27

27:                                               ; preds = %24, %20
  call void @Extra_ProgressBarUpdate_int(ptr noundef %17, i32 noundef %23, ptr noundef null) #12
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %27, %24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !31
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
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.11, i64 noundef 5) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = call ptr @Io_ReadCreatePi(ptr noundef %9, ptr noundef %43) #12
  br label %370

45:                                               ; preds = %35
  %46 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.12, i64 noundef 5) #14
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  br i1 %47, label %50, label %sub_0.i

50:                                               ; preds = %45
  %51 = call ptr @Io_ReadCreatePo(ptr noundef %9, ptr noundef %49) #12
  br label %370

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
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %4) #12
  %61 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %9, ptr noundef nonnull %38) #12
  %62 = call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 2) #12
  call void @Abc_ObjAddFanin(ptr noundef %61, ptr noundef %62) #12
  %.val224308.i = load i32, ptr %28, align 4, !tbaa !31
  %63 = icmp sgt i32 %.val224308.i, 2
  br i1 %63, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 2, %60 ]
  %.val225.i = load ptr, ptr %36, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw ptr, ptr %.val225.i, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %38, ptr noundef %65) #12
  %67 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %9, ptr noundef %65) #12
  %68 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %9, ptr noundef %67) #12
  %69 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %9, ptr noundef nonnull %4) #12
  call void @Abc_ObjAddFanin(ptr noundef %69, ptr noundef %68) #12
  %70 = call ptr @Abc_NtkCreateObj(ptr noundef %9, i32 noundef 3) #12
  call void @Abc_ObjAddFanin(ptr noundef %70, ptr noundef %69) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val224.i = load i32, ptr %28, align 4, !tbaa !31
  %71 = sext i32 %.val224.i to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %.lr.ph.i, label %.critedge.i, !llvm.loop !35

.critedge.i:                                      ; preds = %.lr.ph.i, %60
  %73 = load i32, ptr %10, align 8, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %4) #12
  br label %370

75:                                               ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = call ptr @Io_ReadCreateLatch(ptr noundef %9, ptr noundef %77, ptr noundef nonnull %38) #12
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 56
  switch i8 %80, label %84 [
    i8 48, label %82
    i8 49, label %83
  ]

82:                                               ; preds = %75
  store ptr inttoptr (i64 1 to ptr), ptr %81, align 8, !tbaa !37
  br label %370

83:                                               ; preds = %75
  store ptr inttoptr (i64 2 to ptr), ptr %81, align 8, !tbaa !37
  br label %370

84:                                               ; preds = %75
  store ptr inttoptr (i64 3 to ptr), ptr %81, align 8, !tbaa !37
  br label %370

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.15) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %241

87:                                               ; preds = %.tail.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %89 = add nsw i32 %29, -3
  %90 = icmp sgt i32 %29, 18
  br i1 %90, label %91, label %sub_0257.i

91:                                               ; preds = %87
  %92 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %92, i32 noundef %89)
  %.not.i232.i = icmp eq ptr %21, null
  br i1 %.not.i232.i, label %Vec_StrFree.exit233.i, label %94

94:                                               ; preds = %91
  call void @free(ptr noundef nonnull %21) #12
  br label %Vec_StrFree.exit233.i

Vec_StrFree.exit233.i:                            ; preds = %94, %91
  call void @free(ptr noundef nonnull %11) #12
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
  %101 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %101, ptr noundef nonnull %96)
  %.not.i234.i = icmp eq ptr %21, null
  br i1 %.not.i234.i, label %Vec_StrFree.exit235.i, label %103

103:                                              ; preds = %.tail256.thread.i
  call void @free(ptr noundef nonnull %21) #12
  br label %Vec_StrFree.exit235.i

Vec_StrFree.exit235.i:                            ; preds = %103, %.tail256.thread.i
  call void @free(ptr noundef nonnull %11) #12
  br label %Io_ReadBenchNetwork.exit.thread

104:                                              ; preds = %.tail256.i
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %106 = shl nuw nsw i32 1, %89
  %107 = lshr i32 %106, 2
  %108 = icmp ult i32 %89, 2
  %spec.store.select.i = select i1 %108, i32 1, i32 %107
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #14
  %110 = zext nneg i32 %spec.store.select.i to i64
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %185

112:                                              ; preds = %104
  %113 = trunc i64 %109 to i32
  %114 = sub nsw i32 %spec.store.select.i, %113
  %115 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i.i = icmp slt i32 %115, %114
  br i1 %.not.i.i.i, label %116, label %Vec_StrGrow.exit.i.i

116:                                              ; preds = %112
  %.not9.i.i.i = icmp eq ptr %21, null
  %117 = sext i32 %114 to i64
  br i1 %.not9.i.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = call ptr @realloc(ptr noundef nonnull %21, i64 noundef %117) #15
  br label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @malloc(i64 noundef %117) #13
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %14, align 8, !tbaa !27
  store i32 %114, ptr %11, align 8, !tbaa !26
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %122, %112
  %124 = phi ptr [ %123, %122 ], [ %21, %112 ]
  store i32 %114, ptr %12, align 4, !tbaa !24
  %125 = icmp sgt i32 %114, 0
  br i1 %125, label %.lr.ph.i.preheader.i, label %Vec_StrFill.exit.i

.lr.ph.i.preheader.i:                             ; preds = %Vec_StrGrow.exit.i.i
  %126 = zext nneg i32 %114 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %124, i8 48, i64 %126, i1 false), !tbaa !37
  br label %Vec_StrFill.exit.i

Vec_StrFill.exit.i:                               ; preds = %.lr.ph.i.preheader.i, %Vec_StrGrow.exit.i.i
  %127 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %105) #14
  %128 = trunc i64 %127 to i32
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i236.i, label %Vec_StrPrintStr.exit.i

.lr.ph.i236.i:                                    ; preds = %Vec_StrFill.exit.i
  %wide.trip.count.i.i = and i64 %127, 2147483647
  br label %130

130:                                              ; preds = %Vec_StrPush.exit.i.i, %.lr.ph.i236.i
  %indvars.iv.i237.i = phi i64 [ 0, %.lr.ph.i236.i ], [ %indvars.iv.next.i238.i, %Vec_StrPush.exit.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv.i237.i
  %132 = load i8, ptr %131, align 1, !tbaa !37
  %133 = load i32, ptr %12, align 4, !tbaa !24
  %134 = load i32, ptr %11, align 8, !tbaa !26
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %130
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !27
  br label %Vec_StrPush.exit.i.i

136:                                              ; preds = %130
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %14, align 8, !tbaa !27
  %.not9.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not9.i.i.i.i, label %142, label %140

140:                                              ; preds = %138
  %141 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %139, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i

142:                                              ; preds = %138
  %143 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %14, align 8, !tbaa !27
  store i32 16, ptr %11, align 8, !tbaa !26
  br label %Vec_StrPush.exit.i.i

145:                                              ; preds = %136
  %146 = shl nuw nsw i32 %133, 1
  %147 = load ptr, ptr %14, align 8, !tbaa !27
  %.not9.i9.i.i.i = icmp eq ptr %147, null
  %148 = zext nneg i32 %146 to i64
  br i1 %.not9.i9.i.i.i, label %151, label %149

149:                                              ; preds = %145
  %150 = call ptr @realloc(ptr noundef nonnull %147, i64 noundef %148) #15
  br label %153

151:                                              ; preds = %145
  %152 = call noalias ptr @malloc(i64 noundef %148) #13
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %14, align 8, !tbaa !27
  store i32 %146, ptr %11, align 8, !tbaa !26
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %153, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %155 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %154, %153 ], [ %144, %Vec_StrGrow.exit.i.i.i ]
  %156 = add nsw i32 %133, 1
  store i32 %156, ptr %12, align 4, !tbaa !24
  %157 = sext i32 %133 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 %132, ptr %158, align 1, !tbaa !37
  %indvars.iv.next.i238.i = add nuw nsw i64 %indvars.iv.i237.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i238.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_StrPrintStr.exit.i, label %130, !llvm.loop !38

Vec_StrPrintStr.exit.i:                           ; preds = %Vec_StrPush.exit.i.i, %Vec_StrFill.exit.i
  %159 = load i32, ptr %12, align 4, !tbaa !24
  %160 = load i32, ptr %11, align 8, !tbaa !26
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %Vec_StrPrintStr.exit.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !27
  br label %Vec_StrPush.exit.i

162:                                              ; preds = %Vec_StrPrintStr.exit.i
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %14, align 8, !tbaa !27
  %.not9.i.i239.i = icmp eq ptr %165, null
  br i1 %.not9.i.i239.i, label %168, label %166

166:                                              ; preds = %164
  %167 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %165, i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i240.i

168:                                              ; preds = %164
  %169 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  br label %Vec_StrGrow.exit.i240.i

Vec_StrGrow.exit.i240.i:                          ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %14, align 8, !tbaa !27
  store i32 16, ptr %11, align 8, !tbaa !26
  br label %Vec_StrPush.exit.i

171:                                              ; preds = %162
  %172 = shl nuw nsw i32 %159, 1
  %173 = load ptr, ptr %14, align 8, !tbaa !27
  %.not9.i9.i.i = icmp eq ptr %173, null
  %174 = zext nneg i32 %172 to i64
  br i1 %.not9.i9.i.i, label %177, label %175

175:                                              ; preds = %171
  %176 = call ptr @realloc(ptr noundef nonnull %173, i64 noundef %174) #15
  br label %179

177:                                              ; preds = %171
  %178 = call noalias ptr @malloc(i64 noundef %174) #13
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %14, align 8, !tbaa !27
  store i32 %172, ptr %11, align 8, !tbaa !26
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %179, %Vec_StrGrow.exit.i240.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %181 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %180, %179 ], [ %170, %Vec_StrGrow.exit.i240.i ]
  %182 = add nsw i32 %159, 1
  store i32 %182, ptr %12, align 4, !tbaa !24
  %183 = sext i32 %159 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store i8 0, ptr %184, align 1, !tbaa !37
  %.val226.i = load ptr, ptr %14, align 8, !tbaa !27
  br label %185

185:                                              ; preds = %Vec_StrPush.exit.i, %104
  %186 = phi ptr [ %.val226.i, %Vec_StrPush.exit.i ], [ %21, %104 ]
  %.0198.i = phi ptr [ %.val226.i, %Vec_StrPush.exit.i ], [ %105, %104 ]
  %187 = call i32 @Extra_ReadHexadecimal(ptr noundef nonnull %3, ptr noundef %.0198.i, i32 noundef %89) #12
  %.not221.i = icmp eq i32 %187, 0
  br i1 %.not221.i, label %188, label %192

188:                                              ; preds = %185
  %189 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %189, ptr noundef %.0198.i)
  %.not.i241.i = icmp eq ptr %186, null
  br i1 %.not.i241.i, label %Vec_StrFree.exit242.i, label %191

191:                                              ; preds = %188
  call void @free(ptr noundef nonnull %186) #12
  br label %Vec_StrFree.exit242.i

Vec_StrFree.exit242.i:                            ; preds = %191, %188
  call void @free(ptr noundef nonnull %11) #12
  br label %Io_ReadBenchNetwork.exit.thread

192:                                              ; preds = %185
  %193 = icmp slt i32 %29, 9
  %194 = add nsw i32 %29, -8
  %195 = shl nuw nsw i32 1, %194
  %196 = select i1 %193, i32 1, i32 %195
  %197 = zext nneg i32 %196 to i64
  br label %198

198:                                              ; preds = %200, %192
  %indvars.iv.i243.i = phi i64 [ %indvars.iv.next.i244.i, %200 ], [ %197, %192 ]
  %199 = icmp sgt i64 %indvars.iv.i243.i, 0
  br i1 %199, label %200, label %Extra_TruthIsConst0.exit.i

200:                                              ; preds = %198
  %indvars.iv.next.i244.i = add nsw i64 %indvars.iv.i243.i, -1
  %201 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next.i244.i
  %202 = load i32, ptr %201, align 4, !tbaa !30
  %.not.i245.i = icmp eq i32 %202, 0
  br i1 %.not.i245.i, label %198, label %.preheader.i, !llvm.loop !39

Extra_TruthIsConst0.exit.i:                       ; preds = %198
  %203 = load ptr, ptr %36, align 8, !tbaa !33
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %204, ptr noundef nonnull %88, i32 noundef 0) #12
  %206 = load ptr, ptr %19, align 8, !tbaa !40
  %207 = call ptr @Abc_SopRegister(ptr noundef %206, ptr noundef nonnull @.str.20) #12
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 56
  store ptr %207, ptr %208, align 8, !tbaa !37
  br label %370

.preheader.i:                                     ; preds = %200, %210
  %indvars.iv.i246.i = phi i64 [ %indvars.iv.next.i248.i, %210 ], [ %197, %200 ]
  %209 = icmp sgt i64 %indvars.iv.i246.i, 0
  br i1 %209, label %210, label %Extra_TruthIsConst1.exit.i

210:                                              ; preds = %.preheader.i
  %indvars.iv.next.i248.i = add nsw i64 %indvars.iv.i246.i, -1
  %211 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next.i248.i
  %212 = load i32, ptr %211, align 4, !tbaa !30
  %.not.i249.i = icmp eq i32 %212, -1
  br i1 %.not.i249.i, label %.preheader.i, label %219, !llvm.loop !41

Extra_TruthIsConst1.exit.i:                       ; preds = %.preheader.i
  %213 = load ptr, ptr %36, align 8, !tbaa !33
  %214 = load ptr, ptr %213, align 8, !tbaa !34
  %215 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %214, ptr noundef nonnull %88, i32 noundef 0) #12
  %216 = load ptr, ptr %19, align 8, !tbaa !40
  %217 = call ptr @Abc_SopRegister(ptr noundef %216, ptr noundef nonnull @.str.21) #12
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 56
  store ptr %217, ptr %218, align 8, !tbaa !37
  br label %370

219:                                              ; preds = %210
  %220 = load ptr, ptr %36, align 8, !tbaa !33
  %221 = load ptr, ptr %220, align 8, !tbaa !34
  %222 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef %221, ptr noundef nonnull %88, i32 noundef %89) #12
  %223 = icmp sgt i32 %29, 4
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %19, align 8, !tbaa !40
  %226 = call ptr @Abc_SopCreateFromTruth(ptr noundef %225, i32 noundef %89, ptr noundef nonnull %3) #12
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 56
  store ptr %226, ptr %227, align 8, !tbaa !37
  br label %370

228:                                              ; preds = %219
  %229 = load i8, ptr %.0198.i, align 1, !tbaa !37
  switch i8 %229, label %238 [
    i8 50, label %230
    i8 49, label %234
  ]

230:                                              ; preds = %228
  %231 = load ptr, ptr %19, align 8, !tbaa !40
  %232 = call ptr @Abc_SopCreateBuf(ptr noundef %231) #12
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 56
  store ptr %232, ptr %233, align 8, !tbaa !37
  br label %370

234:                                              ; preds = %228
  %235 = load ptr, ptr %19, align 8, !tbaa !40
  %236 = call ptr @Abc_SopCreateInv(ptr noundef %235) #12
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 56
  store ptr %236, ptr %237, align 8, !tbaa !37
  br label %370

238:                                              ; preds = %228
  %239 = call ptr @Extra_FileReaderGetFileName(ptr noundef nonnull %5) #12
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %239, ptr noundef nonnull %.0198.i)
  call fastcc void @Vec_StrFree(ptr noundef nonnull %11)
  br label %Io_ReadBenchNetwork.exit.thread

241:                                              ; preds = %.tail.thread.i
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %243 = add nsw i32 %29, -2
  %244 = call ptr @Io_ReadCreateNode(ptr noundef %9, ptr noundef nonnull %38, ptr noundef nonnull %242, i32 noundef %243) #12
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.23) #14
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %241
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.24) #14
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %sub_0261.i

250:                                              ; preds = %247, %241
  %251 = load ptr, ptr %19, align 8, !tbaa !40
  %252 = call ptr @Abc_SopCreateAnd(ptr noundef %251, i32 noundef %243, ptr noundef null) #12
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store ptr %252, ptr %253, align 8, !tbaa !37
  br label %370

sub_0261.i:                                       ; preds = %247
  %254 = load i8, ptr %49, align 1
  switch i8 %254, label %.tail265.thread.i [
    i8 79, label %sub_1262.i
    i8 111, label %sub_1267.i
  ]

sub_1262.i:                                       ; preds = %sub_0261.i
  %255 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %256 = load i8, ptr %255, align 1
  %.not316.i = icmp eq i8 %256, 82
  br i1 %.not316.i, label %.tail260.i, label %.tail265.thread.i

.tail260.i:                                       ; preds = %sub_1262.i
  %257 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %265, label %.tail265.thread.i

sub_1267.i:                                       ; preds = %sub_0261.i
  %260 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %261 = load i8, ptr %260, align 1
  %.not318.i = icmp eq i8 %261, 114
  br i1 %.not318.i, label %.tail265.i, label %.tail265.thread.i

.tail265.i:                                       ; preds = %sub_1267.i
  %262 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %263 = load i8, ptr %262, align 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %.tail265.thread.i

265:                                              ; preds = %.tail265.i, %.tail260.i
  %266 = load ptr, ptr %19, align 8, !tbaa !40
  %267 = call ptr @Abc_SopCreateOr(ptr noundef %266, i32 noundef %243, ptr noundef null) #12
  %268 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store ptr %267, ptr %268, align 8, !tbaa !37
  br label %370

.tail265.thread.i:                                ; preds = %.tail265.i, %sub_1267.i, %.tail260.i, %sub_1262.i, %sub_0261.i
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.27) #14
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %.tail265.thread.i
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.28) #14
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %271, %.tail265.thread.i
  %275 = load ptr, ptr %19, align 8, !tbaa !40
  %276 = call ptr @Abc_SopCreateNand(ptr noundef %275, i32 noundef %243) #12
  %277 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store ptr %276, ptr %277, align 8, !tbaa !37
  br label %370

278:                                              ; preds = %271
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.29) #14
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.30) #14
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %281, %278
  %285 = load ptr, ptr %19, align 8, !tbaa !40
  %286 = call ptr @Abc_SopCreateNor(ptr noundef %285, i32 noundef %243) #12
  %287 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store ptr %286, ptr %287, align 8, !tbaa !37
  br label %370

288:                                              ; preds = %281
  %289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.31) #14
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.32) #14
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %291, %288
  %295 = load ptr, ptr %19, align 8, !tbaa !40
  %296 = call ptr @Abc_SopCreateXor(ptr noundef %295, i32 noundef %243) #12
  %297 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store ptr %296, ptr %297, align 8, !tbaa !37
  br label %370

298:                                              ; preds = %291
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.33) #14
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %310, label %301

301:                                              ; preds = %298
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.34) #14
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %301
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.35) #14
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(5) @.str.36) #14
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %sub_0271.i

310:                                              ; preds = %307, %304, %301, %298
  %311 = load ptr, ptr %19, align 8, !tbaa !40
  %312 = call ptr @Abc_SopCreateNxor(ptr noundef %311, i32 noundef %243) #12
  %313 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store ptr %312, ptr %313, align 8, !tbaa !37
  br label %370

sub_0271.i:                                       ; preds = %307
  %.not319.i = icmp eq i8 %254, 66
  br i1 %.not319.i, label %sub_1272.i, label %.tail270.thread.i

sub_1272.i:                                       ; preds = %sub_0271.i
  %314 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %315 = load i8, ptr %314, align 1
  %.not320.i = icmp eq i8 %315, 85
  br i1 %.not320.i, label %.tail270.i, label %.tail270.thread.i

.tail270.i:                                       ; preds = %sub_1272.i
  %316 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %317 = load i8, ptr %316, align 1
  %318 = icmp eq i8 %317, 70
  br i1 %318, label %321, label %.tail270.thread.i

.tail270.thread.i:                                ; preds = %.tail270.i, %sub_1272.i, %sub_0271.i
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.38) #14
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %.tail270.thread.i, %.tail270.i
  %322 = load ptr, ptr %19, align 8, !tbaa !40
  %323 = call ptr @Abc_SopCreateBuf(ptr noundef %322) #12
  %324 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store ptr %323, ptr %324, align 8, !tbaa !37
  br label %370

325:                                              ; preds = %.tail270.thread.i
  %326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.39) #14
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.40) #14
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %sub_0276.i

331:                                              ; preds = %328, %325
  %332 = load ptr, ptr %19, align 8, !tbaa !40
  %333 = call ptr @Abc_SopCreateInv(ptr noundef %332) #12
  %334 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store ptr %333, ptr %334, align 8, !tbaa !37
  br label %370

sub_0276.i:                                       ; preds = %328
  %.not321.i = icmp eq i8 %254, 77
  br i1 %.not321.i, label %sub_1277.i, label %.tail275.thread.i

sub_1277.i:                                       ; preds = %sub_0276.i
  %335 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %336 = load i8, ptr %335, align 1
  %.not322.i = icmp eq i8 %336, 85
  br i1 %.not322.i, label %.tail275.i, label %.tail275.thread.thread.i

.tail275.i:                                       ; preds = %sub_1277.i
  %337 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %338 = load i8, ptr %337, align 1
  %339 = icmp eq i8 %338, 88
  br i1 %339, label %346, label %.thread.i

.tail275.thread.i:                                ; preds = %sub_0276.i
  %340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.42) #14
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %346, label %sub_0281.i

.tail275.thread.thread.i:                         ; preds = %sub_1277.i
  %342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.42) #14
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %346, label %.tail285.thread.i

.thread.i:                                        ; preds = %.tail275.i
  %344 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(4) @.str.42) #14
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %.tail285.thread.i

346:                                              ; preds = %.thread.i, %.tail275.thread.thread.i, %.tail275.thread.i, %.tail275.i
  %347 = load ptr, ptr %19, align 8, !tbaa !40
  %348 = call ptr @Abc_SopRegister(ptr noundef %347, ptr noundef nonnull @.str.43) #12
  %349 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store ptr %348, ptr %349, align 8, !tbaa !37
  br label %370

sub_0281.i:                                       ; preds = %.tail275.thread.i
  switch i8 %254, label %.tail285.thread.i [
    i8 103, label %sub_1282.i
    i8 118, label %sub_1287.i
  ]

sub_1282.i:                                       ; preds = %sub_0281.i
  %350 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %351 = load i8, ptr %350, align 1
  %.not324.i = icmp eq i8 %351, 110
  br i1 %.not324.i, label %.tail280.i, label %.tail285.thread.i

.tail280.i:                                       ; preds = %sub_1282.i
  %352 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %353 = load i8, ptr %352, align 1
  %354 = icmp eq i8 %353, 100
  br i1 %354, label %355, label %.tail285.thread.i

355:                                              ; preds = %.tail280.i
  %356 = load ptr, ptr %19, align 8, !tbaa !40
  %357 = call ptr @Abc_SopRegister(ptr noundef %356, ptr noundef nonnull @.str.20) #12
  %358 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store ptr %357, ptr %358, align 8, !tbaa !37
  br label %370

sub_1287.i:                                       ; preds = %sub_0281.i
  %359 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %360 = load i8, ptr %359, align 1
  %.not326.i = icmp eq i8 %360, 100
  br i1 %.not326.i, label %.tail285.i, label %.tail285.thread.i

.tail285.i:                                       ; preds = %sub_1287.i
  %361 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %362 = load i8, ptr %361, align 1
  %363 = icmp eq i8 %362, 100
  br i1 %363, label %364, label %.tail285.thread.i

364:                                              ; preds = %.tail285.i
  %365 = load ptr, ptr %19, align 8, !tbaa !40
  %366 = call ptr @Abc_SopRegister(ptr noundef %365, ptr noundef nonnull @.str.21) #12
  %367 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store ptr %366, ptr %367, align 8, !tbaa !37
  br label %370

.tail285.thread.i:                                ; preds = %.tail285.i, %sub_1287.i, %.tail280.i, %sub_1282.i, %sub_0281.i, %.thread.i, %.tail275.thread.thread.i
  %368 = call i32 @Extra_FileReaderGetLineNumber(ptr noundef nonnull %5, i32 noundef 0) #12
  %369 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %49, i32 noundef %368)
  call fastcc void @Vec_StrFree(ptr noundef nonnull %11)
  br label %Io_ReadBenchNetwork.exit.thread

370:                                              ; preds = %364, %355, %346, %331, %321, %310, %294, %284, %274, %265, %250, %234, %230, %224, %Extra_TruthIsConst1.exit.i, %Extra_TruthIsConst0.exit.i, %84, %83, %82, %.critedge.i, %50, %41
  %371 = phi ptr [ %21, %41 ], [ %21, %50 ], [ %21, %.critedge.i ], [ %21, %82 ], [ %21, %83 ], [ %21, %84 ], [ %186, %Extra_TruthIsConst0.exit.i ], [ %186, %Extra_TruthIsConst1.exit.i ], [ %186, %224 ], [ %186, %230 ], [ %186, %234 ], [ %21, %250 ], [ %21, %265 ], [ %21, %274 ], [ %21, %284 ], [ %21, %294 ], [ %21, %310 ], [ %21, %321 ], [ %21, %331 ], [ %21, %346 ], [ %21, %355 ], [ %21, %364 ]
  %.1.i = phi i32 [ %.0196311.i, %41 ], [ %.0196311.i, %50 ], [ %.0196311.i, %.critedge.i ], [ %.0196311.i, %82 ], [ %.0196311.i, %83 ], [ %.0196311.i, %84 ], [ 1, %Extra_TruthIsConst0.exit.i ], [ 1, %Extra_TruthIsConst1.exit.i ], [ 1, %224 ], [ 1, %230 ], [ 1, %234 ], [ %.0196311.i, %250 ], [ %.0196311.i, %265 ], [ %.0196311.i, %274 ], [ %.0196311.i, %284 ], [ %.0196311.i, %294 ], [ %.0196311.i, %310 ], [ %.0196311.i, %321 ], [ %.0196311.i, %331 ], [ %.0196311.i, %346 ], [ %.0196311.i, %355 ], [ %.0196311.i, %364 ]
  %372 = call ptr @Extra_FileReaderGetTokens(ptr noundef nonnull %5) #12
  %.not.i = icmp eq ptr %372, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %20, !llvm.loop !42

._crit_edge.loopexit.i:                           ; preds = %370
  %373 = icmp eq i32 %.1.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %7
  %374 = phi ptr [ %13, %7 ], [ %371, %._crit_edge.loopexit.i ]
  %.0196.lcssa.i = phi i1 [ true, %7 ], [ %373, %._crit_edge.loopexit.i ]
  call void @Extra_ProgressBarStop(ptr noundef %17) #12
  %.not.i250.i = icmp eq ptr %374, null
  br i1 %.not.i250.i, label %Vec_StrFree.exit251.i, label %375

375:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %374) #12
  br label %Vec_StrFree.exit251.i

Vec_StrFree.exit251.i:                            ; preds = %375, %._crit_edge.i
  call void @free(ptr noundef nonnull %11) #12
  %376 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.44) #12
  %.not210.i = icmp eq ptr %376, null
  br i1 %.not210.i, label %382, label %377

377:                                              ; preds = %Vec_StrFree.exit251.i
  %378 = getelementptr i8, ptr %376, i64 28
  %.val227.i = load i32, ptr %378, align 4, !tbaa !43
  %379 = icmp eq i32 %.val227.i, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.44, i32 noundef 0) #12
  br label %382

382:                                              ; preds = %380, %377, %Vec_StrFree.exit251.i
  %383 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.47) #12
  %.not211.i = icmp eq ptr %383, null
  br i1 %.not211.i, label %389, label %384

384:                                              ; preds = %382
  %385 = getelementptr i8, ptr %383, i64 28
  %.val228.i = load i32, ptr %385, align 4, !tbaa !43
  %386 = icmp eq i32 %.val228.i, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %388 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.47, i32 noundef 0) #12
  br label %389

389:                                              ; preds = %387, %384, %382
  %390 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.45) #12
  %.not212.i = icmp eq ptr %390, null
  br i1 %.not212.i, label %396, label %391

391:                                              ; preds = %389
  %392 = getelementptr i8, ptr %390, i64 28
  %.val229.i = load i32, ptr %392, align 4, !tbaa !43
  %393 = icmp eq i32 %.val229.i, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.45, i32 noundef 1) #12
  br label %396

396:                                              ; preds = %394, %391, %389
  %397 = call ptr @Abc_NtkFindNet(ptr noundef %9, ptr noundef nonnull @.str.49) #12
  %.not213.i = icmp eq ptr %397, null
  br i1 %.not213.i, label %403, label %398

398:                                              ; preds = %396
  %399 = getelementptr i8, ptr %397, i64 28
  %.val230.i = load i32, ptr %399, align 4, !tbaa !43
  %400 = icmp eq i32 %.val230.i, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %puts214.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %402 = call ptr @Io_ReadCreateConst(ptr noundef %9, ptr noundef nonnull @.str.49, i32 noundef 1) #12
  br label %403

403:                                              ; preds = %401, %398, %396
  call void @Abc_NtkFinalizeRead(ptr noundef %9) #12
  br i1 %.0196.lcssa.i, label %Io_ReadBenchNetwork.exit, label %404

404:                                              ; preds = %403
  %405 = call i32 @Abc_NtkToBdd(ptr noundef %9) #12
  %.not216.i = icmp eq i32 %405, 0
  br i1 %.not216.i, label %406, label %407

406:                                              ; preds = %404
  %puts217.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %Io_ReadBenchNetwork.exit.thread

407:                                              ; preds = %404
  %408 = call i32 @Abc_NtkToSop(ptr noundef %9, i32 noundef -1, i32 noundef 1000000000) #12
  %.not218.i = icmp eq i32 %408, 0
  br i1 %.not218.i, label %409, label %Io_ReadBenchNetwork.exit

409:                                              ; preds = %407
  %puts219.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %Io_ReadBenchNetwork.exit.thread

Io_ReadBenchNetwork.exit.thread:                  ; preds = %Vec_StrFree.exit.i, %Vec_StrFree.exit233.i, %Vec_StrFree.exit235.i, %Vec_StrFree.exit242.i, %238, %.tail285.thread.i, %406, %409
  call void @Abc_NtkDelete(ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #12
  call void @Extra_FileReaderFree(ptr noundef nonnull %5) #12
  br label %415

Io_ReadBenchNetwork.exit:                         ; preds = %403, %407
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #12
  call void @Extra_FileReaderFree(ptr noundef nonnull %5) #12
  %410 = icmp eq ptr %9, null
  br i1 %410, label %415, label %411

411:                                              ; preds = %Io_ReadBenchNetwork.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %415, label %412

412:                                              ; preds = %411
  %413 = call i32 @Abc_NtkCheckRead(ptr noundef nonnull %9) #12
  %.not11 = icmp eq i32 %413, 0
  br i1 %.not11, label %414, label %415

414:                                              ; preds = %412
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %9) #12
  br label %415

415:                                              ; preds = %Io_ReadBenchNetwork.exit.thread, %411, %412, %Io_ReadBenchNetwork.exit, %2, %414
  %.0 = phi ptr [ null, %414 ], [ null, %2 ], [ null, %Io_ReadBenchNetwork.exit ], [ %9, %412 ], [ %9, %411 ], [ null, %Io_ReadBenchNetwork.exit.thread ]
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
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #12
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
  %12 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = call i32 @Nm_ManFindIdByName(ptr noundef %13, ptr noundef %12, i32 noundef 5) #12
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
  %35 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.6) #12
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
  %50 = call ptr @Abc_ObjName(ptr noundef %49) #12
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %50, ptr noundef nonnull %35)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %52 = call i32 @fclose(ptr noundef nonnull %4)
  br label %53

53:                                               ; preds = %._crit_edge, %9
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

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
  tail call void @free(ptr noundef nonnull %3) #12
  br label %5

5:                                                ; preds = %1, %4
  tail call void @free(ptr noundef nonnull %0) #12
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
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

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
