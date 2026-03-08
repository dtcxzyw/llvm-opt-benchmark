; ModuleID = 'bench/abc/original/ioReadBlif.ll'
source_filename = "bench/abc/original/ioReadBlif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [41 x i8] c"Cannot find the model for subcircuit %s.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Cannot parse formal/actual name pair \22%s\22.\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Cannot find formal input \22%s\22 as an PI of model \22%s\22.\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Formal input \22%s\22 is used more than once.\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Formal input \22%s\22 of model %s is not driven.\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Cannot find formal output \22%s\22 as an PO of model \22%s\22.\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Formal output \22%s\22 is used more than once.\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Formal output \22%s\22 of model %s is not driven.\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Wrong input file format.\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c".exdc\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"The .model line does not have exactly two entries.\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"%s: File parsing skipped after line %d (\22%s\22).\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".gate\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c".latch\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c".input_arrival\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c".output_required\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c".default_input_arrival\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c".default_output_required\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c".input_drive\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c".output_load\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c".default_input_drive\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c".default_output_load\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c".and_gate_delay\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".end\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c".blackbox\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"%s (line %d): Skipping directive \22%s\22.\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"The .names line has less than two tokens.\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"The number of tokens in the constant cube is wrong.\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"The number of tokens in the cube is wrong.\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"The output character in the constant cube is wrong.\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"The number of fanins (%d) of node %s is different from SOP size (%d).\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"The current library is not available.\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"The .gate line has less than two tokens.\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Cannot find gate \22%s\22 in the library.\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Mismatch in the fanins of gate \22%s\22.\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Invalid gate input assignment.\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"The .latch line does not have enough tokens.\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"The .latch line has an unknown reset value (%s).\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"Wrong number of arguments on .input_arrival line.\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"Cannot find object corresponding to %s on .input_arrival line.\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"Bad value (%s %s) for rise or fall time on .input_arrival line.\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"Wrong number of arguments on .output_required line.\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"Cannot find object corresponding to %s on .output_required line.\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"Bad value (%s %s) for rise or fall time on .output_required line.\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"Wrong number of arguments on .default_input_arrival line.\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"Bad value (%s %s) for rise or fall time on .default_input_arrival line.\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"Wrong number of arguments on .default_output_required line.\00", align 1
@.str.52 = private unnamed_addr constant [74 x i8] c"Bad value (%s %s) for rise or fall time on .default_output_required line.\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"Wrong number of arguments on .input_drive line.\00", align 1
@.str.54 = private unnamed_addr constant [61 x i8] c"Cannot find object corresponding to %s on .input_drive line.\00", align 1
@.str.55 = private unnamed_addr constant [62 x i8] c"Bad value (%s %s) for rise or fall time on .input_drive line.\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"Wrong number of arguments on .output_load line.\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"Cannot find object corresponding to %s on .output_load line.\00", align 1
@.str.58 = private unnamed_addr constant [62 x i8] c"Bad value (%s %s) for rise or fall time on .output_load line.\00", align 1
@.str.59 = private unnamed_addr constant [56 x i8] c"Wrong number of arguments on .default_input_drive line.\00", align 1
@.str.60 = private unnamed_addr constant [70 x i8] c"Bad value (%s %s) for rise or fall time on .default_input_drive line.\00", align 1
@.str.61 = private unnamed_addr constant [56 x i8] c"Wrong number of arguments on .default_output_load line.\00", align 1
@.str.62 = private unnamed_addr constant [70 x i8] c"Bad value (%s %s) for rise or fall time on .default_output_load line.\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"Wrong number of arguments (%d) on .and_gate_delay line (should be 1).\00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"Bad value (%s) for AND gate delay in on .and_gate_delay line line.\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"%s (line %d): %s\0A\00", align 1
@str = private unnamed_addr constant [43 x i8] c"Io_ReadBlif: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadBlif(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Extra_FileReaderAlloc(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Io_ReadBlifFile.exit.thread, label %5

5:                                                ; preds = %2
  %calloc.i = tail call dereferenceable_or_null(1160) ptr @calloc(i64 1, i64 1160)
  store ptr %0, ptr %calloc.i, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr @stdout, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  store ptr %7, ptr %8, align 8, !tbaa !19
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !20
  store i32 100, ptr %9, align 8, !tbaa !22
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %9, ptr %13, align 8, !tbaa !24
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !25
  store i32 100, ptr %14, align 8, !tbaa !27
  %16 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store ptr %14, ptr %18, align 8, !tbaa !29
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !30
  store i32 100, ptr %19, align 8, !tbaa !33
  %21 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store ptr %19, ptr %23, align 8, !tbaa !35
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !30
  store i32 100, ptr %24, align 8, !tbaa !33
  %26 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store ptr %24, ptr %28, align 8, !tbaa !36
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !30
  store i32 100, ptr %29, align 8, !tbaa !33
  %31 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store ptr %29, ptr %33, align 8, !tbaa !37
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !30
  store i32 100, ptr %34, align 8, !tbaa !33
  %36 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  store ptr %34, ptr %38, align 8, !tbaa !38
  %39 = tail call fastcc ptr @Io_ReadBlifGetTokens(ptr noundef nonnull %calloc.i)
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !39
  %41 = icmp eq ptr %39, null
  br i1 %41, label %Io_ReadBlifNetwork.exit.thread, label %42

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(7) @.str.9) #16
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %69, label %Io_ReadBlifNetwork.exit.thread

Io_ReadBlifNetwork.exit.thread:                   ; preds = %5, %42
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i32 0, ptr %47, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %48, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1152
  store i32 1, ptr %49, align 8, !tbaa !42
  %50 = load ptr, ptr %8, align 8, !tbaa !19
  %51 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.68, ptr noundef %51, ptr noundef nonnull %48) #14
  br label %92

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.backedge.i
  %53 = phi ptr [ %67, %.lr.ph.backedge.i ], [ %86, %.lr.ph.preheader.i ]
  %54 = load ptr, ptr %40, align 8, !tbaa !39
  %.not29.i = icmp eq ptr %54, null
  br i1 %.not29.i, label %.split.us.i, label %55

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(6) @.str.11) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.lr.ph.backedge.i

61:                                               ; preds = %55
  %62 = tail call fastcc ptr @Io_ReadBlifNetworkOne(ptr noundef nonnull %calloc.i)
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 328
  store ptr %62, ptr %63, align 8, !tbaa !43
  %64 = icmp eq ptr %62, null
  br i1 %64, label %.split.us.i, label %65

65:                                               ; preds = %61
  tail call void @Abc_NtkFinalizeRead(ptr noundef nonnull %62) #14
  %.pre43.i = load ptr, ptr %40, align 8, !tbaa !39
  %66 = icmp eq ptr %.pre43.i, null
  br i1 %66, label %.split.us.i, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %65, %55
  %67 = tail call fastcc ptr @Io_ReadBlifNetworkOne(ptr noundef nonnull %calloc.i)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.split.us.i, label %.lr.ph

69:                                               ; preds = %42
  %70 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  %71 = tail call fastcc ptr @Io_ReadBlifNetworkOne(ptr noundef nonnull %calloc.i)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.split.us.i, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %40, align 8, !tbaa !39
  %.not29.us.i = icmp eq ptr %74, null
  br i1 %.not29.us.i, label %.split32.us.thread.i, label %75

.split32.us.thread.i:                             ; preds = %73
  store ptr %71, ptr %70, align 8, !tbaa !53
  br label %.split.us.i

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(6) @.str.11) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.split32.us.thread52.i

.split32.us.thread52.i:                           ; preds = %75
  store ptr %71, ptr %70, align 8, !tbaa !53
  br label %.lr.ph.preheader.i

81:                                               ; preds = %75
  %82 = tail call fastcc ptr @Io_ReadBlifNetworkOne(ptr noundef nonnull %calloc.i)
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 328
  store ptr %82, ptr %83, align 8, !tbaa !43
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.split.us.i, label %.split32.us.i

.split32.us.i:                                    ; preds = %81
  tail call void @Abc_NtkFinalizeRead(ptr noundef nonnull %82) #14
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !39
  %85 = icmp eq ptr %.pre.i, null
  store ptr %71, ptr %70, align 8, !tbaa !53
  br i1 %85, label %.split.us.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.split32.us.i, %.split32.us.thread52.i
  %86 = tail call fastcc ptr @Io_ReadBlifNetworkOne(ptr noundef nonnull %calloc.i)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.split.us.i, label %.lr.ph

.split.us.i:                                      ; preds = %.lr.ph.backedge.i, %.lr.ph, %61, %65, %.lr.ph.preheader.i, %.split32.us.i, %81, %.split32.us.thread.i, %69
  %.us-phi.i = phi ptr [ %71, %.split32.us.thread.i ], [ %71, %.split32.us.i ], [ null, %69 ], [ null, %81 ], [ %71, %.lr.ph.preheader.i ], [ %71, %65 ], [ %71, %61 ], [ %71, %.lr.ph ], [ %71, %.lr.ph.backedge.i ]
  %88 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1152
  %89 = load i32, ptr %88, align 8, !tbaa !42
  %.not30.i = icmp eq i32 %89, 0
  br i1 %.not30.i, label %90, label %Io_ReadBlifNetwork.exit

90:                                               ; preds = %.split.us.i
  tail call void @Abc_NtkFinalizeRead(ptr noundef %.us-phi.i) #14
  br label %Io_ReadBlifNetwork.exit

Io_ReadBlifNetwork.exit:                          ; preds = %.split.us.i, %90
  %91 = icmp eq ptr %.us-phi.i, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %Io_ReadBlifNetwork.exit.thread, %Io_ReadBlifNetwork.exit
  tail call fastcc void @Io_ReadBlifFree(ptr noundef %calloc.i)
  br label %Io_ReadBlifFile.exit.thread

93:                                               ; preds = %Io_ReadBlifNetwork.exit
  %94 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #14
  %95 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 128
  %97 = load i32, ptr %96, align 8, !tbaa !55
  %.not.i17 = icmp eq i32 %97, 0
  br i1 %.not.i17, label %103, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  %100 = load float, ptr %99, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 100
  %102 = load float, ptr %101, align 4, !tbaa !57
  tail call void @Abc_NtkTimeSetDefaultArrival(ptr noundef nonnull %.us-phi.i, float noundef %100, float noundef %102) #14
  br label %103

103:                                              ; preds = %98, %93
  %104 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 132
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %.not77.i = icmp eq i32 %105, 0
  br i1 %.not77.i, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 104
  %108 = load float, ptr %107, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 108
  %110 = load float, ptr %109, align 4, !tbaa !60
  tail call void @Abc_NtkTimeSetDefaultRequired(ptr noundef nonnull %.us-phi.i, float noundef %108, float noundef %110) #14
  br label %111

111:                                              ; preds = %106, %103
  %112 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 136
  %113 = load i32, ptr %112, align 8, !tbaa !61
  %.not78.i = icmp eq i32 %113, 0
  br i1 %.not78.i, label %119, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 112
  %116 = load float, ptr %115, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 116
  %118 = load float, ptr %117, align 4, !tbaa !63
  tail call void @Abc_NtkTimeSetDefaultInputDrive(ptr noundef nonnull %.us-phi.i, float noundef %116, float noundef %118) #14
  br label %119

119:                                              ; preds = %114, %111
  %120 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 140
  %121 = load i32, ptr %120, align 4, !tbaa !64
  %.not79.i = icmp eq i32 %121, 0
  br i1 %.not79.i, label %127, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 120
  %124 = load float, ptr %123, align 8, !tbaa !65
  %125 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 124
  %126 = load float, ptr %125, align 4, !tbaa !66
  tail call void @Abc_NtkTimeSetDefaultOutputLoad(ptr noundef nonnull %.us-phi.i, float noundef %124, float noundef %126) #14
  br label %127

127:                                              ; preds = %122, %119
  %128 = load ptr, ptr %23, align 8, !tbaa !35
  %129 = getelementptr i8, ptr %128, i64 4
  %.val95.i = load i32, ptr %129, align 4, !tbaa !30
  %130 = icmp sgt i32 %.val95.i, 2
  br i1 %130, label %.lr.ph.i18, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i18, %127
  %131 = load ptr, ptr %28, align 8, !tbaa !36
  %132 = getelementptr i8, ptr %131, i64 4
  %.val8097.i = load i32, ptr %132, align 4, !tbaa !30
  %133 = icmp sgt i32 %.val8097.i, 2
  br i1 %133, label %.critedge.i, label %.critedge2.preheader.i

.lr.ph.i18:                                       ; preds = %127, %.lr.ph.i18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i18 ], [ 0, %127 ]
  %134 = phi ptr [ %142, %.lr.ph.i18 ], [ %128, %127 ]
  %135 = getelementptr i8, ptr %134, i64 8
  %.val83.i = load ptr, ptr %135, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val83.i, i64 %indvars.iv.i
  %137 = load i32, ptr %136, align 4, !tbaa !67
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !67
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !67
  tail call void @Abc_NtkTimeSetArrival(ptr noundef nonnull %.us-phi.i, i32 noundef %137, float noundef %139, float noundef %141) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %142 = load ptr, ptr %23, align 8, !tbaa !35
  %143 = getelementptr i8, ptr %142, i64 4
  %.val.i = load i32, ptr %143, align 4, !tbaa !30
  %144 = trunc i64 %indvars.iv.i to i32
  %145 = add i32 %144, 5
  %146 = icmp slt i32 %145, %.val.i
  br i1 %146, label %.lr.ph.i18, label %.critedge.preheader.i, !llvm.loop !68

.critedge2.preheader.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %147 = load ptr, ptr %33, align 8, !tbaa !37
  %148 = getelementptr i8, ptr %147, i64 4
  %.val81100.i = load i32, ptr %148, align 4, !tbaa !30
  %149 = icmp sgt i32 %.val81100.i, 2
  br i1 %149, label %.critedge2.i, label %.critedge4.preheader.i

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %150 = phi ptr [ %158, %.critedge.i ], [ %131, %.critedge.preheader.i ]
  %151 = getelementptr i8, ptr %150, i64 8
  %.val86.i = load ptr, ptr %151, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.val86.i, i64 %indvars.iv110.i
  %153 = load i32, ptr %152, align 4, !tbaa !67
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !67
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load float, ptr %156, align 4, !tbaa !67
  tail call void @Abc_NtkTimeSetRequired(ptr noundef nonnull %.us-phi.i, i32 noundef %153, float noundef %155, float noundef %157) #14
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 3
  %158 = load ptr, ptr %28, align 8, !tbaa !36
  %159 = getelementptr i8, ptr %158, i64 4
  %.val80.i = load i32, ptr %159, align 4, !tbaa !30
  %160 = trunc i64 %indvars.iv110.i to i32
  %161 = add i32 %160, 5
  %162 = icmp slt i32 %161, %.val80.i
  br i1 %162, label %.critedge.i, label %.critedge2.preheader.i, !llvm.loop !70

.critedge4.preheader.i:                           ; preds = %.critedge2.i, %.critedge2.preheader.i
  %163 = load ptr, ptr %38, align 8, !tbaa !38
  %164 = getelementptr i8, ptr %163, i64 4
  %.val82103.i = load i32, ptr %164, align 4, !tbaa !30
  %165 = icmp sgt i32 %.val82103.i, 2
  br i1 %165, label %.critedge4.i, label %Io_ReadBlifCreateTiming.exit

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %166 = phi ptr [ %174, %.critedge2.i ], [ %147, %.critedge2.preheader.i ]
  %167 = getelementptr i8, ptr %166, i64 8
  %.val89.i = load ptr, ptr %167, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.val89.i, i64 %indvars.iv113.i
  %169 = load i32, ptr %168, align 4, !tbaa !67
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !67
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !67
  tail call void @Abc_NtkTimeSetInputDrive(ptr noundef nonnull %.us-phi.i, i32 noundef %169, float noundef %171, float noundef %173) #14
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 3
  %174 = load ptr, ptr %33, align 8, !tbaa !37
  %175 = getelementptr i8, ptr %174, i64 4
  %.val81.i = load i32, ptr %175, align 4, !tbaa !30
  %176 = trunc i64 %indvars.iv113.i to i32
  %177 = add i32 %176, 5
  %178 = icmp slt i32 %177, %.val81.i
  br i1 %178, label %.critedge2.i, label %.critedge4.preheader.i, !llvm.loop !71

.critedge4.i:                                     ; preds = %.critedge4.preheader.i, %.critedge4.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %.critedge4.i ], [ 0, %.critedge4.preheader.i ]
  %179 = phi ptr [ %187, %.critedge4.i ], [ %163, %.critedge4.preheader.i ]
  %180 = getelementptr i8, ptr %179, i64 8
  %.val92.i = load ptr, ptr %180, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.val92.i, i64 %indvars.iv116.i
  %182 = load i32, ptr %181, align 4, !tbaa !67
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !67
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !67
  tail call void @Abc_NtkTimeSetOutputLoad(ptr noundef nonnull %.us-phi.i, i32 noundef %182, float noundef %184, float noundef %186) #14
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 3
  %187 = load ptr, ptr %38, align 8, !tbaa !38
  %188 = getelementptr i8, ptr %187, i64 4
  %.val82.i = load i32, ptr %188, align 4, !tbaa !30
  %189 = trunc i64 %indvars.iv116.i to i32
  %190 = add i32 %189, 5
  %191 = icmp slt i32 %190, %.val82.i
  br i1 %191, label %.critedge4.i, label %Io_ReadBlifCreateTiming.exit, !llvm.loop !72

Io_ReadBlifCreateTiming.exit:                     ; preds = %.critedge4.i, %.critedge4.preheader.i
  tail call fastcc void @Io_ReadBlifFree(ptr noundef %calloc.i)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %Io_ReadBlifFile.exit.thread, label %192

192:                                              ; preds = %Io_ReadBlifCreateTiming.exit
  %193 = tail call i32 @Abc_NtkCheckRead(ptr noundef nonnull %.us-phi.i) #14
  %.not16 = icmp eq i32 %193, 0
  br i1 %.not16, label %194, label %Io_ReadBlifFile.exit.thread

194:                                              ; preds = %192
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.us-phi.i) #14
  br label %Io_ReadBlifFile.exit.thread

Io_ReadBlifFile.exit.thread:                      ; preds = %2, %Io_ReadBlifCreateTiming.exit, %192, %194, %92
  %.0 = phi ptr [ null, %194 ], [ null, %92 ], [ null, %2 ], [ %.us-phi.i, %192 ], [ %.us-phi.i, %Io_ReadBlifCreateTiming.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_ReadBlifFree(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @Extra_FileReaderFree(ptr noundef %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i9 = icmp eq ptr %12, null
  br i1 %.not.i9, label %Vec_StrFree.exit, label %13

13:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %12) #14
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_PtrFree.exit, %13
  tail call void @free(ptr noundef nonnull %10) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %.not.i10 = icmp eq ptr %17, null
  br i1 %.not.i10, label %Vec_IntFree.exit, label %18

18:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %17) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %18
  tail call void @free(ptr noundef nonnull %15) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.not.i11 = icmp eq ptr %22, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %23

23:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %22) #14
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %Vec_IntFree.exit, %23
  tail call void @free(ptr noundef nonnull %20) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %.not.i13 = icmp eq ptr %27, null
  br i1 %.not.i13, label %Vec_IntFree.exit14, label %28

28:                                               ; preds = %Vec_IntFree.exit12
  tail call void @free(ptr noundef nonnull %27) #14
  br label %Vec_IntFree.exit14

Vec_IntFree.exit14:                               ; preds = %Vec_IntFree.exit12, %28
  tail call void @free(ptr noundef nonnull %25) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %.not.i15 = icmp eq ptr %32, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %33

33:                                               ; preds = %Vec_IntFree.exit14
  tail call void @free(ptr noundef nonnull %32) #14
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit14, %33
  tail call void @free(ptr noundef nonnull %30) #14
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheckRead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_ReadBlifReorderFormalNames(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !20
  %.val.fr = freeze i32 %.val
  %5 = icmp eq ptr %2, null
  %6 = add nsw i32 %.val.fr, -3
  %7 = tail call i32 @Mio_GateReadPinNum(ptr noundef %1) #14
  %.not125 = icmp eq i32 %6, %7
  br i1 %5, label %8, label %9

8:                                                ; preds = %3
  br i1 %.not125, label %13, label %173

9:                                                ; preds = %3
  br i1 %.not125, label %13, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %.val.fr, -4
  %12 = tail call i32 @Mio_GateReadPinNum(ptr noundef %1) #14
  %.not124 = icmp eq i32 %11, %12
  br i1 %.not124, label %13, label %173

13:                                               ; preds = %9, %10, %8
  %14 = tail call ptr @Mio_GateReadPins(ptr noundef %1) #14
  %.not126165 = icmp eq ptr %14, null
  br i1 %.not126165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.0121166 = phi ptr [ %14, %.lr.ph ], [ %29, %28 ]
  %17 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.0121166) #14
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  %.val145 = load ptr, ptr %15, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val145, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %sext = shl i64 %18, 32
  %22 = ashr exact i64 %sext, 32
  %23 = tail call i32 @strncmp(ptr noundef nonnull %17, ptr noundef %21, i64 noundef %22) #16
  %.not127 = icmp eq i32 %23, 0
  br i1 %.not127, label %24, label %._crit_edge.loopexit

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %21, i64 %22
  %26 = load i8, ptr %25, align 1, !tbaa !73
  %27 = icmp eq i8 %26, 61
  br i1 %27, label %28, label %._crit_edge.loopexit

28:                                               ; preds = %24
  %29 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.0121166) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not126 = icmp eq ptr %29, null
  br i1 %.not126, label %._crit_edge.loopexit, label %16, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %16, %24, %28
  %.0119.lcssa.ph.in = phi i64 [ %indvars.iv.next, %28 ], [ %indvars.iv, %24 ], [ %indvars.iv, %16 ]
  %.0119.lcssa.ph = trunc i64 %.0119.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %.0119.lcssa = phi i32 [ 0, %13 ], [ %.0119.lcssa.ph, %._crit_edge.loopexit ]
  %30 = tail call i32 @Mio_GateReadPinNum(ptr noundef %1) #14
  %31 = icmp eq i32 %.0119.lcssa, %30
  br i1 %5, label %32, label %106

32:                                               ; preds = %._crit_edge
  br i1 %31, label %173, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @Mio_GateReadPins(ptr noundef %1) #14
  %.not137175 = icmp eq ptr %34, null
  br i1 %.not137175, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %33
  %35 = icmp sgt i32 %.val.fr, 2
  %36 = getelementptr i8, ptr %0, i64 8
  br i1 %35, label %.lr.ph174.us.preheader, label %.loopexit161

.lr.ph174.us.preheader:                           ; preds = %.lr.ph178
  %wide.trip.count = zext nneg i32 %.val.fr to i64
  br label %.lr.ph174.us

.lr.ph174.us:                                     ; preds = %.lr.ph174.us.preheader, %..loopexit161_crit_edge.us
  %.1122176.us = phi ptr [ %63, %..loopexit161_crit_edge.us ], [ %34, %.lr.ph174.us.preheader ]
  %37 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.1122176.us) #14
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #16
  %.val146.us = load ptr, ptr %36, align 8, !tbaa !23
  %sext141.us = shl i64 %38, 32
  %39 = ashr exact i64 %sext141.us, 32
  br label %40

40:                                               ; preds = %.lr.ph174.us, %48
  %indvars.iv190 = phi i64 [ 2, %.lr.ph174.us ], [ %indvars.iv.next191, %48 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val146.us, i64 %indvars.iv190
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = tail call i32 @strncmp(ptr noundef nonnull %37, ptr noundef %42, i64 noundef %39) #16
  %.not142.us = icmp eq i32 %43, 0
  br i1 %.not142.us, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 %39
  %46 = load i8, ptr %45, align 1, !tbaa !73
  %47 = icmp eq i8 %46, 61
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %40
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit161_crit_edge.us, label %40, !llvm.loop !75

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4, !tbaa !20
  %51 = load i32, ptr %0, align 8, !tbaa !22
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %Vec_PtrPush.exit.us.sink.split, label %Vec_PtrPush.exit.us

Vec_PtrPush.exit.us.sink.split:                   ; preds = %49
  %53 = icmp slt i32 %50, 16
  %54 = shl nuw nsw i32 %50, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %.sink217 = select i1 %53, i64 128, i64 %56
  %.sink = select i1 %53, i32 16, i32 %54
  %57 = tail call ptr @realloc(ptr noundef nonnull %.val146.us, i64 noundef %.sink217) #17
  store ptr %57, ptr %36, align 8, !tbaa !23
  store i32 %.sink, ptr %0, align 8, !tbaa !22
  br label %Vec_PtrPush.exit.us

Vec_PtrPush.exit.us:                              ; preds = %Vec_PtrPush.exit.us.sink.split, %49
  %58 = phi ptr [ %.val146.us, %49 ], [ %57, %Vec_PtrPush.exit.us.sink.split ]
  %59 = load i32, ptr %4, align 4, !tbaa !20
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !20
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %58, i64 %61
  store ptr %42, ptr %62, align 8, !tbaa !40
  br label %..loopexit161_crit_edge.us

..loopexit161_crit_edge.us:                       ; preds = %48, %Vec_PtrPush.exit.us
  %63 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.1122176.us) #14
  %.not137.us = icmp eq ptr %63, null
  br i1 %.not137.us, label %._crit_edge179, label %.lr.ph174.us, !llvm.loop !76

.loopexit161:                                     ; preds = %.lr.ph178, %.loopexit161
  %.1122176 = phi ptr [ %65, %.loopexit161 ], [ %34, %.lr.ph178 ]
  %64 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.1122176) #14
  %65 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.1122176) #14
  %.not137 = icmp eq ptr %65, null
  br i1 %.not137, label %._crit_edge179.thread, label %.loopexit161, !llvm.loop !76

._crit_edge179.thread:                            ; preds = %.loopexit161
  %66 = tail call ptr @Mio_GateReadOutName(ptr noundef %1) #14
  br label %.loopexit

._crit_edge179:                                   ; preds = %..loopexit161_crit_edge.us, %33
  %67 = tail call ptr @Mio_GateReadOutName(ptr noundef %1) #14
  %68 = icmp sgt i32 %.val.fr, 2
  br i1 %68, label %.lr.ph182, label %.loopexit

.lr.ph182:                                        ; preds = %._crit_edge179
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #16
  %70 = getelementptr i8, ptr %0, i64 8
  %.val147 = load ptr, ptr %70, align 8, !tbaa !23
  %sext138 = shl i64 %69, 32
  %71 = ashr exact i64 %sext138, 32
  %wide.trip.count198 = zext nneg i32 %.val.fr to i64
  br label %72

72:                                               ; preds = %.lr.ph182, %94
  %indvars.iv194 = phi i64 [ 2, %.lr.ph182 ], [ %indvars.iv.next195, %94 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val147, i64 %indvars.iv194
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = tail call i32 @strncmp(ptr noundef nonnull %67, ptr noundef %74, i64 noundef %71) #16
  %.not139 = icmp eq i32 %75, 0
  br i1 %.not139, label %76, label %94

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 %71
  %78 = load i8, ptr %77, align 1, !tbaa !73
  %79 = icmp eq i8 %78, 61
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load i32, ptr %4, align 4, !tbaa !20
  %82 = load i32, ptr %0, align 8, !tbaa !22
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %Vec_PtrPush.exit160.sink.split, label %Vec_PtrPush.exit160

Vec_PtrPush.exit160.sink.split:                   ; preds = %80
  %84 = icmp slt i32 %81, 16
  %85 = shl nuw nsw i32 %81, 1
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 3
  %.sink220 = select i1 %84, i64 128, i64 %87
  %.sink218 = select i1 %84, i32 16, i32 %85
  %88 = tail call ptr @realloc(ptr noundef nonnull %.val147, i64 noundef %.sink220) #17
  store ptr %88, ptr %70, align 8, !tbaa !23
  store i32 %.sink218, ptr %0, align 8, !tbaa !22
  br label %Vec_PtrPush.exit160

Vec_PtrPush.exit160:                              ; preds = %Vec_PtrPush.exit160.sink.split, %80
  %89 = phi ptr [ %.val147, %80 ], [ %88, %Vec_PtrPush.exit160.sink.split ]
  %90 = load i32, ptr %4, align 4, !tbaa !20
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4, !tbaa !20
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %89, i64 %92
  store ptr %74, ptr %93, align 8, !tbaa !40
  br label %.loopexit

94:                                               ; preds = %72, %76
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count198
  br i1 %exitcond199.not, label %.loopexit, label %72, !llvm.loop !77

.loopexit:                                        ; preds = %94, %._crit_edge179.thread, %._crit_edge179, %Vec_PtrPush.exit160
  %.val143 = load i32, ptr %4, align 4, !tbaa !20
  %95 = sub nsw i32 %.val143, %.val.fr
  %96 = add nsw i32 %.val.fr, -2
  %.not140 = icmp eq i32 %95, %96
  br i1 %.not140, label %.preheader, label %173

.preheader:                                       ; preds = %.loopexit
  %97 = icmp slt i32 %.val.fr, %.val143
  br i1 %97, label %.lr.ph184, label %.critedge

.lr.ph184:                                        ; preds = %.preheader
  %98 = getelementptr i8, ptr %0, i64 8
  %99 = sext i32 %.val.fr to i64
  %wide.trip.count204 = sext i32 %.val143 to i64
  br label %100

100:                                              ; preds = %.lr.ph184, %100
  %indvars.iv200 = phi i64 [ %99, %.lr.ph184 ], [ %indvars.iv.next201, %100 ]
  %.val148 = load ptr, ptr %98, align 8, !tbaa !23
  %101 = getelementptr inbounds [8 x i8], ptr %.val148, i64 %indvars.iv200
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = sub nsw i64 %indvars.iv200, %99
  %104 = getelementptr [8 x i8], ptr %.val148, i64 %103
  %105 = getelementptr i8, ptr %104, i64 16
  store ptr %102, ptr %105, align 8, !tbaa !40
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count204
  br i1 %exitcond205.not, label %.critedge, label %100, !llvm.loop !78

.critedge:                                        ; preds = %100, %.preheader
  store i32 %.val.fr, ptr %4, align 4, !tbaa !20
  br label %173

106:                                              ; preds = %._crit_edge
  br i1 %31, label %107, label %173

107:                                              ; preds = %106
  %108 = add nsw i32 %.val.fr, -3
  %109 = tail call i32 @Mio_GateReadPinNum(ptr noundef %1) #14
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %143

111:                                              ; preds = %107
  %112 = tail call ptr @Mio_GateReadOutName(ptr noundef %1) #14
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #16
  %114 = add nsw i32 %.val.fr, -1
  %115 = getelementptr i8, ptr %0, i64 8
  %.val149 = load ptr, ptr %115, align 8, !tbaa !23
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.val149, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %sext133 = shl i64 %113, 32
  %119 = ashr exact i64 %sext133, 32
  %120 = tail call i32 @strncmp(ptr noundef nonnull %112, ptr noundef %118, i64 noundef %119) #16
  %.not134 = icmp eq i32 %120, 0
  br i1 %.not134, label %121, label %126

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %118, i64 %119
  %123 = load i8, ptr %122, align 1, !tbaa !73
  %124 = icmp eq i8 %123, 61
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  tail call fastcc void @Vec_PtrPush(ptr noundef nonnull %0, ptr noundef null)
  br label %173

126:                                              ; preds = %121, %111
  %127 = tail call ptr @Mio_GateReadOutName(ptr noundef nonnull %2) #14
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #16
  %.val150 = load ptr, ptr %115, align 8, !tbaa !23
  %129 = getelementptr inbounds [8 x i8], ptr %.val150, i64 %116
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %sext135 = shl i64 %128, 32
  %131 = ashr exact i64 %sext135, 32
  %132 = tail call i32 @strncmp(ptr noundef nonnull %127, ptr noundef %130, i64 noundef %131) #16
  %.not136 = icmp eq i32 %132, 0
  br i1 %.not136, label %133, label %173

133:                                              ; preds = %126
  %134 = getelementptr inbounds i8, ptr %130, i64 %131
  %135 = load i8, ptr %134, align 1, !tbaa !73
  %136 = icmp eq i8 %135, 61
  br i1 %136, label %137, label %173

137:                                              ; preds = %133
  %138 = load i32, ptr %4, align 4, !tbaa !20
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %4, align 4, !tbaa !20
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val150, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  tail call fastcc void @Vec_PtrPush(ptr noundef nonnull %0, ptr noundef null)
  tail call fastcc void @Vec_PtrPush(ptr noundef nonnull %0, ptr noundef %142)
  br label %173

143:                                              ; preds = %107
  %144 = add nsw i32 %.val.fr, -4
  %145 = tail call i32 @Mio_GateReadPinNum(ptr noundef %1) #14
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %173

147:                                              ; preds = %143
  %148 = tail call ptr @Mio_GateReadOutName(ptr noundef %1) #14
  %149 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #16
  %150 = getelementptr i8, ptr %0, i64 8
  %.val151 = load ptr, ptr %150, align 8, !tbaa !23
  %151 = sext i32 %.val.fr to i64
  %152 = getelementptr [8 x i8], ptr %.val151, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -16
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %sext129 = shl i64 %149, 32
  %155 = ashr exact i64 %sext129, 32
  %156 = tail call i32 @strncmp(ptr noundef nonnull %148, ptr noundef %154, i64 noundef %155) #16
  %.not130 = icmp eq i32 %156, 0
  br i1 %.not130, label %157, label %173

157:                                              ; preds = %147
  %158 = getelementptr inbounds i8, ptr %154, i64 %155
  %159 = load i8, ptr %158, align 1, !tbaa !73
  %160 = icmp eq i8 %159, 61
  br i1 %160, label %161, label %173

161:                                              ; preds = %157
  %162 = tail call ptr @Mio_GateReadOutName(ptr noundef nonnull %2) #14
  %163 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #16
  %.val152 = load ptr, ptr %150, align 8, !tbaa !23
  %164 = getelementptr [8 x i8], ptr %.val152, i64 %151
  %165 = getelementptr i8, ptr %164, i64 -8
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %sext131 = shl i64 %163, 32
  %167 = ashr exact i64 %sext131, 32
  %168 = tail call i32 @strncmp(ptr noundef nonnull %162, ptr noundef %166, i64 noundef %167) #16
  %.not132 = icmp eq i32 %168, 0
  br i1 %.not132, label %169, label %173

169:                                              ; preds = %161
  %170 = getelementptr inbounds i8, ptr %166, i64 %167
  %171 = load i8, ptr %170, align 1, !tbaa !73
  %172 = icmp eq i8 %171, 61
  %spec.select = zext i1 %172 to i32
  br label %173

173:                                              ; preds = %169, %.critedge, %143, %161, %147, %157, %126, %133, %106, %.loopexit, %32, %10, %8, %137, %125
  %.0 = phi i32 [ 0, %8 ], [ 0, %10 ], [ 1, %32 ], [ 0, %161 ], [ 0, %.loopexit ], [ 0, %106 ], [ 1, %137 ], [ 1, %125 ], [ 0, %126 ], [ 0, %147 ], [ 1, %.critedge ], [ 0, %133 ], [ 0, %157 ], [ %spec.select, %169 ], [ 1, %143 ]
  ret i32 %.0
}

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_PinReadName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = load i32, ptr %0, align 8, !tbaa !22
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !23
  store i32 16, ptr %0, align 8, !tbaa !22
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #17
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #15
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !23
  store i32 %18, ptr %0, align 8, !tbaa !22
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !20
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !20
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !40
  ret void
}

declare ptr @Mio_GateReadOutName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Io_ReadFindCiId(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8, !tbaa !79
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4, !tbaa !20
  %5 = icmp sgt i32 %.val.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val9.val = load ptr, ptr %6, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val9.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.critedge.loopexit.split.loop.exit14, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !80

.critedge.loopexit.split.loop.exit14:             ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %11, %.critedge.loopexit.split.loop.exit14, %2
  %.08 = phi i32 [ -1, %2 ], [ %12, %.critedge.loopexit.split.loop.exit14 ], [ -1, %11 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Io_ReadFindCoId(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !81
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4, !tbaa !20
  %5 = icmp sgt i32 %.val.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val9.val = load ptr, ptr %6, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val9.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.critedge.loopexit.split.loop.exit14, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !82

.critedge.loopexit.split.loop.exit14:             ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %11, %.critedge.loopexit.split.loop.exit14, %2
  %.08 = phi i32 [ -1, %2 ], [ %12, %.critedge.loopexit.split.loop.exit14 ], [ -1, %11 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_ReadBlifNetworkConnectBoxesOneBox(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr i8, ptr %6, i64 8
  %.val179 = load ptr, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %.val179, align 8, !tbaa !40
  %9 = call i32 @stmm_lookup(ptr noundef %2, ptr noundef %8, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %.preheader221

.preheader221:                                    ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = getelementptr i8, ptr %10, i64 40
  %.val190262 = load ptr, ptr %11, align 8, !tbaa !84
  %12 = getelementptr i8, ptr %.val190262, i64 4
  %.val190.val263 = load i32, ptr %12, align 4, !tbaa !20
  %13 = icmp sgt i32 %.val190.val263, 0
  br i1 %13, label %.lr.ph, label %.critedge

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %18, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val178 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = load ptr, ptr %.val178, align 8, !tbaa !40
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %23, align 8, !tbaa !42
  %24 = load i32, ptr %19, align 8, !tbaa !41
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %25, label %29, label %31

29:                                               ; preds = %14
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.68, ptr noundef %28, ptr noundef nonnull %20) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

31:                                               ; preds = %14
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.69, ptr noundef %28, i32 noundef %24, ptr noundef nonnull %20) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

.lr.ph:                                           ; preds = %.preheader221, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader221 ]
  %.val190265 = phi ptr [ %.val190, %.lr.ph ], [ %.val190262, %.preheader221 ]
  %33 = getelementptr i8, ptr %.val190265, i64 8
  %.val195.val = load ptr, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val195.val, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr null, ptr %36, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val190 = load ptr, ptr %11, align 8, !tbaa !84
  %37 = getelementptr i8, ptr %.val190, i64 4
  %.val190.val = load i32, ptr %37, align 4, !tbaa !20
  %38 = sext i32 %.val190.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %.lr.ph, %.preheader221
  %.val193273370 = phi ptr [ %.val190262, %.preheader221 ], [ %.val190, %.lr.ph ]
  %.val190.val.lcssa = phi i32 [ %.val190.val263, %.preheader221 ], [ %.val190.val, %.lr.ph ]
  %40 = icmp eq i32 %.val190.val.lcssa, 0
  br i1 %40, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %41 = getelementptr i8, ptr %6, i64 4
  %.val170268 = load i32, ptr %41, align 4, !tbaa !20
  %42 = icmp sgt i32 %.val170268, 1
  br i1 %42, label %.lr.ph270, label %.critedge2

.lr.ph270:                                        ; preds = %.preheader, %142
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %142 ], [ 1, %.preheader ]
  %.val177 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val177, i64 %indvars.iv345
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %44) #16
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader.i, label %.loopexit219

.lr.ph.preheader.i:                               ; preds = %.lr.ph270
  %wide.trip.count.i = and i64 %45, 2147483647
  br label %.lr.ph.i

48:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit219, label %.lr.ph.i, !llvm.loop !86

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i
  %50 = load i8, ptr %49, align 1, !tbaa !73
  %51 = icmp eq i8 %50, 61
  br i1 %51, label %69, label %48

.loopexit219:                                     ; preds = %.lr.ph270, %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %55, ptr %56, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %44) #14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %59, align 8, !tbaa !42
  %60 = load i32, ptr %56, align 8, !tbaa !41
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %61, label %65, label %67

65:                                               ; preds = %.loopexit219
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.68, ptr noundef %64, ptr noundef nonnull %57) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

67:                                               ; preds = %.loopexit219
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.69, ptr noundef %64, i32 noundef %60, ptr noundef nonnull %57) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %44 to i64
  %74 = xor i64 %73, -1
  %75 = add i64 %72, %74
  %sext = shl i64 %75, 32
  %76 = ashr exact i64 %sext, 32
  %77 = getelementptr inbounds i8, ptr %44, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !73
  %78 = load ptr, ptr %4, align 8, !tbaa !83
  %79 = call ptr @Abc_NtkFindNet(ptr noundef %78, ptr noundef nonnull %44) #14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %85, ptr %86, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val176 = load ptr, ptr %7, align 8, !tbaa !23
  %88 = load ptr, ptr %.val176, align 8, !tbaa !40
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %44, ptr noundef %88) #14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %90, align 8, !tbaa !42
  %91 = load i32, ptr %86, align 8, !tbaa !41
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %92, label %96, label %98

96:                                               ; preds = %81
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.68, ptr noundef %95, ptr noundef nonnull %87) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

98:                                               ; preds = %81
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.69, ptr noundef %95, i32 noundef %91, ptr noundef nonnull %87) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

100:                                              ; preds = %69
  %.val180 = load ptr, ptr %79, align 8, !tbaa !87
  %101 = getelementptr i8, ptr %79, i64 32
  %.val181 = load ptr, ptr %101, align 8, !tbaa !90
  %102 = getelementptr i8, ptr %.val180, i64 32
  %.val180.val = load ptr, ptr %102, align 8, !tbaa !91
  %.val181.val = load i32, ptr %.val181, align 4, !tbaa !67
  %103 = getelementptr i8, ptr %.val180.val, i64 8
  %.val180.val.val = load ptr, ptr %103, align 8, !tbaa !23
  %104 = sext i32 %.val181.val to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val180.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = getelementptr i8, ptr %106, i64 20
  %.val198 = load i32, ptr %107, align 4
  %108 = and i32 %.val198, 15
  %.not217 = icmp eq i32 %108, 2
  br i1 %.not217, label %112, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %44, i64 %76
  %111 = trunc nuw nsw i64 %indvars.iv345 to i32
  store i8 61, ptr %110, align 1, !tbaa !73
  %.pre = load ptr, ptr %4, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 40
  %.val193273.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %.critedge2

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  %.not165 = icmp eq ptr %114, null
  br i1 %.not165, label %133, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %119, ptr %120, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %44) #14
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %123, align 8, !tbaa !42
  %124 = load i32, ptr %120, align 8, !tbaa !41
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  %128 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %125, label %129, label %131

129:                                              ; preds = %115
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.68, ptr noundef %128, ptr noundef nonnull %121) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

131:                                              ; preds = %115
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.69, ptr noundef %128, i32 noundef %124, ptr noundef nonnull %121) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

133:                                              ; preds = %112
  store ptr %71, ptr %113, align 8, !tbaa !73
  %134 = load ptr, ptr %4, align 8, !tbaa !83
  %135 = getelementptr i8, ptr %134, i64 40
  %.val192 = load ptr, ptr %135, align 8, !tbaa !84
  %136 = getelementptr i8, ptr %.val192, i64 4
  %.val192.val = load i32, ptr %136, align 4, !tbaa !20
  %137 = zext i32 %.val192.val to i64
  %138 = icmp eq i64 %indvars.iv345, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = trunc nuw nsw i64 %indvars.iv345 to i32
  %141 = add nuw nsw i32 %140, 1
  br label %.critedge2

142:                                              ; preds = %133
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %.val170 = load i32, ptr %41, align 4, !tbaa !20
  %143 = sext i32 %.val170 to i64
  %144 = icmp slt i64 %indvars.iv.next346, %143
  br i1 %144, label %.lr.ph270, label %.critedge2, !llvm.loop !92

.critedge2:                                       ; preds = %142, %.preheader, %.critedge, %109, %139
  %.val193273 = phi ptr [ %.val193273370, %.critedge ], [ %.val192, %139 ], [ %.val193273.pre, %109 ], [ %.val193273370, %.preheader ], [ %.val192, %142 ]
  %145 = phi ptr [ %10, %.critedge ], [ %134, %139 ], [ %.pre, %109 ], [ %10, %.preheader ], [ %134, %142 ]
  %.0153 = phi ptr [ null, %.critedge ], [ %44, %139 ], [ %44, %109 ], [ null, %.preheader ], [ %44, %142 ]
  %.0 = phi i32 [ 1, %.critedge ], [ %141, %139 ], [ %111, %109 ], [ -1, %.preheader ], [ -1, %142 ]
  %146 = getelementptr i8, ptr %.val193273, i64 4
  %.val193.val274 = load i32, ptr %146, align 4, !tbaa !20
  %147 = icmp sgt i32 %.val193.val274, 0
  br i1 %147, label %.lr.ph277, label %.critedge6.preheader

.critedge4.preheader:                             ; preds = %175
  %148 = icmp sgt i32 %.val193.val, 0
  %149 = getelementptr i8, ptr %178, i64 40
  br i1 %148, label %.critedge4, label %.critedge6.preheader

.lr.ph277:                                        ; preds = %.critedge2, %175
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %175 ], [ 0, %.critedge2 ]
  %.val193276 = phi ptr [ %.val193, %175 ], [ %.val193273, %.critedge2 ]
  %150 = getelementptr i8, ptr %.val193276, i64 8
  %.val196.val = load ptr, ptr %150, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw [8 x i8], ptr %.val196.val, i64 %indvars.iv348
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !73
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %175

156:                                              ; preds = %.lr.ph277
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !73
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %160, ptr %161, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val175 = load ptr, ptr %7, align 8, !tbaa !23
  %163 = load ptr, ptr %.val175, align 8, !tbaa !40
  %164 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %.0153, ptr noundef %163) #14
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %165, align 8, !tbaa !42
  %166 = load i32, ptr %161, align 8, !tbaa !41
  %167 = icmp eq i32 %166, 0
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %167, label %171, label %173

171:                                              ; preds = %156
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.68, ptr noundef %170, ptr noundef nonnull %162) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

173:                                              ; preds = %156
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.69, ptr noundef %170, i32 noundef %166, ptr noundef nonnull %162) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

175:                                              ; preds = %.lr.ph277
  %176 = load ptr, ptr %1, align 8, !tbaa !87
  %177 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %176, ptr noundef nonnull %154) #14
  call void @Abc_ObjAddFanin(ptr noundef nonnull %1, ptr noundef %177) #14
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %178 = load ptr, ptr %4, align 8, !tbaa !83
  %179 = getelementptr i8, ptr %178, i64 40
  %.val193 = load ptr, ptr %179, align 8, !tbaa !84
  %180 = getelementptr i8, ptr %.val193, i64 4
  %.val193.val = load i32, ptr %180, align 4, !tbaa !20
  %181 = sext i32 %.val193.val to i64
  %182 = icmp slt i64 %indvars.iv.next349, %181
  br i1 %182, label %.lr.ph277, label %.critedge4.preheader, !llvm.loop !93

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge2, %.critedge4.preheader
  %.lcssa272398 = phi ptr [ %145, %.critedge2 ], [ %178, %.critedge4.preheader ], [ %178, %.critedge4 ]
  %183 = getelementptr i8, ptr %.lcssa272398, i64 48
  %.val186285 = load ptr, ptr %183, align 8, !tbaa !81
  %184 = getelementptr i8, ptr %.val186285, i64 4
  %.val186.val286 = load i32, ptr %184, align 4, !tbaa !20
  %185 = icmp sgt i32 %.val186.val286, 0
  br i1 %185, label %.critedge6, label %.critedge8.preheader

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val194283 = phi ptr [ %.val194, %.critedge4 ], [ %.val193, %.critedge4.preheader ]
  %186 = getelementptr i8, ptr %.val194283, i64 8
  %.val197.val = load ptr, ptr %186, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.val197.val, i64 %indvars.iv351
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  store ptr null, ptr %189, align 8, !tbaa !73
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %.val194 = load ptr, ptr %149, align 8, !tbaa !84
  %190 = getelementptr i8, ptr %.val194, i64 4
  %.val194.val = load i32, ptr %190, align 4, !tbaa !20
  %191 = sext i32 %.val194.val to i64
  %192 = icmp slt i64 %indvars.iv.next352, %191
  br i1 %192, label %.critedge4, label %.critedge6.preheader, !llvm.loop !94

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val185295376 = phi ptr [ %.val186285, %.critedge6.preheader ], [ %.val186, %.critedge6 ]
  %193 = getelementptr i8, ptr %6, i64 4
  %.val169290 = load i32, ptr %193, align 4, !tbaa !20
  %194 = icmp slt i32 %.0, %.val169290
  br i1 %194, label %.lr.ph292.preheader, label %.critedge10.preheader

.lr.ph292.preheader:                              ; preds = %.critedge8.preheader
  %195 = sext i32 %.0 to i64
  br label %.lr.ph292

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val186288 = phi ptr [ %.val186, %.critedge6 ], [ %.val186285, %.critedge6.preheader ]
  %196 = getelementptr i8, ptr %.val186288, i64 8
  %.val189.val = load ptr, ptr %196, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.val189.val, i64 %indvars.iv354
  %198 = load ptr, ptr %197, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  store ptr null, ptr %199, align 8, !tbaa !73
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %.val186 = load ptr, ptr %183, align 8, !tbaa !81
  %200 = getelementptr i8, ptr %.val186, i64 4
  %.val186.val = load i32, ptr %200, align 4, !tbaa !20
  %201 = sext i32 %.val186.val to i64
  %202 = icmp slt i64 %indvars.iv.next355, %201
  br i1 %202, label %.critedge6, label %.critedge8.preheader, !llvm.loop !95

.critedge10.preheader.loopexit:                   ; preds = %.critedge8
  %.pre373 = load ptr, ptr %4, align 8, !tbaa !83
  %.phi.trans.insert374 = getelementptr i8, ptr %.pre373, i64 48
  %.val185295.pre = load ptr, ptr %.phi.trans.insert374, align 8, !tbaa !81
  br label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %.critedge10.preheader.loopexit, %.critedge8.preheader
  %.val185295 = phi ptr [ %.val185295376, %.critedge8.preheader ], [ %.val185295.pre, %.critedge10.preheader.loopexit ]
  %.2155.lcssa = phi ptr [ %.0153, %.critedge8.preheader ], [ %206, %.critedge10.preheader.loopexit ]
  %203 = getelementptr i8, ptr %.val185295, i64 4
  %.val185.val296 = load i32, ptr %203, align 4, !tbaa !20
  %204 = icmp sgt i32 %.val185.val296, 0
  br i1 %204, label %.lr.ph299, label %.critedge14.preheader

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.critedge8
  %indvars.iv357 = phi i64 [ %195, %.lr.ph292.preheader ], [ %indvars.iv.next358, %.critedge8 ]
  %.val174 = load ptr, ptr %7, align 8, !tbaa !23
  %205 = getelementptr inbounds [8 x i8], ptr %.val174, i64 %indvars.iv357
  %206 = load ptr, ptr %205, align 8, !tbaa !40
  %207 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %206) #16
  %208 = trunc i64 %207 to i32
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph.preheader.i204, label %.loopexit

.lr.ph.preheader.i204:                            ; preds = %.lr.ph292
  %wide.trip.count.i205 = and i64 %207, 2147483647
  br label %.lr.ph.i206

210:                                              ; preds = %.lr.ph.i206
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i205
  br i1 %exitcond.not.i209, label %.loopexit, label %.lr.ph.i206, !llvm.loop !86

.lr.ph.i206:                                      ; preds = %210, %.lr.ph.preheader.i204
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph.preheader.i204 ], [ %indvars.iv.next.i208, %210 ]
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv.i207
  %212 = load i8, ptr %211, align 1, !tbaa !73
  %213 = icmp eq i8 %212, 61
  br i1 %213, label %231, label %210

.loopexit:                                        ; preds = %.lr.ph292, %210
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %215 = load ptr, ptr %214, align 8, !tbaa !73
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %217, ptr %218, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %220 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %206) #14
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %221, align 8, !tbaa !42
  %222 = load i32, ptr %218, align 8, !tbaa !41
  %223 = icmp eq i32 %222, 0
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %225 = load ptr, ptr %224, align 8, !tbaa !19
  %226 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %223, label %227, label %229

227:                                              ; preds = %.loopexit
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.68, ptr noundef %226, ptr noundef nonnull %219) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

229:                                              ; preds = %.loopexit
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.69, ptr noundef %226, i32 noundef %222, ptr noundef nonnull %219) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

231:                                              ; preds = %.lr.ph.i206
  %232 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv.i207
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %206 to i64
  %236 = xor i64 %235, -1
  %237 = add i64 %234, %236
  %sext167 = shl i64 %237, 32
  %238 = ashr exact i64 %sext167, 32
  %239 = getelementptr inbounds i8, ptr %206, i64 %238
  store i8 0, ptr %239, align 1, !tbaa !73
  %240 = load ptr, ptr %4, align 8, !tbaa !83
  %241 = call ptr @Abc_NtkFindNet(ptr noundef %240, ptr noundef nonnull %206) #14
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %262

243:                                              ; preds = %231
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %245 = load ptr, ptr %244, align 8, !tbaa !73
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %247, ptr %248, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val173 = load ptr, ptr %7, align 8, !tbaa !23
  %250 = load ptr, ptr %.val173, align 8, !tbaa !40
  %251 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %249, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %206, ptr noundef %250) #14
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %252, align 8, !tbaa !42
  %253 = load i32, ptr %248, align 8, !tbaa !41
  %254 = icmp eq i32 %253, 0
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %256 = load ptr, ptr %255, align 8, !tbaa !19
  %257 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %254, label %258, label %260

258:                                              ; preds = %243
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.68, ptr noundef %257, ptr noundef nonnull %249) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

260:                                              ; preds = %243
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.69, ptr noundef %257, i32 noundef %253, ptr noundef nonnull %249) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

262:                                              ; preds = %231
  %.val182 = load ptr, ptr %241, align 8, !tbaa !87
  %263 = getelementptr i8, ptr %241, i64 48
  %.val183 = load ptr, ptr %263, align 8, !tbaa !96
  %264 = getelementptr i8, ptr %.val182, i64 32
  %.val182.val = load ptr, ptr %264, align 8, !tbaa !91
  %.val183.val = load i32, ptr %.val183, align 4, !tbaa !67
  %265 = getelementptr i8, ptr %.val182.val, i64 8
  %.val182.val.val = load ptr, ptr %265, align 8, !tbaa !23
  %266 = sext i32 %.val183.val to i64
  %267 = getelementptr inbounds [8 x i8], ptr %.val182.val.val, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %270 = load ptr, ptr %269, align 8, !tbaa !73
  %.not168 = icmp eq ptr %270, null
  br i1 %.not168, label %.critedge8, label %271

271:                                              ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %273 = load ptr, ptr %272, align 8, !tbaa !73
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %275, ptr %276, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %278 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %206) #14
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %279, align 8, !tbaa !42
  %280 = load i32, ptr %276, align 8, !tbaa !41
  %281 = icmp eq i32 %280, 0
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %283 = load ptr, ptr %282, align 8, !tbaa !19
  %284 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %281, label %285, label %287

285:                                              ; preds = %271
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.68, ptr noundef %284, ptr noundef nonnull %277) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

287:                                              ; preds = %271
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.69, ptr noundef %284, i32 noundef %280, ptr noundef nonnull %277) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

.critedge8:                                       ; preds = %262
  store ptr %233, ptr %269, align 8, !tbaa !73
  %indvars.iv.next358 = add nsw i64 %indvars.iv357, 1
  %.val169 = load i32, ptr %193, align 4, !tbaa !20
  %289 = sext i32 %.val169 to i64
  %290 = icmp slt i64 %indvars.iv.next358, %289
  br i1 %290, label %.lr.ph292, label %.critedge10.preheader.loopexit, !llvm.loop !97

.critedge12.preheader:                            ; preds = %.critedge10
  %291 = icmp sgt i32 %.val185.val, 0
  %292 = getelementptr i8, ptr %320, i64 48
  br i1 %291, label %.critedge12, label %.critedge14.preheader

.lr.ph299:                                        ; preds = %.critedge10.preheader, %.critedge10
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %.critedge10 ], [ 0, %.critedge10.preheader ]
  %.val185298 = phi ptr [ %.val185, %.critedge10 ], [ %.val185295, %.critedge10.preheader ]
  %293 = getelementptr i8, ptr %.val185298, i64 8
  %.val188.val = load ptr, ptr %293, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw [8 x i8], ptr %.val188.val, i64 %indvars.iv360
  %295 = load ptr, ptr %294, align 8, !tbaa !40
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %297 = load ptr, ptr %296, align 8, !tbaa !73
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %.critedge10

299:                                              ; preds = %.lr.ph299
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !73
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %303, ptr %304, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val172 = load ptr, ptr %7, align 8, !tbaa !23
  %306 = load ptr, ptr %.val172, align 8, !tbaa !40
  %307 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %305, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %.2155.lcssa, ptr noundef %306) #14
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %308, align 8, !tbaa !42
  %309 = load i32, ptr %304, align 8, !tbaa !41
  %310 = icmp eq i32 %309, 0
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %312 = load ptr, ptr %311, align 8, !tbaa !19
  %313 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %310, label %314, label %316

314:                                              ; preds = %299
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.68, ptr noundef %313, ptr noundef nonnull %305) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

316:                                              ; preds = %299
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.69, ptr noundef %313, i32 noundef %309, ptr noundef nonnull %305) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

.critedge10:                                      ; preds = %.lr.ph299
  %318 = load ptr, ptr %1, align 8, !tbaa !87
  %319 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %318, ptr noundef nonnull %297) #14
  call void @Abc_ObjAddFanin(ptr noundef %319, ptr noundef nonnull %1) #14
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %320 = load ptr, ptr %4, align 8, !tbaa !83
  %321 = getelementptr i8, ptr %320, i64 48
  %.val185 = load ptr, ptr %321, align 8, !tbaa !81
  %322 = getelementptr i8, ptr %.val185, i64 4
  %.val185.val = load i32, ptr %322, align 4, !tbaa !20
  %323 = sext i32 %.val185.val to i64
  %324 = icmp slt i64 %indvars.iv.next361, %323
  br i1 %324, label %.lr.ph299, label %.critedge12.preheader, !llvm.loop !98

.critedge14.preheader:                            ; preds = %.critedge12, %.critedge10.preheader, %.critedge12.preheader
  %325 = load ptr, ptr %5, align 8, !tbaa !73
  %326 = getelementptr i8, ptr %325, i64 4
  %.val306 = load i32, ptr %326, align 4, !tbaa !20
  %327 = icmp sgt i32 %.val306, 0
  br i1 %327, label %.lr.ph308, label %.critedge16

.critedge12:                                      ; preds = %.critedge12.preheader, %.critedge12
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %.val184304 = phi ptr [ %.val184, %.critedge12 ], [ %.val185, %.critedge12.preheader ]
  %328 = getelementptr i8, ptr %.val184304, i64 8
  %.val187.val = load ptr, ptr %328, align 8, !tbaa !23
  %329 = getelementptr inbounds nuw [8 x i8], ptr %.val187.val, i64 %indvars.iv363
  %330 = load ptr, ptr %329, align 8, !tbaa !40
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 64
  store ptr null, ptr %331, align 8, !tbaa !73
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %.val184 = load ptr, ptr %292, align 8, !tbaa !81
  %332 = getelementptr i8, ptr %.val184, i64 4
  %.val184.val = load i32, ptr %332, align 4, !tbaa !20
  %333 = sext i32 %.val184.val to i64
  %334 = icmp slt i64 %indvars.iv.next364, %333
  br i1 %334, label %.critedge12, label %.critedge14.preheader, !llvm.loop !99

.lr.ph308:                                        ; preds = %.critedge14.preheader, %.critedge14
  %335 = phi ptr [ %340, %.critedge14 ], [ %325, %.critedge14.preheader ]
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.critedge14 ], [ 0, %.critedge14.preheader ]
  %336 = getelementptr i8, ptr %335, i64 8
  %.val171 = load ptr, ptr %336, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw [8 x i8], ptr %.val171, i64 %indvars.iv366
  %338 = load ptr, ptr %337, align 8, !tbaa !40
  %.not166 = icmp eq ptr %338, null
  br i1 %.not166, label %.critedge14, label %339

339:                                              ; preds = %.lr.ph308
  call void @free(ptr noundef nonnull %338) #14
  %.pre379 = load ptr, ptr %5, align 8, !tbaa !73
  br label %.critedge14

.critedge14:                                      ; preds = %339, %.lr.ph308
  %340 = phi ptr [ %.pre379, %339 ], [ %335, %.lr.ph308 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %341 = getelementptr i8, ptr %340, i64 4
  %.val = load i32, ptr %341, align 4, !tbaa !20
  %342 = sext i32 %.val to i64
  %343 = icmp slt i64 %indvars.iv.next367, %342
  br i1 %343, label %.lr.ph308, label %.critedge16, !llvm.loop !100

.critedge16:                                      ; preds = %.critedge14, %.critedge14.preheader
  %.lcssa = phi ptr [ %325, %.critedge14.preheader ], [ %340, %.critedge14 ]
  %344 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !23
  %.not.i = icmp eq ptr %345, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %346

346:                                              ; preds = %.critedge16
  call void @free(ptr noundef nonnull %345) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge16, %346
  call void @free(ptr noundef nonnull %.lcssa) #14
  %347 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %347, ptr %5, align 8, !tbaa !73
  br label %Io_ReadBlifPrintErrorMessage.exit

Io_ReadBlifPrintErrorMessage.exit:                ; preds = %316, %314, %287, %285, %260, %258, %229, %227, %173, %171, %131, %129, %98, %96, %67, %65, %31, %29, %Vec_PtrFree.exit
  %.0156 = phi i32 [ 1, %131 ], [ 1, %173 ], [ 1, %229 ], [ 1, %260 ], [ 1, %287 ], [ 0, %Vec_PtrFree.exit ], [ 1, %31 ], [ 1, %67 ], [ 1, %98 ], [ 1, %29 ], [ 1, %65 ], [ 1, %96 ], [ 1, %129 ], [ 1, %171 ], [ 1, %227 ], [ 1, %258 ], [ 1, %285 ], [ 1, %314 ], [ 1, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0156
}

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Io_ReadBlifNetworkConnectBoxesOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr i8, ptr %5, i64 4
  %.val14 = load i32, ptr %6, align 4, !tbaa !20
  %7 = icmp sgt i32 %.val14, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %16
  %8 = phi ptr [ %17, %16 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val12.val = load ptr, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr i8, ptr %11, i64 20
  %.val13 = load i32, ptr %12, align 4
  %13 = and i32 %.val13, 15
  %.not = icmp eq i32 %13, 10
  br i1 %.not, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @Io_ReadBlifNetworkConnectBoxesOneBox(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2)
  %.not11 = icmp eq i32 %15, 0
  br i1 %.not11, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %4, align 8, !tbaa !101
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4, !tbaa !20
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %16, %3
  tail call void @Abc_NtkFinalizeRead(ptr noundef nonnull %1) #14
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.critedge
  %.010 = phi i32 [ 0, %.critedge ], [ 1, %14 ]
  ret i32 %.010
}

declare void @Abc_NtkFinalizeRead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Io_ReadBlifGetTokens(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %24

.lr.ph:                                           ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not58 = icmp eq ptr %11, null
  br i1 %.not58, label %17, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %11) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr null, ptr %16, align 8, !tbaa !40
  %.pre = load ptr, ptr %2, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %12, %.lr.ph
  %18 = phi ptr [ %.pre, %12 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %23, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %._crit_edge, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = tail call ptr @Extra_FileReaderGetTokens(ptr noundef %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %201, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = getelementptr [8 x i8], ptr %31, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #16
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !73
  %.not = icmp eq i8 %41, 92
  br i1 %.not, label %42, label %201

42:                                               ; preds = %29
  store i8 0, ptr %40, align 1, !tbaa !73
  %43 = load i8, ptr %37, align 1, !tbaa !73
  %44 = icmp eq i8 %43, 0
  %.pre104 = load i32, ptr %32, align 4, !tbaa !20
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nsw i32 %.pre104, -1
  store i32 %46, ptr %32, align 4, !tbaa !20
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %46, %45 ], [ %.pre104, %42 ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph81, label %.preheader73

.preheader73:                                     ; preds = %Vec_PtrPush.exit, %47
  %50 = load ptr, ptr %25, align 8, !tbaa !17
  %51 = tail call ptr @Extra_FileReaderGetTokens(ptr noundef %50) #14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.sink.split, label %.lr.ph85

.lr.ph81:                                         ; preds = %47, %Vec_PtrPush.exit
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %Vec_PtrPush.exit ], [ 0, %47 ]
  %55 = load ptr, ptr %2, align 8, !tbaa !24
  %56 = load ptr, ptr %30, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv95
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = tail call ptr @Extra_UtilStrsav(ptr noundef %58) #14
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = load i32, ptr %55, align 8, !tbaa !22
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph81
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_PtrPush.exit

64:                                               ; preds = %.lr.ph81
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8, !tbaa !23
  store i32 16, ptr %55, align 8, !tbaa !22
  br label %Vec_PtrPush.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %.not9.i10.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #17
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #15
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !23
  store i32 %75, ptr %55, align 8, !tbaa !22
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %85, %84 ], [ %73, %Vec_PtrGrow.exit.i ]
  %87 = load i32, ptr %60, align 4, !tbaa !20
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4, !tbaa !20
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %86, i64 %89
  store ptr %59, ptr %90, align 8, !tbaa !40
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %91 = load i32, ptr %32, align 4, !tbaa !20
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next96, %92
  br i1 %93, label %.lr.ph81, label %.preheader73, !llvm.loop !104

.loopexit:                                        ; preds = %Vec_PtrPush.exit65, %119
  %94 = load ptr, ptr %25, align 8, !tbaa !17
  %95 = tail call ptr @Extra_FileReaderGetTokens(ptr noundef %94) #14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.sink.split, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader73, %.loopexit
  %99 = phi i32 [ %97, %.loopexit ], [ %53, %.preheader73 ]
  %100 = phi ptr [ %96, %.loopexit ], [ %52, %.preheader73 ]
  %101 = phi ptr [ %95, %.loopexit ], [ %51, %.preheader73 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = sext i32 %99 to i64
  %105 = getelementptr [8 x i8], ptr %103, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -8
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #16
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -1
  %111 = load i8, ptr %110, align 1, !tbaa !73
  %112 = icmp eq i8 %111, 92
  br i1 %112, label %114, label %.preheader

.preheader:                                       ; preds = %.lr.ph85
  %113 = icmp sgt i32 %99, 0
  br i1 %113, label %.lr.ph88, label %.sink.split

114:                                              ; preds = %.lr.ph85
  store i8 0, ptr %110, align 1, !tbaa !73
  %115 = load i8, ptr %107, align 1, !tbaa !73
  %116 = icmp eq i8 %115, 0
  %.pre105 = load i32, ptr %100, align 4, !tbaa !20
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = add nsw i32 %.pre105, -1
  store i32 %118, ptr %100, align 4, !tbaa !20
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi i32 [ %118, %117 ], [ %.pre105, %114 ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %119, %Vec_PtrPush.exit65
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %Vec_PtrPush.exit65 ], [ 0, %119 ]
  %122 = load ptr, ptr %2, align 8, !tbaa !24
  %123 = load ptr, ptr %102, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv98
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = tail call ptr @Extra_UtilStrsav(ptr noundef %125) #14
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = load i32, ptr %122, align 8, !tbaa !22
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_PtrGrow.exit11_crit_edge.i59

.Vec_PtrGrow.exit11_crit_edge.i59:                ; preds = %.lr.ph84
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8, !tbaa !23
  br label %Vec_PtrPush.exit65

131:                                              ; preds = %.lr.ph84
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %.not9.i.i63 = icmp eq ptr %135, null
  br i1 %.not9.i.i63, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %135, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i64

138:                                              ; preds = %133
  %139 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i64

Vec_PtrGrow.exit.i64:                             ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %134, align 8, !tbaa !23
  store i32 16, ptr %122, align 8, !tbaa !22
  br label %Vec_PtrPush.exit65

141:                                              ; preds = %131
  %142 = shl nuw nsw i32 %128, 1
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %.not9.i10.i62 = icmp eq ptr %144, null
  %145 = zext nneg i32 %142 to i64
  %146 = shl nuw nsw i64 %145, 3
  br i1 %.not9.i10.i62, label %149, label %147

147:                                              ; preds = %141
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #17
  br label %151

149:                                              ; preds = %141
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #15
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8, !tbaa !23
  store i32 %142, ptr %122, align 8, !tbaa !22
  br label %Vec_PtrPush.exit65

Vec_PtrPush.exit65:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i59, %Vec_PtrGrow.exit.i64, %151
  %153 = phi ptr [ %.pre.i61, %.Vec_PtrGrow.exit11_crit_edge.i59 ], [ %152, %151 ], [ %140, %Vec_PtrGrow.exit.i64 ]
  %154 = load i32, ptr %127, align 4, !tbaa !20
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %127, align 4, !tbaa !20
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %153, i64 %156
  store ptr %126, ptr %157, align 8, !tbaa !40
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %158 = load i32, ptr %100, align 4, !tbaa !20
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next99, %159
  br i1 %160, label %.lr.ph84, label %.loopexit, !llvm.loop !105

.lr.ph88:                                         ; preds = %.preheader, %Vec_PtrPush.exit72
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %Vec_PtrPush.exit72 ], [ 0, %.preheader ]
  %161 = load ptr, ptr %2, align 8, !tbaa !24
  %162 = load ptr, ptr %102, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv101
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = tail call ptr @Extra_UtilStrsav(ptr noundef %164) #14
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !20
  %168 = load i32, ptr %161, align 8, !tbaa !22
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %.Vec_PtrGrow.exit11_crit_edge.i66

.Vec_PtrGrow.exit11_crit_edge.i66:                ; preds = %.lr.ph88
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8, !tbaa !23
  br label %Vec_PtrPush.exit72

170:                                              ; preds = %.lr.ph88
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %.not9.i.i70 = icmp eq ptr %174, null
  br i1 %.not9.i.i70, label %177, label %175

175:                                              ; preds = %172
  %176 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %174, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i71

177:                                              ; preds = %172
  %178 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i71

Vec_PtrGrow.exit.i71:                             ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %173, align 8, !tbaa !23
  store i32 16, ptr %161, align 8, !tbaa !22
  br label %Vec_PtrPush.exit72

180:                                              ; preds = %170
  %181 = shl nuw nsw i32 %167, 1
  %182 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %.not9.i10.i69 = icmp eq ptr %183, null
  %184 = zext nneg i32 %181 to i64
  %185 = shl nuw nsw i64 %184, 3
  br i1 %.not9.i10.i69, label %188, label %186

186:                                              ; preds = %180
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #17
  br label %190

188:                                              ; preds = %180
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #15
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %182, align 8, !tbaa !23
  store i32 %181, ptr %161, align 8, !tbaa !22
  br label %Vec_PtrPush.exit72

Vec_PtrPush.exit72:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i66, %Vec_PtrGrow.exit.i71, %190
  %192 = phi ptr [ %.pre.i68, %.Vec_PtrGrow.exit11_crit_edge.i66 ], [ %191, %190 ], [ %179, %Vec_PtrGrow.exit.i71 ]
  %193 = load i32, ptr %166, align 4, !tbaa !20
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %166, align 4, !tbaa !20
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %192, i64 %195
  store ptr %165, ptr %196, align 8, !tbaa !40
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %197 = load i32, ptr %100, align 4, !tbaa !20
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next102, %198
  br i1 %199, label %.lr.ph88, label %.sink.split, !llvm.loop !106

.sink.split:                                      ; preds = %.loopexit, %Vec_PtrPush.exit72, %.preheader, %.preheader73
  %200 = load ptr, ptr %2, align 8, !tbaa !24
  br label %201

201:                                              ; preds = %.sink.split, %29, %24
  %.053 = phi ptr [ %27, %29 ], [ null, %24 ], [ %200, %.sink.split ]
  ret ptr %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Io_ReadBlifNetworkOne(ptr noundef nonnull initializes((24, 32)) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.9) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %1
  %22 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %22, align 4, !tbaa !20
  %.not106 = icmp eq i32 %.val, 2
  br i1 %.not106, label %38, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %25, i32 noundef 0) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %26, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %28, ptr noundef nonnull align 1 dereferenceable(51) @.str.12, i64 51, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %29, align 8, !tbaa !42
  %30 = icmp eq i32 %26, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %30, label %34, label %36

34:                                               ; preds = %23
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.68, ptr noundef %33, ptr noundef nonnull %28) #14
  br label %Io_ReadBlifPrintErrorMessage.exit.thread

36:                                               ; preds = %23
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.69, ptr noundef %33, i32 noundef %26, ptr noundef nonnull %28) #14
  br label %Io_ReadBlifPrintErrorMessage.exit.thread

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %45, %38
  %.095 = phi ptr [ %40, %38 ], [ %46, %45 ]
  %.094 = phi ptr [ %40, %38 ], [ %.1, %45 ]
  %42 = load i8, ptr %.095, align 1, !tbaa !73
  switch i8 %42, label %45 [
    i8 0, label %Io_ReadBlifPrintErrorMessage.exit
    i8 47, label %43
    i8 92, label %43
  ]

43:                                               ; preds = %41, %41
  %44 = getelementptr inbounds nuw i8, ptr %.095, i64 1
  br label %45

45:                                               ; preds = %41, %43
  %.1 = phi ptr [ %44, %43 ], [ %.094, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.095, i64 1
  br label %41, !llvm.loop !108

Io_ReadBlifPrintErrorMessage.exit:                ; preds = %41
  %47 = tail call ptr @Extra_UtilStrsav(ptr noundef %.094) #14
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !109
  br label %61

49:                                               ; preds = %1
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.11) #16
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %61, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %54, i32 noundef 0) #14
  %56 = load ptr, ptr %14, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %52, i32 noundef %55, ptr noundef %59)
  tail call void @Abc_NtkDelete(ptr noundef %12) #14
  store ptr null, ptr %13, align 8, !tbaa !107
  br label %Io_ReadBlifPrintErrorMessage.exit.thread

61:                                               ; preds = %Io_ReadBlifPrintErrorMessage.exit, %49
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr @stdout, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = tail call i32 @Extra_FileReaderGetFileSize(ptr noundef %68) #14
  %70 = tail call ptr @Extra_ProgressBarStart(ptr noundef %66, i32 noundef %69) #14
  br label %71

71:                                               ; preds = %65, %61
  %.0103 = phi ptr [ %70, %65 ], [ null, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %.0103, null
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %89

89:                                               ; preds = %.thread, %71
  %.0100 = phi i32 [ 0, %71 ], [ %1467, %.thread ]
  %.098 = phi i32 [ 0, %71 ], [ %.199199205, %.thread ]
  %.not108 = icmp eq i32 %.098, 0
  br i1 %.not108, label %90, label %.critedge

90:                                               ; preds = %89
  %91 = tail call fastcc ptr @Io_ReadBlifGetTokens(ptr noundef %0)
  store ptr %91, ptr %14, align 8, !tbaa !39
  %.not109 = icmp eq ptr %91, null
  br i1 %.not109, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %89, %90
  %92 = load ptr, ptr %62, align 8, !tbaa !53
  %93 = icmp eq ptr %92, null
  %94 = urem i32 %.0100, 1000
  %95 = icmp eq i32 %94, 0
  %or.cond = select i1 %93, i1 %95, i1 false
  br i1 %or.cond, label %96, label %Extra_ProgressBarUpdate.exit

96:                                               ; preds = %.critedge
  %97 = load ptr, ptr %72, align 8, !tbaa !17
  %98 = tail call i32 @Extra_FileReaderGetCurPosition(ptr noundef %97) #14
  br i1 %.not.i, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %.0103, align 4, !tbaa !67
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %Extra_ProgressBarUpdate.exit, label %102

102:                                              ; preds = %99, %96
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %.0103, i32 noundef %98, ptr noundef null) #14
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %102, %99, %.critedge
  %103 = load ptr, ptr %14, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(7) @.str.14) #16
  %.not110 = icmp eq i32 %107, 0
  br i1 %.not110, label %108, label %556

108:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %109 = load ptr, ptr %13, align 8, !tbaa !107
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = icmp slt i32 %111, 2
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = load ptr, ptr %72, align 8, !tbaa !17
  %115 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %114, i32 noundef 0) #14
  store i32 %115, ptr %75, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %76, ptr noundef nonnull align 1 dereferenceable(42) @.str.31, i64 42, i1 false)
  store i32 1, ptr %77, align 8, !tbaa !42
  %116 = icmp eq i32 %115, 0
  %117 = load ptr, ptr %78, align 8, !tbaa !19
  %118 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %116, label %119, label %121

119:                                              ; preds = %113
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.68, ptr noundef %118, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

121:                                              ; preds = %113
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.69, ptr noundef %118, i32 noundef %115, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

123:                                              ; preds = %108
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %125 = add nsw i32 %111, -2
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !110
  %129 = tail call ptr @Io_ReadCreateNode(ptr noundef %109, ptr noundef %128, ptr noundef nonnull %124, i32 noundef %125) #14
  %130 = load ptr, ptr %88, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 0, ptr %131, align 4, !tbaa !25
  %132 = load i32, ptr %110, align 4, !tbaa !20
  %133 = icmp eq i32 %132, 2
  %134 = tail call fastcc ptr @Io_ReadBlifGetTokens(ptr noundef nonnull %0)
  %.not86166.i = icmp eq ptr %134, null
  br i1 %133, label %.preheader.i, label %.preheader160.i

.preheader160.i:                                  ; preds = %123
  br i1 %.not86166.i, label %.loopexit.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %123
  br i1 %.not86166.i, label %.loopexit.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %.preheader.i, %Vec_StrPush.exit108.i
  %135 = phi ptr [ %248, %Vec_StrPush.exit108.i ], [ %134, %.preheader.i ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = load i8, ptr %138, align 1, !tbaa !73
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %.loopexit.i, label %141

141:                                              ; preds = %.lr.ph167.i
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !20
  %.not87.i = icmp eq i32 %143, 1
  br i1 %.not87.i, label %154, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %72, align 8, !tbaa !17
  %146 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %145, i32 noundef 0) #14
  store i32 %146, ptr %75, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %76, ptr noundef nonnull align 1 dereferenceable(52) @.str.32, i64 52, i1 false)
  store i32 1, ptr %77, align 8, !tbaa !42
  %147 = icmp eq i32 %146, 0
  %148 = load ptr, ptr %78, align 8, !tbaa !19
  %149 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %147, label %150, label %152

150:                                              ; preds = %144
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.68, ptr noundef %149, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

152:                                              ; preds = %144
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.69, ptr noundef %149, i32 noundef %146, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

154:                                              ; preds = %141
  %155 = load ptr, ptr %88, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !25
  %158 = load i32, ptr %155, align 8, !tbaa !27
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %154
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %Vec_StrPush.exit.i

160:                                              ; preds = %154
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %164, null
  br i1 %.not9.i.i.i, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %164, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i

167:                                              ; preds = %162
  %168 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %163, align 8, !tbaa !28
  store i32 16, ptr %155, align 8, !tbaa !27
  br label %Vec_StrPush.exit.i

170:                                              ; preds = %160
  %171 = shl nuw nsw i32 %157, 1
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %.not9.i9.i.i = icmp eq ptr %173, null
  %174 = zext nneg i32 %171 to i64
  br i1 %.not9.i9.i.i, label %177, label %175

175:                                              ; preds = %170
  %176 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %174) #17
  br label %179

177:                                              ; preds = %170
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #15
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %172, align 8, !tbaa !28
  store i32 %171, ptr %155, align 8, !tbaa !27
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %179, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %181 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %180, %179 ], [ %169, %Vec_StrGrow.exit.i.i ]
  %182 = load i32, ptr %156, align 4, !tbaa !25
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %156, align 4, !tbaa !25
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  store i8 32, ptr %185, align 1, !tbaa !73
  %186 = load ptr, ptr %88, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !25
  %189 = load i32, ptr %186, align 8, !tbaa !27
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_StrGrow.exit10_crit_edge.i95.i

.Vec_StrGrow.exit10_crit_edge.i95.i:              ; preds = %Vec_StrPush.exit.i
  %.phi.trans.insert.i96.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.pre.i97.i = load ptr, ptr %.phi.trans.insert.i96.i, align 8, !tbaa !28
  br label %Vec_StrPush.exit101.i

191:                                              ; preds = %Vec_StrPush.exit.i
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %.not9.i.i99.i = icmp eq ptr %195, null
  br i1 %.not9.i.i99.i, label %198, label %196

196:                                              ; preds = %193
  %197 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %195, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i100.i

198:                                              ; preds = %193
  %199 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i100.i

Vec_StrGrow.exit.i100.i:                          ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %194, align 8, !tbaa !28
  store i32 16, ptr %186, align 8, !tbaa !27
  br label %Vec_StrPush.exit101.i

201:                                              ; preds = %191
  %202 = shl nuw nsw i32 %188, 1
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !28
  %.not9.i9.i98.i = icmp eq ptr %204, null
  %205 = zext nneg i32 %202 to i64
  br i1 %.not9.i9.i98.i, label %208, label %206

206:                                              ; preds = %201
  %207 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %205) #17
  br label %210

208:                                              ; preds = %201
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #15
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %203, align 8, !tbaa !28
  store i32 %202, ptr %186, align 8, !tbaa !27
  br label %Vec_StrPush.exit101.i

Vec_StrPush.exit101.i:                            ; preds = %210, %Vec_StrGrow.exit.i100.i, %.Vec_StrGrow.exit10_crit_edge.i95.i
  %212 = phi ptr [ %.pre.i97.i, %.Vec_StrGrow.exit10_crit_edge.i95.i ], [ %211, %210 ], [ %200, %Vec_StrGrow.exit.i100.i ]
  %213 = load i32, ptr %187, align 4, !tbaa !25
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %187, align 4, !tbaa !25
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  store i8 %139, ptr %216, align 1, !tbaa !73
  %217 = load ptr, ptr %88, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !25
  %220 = load i32, ptr %217, align 8, !tbaa !27
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.Vec_StrGrow.exit10_crit_edge.i102.i

.Vec_StrGrow.exit10_crit_edge.i102.i:             ; preds = %Vec_StrPush.exit101.i
  %.phi.trans.insert.i103.i = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.pre.i104.i = load ptr, ptr %.phi.trans.insert.i103.i, align 8, !tbaa !28
  br label %Vec_StrPush.exit108.i

222:                                              ; preds = %Vec_StrPush.exit101.i
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %232

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !28
  %.not9.i.i106.i = icmp eq ptr %226, null
  br i1 %.not9.i.i106.i, label %229, label %227

227:                                              ; preds = %224
  %228 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %226, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i107.i

229:                                              ; preds = %224
  %230 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i107.i

Vec_StrGrow.exit.i107.i:                          ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %231, ptr %225, align 8, !tbaa !28
  store i32 16, ptr %217, align 8, !tbaa !27
  br label %Vec_StrPush.exit108.i

232:                                              ; preds = %222
  %233 = shl nuw nsw i32 %219, 1
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %.not9.i9.i105.i = icmp eq ptr %235, null
  %236 = zext nneg i32 %233 to i64
  br i1 %.not9.i9.i105.i, label %239, label %237

237:                                              ; preds = %232
  %238 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %236) #17
  br label %241

239:                                              ; preds = %232
  %240 = tail call noalias ptr @malloc(i64 noundef %236) #15
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %242, ptr %234, align 8, !tbaa !28
  store i32 %233, ptr %217, align 8, !tbaa !27
  br label %Vec_StrPush.exit108.i

Vec_StrPush.exit108.i:                            ; preds = %241, %Vec_StrGrow.exit.i107.i, %.Vec_StrGrow.exit10_crit_edge.i102.i
  %243 = phi ptr [ %.pre.i104.i, %.Vec_StrGrow.exit10_crit_edge.i102.i ], [ %242, %241 ], [ %231, %Vec_StrGrow.exit.i107.i ]
  %244 = load i32, ptr %218, align 4, !tbaa !25
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %218, align 4, !tbaa !25
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store i8 10, ptr %247, align 1, !tbaa !73
  %248 = tail call fastcc ptr @Io_ReadBlifGetTokens(ptr noundef nonnull %0)
  %.not86.i = icmp eq ptr %248, null
  br i1 %.not86.i, label %.loopexit.i, label %.lr.ph167.i, !llvm.loop !111

.lr.ph.i:                                         ; preds = %.preheader160.i, %Vec_StrPush.exit130.i
  %249 = phi ptr [ %412, %Vec_StrPush.exit130.i ], [ %134, %.preheader160.i ]
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !23
  %252 = load ptr, ptr %251, align 8, !tbaa !40
  %253 = load i8, ptr %252, align 1, !tbaa !73
  %254 = icmp eq i8 %253, 46
  br i1 %254, label %.loopexit.i, label %255

255:                                              ; preds = %.lr.ph.i
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !20
  %.not85.i = icmp eq i32 %257, 2
  br i1 %.not85.i, label %268, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %72, align 8, !tbaa !17
  %260 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %259, i32 noundef 0) #14
  store i32 %260, ptr %75, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %76, ptr noundef nonnull align 1 dereferenceable(43) @.str.33, i64 43, i1 false)
  store i32 1, ptr %77, align 8, !tbaa !42
  %261 = icmp eq i32 %260, 0
  %262 = load ptr, ptr %78, align 8, !tbaa !19
  %263 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %261, label %264, label %266

264:                                              ; preds = %258
  %265 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.68, ptr noundef %263, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

266:                                              ; preds = %258
  %267 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.69, ptr noundef %263, i32 noundef %260, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

268:                                              ; preds = %255
  %269 = load ptr, ptr %88, align 8, !tbaa !29
  %270 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %252) #16
  %271 = trunc i64 %270 to i32
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph.i.i, label %Vec_StrPrintStr.exit.i

.lr.ph.i.i:                                       ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  %wide.trip.count.i.i = and i64 %270, 2147483647
  br label %274

274:                                              ; preds = %Vec_StrPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_StrPush.exit.i.i ]
  %275 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv.i.i
  %276 = load i8, ptr %275, align 1, !tbaa !73
  %277 = load i32, ptr %273, align 4, !tbaa !25
  %278 = load i32, ptr %269, align 8, !tbaa !27
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %274
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !28
  br label %Vec_StrPush.exit.i.i

280:                                              ; preds = %274
  %281 = icmp slt i32 %277, 16
  br i1 %281, label %282, label %289

282:                                              ; preds = %280
  %283 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !28
  %.not9.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not9.i.i.i.i, label %286, label %284

284:                                              ; preds = %282
  %285 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %283, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i.i

286:                                              ; preds = %282
  %287 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !28
  store i32 16, ptr %269, align 8, !tbaa !27
  br label %Vec_StrPush.exit.i.i

289:                                              ; preds = %280
  %290 = shl nuw nsw i32 %277, 1
  %291 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !28
  %.not9.i9.i.i.i = icmp eq ptr %291, null
  %292 = zext nneg i32 %290 to i64
  br i1 %.not9.i9.i.i.i, label %295, label %293

293:                                              ; preds = %289
  %294 = tail call ptr @realloc(ptr noundef nonnull %291, i64 noundef %292) #17
  br label %297

295:                                              ; preds = %289
  %296 = tail call noalias ptr @malloc(i64 noundef %292) #15
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %298, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !28
  store i32 %290, ptr %269, align 8, !tbaa !27
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %297, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %299 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %298, %297 ], [ %288, %Vec_StrGrow.exit.i.i.i ]
  %300 = load i32, ptr %273, align 4, !tbaa !25
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %273, align 4, !tbaa !25
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  store i8 %276, ptr %303, align 1, !tbaa !73
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_StrPrintStr.exit.loopexit.i, label %274, !llvm.loop !112

Vec_StrPrintStr.exit.loopexit.i:                  ; preds = %Vec_StrPush.exit.i.i
  %.pre.i = load ptr, ptr %250, align 8, !tbaa !23
  br label %Vec_StrPrintStr.exit.i

Vec_StrPrintStr.exit.i:                           ; preds = %Vec_StrPrintStr.exit.loopexit.i, %268
  %304 = phi ptr [ %.pre.i, %Vec_StrPrintStr.exit.loopexit.i ], [ %251, %268 ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !40
  %307 = load i8, ptr %306, align 1, !tbaa !73
  switch i8 %307, label %308 [
    i8 120, label %318
    i8 110, label %318
    i8 49, label %318
    i8 48, label %318
  ]

308:                                              ; preds = %Vec_StrPrintStr.exit.i
  %309 = load ptr, ptr %72, align 8, !tbaa !17
  %310 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %309, i32 noundef 0) #14
  store i32 %310, ptr %75, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %76, ptr noundef nonnull align 1 dereferenceable(52) @.str.34, i64 52, i1 false)
  store i32 1, ptr %77, align 8, !tbaa !42
  %311 = icmp eq i32 %310, 0
  %312 = load ptr, ptr %78, align 8, !tbaa !19
  %313 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %311, label %314, label %316

314:                                              ; preds = %308
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.68, ptr noundef %313, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

316:                                              ; preds = %308
  %317 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.69, ptr noundef %313, i32 noundef %310, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

318:                                              ; preds = %Vec_StrPrintStr.exit.i, %Vec_StrPrintStr.exit.i, %Vec_StrPrintStr.exit.i, %Vec_StrPrintStr.exit.i
  %319 = load ptr, ptr %88, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !25
  %322 = load i32, ptr %319, align 8, !tbaa !27
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %.Vec_StrGrow.exit10_crit_edge.i110.i

.Vec_StrGrow.exit10_crit_edge.i110.i:             ; preds = %318
  %.phi.trans.insert.i111.i = getelementptr inbounds nuw i8, ptr %319, i64 8
  %.pre.i112.i = load ptr, ptr %.phi.trans.insert.i111.i, align 8, !tbaa !28
  br label %Vec_StrPush.exit116.i

324:                                              ; preds = %318
  %325 = icmp slt i32 %321, 16
  br i1 %325, label %326, label %334

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !28
  %.not9.i.i114.i = icmp eq ptr %328, null
  br i1 %.not9.i.i114.i, label %331, label %329

329:                                              ; preds = %326
  %330 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %328, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i115.i

331:                                              ; preds = %326
  %332 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i115.i

Vec_StrGrow.exit.i115.i:                          ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %333, ptr %327, align 8, !tbaa !28
  store i32 16, ptr %319, align 8, !tbaa !27
  br label %Vec_StrPush.exit116.i

334:                                              ; preds = %324
  %335 = shl nuw nsw i32 %321, 1
  %336 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !28
  %.not9.i9.i113.i = icmp eq ptr %337, null
  %338 = zext nneg i32 %335 to i64
  br i1 %.not9.i9.i113.i, label %341, label %339

339:                                              ; preds = %334
  %340 = tail call ptr @realloc(ptr noundef nonnull %337, i64 noundef %338) #17
  br label %343

341:                                              ; preds = %334
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #15
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %336, align 8, !tbaa !28
  store i32 %335, ptr %319, align 8, !tbaa !27
  br label %Vec_StrPush.exit116.i

Vec_StrPush.exit116.i:                            ; preds = %343, %Vec_StrGrow.exit.i115.i, %.Vec_StrGrow.exit10_crit_edge.i110.i
  %345 = phi ptr [ %.pre.i112.i, %.Vec_StrGrow.exit10_crit_edge.i110.i ], [ %344, %343 ], [ %333, %Vec_StrGrow.exit.i115.i ]
  %346 = load i32, ptr %320, align 4, !tbaa !25
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %320, align 4, !tbaa !25
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  store i8 32, ptr %349, align 1, !tbaa !73
  %350 = load ptr, ptr %88, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !25
  %353 = load i32, ptr %350, align 8, !tbaa !27
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %.Vec_StrGrow.exit10_crit_edge.i117.i

.Vec_StrGrow.exit10_crit_edge.i117.i:             ; preds = %Vec_StrPush.exit116.i
  %.phi.trans.insert.i118.i = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.pre.i119.i = load ptr, ptr %.phi.trans.insert.i118.i, align 8, !tbaa !28
  br label %Vec_StrPush.exit123.i

355:                                              ; preds = %Vec_StrPush.exit116.i
  %356 = icmp slt i32 %352, 16
  br i1 %356, label %357, label %365

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !28
  %.not9.i.i121.i = icmp eq ptr %359, null
  br i1 %.not9.i.i121.i, label %362, label %360

360:                                              ; preds = %357
  %361 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %359, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i122.i

362:                                              ; preds = %357
  %363 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i122.i

Vec_StrGrow.exit.i122.i:                          ; preds = %362, %360
  %364 = phi ptr [ %361, %360 ], [ %363, %362 ]
  store ptr %364, ptr %358, align 8, !tbaa !28
  store i32 16, ptr %350, align 8, !tbaa !27
  br label %Vec_StrPush.exit123.i

365:                                              ; preds = %355
  %366 = shl nuw nsw i32 %352, 1
  %367 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !28
  %.not9.i9.i120.i = icmp eq ptr %368, null
  %369 = zext nneg i32 %366 to i64
  br i1 %.not9.i9.i120.i, label %372, label %370

370:                                              ; preds = %365
  %371 = tail call ptr @realloc(ptr noundef nonnull %368, i64 noundef %369) #17
  br label %374

372:                                              ; preds = %365
  %373 = tail call noalias ptr @malloc(i64 noundef %369) #15
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %375, ptr %367, align 8, !tbaa !28
  store i32 %366, ptr %350, align 8, !tbaa !27
  br label %Vec_StrPush.exit123.i

Vec_StrPush.exit123.i:                            ; preds = %374, %Vec_StrGrow.exit.i122.i, %.Vec_StrGrow.exit10_crit_edge.i117.i
  %376 = phi ptr [ %.pre.i119.i, %.Vec_StrGrow.exit10_crit_edge.i117.i ], [ %375, %374 ], [ %364, %Vec_StrGrow.exit.i122.i ]
  %377 = load i32, ptr %351, align 4, !tbaa !25
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %351, align 4, !tbaa !25
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  store i8 %307, ptr %380, align 1, !tbaa !73
  %381 = load ptr, ptr %88, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !25
  %384 = load i32, ptr %381, align 8, !tbaa !27
  %385 = icmp eq i32 %383, %384
  br i1 %385, label %386, label %.Vec_StrGrow.exit10_crit_edge.i124.i

.Vec_StrGrow.exit10_crit_edge.i124.i:             ; preds = %Vec_StrPush.exit123.i
  %.phi.trans.insert.i125.i = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.pre.i126.i = load ptr, ptr %.phi.trans.insert.i125.i, align 8, !tbaa !28
  br label %Vec_StrPush.exit130.i

386:                                              ; preds = %Vec_StrPush.exit123.i
  %387 = icmp slt i32 %383, 16
  br i1 %387, label %388, label %396

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !28
  %.not9.i.i128.i = icmp eq ptr %390, null
  br i1 %.not9.i.i128.i, label %393, label %391

391:                                              ; preds = %388
  %392 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %390, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i129.i

393:                                              ; preds = %388
  %394 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i129.i

Vec_StrGrow.exit.i129.i:                          ; preds = %393, %391
  %395 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %395, ptr %389, align 8, !tbaa !28
  store i32 16, ptr %381, align 8, !tbaa !27
  br label %Vec_StrPush.exit130.i

396:                                              ; preds = %386
  %397 = shl nuw nsw i32 %383, 1
  %398 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !28
  %.not9.i9.i127.i = icmp eq ptr %399, null
  %400 = zext nneg i32 %397 to i64
  br i1 %.not9.i9.i127.i, label %403, label %401

401:                                              ; preds = %396
  %402 = tail call ptr @realloc(ptr noundef nonnull %399, i64 noundef %400) #17
  br label %405

403:                                              ; preds = %396
  %404 = tail call noalias ptr @malloc(i64 noundef %400) #15
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %406, ptr %398, align 8, !tbaa !28
  store i32 %397, ptr %381, align 8, !tbaa !27
  br label %Vec_StrPush.exit130.i

Vec_StrPush.exit130.i:                            ; preds = %405, %Vec_StrGrow.exit.i129.i, %.Vec_StrGrow.exit10_crit_edge.i124.i
  %407 = phi ptr [ %.pre.i126.i, %.Vec_StrGrow.exit10_crit_edge.i124.i ], [ %406, %405 ], [ %395, %Vec_StrGrow.exit.i129.i ]
  %408 = load i32, ptr %382, align 4, !tbaa !25
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %382, align 4, !tbaa !25
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  store i8 10, ptr %411, align 1, !tbaa !73
  %412 = tail call fastcc ptr @Io_ReadBlifGetTokens(ptr noundef nonnull %0)
  %.not.i130 = icmp eq ptr %412, null
  br i1 %.not.i130, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !113

.loopexit.i:                                      ; preds = %Vec_StrPush.exit130.i, %.lr.ph.i, %Vec_StrPush.exit108.i, %.lr.ph167.i, %.preheader.i, %.preheader160.i
  %.080.i = phi ptr [ null, %.preheader160.i ], [ null, %Vec_StrPush.exit108.i ], [ null, %.preheader.i ], [ %135, %.lr.ph167.i ], [ %249, %.lr.ph.i ], [ null, %Vec_StrPush.exit130.i ]
  %413 = load ptr, ptr %88, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !25
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %495

417:                                              ; preds = %.loopexit.i
  %418 = load i32, ptr %413, align 8, !tbaa !27
  %419 = icmp eq i32 %418, 0
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !28
  br i1 %419, label %422, label %Vec_StrPush.exit137.i

422:                                              ; preds = %417
  %.not9.i.i135.i = icmp eq ptr %421, null
  br i1 %.not9.i.i135.i, label %425, label %423

423:                                              ; preds = %422
  %424 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %421, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i136.i

425:                                              ; preds = %422
  %426 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i136.i

Vec_StrGrow.exit.i136.i:                          ; preds = %425, %423
  %427 = phi ptr [ %424, %423 ], [ %426, %425 ]
  store ptr %427, ptr %420, align 8, !tbaa !28
  store i32 16, ptr %413, align 8, !tbaa !27
  %.pre173.i = load i32, ptr %414, align 4, !tbaa !25
  br label %Vec_StrPush.exit137.i

Vec_StrPush.exit137.i:                            ; preds = %Vec_StrGrow.exit.i136.i, %417
  %428 = phi i32 [ %.pre173.i, %Vec_StrGrow.exit.i136.i ], [ 0, %417 ]
  %429 = phi ptr [ %427, %Vec_StrGrow.exit.i136.i ], [ %421, %417 ]
  %430 = add nsw i32 %428, 1
  store i32 %430, ptr %414, align 4, !tbaa !25
  %431 = sext i32 %428 to i64
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  store i8 32, ptr %432, align 1, !tbaa !73
  %433 = load ptr, ptr %88, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !25
  %436 = load i32, ptr %433, align 8, !tbaa !27
  %437 = icmp eq i32 %435, %436
  br i1 %437, label %438, label %.Vec_StrGrow.exit10_crit_edge.i138.i

.Vec_StrGrow.exit10_crit_edge.i138.i:             ; preds = %Vec_StrPush.exit137.i
  %.phi.trans.insert.i139.i = getelementptr inbounds nuw i8, ptr %433, i64 8
  %.pre.i140.i = load ptr, ptr %.phi.trans.insert.i139.i, align 8, !tbaa !28
  br label %Vec_StrPush.exit144.i

438:                                              ; preds = %Vec_StrPush.exit137.i
  %439 = icmp slt i32 %435, 16
  br i1 %439, label %440, label %448

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !28
  %.not9.i.i142.i = icmp eq ptr %442, null
  br i1 %.not9.i.i142.i, label %445, label %443

443:                                              ; preds = %440
  %444 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %442, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i143.i

445:                                              ; preds = %440
  %446 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i143.i

Vec_StrGrow.exit.i143.i:                          ; preds = %445, %443
  %447 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %447, ptr %441, align 8, !tbaa !28
  store i32 16, ptr %433, align 8, !tbaa !27
  br label %Vec_StrPush.exit144.i

448:                                              ; preds = %438
  %449 = shl nuw nsw i32 %435, 1
  %450 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !28
  %.not9.i9.i141.i = icmp eq ptr %451, null
  %452 = zext nneg i32 %449 to i64
  br i1 %.not9.i9.i141.i, label %455, label %453

453:                                              ; preds = %448
  %454 = tail call ptr @realloc(ptr noundef nonnull %451, i64 noundef %452) #17
  br label %457

455:                                              ; preds = %448
  %456 = tail call noalias ptr @malloc(i64 noundef %452) #15
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %458, ptr %450, align 8, !tbaa !28
  store i32 %449, ptr %433, align 8, !tbaa !27
  br label %Vec_StrPush.exit144.i

Vec_StrPush.exit144.i:                            ; preds = %457, %Vec_StrGrow.exit.i143.i, %.Vec_StrGrow.exit10_crit_edge.i138.i
  %459 = phi ptr [ %.pre.i140.i, %.Vec_StrGrow.exit10_crit_edge.i138.i ], [ %458, %457 ], [ %447, %Vec_StrGrow.exit.i143.i ]
  %460 = load i32, ptr %434, align 4, !tbaa !25
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %434, align 4, !tbaa !25
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i8, ptr %459, i64 %462
  store i8 48, ptr %463, align 1, !tbaa !73
  %464 = load ptr, ptr %88, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !25
  %467 = load i32, ptr %464, align 8, !tbaa !27
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %.Vec_StrGrow.exit10_crit_edge.i145.i

.Vec_StrGrow.exit10_crit_edge.i145.i:             ; preds = %Vec_StrPush.exit144.i
  %.phi.trans.insert.i146.i = getelementptr inbounds nuw i8, ptr %464, i64 8
  %.pre.i147.i = load ptr, ptr %.phi.trans.insert.i146.i, align 8, !tbaa !28
  br label %Vec_StrPush.exit151.i

469:                                              ; preds = %Vec_StrPush.exit144.i
  %470 = icmp slt i32 %466, 16
  br i1 %470, label %471, label %479

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !28
  %.not9.i.i149.i = icmp eq ptr %473, null
  br i1 %.not9.i.i149.i, label %476, label %474

474:                                              ; preds = %471
  %475 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %473, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i150.i

476:                                              ; preds = %471
  %477 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i150.i

Vec_StrGrow.exit.i150.i:                          ; preds = %476, %474
  %478 = phi ptr [ %475, %474 ], [ %477, %476 ]
  store ptr %478, ptr %472, align 8, !tbaa !28
  store i32 16, ptr %464, align 8, !tbaa !27
  br label %Vec_StrPush.exit151.i

479:                                              ; preds = %469
  %480 = shl nuw nsw i32 %466, 1
  %481 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !28
  %.not9.i9.i148.i = icmp eq ptr %482, null
  %483 = zext nneg i32 %480 to i64
  br i1 %.not9.i9.i148.i, label %486, label %484

484:                                              ; preds = %479
  %485 = tail call ptr @realloc(ptr noundef nonnull %482, i64 noundef %483) #17
  br label %488

486:                                              ; preds = %479
  %487 = tail call noalias ptr @malloc(i64 noundef %483) #15
  br label %488

488:                                              ; preds = %486, %484
  %489 = phi ptr [ %485, %484 ], [ %487, %486 ]
  store ptr %489, ptr %481, align 8, !tbaa !28
  store i32 %480, ptr %464, align 8, !tbaa !27
  br label %Vec_StrPush.exit151.i

Vec_StrPush.exit151.i:                            ; preds = %488, %Vec_StrGrow.exit.i150.i, %.Vec_StrGrow.exit10_crit_edge.i145.i
  %490 = phi ptr [ %.pre.i147.i, %.Vec_StrGrow.exit10_crit_edge.i145.i ], [ %489, %488 ], [ %478, %Vec_StrGrow.exit.i150.i ]
  %491 = load i32, ptr %465, align 4, !tbaa !25
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %465, align 4, !tbaa !25
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  store i8 10, ptr %494, align 1, !tbaa !73
  %.pre174.i = load ptr, ptr %88, align 8, !tbaa !29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre174.i, i64 4
  %.pre175.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %495

495:                                              ; preds = %Vec_StrPush.exit151.i, %.loopexit.i
  %496 = phi i32 [ %.pre175.i, %Vec_StrPush.exit151.i ], [ %415, %.loopexit.i ]
  %497 = phi ptr [ %.pre174.i, %Vec_StrPush.exit151.i ], [ %413, %.loopexit.i ]
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %499 = load i32, ptr %497, align 8, !tbaa !27
  %500 = icmp eq i32 %496, %499
  br i1 %500, label %501, label %.Vec_StrGrow.exit10_crit_edge.i152.i

.Vec_StrGrow.exit10_crit_edge.i152.i:             ; preds = %495
  %.phi.trans.insert.i153.i = getelementptr inbounds nuw i8, ptr %497, i64 8
  %.pre.i154.i = load ptr, ptr %.phi.trans.insert.i153.i, align 8, !tbaa !28
  br label %Vec_StrPush.exit158.i

501:                                              ; preds = %495
  %502 = icmp slt i32 %496, 16
  br i1 %502, label %503, label %511

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !28
  %.not9.i.i156.i = icmp eq ptr %505, null
  br i1 %.not9.i.i156.i, label %508, label %506

506:                                              ; preds = %503
  %507 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %505, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i157.i

508:                                              ; preds = %503
  %509 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i157.i

Vec_StrGrow.exit.i157.i:                          ; preds = %508, %506
  %510 = phi ptr [ %507, %506 ], [ %509, %508 ]
  store ptr %510, ptr %504, align 8, !tbaa !28
  store i32 16, ptr %497, align 8, !tbaa !27
  br label %Vec_StrPush.exit158.i

511:                                              ; preds = %501
  %512 = shl nuw nsw i32 %496, 1
  %513 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !28
  %.not9.i9.i155.i = icmp eq ptr %514, null
  %515 = zext nneg i32 %512 to i64
  br i1 %.not9.i9.i155.i, label %518, label %516

516:                                              ; preds = %511
  %517 = tail call ptr @realloc(ptr noundef nonnull %514, i64 noundef %515) #17
  br label %520

518:                                              ; preds = %511
  %519 = tail call noalias ptr @malloc(i64 noundef %515) #15
  br label %520

520:                                              ; preds = %518, %516
  %521 = phi ptr [ %517, %516 ], [ %519, %518 ]
  store ptr %521, ptr %513, align 8, !tbaa !28
  store i32 %512, ptr %497, align 8, !tbaa !27
  br label %Vec_StrPush.exit158.i

Vec_StrPush.exit158.i:                            ; preds = %520, %Vec_StrGrow.exit.i157.i, %.Vec_StrGrow.exit10_crit_edge.i152.i
  %522 = phi ptr [ %.pre.i154.i, %.Vec_StrGrow.exit10_crit_edge.i152.i ], [ %521, %520 ], [ %510, %Vec_StrGrow.exit.i157.i ]
  %523 = load i32, ptr %498, align 4, !tbaa !25
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %498, align 4, !tbaa !25
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds i8, ptr %522, i64 %525
  store i8 0, ptr %526, align 1, !tbaa !73
  %527 = getelementptr inbounds nuw i8, ptr %109, i64 256
  %528 = load ptr, ptr %527, align 8, !tbaa !114
  %529 = load ptr, ptr %88, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !28
  %532 = tail call ptr @Abc_SopRegister(ptr noundef %528, ptr noundef %531) #14
  %533 = getelementptr inbounds nuw i8, ptr %129, i64 56
  store ptr %532, ptr %533, align 8, !tbaa !73
  %534 = getelementptr i8, ptr %129, i64 28
  %.val.i = load i32, ptr %534, align 4, !tbaa !115
  %535 = tail call i32 @Abc_SopGetVarNum(ptr noundef %532) #14
  %.not88.i = icmp eq i32 %.val.i, %535
  br i1 %.not88.i, label %Io_ReadBlifNetworkNames.exit.thread, label %536

536:                                              ; preds = %Vec_StrPush.exit158.i
  %537 = load ptr, ptr %72, align 8, !tbaa !17
  %538 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %537, i32 noundef 0) #14
  store i32 %538, ptr %75, align 8, !tbaa !41
  %.val89.i = load i32, ptr %534, align 4, !tbaa !115
  %.val92.i = load ptr, ptr %129, align 8, !tbaa !87
  %539 = getelementptr i8, ptr %129, i64 48
  %.val93.i = load ptr, ptr %539, align 8, !tbaa !96
  %540 = getelementptr i8, ptr %.val92.i, i64 32
  %.val92.val.i = load ptr, ptr %540, align 8, !tbaa !91
  %.val93.val.i = load i32, ptr %.val93.i, align 4, !tbaa !67
  %541 = getelementptr i8, ptr %.val92.val.i, i64 8
  %.val92.val.val.i = load ptr, ptr %541, align 8, !tbaa !23
  %542 = sext i32 %.val93.val.i to i64
  %543 = getelementptr inbounds [8 x i8], ptr %.val92.val.val.i, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !40
  %545 = tail call ptr @Abc_ObjName(ptr noundef %544) #14
  %.val91.i = load ptr, ptr %533, align 8, !tbaa !73
  %546 = tail call i32 @Abc_SopGetVarNum(ptr noundef %.val91.i) #14
  %547 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.val89.i, ptr noundef %545, i32 noundef %546) #14
  store i32 1, ptr %77, align 8, !tbaa !42
  %548 = load i32, ptr %75, align 8, !tbaa !41
  %549 = icmp eq i32 %548, 0
  %550 = load ptr, ptr %78, align 8, !tbaa !19
  %551 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %549, label %552, label %554

552:                                              ; preds = %536
  %553 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef nonnull @.str.68, ptr noundef %551, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

554:                                              ; preds = %536
  %555 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef nonnull @.str.69, ptr noundef %551, i32 noundef %548, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

556:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %557 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(6) @.str.15) #16
  %.not111 = icmp eq i32 %557, 0
  br i1 %.not111, label %558, label %696

558:                                              ; preds = %556
  %559 = tail call ptr (...) @Abc_FrameReadLibGen() #14
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %571

561:                                              ; preds = %558
  %562 = load ptr, ptr %72, align 8, !tbaa !17
  %563 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %562, i32 noundef 0) #14
  store i32 %563, ptr %75, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %76, ptr noundef nonnull align 1 dereferenceable(38) @.str.36, i64 38, i1 false)
  store i32 1, ptr %77, align 8, !tbaa !42
  %564 = icmp eq i32 %563, 0
  %565 = load ptr, ptr %78, align 8, !tbaa !19
  %566 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %564, label %567, label %569

567:                                              ; preds = %561
  %568 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.68, ptr noundef %566, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

569:                                              ; preds = %561
  %570 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.69, ptr noundef %566, i32 noundef %563, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

571:                                              ; preds = %558
  %572 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !20
  %574 = icmp slt i32 %573, 2
  br i1 %574, label %575, label %585

575:                                              ; preds = %571
  %576 = load ptr, ptr %72, align 8, !tbaa !17
  %577 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %576, i32 noundef 0) #14
  store i32 %577, ptr %75, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %76, ptr noundef nonnull align 1 dereferenceable(41) @.str.37, i64 41, i1 false)
  store i32 1, ptr %77, align 8, !tbaa !42
  %578 = icmp eq i32 %577, 0
  %579 = load ptr, ptr %78, align 8, !tbaa !19
  %580 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %578, label %581, label %583

581:                                              ; preds = %575
  %582 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef nonnull @.str.68, ptr noundef %580, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

583:                                              ; preds = %575
  %584 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef nonnull @.str.69, ptr noundef %580, i32 noundef %577, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

585:                                              ; preds = %571
  %586 = load ptr, ptr %104, align 8, !tbaa !23
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !40
  %589 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %559, ptr noundef %588, ptr noundef null) #14
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %606

591:                                              ; preds = %585
  %592 = load ptr, ptr %72, align 8, !tbaa !17
  %593 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %592, i32 noundef 0) #14
  store i32 %593, ptr %75, align 8, !tbaa !41
  %594 = load ptr, ptr %104, align 8, !tbaa !23
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !40
  %597 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %596) #14
  store i32 1, ptr %77, align 8, !tbaa !42
  %598 = load i32, ptr %75, align 8, !tbaa !41
  %599 = icmp eq i32 %598, 0
  %600 = load ptr, ptr %78, align 8, !tbaa !19
  %601 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %599, label %602, label %604

602:                                              ; preds = %591
  %603 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.68, ptr noundef %601, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

604:                                              ; preds = %591
  %605 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.69, ptr noundef %601, i32 noundef %598, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

606:                                              ; preds = %585
  %607 = load ptr, ptr %13, align 8, !tbaa !107
  %608 = getelementptr i8, ptr %607, i64 124
  %.val.i131 = load i32, ptr %608, align 4, !tbaa !67
  %609 = icmp eq i32 %.val.i131, 0
  br i1 %609, label %610, label %616

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store i32 4, ptr %611, align 4, !tbaa !116
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 256
  %613 = load ptr, ptr %612, align 8, !tbaa !114
  tail call void @Mem_FlexStop(ptr noundef %613, i32 noundef 0) #14
  %614 = load ptr, ptr %13, align 8, !tbaa !107
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 256
  store ptr %559, ptr %615, align 8, !tbaa !114
  br label %616

616:                                              ; preds = %610, %606
  %617 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %589) #14
  %618 = tail call i32 @Io_ReadBlifReorderFormalNames(ptr noundef nonnull %103, ptr noundef nonnull %589, ptr noundef %617)
  %.not.i132 = icmp eq i32 %618, 0
  br i1 %.not.i132, label %621, label %.preheader.i133

.preheader.i133:                                  ; preds = %616
  %619 = load i32, ptr %572, align 4, !tbaa !20
  %620 = icmp sgt i32 %619, 2
  br i1 %620, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i133
  %wide.trip.count.i = zext nneg i32 %619 to i64
  %.pre.i134 = load ptr, ptr %104, align 8, !tbaa !23
  br label %.lr.ph.i135

621:                                              ; preds = %616
  %622 = load ptr, ptr %72, align 8, !tbaa !17
  %623 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %622, i32 noundef 0) #14
  store i32 %623, ptr %75, align 8, !tbaa !41
  %624 = load ptr, ptr %104, align 8, !tbaa !23
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !40
  %627 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %626) #14
  store i32 1, ptr %77, align 8, !tbaa !42
  %628 = load i32, ptr %75, align 8, !tbaa !41
  %629 = icmp eq i32 %628, 0
  %630 = load ptr, ptr %78, align 8, !tbaa !19
  %631 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %629, label %632, label %634

632:                                              ; preds = %621
  %633 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef nonnull @.str.68, ptr noundef %631, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

634:                                              ; preds = %621
  %635 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef nonnull @.str.69, ptr noundef %631, i32 noundef %628, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

636:                                              ; preds = %Io_ReadBlifCleanName.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i135, !llvm.loop !117

.lr.ph.i135:                                      ; preds = %636, %.lr.ph.preheader.i
  %637 = phi ptr [ %.pre.i134, %.lr.ph.preheader.i ], [ %650, %636 ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %636 ]
  %638 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %indvars.iv.i
  %639 = load ptr, ptr %638, align 8, !tbaa !40
  %640 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %639) #16
  %641 = trunc i64 %640 to i32
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %.lr.ph.preheader.i.i, label %Io_ReadBlifCleanName.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i135
  %wide.trip.count.i.i136 = and i64 %640, 2147483647
  br label %.lr.ph.i.i137

643:                                              ; preds = %.lr.ph.i.i137
  %indvars.iv.next.i.i139 = add nuw nsw i64 %indvars.iv.i.i138, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, %wide.trip.count.i.i136
  br i1 %exitcond.not.i.i140, label %Io_ReadBlifCleanName.exit.i, label %.lr.ph.i.i137, !llvm.loop !86

.lr.ph.i.i137:                                    ; preds = %643, %.lr.ph.preheader.i.i
  %indvars.iv.i.i138 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i139, %643 ]
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 %indvars.iv.i.i138
  %645 = load i8, ptr %644, align 1, !tbaa !73
  %646 = icmp eq i8 %645, 61
  br i1 %646, label %647, label %643

647:                                              ; preds = %.lr.ph.i.i137
  %648 = getelementptr inbounds nuw i8, ptr %639, i64 %indvars.iv.i.i138
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 1
  br label %Io_ReadBlifCleanName.exit.i

Io_ReadBlifCleanName.exit.i:                      ; preds = %643, %647, %.lr.ph.i135
  %.0.i.i = phi ptr [ %649, %647 ], [ null, %.lr.ph.i135 ], [ null, %643 ]
  store ptr %.0.i.i, ptr %638, align 8, !tbaa !40
  %650 = load ptr, ptr %104, align 8, !tbaa !23
  %651 = getelementptr inbounds nuw [8 x i8], ptr %650, i64 %indvars.iv.i
  %652 = load ptr, ptr %651, align 8, !tbaa !40
  %653 = icmp eq ptr %652, null
  br i1 %653, label %654, label %636

654:                                              ; preds = %Io_ReadBlifCleanName.exit.i
  %655 = load ptr, ptr %72, align 8, !tbaa !17
  %656 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %655, i32 noundef 0) #14
  store i32 %656, ptr %75, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %76, ptr noundef nonnull align 1 dereferenceable(31) @.str.40, i64 31, i1 false)
  store i32 1, ptr %77, align 8, !tbaa !42
  %657 = icmp eq i32 %656, 0
  %658 = load ptr, ptr %78, align 8, !tbaa !19
  %659 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %657, label %660, label %662

660:                                              ; preds = %654
  %661 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef nonnull @.str.68, ptr noundef %659, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

662:                                              ; preds = %654
  %663 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef nonnull @.str.69, ptr noundef %659, i32 noundef %656, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

._crit_edge.i:                                    ; preds = %636, %.preheader.i133
  %664 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %589) #14
  %665 = icmp eq ptr %664, null
  %666 = load i32, ptr %572, align 4, !tbaa !20
  %667 = load ptr, ptr %104, align 8, !tbaa !23
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  br i1 %665, label %669, label %677

669:                                              ; preds = %._crit_edge.i
  %670 = add nsw i32 %666, -3
  %671 = load ptr, ptr %13, align 8, !tbaa !107
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [8 x i8], ptr %668, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !110
  %675 = tail call ptr @Io_ReadCreateNode(ptr noundef %671, ptr noundef %674, ptr noundef nonnull %668, i32 noundef %670) #14
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 56
  store ptr %589, ptr %676, align 8, !tbaa !73
  br label %Io_ReadBlifNetworkNames.exit

677:                                              ; preds = %._crit_edge.i
  %678 = add nsw i32 %666, -4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [8 x i8], ptr %668, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !110
  %.not79.i = icmp eq ptr %681, null
  br i1 %.not79.i, label %686, label %682

682:                                              ; preds = %677
  %683 = load ptr, ptr %13, align 8, !tbaa !107
  %684 = tail call ptr @Io_ReadCreateNode(ptr noundef %683, ptr noundef nonnull %681, ptr noundef nonnull %668, i32 noundef %678) #14
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 56
  store ptr %589, ptr %685, align 8, !tbaa !73
  br label %686

686:                                              ; preds = %682, %677
  %687 = sext i32 %666 to i64
  %688 = getelementptr [8 x i8], ptr %668, i64 %687
  %689 = getelementptr i8, ptr %688, i64 -24
  %690 = load ptr, ptr %689, align 8, !tbaa !110
  %.not80.i = icmp eq ptr %690, null
  br i1 %.not80.i, label %Io_ReadBlifNetworkNames.exit, label %691

691:                                              ; preds = %686
  %692 = load ptr, ptr %13, align 8, !tbaa !107
  %693 = tail call ptr @Io_ReadCreateNode(ptr noundef %692, ptr noundef nonnull %690, ptr noundef nonnull %668, i32 noundef %678) #14
  %694 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %589) #14
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 56
  store ptr %694, ptr %695, align 8, !tbaa !73
  br label %Io_ReadBlifNetworkNames.exit

696:                                              ; preds = %556
  %697 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(7) @.str.16) #16
  %.not112 = icmp eq i32 %697, 0
  br i1 %.not112, label %698, label %751

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %700 = load i32, ptr %699, align 4, !tbaa !20
  %701 = icmp slt i32 %700, 3
  br i1 %701, label %702, label %712

702:                                              ; preds = %698
  %703 = load ptr, ptr %72, align 8, !tbaa !17
  %704 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %703, i32 noundef 0) #14
  store i32 %704, ptr %75, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %76, ptr noundef nonnull align 1 dereferenceable(45) @.str.41, i64 45, i1 false)
  store i32 1, ptr %77, align 8, !tbaa !42
  %705 = icmp eq i32 %704, 0
  %706 = load ptr, ptr %78, align 8, !tbaa !19
  %707 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %705, label %708, label %710

708:                                              ; preds = %702
  %709 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.68, ptr noundef %707, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

710:                                              ; preds = %702
  %711 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.69, ptr noundef %707, i32 noundef %704, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

712:                                              ; preds = %698
  %713 = load ptr, ptr %13, align 8, !tbaa !107
  %714 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !40
  %716 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !40
  %718 = tail call ptr @Io_ReadCreateLatch(ptr noundef %713, ptr noundef %715, ptr noundef %717) #14
  %719 = load i32, ptr %699, align 4, !tbaa !20
  %720 = icmp eq i32 %719, 3
  br i1 %720, label %721, label %723

721:                                              ; preds = %712
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %722, align 8, !tbaa !73
  br label %Io_ReadBlifNetworkNames.exit

723:                                              ; preds = %712
  %724 = load ptr, ptr %104, align 8, !tbaa !23
  %725 = sext i32 %719 to i64
  %726 = getelementptr [8 x i8], ptr %724, i64 %725
  %727 = getelementptr i8, ptr %726, i64 -8
  %728 = load ptr, ptr %727, align 8, !tbaa !40
  %729 = tail call i64 @strtol(ptr noundef nonnull captures(none) %728, ptr noundef null, i32 noundef 10) #14
  %730 = trunc i64 %729 to i32
  %or.cond3.i = icmp ugt i32 %730, 2
  br i1 %or.cond3.i, label %731, label %746

731:                                              ; preds = %723
  %732 = load ptr, ptr %72, align 8, !tbaa !17
  %733 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %732, i32 noundef 0) #14
  store i32 %733, ptr %75, align 8, !tbaa !41
  %734 = load ptr, ptr %104, align 8, !tbaa !23
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8, !tbaa !40
  %737 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %736) #14
  store i32 1, ptr %77, align 8, !tbaa !42
  %738 = load i32, ptr %75, align 8, !tbaa !41
  %739 = icmp eq i32 %738, 0
  %740 = load ptr, ptr %78, align 8, !tbaa !19
  %741 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %739, label %742, label %744

742:                                              ; preds = %731
  %743 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %740, ptr noundef nonnull @.str.68, ptr noundef %741, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

744:                                              ; preds = %731
  %745 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %740, ptr noundef nonnull @.str.69, ptr noundef %741, i32 noundef %738, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkNames.exit

746:                                              ; preds = %723
  %747 = getelementptr inbounds nuw i8, ptr %718, i64 56
  switch i32 %730, label %default.unreachable [
    i32 0, label %748
    i32 1, label %749
    i32 2, label %750
  ]

748:                                              ; preds = %746
  store ptr inttoptr (i64 1 to ptr), ptr %747, align 8, !tbaa !73
  br label %Io_ReadBlifNetworkNames.exit

749:                                              ; preds = %746
  store ptr inttoptr (i64 2 to ptr), ptr %747, align 8, !tbaa !73
  br label %Io_ReadBlifNetworkNames.exit

750:                                              ; preds = %746
  store ptr inttoptr (i64 3 to ptr), ptr %747, align 8, !tbaa !73
  br label %Io_ReadBlifNetworkNames.exit

default.unreachable:                              ; preds = %746
  unreachable

751:                                              ; preds = %696
  %752 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(8) @.str.17) #16
  %.not113 = icmp eq i32 %752, 0
  br i1 %.not113, label %753, label %765

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %755 = load i32, ptr %754, align 4, !tbaa !20
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %.lr.ph.i143, label %Io_ReadBlifNetworkNames.exit

.lr.ph.i143:                                      ; preds = %753, %.lr.ph.i143
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i145, %.lr.ph.i143 ], [ 1, %753 ]
  %757 = load ptr, ptr %13, align 8, !tbaa !107
  %758 = load ptr, ptr %104, align 8, !tbaa !23
  %759 = getelementptr inbounds nuw [8 x i8], ptr %758, i64 %indvars.iv.i144
  %760 = load ptr, ptr %759, align 8, !tbaa !40
  %761 = tail call ptr @Io_ReadCreatePi(ptr noundef %757, ptr noundef %760) #14
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %762 = load i32, ptr %754, align 4, !tbaa !20
  %763 = sext i32 %762 to i64
  %764 = icmp slt i64 %indvars.iv.next.i145, %763
  br i1 %764, label %.lr.ph.i143, label %Io_ReadBlifNetworkNames.exit, !llvm.loop !118

765:                                              ; preds = %751
  %766 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(9) @.str.18) #16
  %.not114 = icmp eq i32 %766, 0
  br i1 %.not114, label %767, label %779

767:                                              ; preds = %765
  %768 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %769 = load i32, ptr %768, align 4, !tbaa !20
  %770 = icmp sgt i32 %769, 1
  br i1 %770, label %.lr.ph.i147, label %Io_ReadBlifNetworkNames.exit

.lr.ph.i147:                                      ; preds = %767, %.lr.ph.i147
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i149, %.lr.ph.i147 ], [ 1, %767 ]
  %771 = load ptr, ptr %13, align 8, !tbaa !107
  %772 = load ptr, ptr %104, align 8, !tbaa !23
  %773 = getelementptr inbounds nuw [8 x i8], ptr %772, i64 %indvars.iv.i148
  %774 = load ptr, ptr %773, align 8, !tbaa !40
  %775 = tail call ptr @Io_ReadCreatePo(ptr noundef %771, ptr noundef %774) #14
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %776 = load i32, ptr %768, align 4, !tbaa !20
  %777 = sext i32 %776 to i64
  %778 = icmp slt i64 %indvars.iv.next.i149, %777
  br i1 %778, label %.lr.ph.i147, label %Io_ReadBlifNetworkNames.exit, !llvm.loop !119

779:                                              ; preds = %765
  %780 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(15) @.str.19) #16
  %.not115 = icmp eq i32 %780, 0
  br i1 %.not115, label %781, label %964

781:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %782 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !20
  %.not.i150 = icmp eq i32 %783, 4
  br i1 %.not.i150, label %794, label %784

784:                                              ; preds = %781
  %785 = load ptr, ptr %72, align 8, !tbaa !17
  %786 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %785, i32 noundef 0) #14
  store i32 %786, ptr %75, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %76, ptr noundef nonnull align 1 dereferenceable(50) @.str.43, i64 50, i1 false)
  store i32 1, ptr %77, align 8, !tbaa !42
  %787 = icmp eq i32 %786, 0
  %788 = load ptr, ptr %78, align 8, !tbaa !19
  %789 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %787, label %790, label %792

790:                                              ; preds = %784
  %791 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef nonnull @.str.68, ptr noundef %789, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkInputArrival.exit

792:                                              ; preds = %784
  %793 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef nonnull @.str.69, ptr noundef %789, i32 noundef %786, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkInputArrival.exit

794:                                              ; preds = %781
  %795 = load ptr, ptr %13, align 8, !tbaa !107
  %796 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !40
  %798 = tail call ptr @Abc_NtkFindNet(ptr noundef %795, ptr noundef %797) #14
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %815

800:                                              ; preds = %794
  %801 = load ptr, ptr %72, align 8, !tbaa !17
  %802 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %801, i32 noundef 0) #14
  store i32 %802, ptr %75, align 8, !tbaa !41
  %803 = load ptr, ptr %104, align 8, !tbaa !23
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8, !tbaa !40
  %806 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %805) #14
  store i32 1, ptr %77, align 8, !tbaa !42
  %807 = load i32, ptr %75, align 8, !tbaa !41
  %808 = icmp eq i32 %807, 0
  %809 = load ptr, ptr %78, align 8, !tbaa !19
  %810 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %808, label %811, label %813

811:                                              ; preds = %800
  %812 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %809, ptr noundef nonnull @.str.68, ptr noundef %810, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkInputArrival.exit

813:                                              ; preds = %800
  %814 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %809, ptr noundef nonnull @.str.69, ptr noundef %810, i32 noundef %807, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkInputArrival.exit

815:                                              ; preds = %794
  %816 = load ptr, ptr %104, align 8, !tbaa !23
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8, !tbaa !40
  %819 = call double @strtod(ptr noundef %818, ptr noundef nonnull %10) #14
  %820 = load ptr, ptr %104, align 8, !tbaa !23
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %822 = load ptr, ptr %821, align 8, !tbaa !40
  %823 = call double @strtod(ptr noundef %822, ptr noundef nonnull %11) #14
  %824 = load ptr, ptr %10, align 8, !tbaa !110
  %825 = load i8, ptr %824, align 1, !tbaa !73
  %.not33.i = icmp eq i8 %825, 0
  br i1 %.not33.i, label %826, label %829

826:                                              ; preds = %815
  %827 = load ptr, ptr %11, align 8, !tbaa !110
  %828 = load i8, ptr %827, align 1, !tbaa !73
  %.not34.i = icmp eq i8 %828, 0
  br i1 %.not34.i, label %846, label %829

829:                                              ; preds = %826, %815
  %830 = load ptr, ptr %72, align 8, !tbaa !17
  %831 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %830, i32 noundef 0) #14
  store i32 %831, ptr %75, align 8, !tbaa !41
  %832 = load ptr, ptr %104, align 8, !tbaa !23
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %834 = load ptr, ptr %833, align 8, !tbaa !40
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %836 = load ptr, ptr %835, align 8, !tbaa !40
  %837 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %834, ptr noundef %836) #14
  store i32 1, ptr %77, align 8, !tbaa !42
  %838 = load i32, ptr %75, align 8, !tbaa !41
  %839 = icmp eq i32 %838, 0
  %840 = load ptr, ptr %78, align 8, !tbaa !19
  %841 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %839, label %842, label %844

842:                                              ; preds = %829
  %843 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %840, ptr noundef nonnull @.str.68, ptr noundef %841, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkInputArrival.exit

844:                                              ; preds = %829
  %845 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %840, ptr noundef nonnull @.str.69, ptr noundef %841, i32 noundef %838, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkInputArrival.exit

846:                                              ; preds = %826
  %847 = getelementptr i8, ptr %798, i64 28
  %.val.i152 = load i32, ptr %847, align 4, !tbaa !115
  %848 = icmp sgt i32 %.val.i152, 0
  br i1 %848, label %849, label %Io_ReadBlifNetworkInputArrival.exit

849:                                              ; preds = %846
  %850 = load ptr, ptr %13, align 8, !tbaa !107
  %.val37.i = load ptr, ptr %798, align 8, !tbaa !87
  %851 = getelementptr i8, ptr %798, i64 32
  %.val38.i = load ptr, ptr %851, align 8, !tbaa !90
  %852 = getelementptr i8, ptr %.val37.i, i64 32
  %.val37.val.i = load ptr, ptr %852, align 8, !tbaa !91
  %.val38.val.i = load i32, ptr %.val38.i, align 4, !tbaa !67
  %853 = getelementptr i8, ptr %.val37.val.i, i64 8
  %.val37.val.val.i = load ptr, ptr %853, align 8, !tbaa !23
  %854 = sext i32 %.val38.val.i to i64
  %855 = getelementptr inbounds [8 x i8], ptr %.val37.val.val.i, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !40
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load i32, ptr %857, align 8, !tbaa !120
  %859 = fptrunc double %819 to float
  %860 = fptrunc double %823 to float
  tail call void @Abc_NtkTimeSetArrival(ptr noundef %850, i32 noundef %858, float noundef %859, float noundef %860) #14
  %861 = load ptr, ptr %87, align 8, !tbaa !35
  %.val35.i = load ptr, ptr %798, align 8, !tbaa !87
  %.val36.i = load ptr, ptr %851, align 8, !tbaa !90
  %862 = getelementptr i8, ptr %.val35.i, i64 32
  %.val35.val.i = load ptr, ptr %862, align 8, !tbaa !91
  %.val36.val.i = load i32, ptr %.val36.i, align 4, !tbaa !67
  %863 = getelementptr i8, ptr %.val35.val.i, i64 8
  %.val35.val.val.i = load ptr, ptr %863, align 8, !tbaa !23
  %864 = sext i32 %.val36.val.i to i64
  %865 = getelementptr inbounds [8 x i8], ptr %.val35.val.val.i, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !40
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load i32, ptr %867, align 8, !tbaa !120
  %869 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %870 = load i32, ptr %869, align 4, !tbaa !30
  %871 = load i32, ptr %861, align 8, !tbaa !33
  %872 = icmp eq i32 %870, %871
  br i1 %872, label %873, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %849
  %.phi.trans.insert.i.i153 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %.pre.i.i154 = load ptr, ptr %.phi.trans.insert.i.i153, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

873:                                              ; preds = %849
  %874 = icmp slt i32 %870, 16
  br i1 %874, label %875, label %883

875:                                              ; preds = %873
  %876 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !34
  %.not9.i.i.i156 = icmp eq ptr %877, null
  br i1 %.not9.i.i.i156, label %880, label %878

878:                                              ; preds = %875
  %879 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %877, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

880:                                              ; preds = %875
  %881 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %880, %878
  %882 = phi ptr [ %879, %878 ], [ %881, %880 ]
  store ptr %882, ptr %876, align 8, !tbaa !34
  store i32 16, ptr %861, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

883:                                              ; preds = %873
  %884 = shl nuw nsw i32 %870, 1
  %885 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !34
  %.not9.i9.i.i155 = icmp eq ptr %886, null
  %887 = zext nneg i32 %884 to i64
  %888 = shl nuw nsw i64 %887, 2
  br i1 %.not9.i9.i.i155, label %891, label %889

889:                                              ; preds = %883
  %890 = tail call ptr @realloc(ptr noundef nonnull %886, i64 noundef %888) #17
  br label %893

891:                                              ; preds = %883
  %892 = tail call noalias ptr @malloc(i64 noundef %888) #15
  br label %893

893:                                              ; preds = %891, %889
  %894 = phi ptr [ %890, %889 ], [ %892, %891 ]
  store ptr %894, ptr %885, align 8, !tbaa !34
  store i32 %884, ptr %861, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %893, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %895 = phi ptr [ %.pre.i.i154, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %894, %893 ], [ %882, %Vec_IntGrow.exit.i.i ]
  %896 = load i32, ptr %869, align 4, !tbaa !30
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %869, align 4, !tbaa !30
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds [4 x i8], ptr %895, i64 %898
  store i32 %868, ptr %899, align 4, !tbaa !67
  %900 = load ptr, ptr %87, align 8, !tbaa !35
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %902 = load i32, ptr %901, align 4, !tbaa !30
  %903 = load i32, ptr %900, align 8, !tbaa !33
  %904 = icmp eq i32 %902, %903
  br i1 %904, label %905, label %.Vec_IntGrow.exit10_crit_edge.i41.i

.Vec_IntGrow.exit10_crit_edge.i41.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i42.i = getelementptr inbounds nuw i8, ptr %900, i64 8
  %.pre.i43.i = load ptr, ptr %.phi.trans.insert.i42.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit47.i

905:                                              ; preds = %Vec_IntPush.exit.i
  %906 = icmp slt i32 %902, 16
  br i1 %906, label %907, label %915

907:                                              ; preds = %905
  %908 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !34
  %.not9.i.i45.i = icmp eq ptr %909, null
  br i1 %.not9.i.i45.i, label %912, label %910

910:                                              ; preds = %907
  %911 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %909, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i46.i

912:                                              ; preds = %907
  %913 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i46.i

Vec_IntGrow.exit.i46.i:                           ; preds = %912, %910
  %914 = phi ptr [ %911, %910 ], [ %913, %912 ]
  store ptr %914, ptr %908, align 8, !tbaa !34
  store i32 16, ptr %900, align 8, !tbaa !33
  br label %Vec_IntPush.exit47.i

915:                                              ; preds = %905
  %916 = shl nuw nsw i32 %902, 1
  %917 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !34
  %.not9.i9.i44.i = icmp eq ptr %918, null
  %919 = zext nneg i32 %916 to i64
  %920 = shl nuw nsw i64 %919, 2
  br i1 %.not9.i9.i44.i, label %923, label %921

921:                                              ; preds = %915
  %922 = tail call ptr @realloc(ptr noundef nonnull %918, i64 noundef %920) #17
  br label %925

923:                                              ; preds = %915
  %924 = tail call noalias ptr @malloc(i64 noundef %920) #15
  br label %925

925:                                              ; preds = %923, %921
  %926 = phi ptr [ %922, %921 ], [ %924, %923 ]
  store ptr %926, ptr %917, align 8, !tbaa !34
  store i32 %916, ptr %900, align 8, !tbaa !33
  br label %Vec_IntPush.exit47.i

Vec_IntPush.exit47.i:                             ; preds = %925, %Vec_IntGrow.exit.i46.i, %.Vec_IntGrow.exit10_crit_edge.i41.i
  %927 = phi ptr [ %.pre.i43.i, %.Vec_IntGrow.exit10_crit_edge.i41.i ], [ %926, %925 ], [ %914, %Vec_IntGrow.exit.i46.i ]
  %928 = load i32, ptr %901, align 4, !tbaa !30
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %901, align 4, !tbaa !30
  %930 = sext i32 %928 to i64
  %931 = getelementptr inbounds [4 x i8], ptr %927, i64 %930
  store float %859, ptr %931, align 4, !tbaa !67
  %932 = load ptr, ptr %87, align 8, !tbaa !35
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %934 = load i32, ptr %933, align 4, !tbaa !30
  %935 = load i32, ptr %932, align 8, !tbaa !33
  %936 = icmp eq i32 %934, %935
  br i1 %936, label %937, label %.Vec_IntGrow.exit10_crit_edge.i48.i

.Vec_IntGrow.exit10_crit_edge.i48.i:              ; preds = %Vec_IntPush.exit47.i
  %.phi.trans.insert.i49.i = getelementptr inbounds nuw i8, ptr %932, i64 8
  %.pre.i50.i = load ptr, ptr %.phi.trans.insert.i49.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit54.i

937:                                              ; preds = %Vec_IntPush.exit47.i
  %938 = icmp slt i32 %934, 16
  br i1 %938, label %939, label %947

939:                                              ; preds = %937
  %940 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %941 = load ptr, ptr %940, align 8, !tbaa !34
  %.not9.i.i52.i = icmp eq ptr %941, null
  br i1 %.not9.i.i52.i, label %944, label %942

942:                                              ; preds = %939
  %943 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %941, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i53.i

944:                                              ; preds = %939
  %945 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i53.i

Vec_IntGrow.exit.i53.i:                           ; preds = %944, %942
  %946 = phi ptr [ %943, %942 ], [ %945, %944 ]
  store ptr %946, ptr %940, align 8, !tbaa !34
  store i32 16, ptr %932, align 8, !tbaa !33
  br label %Vec_IntPush.exit54.i

947:                                              ; preds = %937
  %948 = shl nuw nsw i32 %934, 1
  %949 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !34
  %.not9.i9.i51.i = icmp eq ptr %950, null
  %951 = zext nneg i32 %948 to i64
  %952 = shl nuw nsw i64 %951, 2
  br i1 %.not9.i9.i51.i, label %955, label %953

953:                                              ; preds = %947
  %954 = tail call ptr @realloc(ptr noundef nonnull %950, i64 noundef %952) #17
  br label %957

955:                                              ; preds = %947
  %956 = tail call noalias ptr @malloc(i64 noundef %952) #15
  br label %957

957:                                              ; preds = %955, %953
  %958 = phi ptr [ %954, %953 ], [ %956, %955 ]
  store ptr %958, ptr %949, align 8, !tbaa !34
  store i32 %948, ptr %932, align 8, !tbaa !33
  br label %Vec_IntPush.exit54.i

Vec_IntPush.exit54.i:                             ; preds = %957, %Vec_IntGrow.exit.i53.i, %.Vec_IntGrow.exit10_crit_edge.i48.i
  %959 = phi ptr [ %.pre.i50.i, %.Vec_IntGrow.exit10_crit_edge.i48.i ], [ %958, %957 ], [ %946, %Vec_IntGrow.exit.i53.i ]
  %960 = load i32, ptr %933, align 4, !tbaa !30
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %933, align 4, !tbaa !30
  %962 = sext i32 %960 to i64
  %963 = getelementptr inbounds [4 x i8], ptr %959, i64 %962
  store float %860, ptr %963, align 4, !tbaa !67
  br label %Io_ReadBlifNetworkInputArrival.exit

Io_ReadBlifNetworkInputArrival.exit:              ; preds = %790, %792, %811, %813, %842, %844, %846, %Vec_IntPush.exit54.i
  %.0.i151 = phi i32 [ 0, %846 ], [ 1, %792 ], [ 1, %813 ], [ 0, %Vec_IntPush.exit54.i ], [ 1, %790 ], [ 1, %811 ], [ 1, %842 ], [ 1, %844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %Io_ReadBlifNetworkNames.exit

964:                                              ; preds = %779
  %965 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(17) @.str.20) #16
  %.not116 = icmp eq i32 %965, 0
  br i1 %.not116, label %966, label %1146

966:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %967 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %968 = load i32, ptr %967, align 4, !tbaa !20
  %.not.i157 = icmp eq i32 %968, 4
  br i1 %.not.i157, label %979, label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %72, align 8, !tbaa !17
  %971 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %970, i32 noundef 0) #14
  store i32 %971, ptr %75, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %76, ptr noundef nonnull align 1 dereferenceable(52) @.str.46, i64 52, i1 false)
  store i32 1, ptr %77, align 8, !tbaa !42
  %972 = icmp eq i32 %971, 0
  %973 = load ptr, ptr %78, align 8, !tbaa !19
  %974 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %972, label %975, label %977

975:                                              ; preds = %969
  %976 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %973, ptr noundef nonnull @.str.68, ptr noundef %974, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkOutputRequired.exit

977:                                              ; preds = %969
  %978 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %973, ptr noundef nonnull @.str.69, ptr noundef %974, i32 noundef %971, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkOutputRequired.exit

979:                                              ; preds = %966
  %980 = load ptr, ptr %13, align 8, !tbaa !107
  %981 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !40
  %983 = tail call ptr @Abc_NtkFindNet(ptr noundef %980, ptr noundef %982) #14
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %1000

985:                                              ; preds = %979
  %986 = load ptr, ptr %72, align 8, !tbaa !17
  %987 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %986, i32 noundef 0) #14
  store i32 %987, ptr %75, align 8, !tbaa !41
  %988 = load ptr, ptr %104, align 8, !tbaa !23
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load ptr, ptr %989, align 8, !tbaa !40
  %991 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %990) #14
  store i32 1, ptr %77, align 8, !tbaa !42
  %992 = load i32, ptr %75, align 8, !tbaa !41
  %993 = icmp eq i32 %992, 0
  %994 = load ptr, ptr %78, align 8, !tbaa !19
  %995 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %993, label %996, label %998

996:                                              ; preds = %985
  %997 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %994, ptr noundef nonnull @.str.68, ptr noundef %995, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkOutputRequired.exit

998:                                              ; preds = %985
  %999 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %994, ptr noundef nonnull @.str.69, ptr noundef %995, i32 noundef %992, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkOutputRequired.exit

1000:                                             ; preds = %979
  %1001 = load ptr, ptr %104, align 8, !tbaa !23
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1003 = load ptr, ptr %1002, align 8, !tbaa !40
  %1004 = call double @strtod(ptr noundef %1003, ptr noundef nonnull %8) #14
  %1005 = load ptr, ptr %104, align 8, !tbaa !23
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8, !tbaa !40
  %1008 = call double @strtod(ptr noundef %1007, ptr noundef nonnull %9) #14
  %1009 = load ptr, ptr %8, align 8, !tbaa !110
  %1010 = load i8, ptr %1009, align 1, !tbaa !73
  %.not32.i = icmp eq i8 %1010, 0
  br i1 %.not32.i, label %1011, label %1014

1011:                                             ; preds = %1000
  %1012 = load ptr, ptr %9, align 8, !tbaa !110
  %1013 = load i8, ptr %1012, align 1, !tbaa !73
  %.not33.i159 = icmp eq i8 %1013, 0
  br i1 %.not33.i159, label %1031, label %1014

1014:                                             ; preds = %1011, %1000
  %1015 = load ptr, ptr %72, align 8, !tbaa !17
  %1016 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1015, i32 noundef 0) #14
  store i32 %1016, ptr %75, align 8, !tbaa !41
  %1017 = load ptr, ptr %104, align 8, !tbaa !23
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1019 = load ptr, ptr %1018, align 8, !tbaa !40
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1021 = load ptr, ptr %1020, align 8, !tbaa !40
  %1022 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %1019, ptr noundef %1021) #14
  store i32 1, ptr %77, align 8, !tbaa !42
  %1023 = load i32, ptr %75, align 8, !tbaa !41
  %1024 = icmp eq i32 %1023, 0
  %1025 = load ptr, ptr %78, align 8, !tbaa !19
  %1026 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %1024, label %1027, label %1029

1027:                                             ; preds = %1014
  %1028 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1025, ptr noundef nonnull @.str.68, ptr noundef %1026, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkOutputRequired.exit

1029:                                             ; preds = %1014
  %1030 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1025, ptr noundef nonnull @.str.69, ptr noundef %1026, i32 noundef %1023, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkOutputRequired.exit

1031:                                             ; preds = %1011
  %1032 = load ptr, ptr %13, align 8, !tbaa !107
  %.val35.i160 = load ptr, ptr %983, align 8, !tbaa !87
  %1033 = getelementptr i8, ptr %983, i64 48
  %.val36.i161 = load ptr, ptr %1033, align 8, !tbaa !96
  %1034 = getelementptr i8, ptr %.val35.i160, i64 32
  %.val35.val.i162 = load ptr, ptr %1034, align 8, !tbaa !91
  %.val36.val.i163 = load i32, ptr %.val36.i161, align 4, !tbaa !67
  %1035 = getelementptr i8, ptr %.val35.val.i162, i64 8
  %.val35.val.val.i164 = load ptr, ptr %1035, align 8, !tbaa !23
  %1036 = sext i32 %.val36.val.i163 to i64
  %1037 = getelementptr inbounds [8 x i8], ptr %.val35.val.val.i164, i64 %1036
  %1038 = load ptr, ptr %1037, align 8, !tbaa !40
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1040 = load i32, ptr %1039, align 8, !tbaa !120
  %1041 = fptrunc double %1004 to float
  %1042 = fptrunc double %1008 to float
  tail call void @Abc_NtkTimeSetRequired(ptr noundef %1032, i32 noundef %1040, float noundef %1041, float noundef %1042) #14
  %1043 = load ptr, ptr %86, align 8, !tbaa !36
  %.val.i165 = load ptr, ptr %983, align 8, !tbaa !87
  %.val34.i = load ptr, ptr %1033, align 8, !tbaa !96
  %1044 = getelementptr i8, ptr %.val.i165, i64 32
  %.val.val.i = load ptr, ptr %1044, align 8, !tbaa !91
  %.val34.val.i = load i32, ptr %.val34.i, align 4, !tbaa !67
  %1045 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %1045, align 8, !tbaa !23
  %1046 = sext i32 %.val34.val.i to i64
  %1047 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !40
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1050 = load i32, ptr %1049, align 8, !tbaa !120
  %1051 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1052 = load i32, ptr %1051, align 4, !tbaa !30
  %1053 = load i32, ptr %1043, align 8, !tbaa !33
  %1054 = icmp eq i32 %1052, %1053
  br i1 %1054, label %1055, label %.Vec_IntGrow.exit10_crit_edge.i.i166

.Vec_IntGrow.exit10_crit_edge.i.i166:             ; preds = %1031
  %.phi.trans.insert.i.i167 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %.pre.i.i168 = load ptr, ptr %.phi.trans.insert.i.i167, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i169

1055:                                             ; preds = %1031
  %1056 = icmp slt i32 %1052, 16
  br i1 %1056, label %1057, label %1065

1057:                                             ; preds = %1055
  %1058 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !34
  %.not9.i.i.i171 = icmp eq ptr %1059, null
  br i1 %.not9.i.i.i171, label %1062, label %1060

1060:                                             ; preds = %1057
  %1061 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1059, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i172

1062:                                             ; preds = %1057
  %1063 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i172

Vec_IntGrow.exit.i.i172:                          ; preds = %1062, %1060
  %1064 = phi ptr [ %1061, %1060 ], [ %1063, %1062 ]
  store ptr %1064, ptr %1058, align 8, !tbaa !34
  store i32 16, ptr %1043, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i169

1065:                                             ; preds = %1055
  %1066 = shl nuw nsw i32 %1052, 1
  %1067 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !34
  %.not9.i9.i.i170 = icmp eq ptr %1068, null
  %1069 = zext nneg i32 %1066 to i64
  %1070 = shl nuw nsw i64 %1069, 2
  br i1 %.not9.i9.i.i170, label %1073, label %1071

1071:                                             ; preds = %1065
  %1072 = tail call ptr @realloc(ptr noundef nonnull %1068, i64 noundef %1070) #17
  br label %1075

1073:                                             ; preds = %1065
  %1074 = tail call noalias ptr @malloc(i64 noundef %1070) #15
  br label %1075

1075:                                             ; preds = %1073, %1071
  %1076 = phi ptr [ %1072, %1071 ], [ %1074, %1073 ]
  store ptr %1076, ptr %1067, align 8, !tbaa !34
  store i32 %1066, ptr %1043, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i169

Vec_IntPush.exit.i169:                            ; preds = %1075, %Vec_IntGrow.exit.i.i172, %.Vec_IntGrow.exit10_crit_edge.i.i166
  %1077 = phi ptr [ %.pre.i.i168, %.Vec_IntGrow.exit10_crit_edge.i.i166 ], [ %1076, %1075 ], [ %1064, %Vec_IntGrow.exit.i.i172 ]
  %1078 = load i32, ptr %1051, align 4, !tbaa !30
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %1051, align 4, !tbaa !30
  %1080 = sext i32 %1078 to i64
  %1081 = getelementptr inbounds [4 x i8], ptr %1077, i64 %1080
  store i32 %1050, ptr %1081, align 4, !tbaa !67
  %1082 = load ptr, ptr %86, align 8, !tbaa !36
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 4
  %1084 = load i32, ptr %1083, align 4, !tbaa !30
  %1085 = load i32, ptr %1082, align 8, !tbaa !33
  %1086 = icmp eq i32 %1084, %1085
  br i1 %1086, label %1087, label %.Vec_IntGrow.exit10_crit_edge.i39.i

.Vec_IntGrow.exit10_crit_edge.i39.i:              ; preds = %Vec_IntPush.exit.i169
  %.phi.trans.insert.i40.i = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %.pre.i41.i = load ptr, ptr %.phi.trans.insert.i40.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit45.i

1087:                                             ; preds = %Vec_IntPush.exit.i169
  %1088 = icmp slt i32 %1084, 16
  br i1 %1088, label %1089, label %1097

1089:                                             ; preds = %1087
  %1090 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !34
  %.not9.i.i43.i = icmp eq ptr %1091, null
  br i1 %.not9.i.i43.i, label %1094, label %1092

1092:                                             ; preds = %1089
  %1093 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1091, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i44.i

1094:                                             ; preds = %1089
  %1095 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i44.i

Vec_IntGrow.exit.i44.i:                           ; preds = %1094, %1092
  %1096 = phi ptr [ %1093, %1092 ], [ %1095, %1094 ]
  store ptr %1096, ptr %1090, align 8, !tbaa !34
  store i32 16, ptr %1082, align 8, !tbaa !33
  br label %Vec_IntPush.exit45.i

1097:                                             ; preds = %1087
  %1098 = shl nuw nsw i32 %1084, 1
  %1099 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !34
  %.not9.i9.i42.i = icmp eq ptr %1100, null
  %1101 = zext nneg i32 %1098 to i64
  %1102 = shl nuw nsw i64 %1101, 2
  br i1 %.not9.i9.i42.i, label %1105, label %1103

1103:                                             ; preds = %1097
  %1104 = tail call ptr @realloc(ptr noundef nonnull %1100, i64 noundef %1102) #17
  br label %1107

1105:                                             ; preds = %1097
  %1106 = tail call noalias ptr @malloc(i64 noundef %1102) #15
  br label %1107

1107:                                             ; preds = %1105, %1103
  %1108 = phi ptr [ %1104, %1103 ], [ %1106, %1105 ]
  store ptr %1108, ptr %1099, align 8, !tbaa !34
  store i32 %1098, ptr %1082, align 8, !tbaa !33
  br label %Vec_IntPush.exit45.i

Vec_IntPush.exit45.i:                             ; preds = %1107, %Vec_IntGrow.exit.i44.i, %.Vec_IntGrow.exit10_crit_edge.i39.i
  %1109 = phi ptr [ %.pre.i41.i, %.Vec_IntGrow.exit10_crit_edge.i39.i ], [ %1108, %1107 ], [ %1096, %Vec_IntGrow.exit.i44.i ]
  %1110 = load i32, ptr %1083, align 4, !tbaa !30
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %1083, align 4, !tbaa !30
  %1112 = sext i32 %1110 to i64
  %1113 = getelementptr inbounds [4 x i8], ptr %1109, i64 %1112
  store float %1041, ptr %1113, align 4, !tbaa !67
  %1114 = load ptr, ptr %86, align 8, !tbaa !36
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  %1116 = load i32, ptr %1115, align 4, !tbaa !30
  %1117 = load i32, ptr %1114, align 8, !tbaa !33
  %1118 = icmp eq i32 %1116, %1117
  br i1 %1118, label %1119, label %.Vec_IntGrow.exit10_crit_edge.i46.i

.Vec_IntGrow.exit10_crit_edge.i46.i:              ; preds = %Vec_IntPush.exit45.i
  %.phi.trans.insert.i47.i = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %.pre.i48.i = load ptr, ptr %.phi.trans.insert.i47.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit52.i

1119:                                             ; preds = %Vec_IntPush.exit45.i
  %1120 = icmp slt i32 %1116, 16
  br i1 %1120, label %1121, label %1129

1121:                                             ; preds = %1119
  %1122 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !34
  %.not9.i.i50.i = icmp eq ptr %1123, null
  br i1 %.not9.i.i50.i, label %1126, label %1124

1124:                                             ; preds = %1121
  %1125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1123, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i51.i

1126:                                             ; preds = %1121
  %1127 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i51.i

Vec_IntGrow.exit.i51.i:                           ; preds = %1126, %1124
  %1128 = phi ptr [ %1125, %1124 ], [ %1127, %1126 ]
  store ptr %1128, ptr %1122, align 8, !tbaa !34
  store i32 16, ptr %1114, align 8, !tbaa !33
  br label %Vec_IntPush.exit52.i

1129:                                             ; preds = %1119
  %1130 = shl nuw nsw i32 %1116, 1
  %1131 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !34
  %.not9.i9.i49.i = icmp eq ptr %1132, null
  %1133 = zext nneg i32 %1130 to i64
  %1134 = shl nuw nsw i64 %1133, 2
  br i1 %.not9.i9.i49.i, label %1137, label %1135

1135:                                             ; preds = %1129
  %1136 = tail call ptr @realloc(ptr noundef nonnull %1132, i64 noundef %1134) #17
  br label %1139

1137:                                             ; preds = %1129
  %1138 = tail call noalias ptr @malloc(i64 noundef %1134) #15
  br label %1139

1139:                                             ; preds = %1137, %1135
  %1140 = phi ptr [ %1136, %1135 ], [ %1138, %1137 ]
  store ptr %1140, ptr %1131, align 8, !tbaa !34
  store i32 %1130, ptr %1114, align 8, !tbaa !33
  br label %Vec_IntPush.exit52.i

Vec_IntPush.exit52.i:                             ; preds = %1139, %Vec_IntGrow.exit.i51.i, %.Vec_IntGrow.exit10_crit_edge.i46.i
  %1141 = phi ptr [ %.pre.i48.i, %.Vec_IntGrow.exit10_crit_edge.i46.i ], [ %1140, %1139 ], [ %1128, %Vec_IntGrow.exit.i51.i ]
  %1142 = load i32, ptr %1115, align 4, !tbaa !30
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %1115, align 4, !tbaa !30
  %1144 = sext i32 %1142 to i64
  %1145 = getelementptr inbounds [4 x i8], ptr %1141, i64 %1144
  store float %1042, ptr %1145, align 4, !tbaa !67
  br label %Io_ReadBlifNetworkOutputRequired.exit

Io_ReadBlifNetworkOutputRequired.exit:            ; preds = %975, %977, %996, %998, %1027, %1029, %Vec_IntPush.exit52.i
  %.0.i158 = phi i32 [ 0, %Vec_IntPush.exit52.i ], [ 1, %977 ], [ 1, %998 ], [ 1, %975 ], [ 1, %996 ], [ 1, %1027 ], [ 1, %1029 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %Io_ReadBlifNetworkNames.exit

1146:                                             ; preds = %964
  %1147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(23) @.str.21) #16
  %.not117 = icmp eq i32 %1147, 0
  br i1 %.not117, label %1148, label %1194

1148:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1149 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %1150 = load i32, ptr %1149, align 4, !tbaa !20
  %.not.i173 = icmp eq i32 %1150, 3
  br i1 %.not.i173, label %1161, label %1151

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %72, align 8, !tbaa !17
  %1153 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1152, i32 noundef 0) #14
  store i32 %1153, ptr %75, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %76, ptr noundef nonnull align 1 dereferenceable(58) @.str.49, i64 58, i1 false)
  store i32 1, ptr %77, align 8, !tbaa !42
  %1154 = icmp eq i32 %1153, 0
  %1155 = load ptr, ptr %78, align 8, !tbaa !19
  %1156 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %1154, label %1157, label %1159

1157:                                             ; preds = %1151
  %1158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.68, ptr noundef %1156, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkDefaultInputArrival.exit

1159:                                             ; preds = %1151
  %1160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef nonnull @.str.69, ptr noundef %1156, i32 noundef %1153, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkDefaultInputArrival.exit

1161:                                             ; preds = %1148
  %1162 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !40
  %1164 = call double @strtod(ptr noundef %1163, ptr noundef nonnull %6) #14
  %1165 = load ptr, ptr %104, align 8, !tbaa !23
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1167 = load ptr, ptr %1166, align 8, !tbaa !40
  %1168 = call double @strtod(ptr noundef %1167, ptr noundef nonnull %7) #14
  %1169 = load ptr, ptr %6, align 8, !tbaa !110
  %1170 = load i8, ptr %1169, align 1, !tbaa !73
  %.not18.i = icmp eq i8 %1170, 0
  br i1 %.not18.i, label %1171, label %1174

1171:                                             ; preds = %1161
  %1172 = load ptr, ptr %7, align 8, !tbaa !110
  %1173 = load i8, ptr %1172, align 1, !tbaa !73
  %.not19.i = icmp eq i8 %1173, 0
  br i1 %.not19.i, label %1191, label %1174

1174:                                             ; preds = %1171, %1161
  %1175 = load ptr, ptr %72, align 8, !tbaa !17
  %1176 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1175, i32 noundef 0) #14
  store i32 %1176, ptr %75, align 8, !tbaa !41
  %1177 = load ptr, ptr %104, align 8, !tbaa !23
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !40
  %1180 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1181 = load ptr, ptr %1180, align 8, !tbaa !40
  %1182 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %1179, ptr noundef %1181) #14
  store i32 1, ptr %77, align 8, !tbaa !42
  %1183 = load i32, ptr %75, align 8, !tbaa !41
  %1184 = icmp eq i32 %1183, 0
  %1185 = load ptr, ptr %78, align 8, !tbaa !19
  %1186 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %1184, label %1187, label %1189

1187:                                             ; preds = %1174
  %1188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1185, ptr noundef nonnull @.str.68, ptr noundef %1186, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkDefaultInputArrival.exit

1189:                                             ; preds = %1174
  %1190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1185, ptr noundef nonnull @.str.69, ptr noundef %1186, i32 noundef %1183, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkDefaultInputArrival.exit

1191:                                             ; preds = %1171
  %1192 = fptrunc double %1164 to float
  store float %1192, ptr %83, align 8, !tbaa !56
  %1193 = fptrunc double %1168 to float
  store float %1193, ptr %84, align 4, !tbaa !57
  store i32 1, ptr %85, align 8, !tbaa !55
  br label %Io_ReadBlifNetworkDefaultInputArrival.exit

Io_ReadBlifNetworkDefaultInputArrival.exit:       ; preds = %1157, %1159, %1187, %1189, %1191
  %.0.i174 = phi i32 [ 0, %1191 ], [ 1, %1159 ], [ 1, %1157 ], [ 1, %1187 ], [ 1, %1189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Io_ReadBlifNetworkNames.exit

1194:                                             ; preds = %1146
  %1195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(25) @.str.22) #16
  %.not118 = icmp eq i32 %1195, 0
  br i1 %.not118, label %1196, label %1242

1196:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1197 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %1198 = load i32, ptr %1197, align 4, !tbaa !20
  %.not.i175 = icmp eq i32 %1198, 3
  br i1 %.not.i175, label %1209, label %1199

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %72, align 8, !tbaa !17
  %1201 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1200, i32 noundef 0) #14
  store i32 %1201, ptr %75, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %76, ptr noundef nonnull align 1 dereferenceable(60) @.str.51, i64 60, i1 false)
  store i32 1, ptr %77, align 8, !tbaa !42
  %1202 = icmp eq i32 %1201, 0
  %1203 = load ptr, ptr %78, align 8, !tbaa !19
  %1204 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %1202, label %1205, label %1207

1205:                                             ; preds = %1199
  %1206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1203, ptr noundef nonnull @.str.68, ptr noundef %1204, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkDefaultOutputRequired.exit

1207:                                             ; preds = %1199
  %1208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1203, ptr noundef nonnull @.str.69, ptr noundef %1204, i32 noundef %1201, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkDefaultOutputRequired.exit

1209:                                             ; preds = %1196
  %1210 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !40
  %1212 = call double @strtod(ptr noundef %1211, ptr noundef nonnull %4) #14
  %1213 = load ptr, ptr %104, align 8, !tbaa !23
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1215 = load ptr, ptr %1214, align 8, !tbaa !40
  %1216 = call double @strtod(ptr noundef %1215, ptr noundef nonnull %5) #14
  %1217 = load ptr, ptr %4, align 8, !tbaa !110
  %1218 = load i8, ptr %1217, align 1, !tbaa !73
  %.not18.i177 = icmp eq i8 %1218, 0
  br i1 %.not18.i177, label %1219, label %1222

1219:                                             ; preds = %1209
  %1220 = load ptr, ptr %5, align 8, !tbaa !110
  %1221 = load i8, ptr %1220, align 1, !tbaa !73
  %.not19.i178 = icmp eq i8 %1221, 0
  br i1 %.not19.i178, label %1239, label %1222

1222:                                             ; preds = %1219, %1209
  %1223 = load ptr, ptr %72, align 8, !tbaa !17
  %1224 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1223, i32 noundef 0) #14
  store i32 %1224, ptr %75, align 8, !tbaa !41
  %1225 = load ptr, ptr %104, align 8, !tbaa !23
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !40
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  %1229 = load ptr, ptr %1228, align 8, !tbaa !40
  %1230 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %1227, ptr noundef %1229) #14
  store i32 1, ptr %77, align 8, !tbaa !42
  %1231 = load i32, ptr %75, align 8, !tbaa !41
  %1232 = icmp eq i32 %1231, 0
  %1233 = load ptr, ptr %78, align 8, !tbaa !19
  %1234 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %1232, label %1235, label %1237

1235:                                             ; preds = %1222
  %1236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef nonnull @.str.68, ptr noundef %1234, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkDefaultOutputRequired.exit

1237:                                             ; preds = %1222
  %1238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef nonnull @.str.69, ptr noundef %1234, i32 noundef %1231, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkDefaultOutputRequired.exit

1239:                                             ; preds = %1219
  %1240 = fptrunc double %1212 to float
  store float %1240, ptr %80, align 8, !tbaa !59
  %1241 = fptrunc double %1216 to float
  store float %1241, ptr %81, align 4, !tbaa !60
  store i32 1, ptr %82, align 4, !tbaa !58
  br label %Io_ReadBlifNetworkDefaultOutputRequired.exit

Io_ReadBlifNetworkDefaultOutputRequired.exit:     ; preds = %1205, %1207, %1235, %1237, %1239
  %.0.i176 = phi i32 [ 0, %1239 ], [ 1, %1207 ], [ 1, %1205 ], [ 1, %1235 ], [ 1, %1237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Io_ReadBlifNetworkNames.exit

1242:                                             ; preds = %1194
  %1243 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(13) @.str.23) #16
  %.not119 = icmp eq i32 %1243, 0
  br i1 %.not119, label %1244, label %1432

1244:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1245 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %1246 = load i32, ptr %1245, align 4, !tbaa !20
  %.not.i179 = icmp eq i32 %1246, 4
  br i1 %.not.i179, label %1257, label %1247

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr %72, align 8, !tbaa !17
  %1249 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1248, i32 noundef 0) #14
  store i32 %1249, ptr %75, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %76, ptr noundef nonnull align 1 dereferenceable(48) @.str.53, i64 48, i1 false)
  store i32 1, ptr %77, align 8, !tbaa !42
  %1250 = icmp eq i32 %1249, 0
  %1251 = load ptr, ptr %78, align 8, !tbaa !19
  %1252 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %1250, label %1253, label %1255

1253:                                             ; preds = %1247
  %1254 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1251, ptr noundef nonnull @.str.68, ptr noundef %1252, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkInputDrive.exit

1255:                                             ; preds = %1247
  %1256 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1251, ptr noundef nonnull @.str.69, ptr noundef %1252, i32 noundef %1249, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkInputDrive.exit

1257:                                             ; preds = %1244
  %1258 = load ptr, ptr %13, align 8, !tbaa !107
  %1259 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !40
  %1261 = tail call ptr @Abc_NtkFindNet(ptr noundef %1258, ptr noundef %1260) #14
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %1263, label %1278

1263:                                             ; preds = %1257
  %1264 = load ptr, ptr %72, align 8, !tbaa !17
  %1265 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1264, i32 noundef 0) #14
  store i32 %1265, ptr %75, align 8, !tbaa !41
  %1266 = load ptr, ptr %104, align 8, !tbaa !23
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !40
  %1269 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %1268) #14
  store i32 1, ptr %77, align 8, !tbaa !42
  %1270 = load i32, ptr %75, align 8, !tbaa !41
  %1271 = icmp eq i32 %1270, 0
  %1272 = load ptr, ptr %78, align 8, !tbaa !19
  %1273 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %1271, label %1274, label %1276

1274:                                             ; preds = %1263
  %1275 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1272, ptr noundef nonnull @.str.68, ptr noundef %1273, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkInputDrive.exit

1276:                                             ; preds = %1263
  %1277 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1272, ptr noundef nonnull @.str.69, ptr noundef %1273, i32 noundef %1270, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkInputDrive.exit

1278:                                             ; preds = %1257
  %1279 = load ptr, ptr %104, align 8, !tbaa !23
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  %1281 = load ptr, ptr %1280, align 8, !tbaa !40
  %1282 = call double @strtod(ptr noundef %1281, ptr noundef nonnull %2) #14
  %1283 = load ptr, ptr %104, align 8, !tbaa !23
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1285 = load ptr, ptr %1284, align 8, !tbaa !40
  %1286 = call double @strtod(ptr noundef %1285, ptr noundef nonnull %3) #14
  %1287 = load ptr, ptr %2, align 8, !tbaa !110
  %1288 = load i8, ptr %1287, align 1, !tbaa !73
  %.not30.i = icmp eq i8 %1288, 0
  br i1 %.not30.i, label %1289, label %1292

1289:                                             ; preds = %1278
  %1290 = load ptr, ptr %3, align 8, !tbaa !110
  %1291 = load i8, ptr %1290, align 1, !tbaa !73
  %.not31.i = icmp eq i8 %1291, 0
  br i1 %.not31.i, label %1309, label %1292

1292:                                             ; preds = %1289, %1278
  %1293 = load ptr, ptr %72, align 8, !tbaa !17
  %1294 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1293, i32 noundef 0) #14
  store i32 %1294, ptr %75, align 8, !tbaa !41
  %1295 = load ptr, ptr %104, align 8, !tbaa !23
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1297 = load ptr, ptr %1296, align 8, !tbaa !40
  %1298 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  %1299 = load ptr, ptr %1298, align 8, !tbaa !40
  %1300 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %1297, ptr noundef %1299) #14
  store i32 1, ptr %77, align 8, !tbaa !42
  %1301 = load i32, ptr %75, align 8, !tbaa !41
  %1302 = icmp eq i32 %1301, 0
  %1303 = load ptr, ptr %78, align 8, !tbaa !19
  %1304 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %1302, label %1305, label %1307

1305:                                             ; preds = %1292
  %1306 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1303, ptr noundef nonnull @.str.68, ptr noundef %1304, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkInputDrive.exit

1307:                                             ; preds = %1292
  %1308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1303, ptr noundef nonnull @.str.69, ptr noundef %1304, i32 noundef %1301, ptr noundef nonnull %76) #14
  br label %Io_ReadBlifNetworkInputDrive.exit

1309:                                             ; preds = %1289
  %1310 = load ptr, ptr %79, align 8, !tbaa !37
  %1311 = load ptr, ptr %13, align 8, !tbaa !107
  %.val.i181 = load ptr, ptr %1261, align 8, !tbaa !87
  %1312 = getelementptr i8, ptr %1261, i64 32
  %.val32.i = load ptr, ptr %1312, align 8, !tbaa !90
  %1313 = getelementptr i8, ptr %.val.i181, i64 32
  %.val.val.i182 = load ptr, ptr %1313, align 8, !tbaa !91
  %.val32.val.i = load i32, ptr %.val32.i, align 4, !tbaa !67
  %1314 = getelementptr i8, ptr %.val.val.i182, i64 8
  %.val.val.val.i183 = load ptr, ptr %1314, align 8, !tbaa !23
  %1315 = sext i32 %.val32.val.i to i64
  %1316 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i183, i64 %1315
  %1317 = load ptr, ptr %1316, align 8, !tbaa !40
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %1319 = load i32, ptr %1318, align 8, !tbaa !120
  %1320 = getelementptr i8, ptr %1311, i64 32
  %.val33.i = load ptr, ptr %1320, align 8, !tbaa !91
  %1321 = getelementptr i8, ptr %.val33.i, i64 8
  %.val33.val.i = load ptr, ptr %1321, align 8, !tbaa !23
  %1322 = sext i32 %1319 to i64
  %1323 = getelementptr inbounds [8 x i8], ptr %.val33.val.i, i64 %1322
  %1324 = load ptr, ptr %1323, align 8, !tbaa !40
  %1325 = getelementptr i8, ptr %1311, i64 56
  %.val.i.i = load ptr, ptr %1325, align 8, !tbaa !79
  %1326 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %1326, align 4, !tbaa !20
  %1327 = icmp sgt i32 %.val.val.i.i, 0
  br i1 %1327, label %.lr.ph.i.i191, label %Io_ReadFindCiId.exit.i

.lr.ph.i.i191:                                    ; preds = %1309
  %1328 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val9.val.i.i = load ptr, ptr %1328, align 8, !tbaa !23
  %wide.trip.count.i.i192 = zext nneg i32 %.val.val.i.i to i64
  br label %1329

1329:                                             ; preds = %1333, %.lr.ph.i.i191
  %indvars.iv.i.i193 = phi i64 [ 0, %.lr.ph.i.i191 ], [ %indvars.iv.next.i.i194, %1333 ]
  %1330 = getelementptr inbounds nuw [8 x i8], ptr %.val9.val.i.i, i64 %indvars.iv.i.i193
  %1331 = load ptr, ptr %1330, align 8, !tbaa !40
  %1332 = icmp eq ptr %1331, %1324
  br i1 %1332, label %.critedge.loopexit.split.loop.exit14.i.i, label %1333

1333:                                             ; preds = %1329
  %indvars.iv.next.i.i194 = add nuw nsw i64 %indvars.iv.i.i193, 1
  %exitcond.not.i.i195 = icmp eq i64 %indvars.iv.next.i.i194, %wide.trip.count.i.i192
  br i1 %exitcond.not.i.i195, label %Io_ReadFindCiId.exit.i, label %1329, !llvm.loop !80

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %1329
  %1334 = trunc nuw nsw i64 %indvars.iv.i.i193 to i32
  br label %Io_ReadFindCiId.exit.i

Io_ReadFindCiId.exit.i:                           ; preds = %1333, %.critedge.loopexit.split.loop.exit14.i.i, %1309
  %.08.i.i = phi i32 [ -1, %1309 ], [ %1334, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %1333 ]
  %1335 = getelementptr inbounds nuw i8, ptr %1310, i64 4
  %1336 = load i32, ptr %1335, align 4, !tbaa !30
  %1337 = load i32, ptr %1310, align 8, !tbaa !33
  %1338 = icmp eq i32 %1336, %1337
  br i1 %1338, label %1339, label %.Vec_IntGrow.exit10_crit_edge.i.i184

.Vec_IntGrow.exit10_crit_edge.i.i184:             ; preds = %Io_ReadFindCiId.exit.i
  %.phi.trans.insert.i.i185 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %.pre.i.i186 = load ptr, ptr %.phi.trans.insert.i.i185, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i187

1339:                                             ; preds = %Io_ReadFindCiId.exit.i
  %1340 = icmp slt i32 %1336, 16
  br i1 %1340, label %1341, label %1349

1341:                                             ; preds = %1339
  %1342 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1343 = load ptr, ptr %1342, align 8, !tbaa !34
  %.not9.i.i.i189 = icmp eq ptr %1343, null
  br i1 %.not9.i.i.i189, label %1346, label %1344

1344:                                             ; preds = %1341
  %1345 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1343, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i190

1346:                                             ; preds = %1341
  %1347 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i190

Vec_IntGrow.exit.i.i190:                          ; preds = %1346, %1344
  %1348 = phi ptr [ %1345, %1344 ], [ %1347, %1346 ]
  store ptr %1348, ptr %1342, align 8, !tbaa !34
  store i32 16, ptr %1310, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i187

1349:                                             ; preds = %1339
  %1350 = shl nuw nsw i32 %1336, 1
  %1351 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1352 = load ptr, ptr %1351, align 8, !tbaa !34
  %.not9.i9.i.i188 = icmp eq ptr %1352, null
  %1353 = zext nneg i32 %1350 to i64
  %1354 = shl nuw nsw i64 %1353, 2
  br i1 %.not9.i9.i.i188, label %1357, label %1355

1355:                                             ; preds = %1349
  %1356 = tail call ptr @realloc(ptr noundef nonnull %1352, i64 noundef %1354) #17
  br label %1359

1357:                                             ; preds = %1349
  %1358 = tail call noalias ptr @malloc(i64 noundef %1354) #15
  br label %1359

1359:                                             ; preds = %1357, %1355
  %1360 = phi ptr [ %1356, %1355 ], [ %1358, %1357 ]
  store ptr %1360, ptr %1351, align 8, !tbaa !34
  store i32 %1350, ptr %1310, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i187

Vec_IntPush.exit.i187:                            ; preds = %1359, %Vec_IntGrow.exit.i.i190, %.Vec_IntGrow.exit10_crit_edge.i.i184
  %1361 = phi ptr [ %.pre.i.i186, %.Vec_IntGrow.exit10_crit_edge.i.i184 ], [ %1360, %1359 ], [ %1348, %Vec_IntGrow.exit.i.i190 ]
  %1362 = load i32, ptr %1335, align 4, !tbaa !30
  %1363 = add nsw i32 %1362, 1
  store i32 %1363, ptr %1335, align 4, !tbaa !30
  %1364 = sext i32 %1362 to i64
  %1365 = getelementptr inbounds [4 x i8], ptr %1361, i64 %1364
  store i32 %.08.i.i, ptr %1365, align 4, !tbaa !67
  %1366 = load ptr, ptr %79, align 8, !tbaa !37
  %1367 = fptrunc double %1282 to float
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  %1369 = load i32, ptr %1368, align 4, !tbaa !30
  %1370 = load i32, ptr %1366, align 8, !tbaa !33
  %1371 = icmp eq i32 %1369, %1370
  br i1 %1371, label %1372, label %.Vec_IntGrow.exit10_crit_edge.i36.i

.Vec_IntGrow.exit10_crit_edge.i36.i:              ; preds = %Vec_IntPush.exit.i187
  %.phi.trans.insert.i37.i = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %.pre.i38.i = load ptr, ptr %.phi.trans.insert.i37.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit42.i

1372:                                             ; preds = %Vec_IntPush.exit.i187
  %1373 = icmp slt i32 %1369, 16
  br i1 %1373, label %1374, label %1382

1374:                                             ; preds = %1372
  %1375 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !34
  %.not9.i.i40.i = icmp eq ptr %1376, null
  br i1 %.not9.i.i40.i, label %1379, label %1377

1377:                                             ; preds = %1374
  %1378 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1376, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i41.i

1379:                                             ; preds = %1374
  %1380 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i41.i

Vec_IntGrow.exit.i41.i:                           ; preds = %1379, %1377
  %1381 = phi ptr [ %1378, %1377 ], [ %1380, %1379 ]
  store ptr %1381, ptr %1375, align 8, !tbaa !34
  store i32 16, ptr %1366, align 8, !tbaa !33
  br label %Vec_IntPush.exit42.i

1382:                                             ; preds = %1372
  %1383 = shl nuw nsw i32 %1369, 1
  %1384 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1385 = load ptr, ptr %1384, align 8, !tbaa !34
  %.not9.i9.i39.i = icmp eq ptr %1385, null
  %1386 = zext nneg i32 %1383 to i64
  %1387 = shl nuw nsw i64 %1386, 2
  br i1 %.not9.i9.i39.i, label %1390, label %1388

1388:                                             ; preds = %1382
  %1389 = tail call ptr @realloc(ptr noundef nonnull %1385, i64 noundef %1387) #17
  br label %1392

1390:                                             ; preds = %1382
  %1391 = tail call noalias ptr @malloc(i64 noundef %1387) #15
  br label %1392

1392:                                             ; preds = %1390, %1388
  %1393 = phi ptr [ %1389, %1388 ], [ %1391, %1390 ]
  store ptr %1393, ptr %1384, align 8, !tbaa !34
  store i32 %1383, ptr %1366, align 8, !tbaa !33
  br label %Vec_IntPush.exit42.i

Vec_IntPush.exit42.i:                             ; preds = %1392, %Vec_IntGrow.exit.i41.i, %.Vec_IntGrow.exit10_crit_edge.i36.i
  %1394 = phi ptr [ %.pre.i38.i, %.Vec_IntGrow.exit10_crit_edge.i36.i ], [ %1393, %1392 ], [ %1381, %Vec_IntGrow.exit.i41.i ]
  %1395 = load i32, ptr %1368, align 4, !tbaa !30
  %1396 = add nsw i32 %1395, 1
  store i32 %1396, ptr %1368, align 4, !tbaa !30
  %1397 = sext i32 %1395 to i64
  %1398 = getelementptr inbounds [4 x i8], ptr %1394, i64 %1397
  store float %1367, ptr %1398, align 4, !tbaa !67
  %1399 = load ptr, ptr %79, align 8, !tbaa !37
  %1400 = fptrunc double %1286 to float
  %1401 = getelementptr inbounds nuw i8, ptr %1399, i64 4
  %1402 = load i32, ptr %1401, align 4, !tbaa !30
  %1403 = load i32, ptr %1399, align 8, !tbaa !33
  %1404 = icmp eq i32 %1402, %1403
  br i1 %1404, label %1405, label %.Vec_IntGrow.exit10_crit_edge.i43.i

.Vec_IntGrow.exit10_crit_edge.i43.i:              ; preds = %Vec_IntPush.exit42.i
  %.phi.trans.insert.i44.i = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %.pre.i45.i = load ptr, ptr %.phi.trans.insert.i44.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit49.i

1405:                                             ; preds = %Vec_IntPush.exit42.i
  %1406 = icmp slt i32 %1402, 16
  br i1 %1406, label %1407, label %1415

1407:                                             ; preds = %1405
  %1408 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1409 = load ptr, ptr %1408, align 8, !tbaa !34
  %.not9.i.i47.i = icmp eq ptr %1409, null
  br i1 %.not9.i.i47.i, label %1412, label %1410

1410:                                             ; preds = %1407
  %1411 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1409, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i48.i

1412:                                             ; preds = %1407
  %1413 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i48.i

Vec_IntGrow.exit.i48.i:                           ; preds = %1412, %1410
  %1414 = phi ptr [ %1411, %1410 ], [ %1413, %1412 ]
  store ptr %1414, ptr %1408, align 8, !tbaa !34
  store i32 16, ptr %1399, align 8, !tbaa !33
  br label %Vec_IntPush.exit49.i

1415:                                             ; preds = %1405
  %1416 = shl nuw nsw i32 %1402, 1
  %1417 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !34
  %.not9.i9.i46.i = icmp eq ptr %1418, null
  %1419 = zext nneg i32 %1416 to i64
  %1420 = shl nuw nsw i64 %1419, 2
  br i1 %.not9.i9.i46.i, label %1423, label %1421

1421:                                             ; preds = %1415
  %1422 = tail call ptr @realloc(ptr noundef nonnull %1418, i64 noundef %1420) #17
  br label %1425

1423:                                             ; preds = %1415
  %1424 = tail call noalias ptr @malloc(i64 noundef %1420) #15
  br label %1425

1425:                                             ; preds = %1423, %1421
  %1426 = phi ptr [ %1422, %1421 ], [ %1424, %1423 ]
  store ptr %1426, ptr %1417, align 8, !tbaa !34
  store i32 %1416, ptr %1399, align 8, !tbaa !33
  br label %Vec_IntPush.exit49.i

Vec_IntPush.exit49.i:                             ; preds = %1425, %Vec_IntGrow.exit.i48.i, %.Vec_IntGrow.exit10_crit_edge.i43.i
  %1427 = phi ptr [ %.pre.i45.i, %.Vec_IntGrow.exit10_crit_edge.i43.i ], [ %1426, %1425 ], [ %1414, %Vec_IntGrow.exit.i48.i ]
  %1428 = load i32, ptr %1401, align 4, !tbaa !30
  %1429 = add nsw i32 %1428, 1
  store i32 %1429, ptr %1401, align 4, !tbaa !30
  %1430 = sext i32 %1428 to i64
  %1431 = getelementptr inbounds [4 x i8], ptr %1427, i64 %1430
  store float %1400, ptr %1431, align 4, !tbaa !67
  br label %Io_ReadBlifNetworkInputDrive.exit

Io_ReadBlifNetworkInputDrive.exit:                ; preds = %1253, %1255, %1274, %1276, %1305, %1307, %Vec_IntPush.exit49.i
  %.0.i180 = phi i32 [ 0, %Vec_IntPush.exit49.i ], [ 1, %1255 ], [ 1, %1276 ], [ 1, %1253 ], [ 1, %1274 ], [ 1, %1305 ], [ 1, %1307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %Io_ReadBlifNetworkNames.exit

1432:                                             ; preds = %1242
  %1433 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(13) @.str.24) #16
  %.not120 = icmp eq i32 %1433, 0
  br i1 %.not120, label %1434, label %1436

1434:                                             ; preds = %1432
  %1435 = tail call fastcc i32 @Io_ReadBlifNetworkOutputLoad(ptr noundef %0, ptr noundef nonnull %103)
  br label %Io_ReadBlifNetworkNames.exit

1436:                                             ; preds = %1432
  %1437 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(21) @.str.25) #16
  %.not121 = icmp eq i32 %1437, 0
  br i1 %.not121, label %1438, label %1440

1438:                                             ; preds = %1436
  %1439 = tail call fastcc i32 @Io_ReadBlifNetworkDefaultInputDrive(ptr noundef %0, ptr noundef nonnull %103)
  br label %Io_ReadBlifNetworkNames.exit

1440:                                             ; preds = %1436
  %1441 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(21) @.str.26) #16
  %.not122 = icmp eq i32 %1441, 0
  br i1 %.not122, label %1442, label %1444

1442:                                             ; preds = %1440
  %1443 = tail call fastcc i32 @Io_ReadBlifNetworkDefaultOutputLoad(ptr noundef %0, ptr noundef nonnull %103)
  br label %Io_ReadBlifNetworkNames.exit

1444:                                             ; preds = %1440
  %1445 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(16) @.str.27) #16
  %.not123 = icmp eq i32 %1445, 0
  br i1 %.not123, label %1446, label %1448

1446:                                             ; preds = %1444
  %1447 = tail call fastcc i32 @Io_ReadBlifNetworkAndGateDelay(ptr noundef %0, ptr noundef nonnull %103)
  br label %Io_ReadBlifNetworkNames.exit

1448:                                             ; preds = %1444
  %1449 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(6) @.str.11) #16
  %.not124 = icmp eq i32 %1449, 0
  br i1 %.not124, label %.loopexit, label %1450

1450:                                             ; preds = %1448
  %1451 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(5) @.str.28) #16
  %.not125 = icmp eq i32 %1451, 0
  br i1 %.not125, label %1452, label %1454

1452:                                             ; preds = %1450
  %1453 = tail call fastcc ptr @Io_ReadBlifGetTokens(ptr noundef %0)
  store ptr %1453, ptr %14, align 8, !tbaa !39
  br label %.loopexit

1454:                                             ; preds = %1450
  %1455 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(10) @.str.29) #16
  %.not126 = icmp eq i32 %1455, 0
  br i1 %.not126, label %1456, label %1458

1456:                                             ; preds = %1454
  store i32 1, ptr %12, align 8, !tbaa !121
  store i32 6, ptr %73, align 4, !tbaa !116
  %1457 = load ptr, ptr %74, align 8, !tbaa !114
  tail call void @Mem_FlexStop(ptr noundef %1457, i32 noundef 0) #14
  store ptr null, ptr %74, align 8, !tbaa !114
  br label %Io_ReadBlifNetworkNames.exit

1458:                                             ; preds = %1454
  %1459 = load ptr, ptr %0, align 8, !tbaa !3
  %1460 = load ptr, ptr %72, align 8, !tbaa !17
  %1461 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1460, i32 noundef 0) #14
  %1462 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %1459, i32 noundef %1461, ptr noundef nonnull %106)
  br label %Io_ReadBlifNetworkNames.exit

Io_ReadBlifNetworkNames.exit:                     ; preds = %.lr.ph.i147, %.lr.ph.i143, %767, %753, %750, %749, %748, %744, %742, %721, %710, %708, %691, %686, %669, %662, %660, %634, %632, %604, %602, %583, %581, %569, %567, %554, %552, %266, %264, %152, %150, %121, %119, %314, %316, %Io_ReadBlifNetworkInputArrival.exit, %Io_ReadBlifNetworkDefaultInputArrival.exit, %Io_ReadBlifNetworkInputDrive.exit, %1438, %1446, %1458, %1456, %1442, %1434, %Io_ReadBlifNetworkDefaultOutputRequired.exit, %Io_ReadBlifNetworkOutputRequired.exit
  %.199.ph = phi i32 [ 0, %.lr.ph.i143 ], [ 0, %767 ], [ 0, %753 ], [ 0, %749 ], [ 0, %748 ], [ 0, %744 ], [ 0, %742 ], [ 0, %721 ], [ 0, %710 ], [ 0, %708 ], [ 0, %686 ], [ 0, %669 ], [ 0, %662 ], [ 0, %660 ], [ 0, %634 ], [ 0, %632 ], [ 0, %604 ], [ 0, %602 ], [ 0, %583 ], [ 0, %581 ], [ 0, %569 ], [ 0, %567 ], [ 1, %554 ], [ 1, %552 ], [ 1, %266 ], [ 1, %264 ], [ 1, %152 ], [ 1, %150 ], [ 1, %121 ], [ 1, %119 ], [ 1, %314 ], [ 1, %316 ], [ 0, %691 ], [ 0, %750 ], [ 0, %1458 ], [ 0, %Io_ReadBlifNetworkInputArrival.exit ], [ 0, %Io_ReadBlifNetworkOutputRequired.exit ], [ 0, %Io_ReadBlifNetworkDefaultInputArrival.exit ], [ 0, %Io_ReadBlifNetworkDefaultOutputRequired.exit ], [ 0, %Io_ReadBlifNetworkInputDrive.exit ], [ 0, %1434 ], [ 0, %1438 ], [ 0, %1442 ], [ 0, %1446 ], [ 0, %1456 ], [ 0, %.lr.ph.i147 ]
  %.197.ph = phi i32 [ 0, %.lr.ph.i143 ], [ 0, %767 ], [ 0, %753 ], [ 0, %749 ], [ 0, %748 ], [ 1, %744 ], [ 1, %742 ], [ 0, %721 ], [ 1, %710 ], [ 1, %708 ], [ 0, %686 ], [ 0, %669 ], [ 1, %662 ], [ 1, %660 ], [ 1, %634 ], [ 1, %632 ], [ 1, %604 ], [ 1, %602 ], [ 1, %583 ], [ 1, %581 ], [ 1, %569 ], [ 1, %567 ], [ 1, %554 ], [ 1, %552 ], [ 1, %266 ], [ 1, %264 ], [ 1, %152 ], [ 1, %150 ], [ 1, %121 ], [ 1, %119 ], [ 1, %314 ], [ 1, %316 ], [ 0, %691 ], [ 0, %750 ], [ 0, %1458 ], [ %.0.i151, %Io_ReadBlifNetworkInputArrival.exit ], [ %.0.i158, %Io_ReadBlifNetworkOutputRequired.exit ], [ %.0.i174, %Io_ReadBlifNetworkDefaultInputArrival.exit ], [ %.0.i176, %Io_ReadBlifNetworkDefaultOutputRequired.exit ], [ %.0.i180, %Io_ReadBlifNetworkInputDrive.exit ], [ %1435, %1434 ], [ %1439, %1438 ], [ %1443, %1442 ], [ %1447, %1446 ], [ 0, %1456 ], [ 0, %.lr.ph.i147 ]
  %.pr = load ptr, ptr %14, align 8, !tbaa !39
  %1463 = icmp eq ptr %.pr, null
  br i1 %1463, label %.loopexit, label %1465

Io_ReadBlifNetworkNames.exit.thread:              ; preds = %Vec_StrPush.exit158.i
  store ptr %.080.i, ptr %14, align 8, !tbaa !122
  %1464 = icmp eq ptr %.080.i, null
  br i1 %1464, label %.loopexit, label %.thread

1465:                                             ; preds = %Io_ReadBlifNetworkNames.exit
  %.not127 = icmp eq i32 %.197.ph, 0
  br i1 %.not127, label %.thread, label %1466

1466:                                             ; preds = %1465
  tail call void @Extra_ProgressBarStop(ptr noundef %.0103) #14
  tail call void @Abc_NtkDelete(ptr noundef %12) #14
  br label %Io_ReadBlifPrintErrorMessage.exit.thread

.thread:                                          ; preds = %Io_ReadBlifNetworkNames.exit.thread, %1465
  %.199199205 = phi i32 [ %.199.ph, %1465 ], [ 1, %Io_ReadBlifNetworkNames.exit.thread ]
  %1467 = add nuw nsw i32 %.0100, 1
  br label %89, !llvm.loop !123

.loopexit:                                        ; preds = %Io_ReadBlifNetworkNames.exit.thread, %Io_ReadBlifNetworkNames.exit, %1448, %90, %1452
  %1468 = load ptr, ptr %62, align 8, !tbaa !53
  %1469 = icmp eq ptr %1468, null
  br i1 %1469, label %1470, label %Io_ReadBlifPrintErrorMessage.exit.thread

1470:                                             ; preds = %.loopexit
  tail call void @Extra_ProgressBarStop(ptr noundef %.0103) #14
  br label %Io_ReadBlifPrintErrorMessage.exit.thread

Io_ReadBlifPrintErrorMessage.exit.thread:         ; preds = %34, %36, %.loopexit, %1470, %1466, %51
  %.1102 = phi ptr [ null, %51 ], [ null, %1466 ], [ null, %34 ], [ %12, %1470 ], [ %12, %.loopexit ], [ null, %36 ]
  ret ptr %.1102
}

declare ptr @Extra_FileReaderGetTokens(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Extra_FileReaderGetLineNumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Extra_FileReaderGetFileSize(ptr noundef) local_unnamed_addr #1

declare i32 @Extra_FileReaderGetCurPosition(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Io_ReadBlifNetworkOutputLoad(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %9, i32 noundef 0) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %10, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %12, ptr noundef nonnull align 1 dereferenceable(48) @.str.56, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %13, align 8, !tbaa !42
  %14 = icmp eq i32 %10, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %14, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.68, ptr noundef %17, ptr noundef nonnull %12) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

20:                                               ; preds = %7
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.69, ptr noundef %17, i32 noundef %10, ptr noundef nonnull %12) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = tail call ptr @Abc_NtkFindNet(ptr noundef %24, ptr noundef %28) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %33, i32 noundef 0) #14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %34, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %25, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %39) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %41, align 8, !tbaa !42
  %42 = load i32, ptr %35, align 8, !tbaa !41
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %43, label %47, label %49

47:                                               ; preds = %31
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.68, ptr noundef %46, ptr noundef nonnull %36) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

49:                                               ; preds = %31
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.69, ptr noundef %46, i32 noundef %42, ptr noundef nonnull %36) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

51:                                               ; preds = %22
  %52 = load ptr, ptr %25, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = call double @strtod(ptr noundef %54, ptr noundef nonnull %3) #14
  %56 = load ptr, ptr %25, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = call double @strtod(ptr noundef %58, ptr noundef nonnull %4) #14
  %60 = load ptr, ptr %3, align 8, !tbaa !110
  %61 = load i8, ptr %60, align 1, !tbaa !73
  %.not30 = icmp eq i8 %61, 0
  br i1 %.not30, label %62, label %65

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !110
  %64 = load i8, ptr %63, align 1, !tbaa !73
  %.not31 = icmp eq i8 %64, 0
  br i1 %.not31, label %87, label %65

65:                                               ; preds = %62, %51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %67, i32 noundef 0) #14
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %68, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load ptr, ptr %25, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %73, ptr noundef %75) #14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %77, align 8, !tbaa !42
  %78 = load i32, ptr %69, align 8, !tbaa !41
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %79, label %83, label %85

83:                                               ; preds = %65
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.68, ptr noundef %82, ptr noundef nonnull %70) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

85:                                               ; preds = %65
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.69, ptr noundef %82, i32 noundef %78, ptr noundef nonnull %70) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

87:                                               ; preds = %62
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = load ptr, ptr %23, align 8, !tbaa !107
  %.val = load ptr, ptr %29, align 8, !tbaa !87
  %91 = getelementptr i8, ptr %29, i64 48
  %.val32 = load ptr, ptr %91, align 8, !tbaa !96
  %92 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %92, align 8, !tbaa !91
  %.val32.val = load i32, ptr %.val32, align 4, !tbaa !67
  %93 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %93, align 8, !tbaa !23
  %94 = sext i32 %.val32.val to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !120
  %99 = getelementptr i8, ptr %90, i64 32
  %.val33 = load ptr, ptr %99, align 8, !tbaa !91
  %100 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %100, align 8, !tbaa !23
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %.val33.val, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = getelementptr i8, ptr %90, i64 48
  %.val.i = load ptr, ptr %104, align 8, !tbaa !81
  %105 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %105, align 4, !tbaa !20
  %106 = icmp sgt i32 %.val.val.i, 0
  br i1 %106, label %.lr.ph.i, label %Io_ReadFindCoId.exit

.lr.ph.i:                                         ; preds = %87
  %107 = getelementptr i8, ptr %.val.i, i64 8
  %.val9.val.i = load ptr, ptr %107, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %.val.val.i to i64
  br label %108

108:                                              ; preds = %112, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val9.val.i, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %.critedge.loopexit.split.loop.exit14.i, label %112

112:                                              ; preds = %108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_ReadFindCoId.exit, label %108, !llvm.loop !82

.critedge.loopexit.split.loop.exit14.i:           ; preds = %108
  %113 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Io_ReadFindCoId.exit

Io_ReadFindCoId.exit:                             ; preds = %112, %87, %.critedge.loopexit.split.loop.exit14.i
  %.08.i = phi i32 [ -1, %87 ], [ %113, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !30
  %116 = load i32, ptr %89, align 8, !tbaa !33
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Io_ReadFindCoId.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

118:                                              ; preds = %Io_ReadFindCoId.exit
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %122, null
  br i1 %.not9.i.i, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8, !tbaa !34
  store i32 16, ptr %89, align 8, !tbaa !33
  br label %Vec_IntPush.exit

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #17
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #15
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8, !tbaa !34
  store i32 %129, ptr %89, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %138
  %140 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %139, %138 ], [ %127, %Vec_IntGrow.exit.i ]
  %141 = load i32, ptr %114, align 4, !tbaa !30
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4, !tbaa !30
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %140, i64 %143
  store i32 %.08.i, ptr %144, align 4, !tbaa !67
  %145 = load ptr, ptr %88, align 8, !tbaa !38
  %146 = fptrunc double %55 to float
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %149 = load i32, ptr %145, align 8, !tbaa !33
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_IntGrow.exit10_crit_edge.i36

.Vec_IntGrow.exit10_crit_edge.i36:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !34
  br label %Vec_IntPush.exit42

151:                                              ; preds = %Vec_IntPush.exit
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %.not9.i.i40 = icmp eq ptr %155, null
  br i1 %.not9.i.i40, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i41

158:                                              ; preds = %153
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i41

Vec_IntGrow.exit.i41:                             ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %154, align 8, !tbaa !34
  store i32 16, ptr %145, align 8, !tbaa !33
  br label %Vec_IntPush.exit42

161:                                              ; preds = %151
  %162 = shl nuw nsw i32 %148, 1
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %.not9.i9.i39 = icmp eq ptr %164, null
  %165 = zext nneg i32 %162 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i39, label %169, label %167

167:                                              ; preds = %161
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #17
  br label %171

169:                                              ; preds = %161
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #15
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8, !tbaa !34
  store i32 %162, ptr %145, align 8, !tbaa !33
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i36, %Vec_IntGrow.exit.i41, %171
  %173 = phi ptr [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %172, %171 ], [ %160, %Vec_IntGrow.exit.i41 ]
  %174 = load i32, ptr %147, align 4, !tbaa !30
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %147, align 4, !tbaa !30
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %173, i64 %176
  store float %146, ptr %177, align 4, !tbaa !67
  %178 = load ptr, ptr %88, align 8, !tbaa !38
  %179 = fptrunc double %59 to float
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !30
  %182 = load i32, ptr %178, align 8, !tbaa !33
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %.Vec_IntGrow.exit10_crit_edge.i43

.Vec_IntGrow.exit10_crit_edge.i43:                ; preds = %Vec_IntPush.exit42
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !34
  br label %Vec_IntPush.exit49

184:                                              ; preds = %Vec_IntPush.exit42
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %194

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %.not9.i.i47 = icmp eq ptr %188, null
  br i1 %.not9.i.i47, label %191, label %189

189:                                              ; preds = %186
  %190 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %188, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i48

191:                                              ; preds = %186
  %192 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i48

Vec_IntGrow.exit.i48:                             ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %187, align 8, !tbaa !34
  store i32 16, ptr %178, align 8, !tbaa !33
  br label %Vec_IntPush.exit49

194:                                              ; preds = %184
  %195 = shl nuw nsw i32 %181, 1
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %.not9.i9.i46 = icmp eq ptr %197, null
  %198 = zext nneg i32 %195 to i64
  %199 = shl nuw nsw i64 %198, 2
  br i1 %.not9.i9.i46, label %202, label %200

200:                                              ; preds = %194
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #17
  br label %204

202:                                              ; preds = %194
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #15
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %196, align 8, !tbaa !34
  store i32 %195, ptr %178, align 8, !tbaa !33
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i43, %Vec_IntGrow.exit.i48, %204
  %206 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i43 ], [ %205, %204 ], [ %193, %Vec_IntGrow.exit.i48 ]
  %207 = load i32, ptr %180, align 4, !tbaa !30
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %180, align 4, !tbaa !30
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %206, i64 %209
  store float %179, ptr %210, align 4, !tbaa !67
  br label %Io_ReadBlifPrintErrorMessage.exit

Io_ReadBlifPrintErrorMessage.exit:                ; preds = %85, %83, %49, %47, %20, %18, %Vec_IntPush.exit49
  %.0 = phi i32 [ 0, %Vec_IntPush.exit49 ], [ 1, %20 ], [ 1, %49 ], [ 1, %18 ], [ 1, %47 ], [ 1, %83 ], [ 1, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Io_ReadBlifNetworkDefaultInputDrive(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %9, i32 noundef 0) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %10, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %12, ptr noundef nonnull align 1 dereferenceable(56) @.str.59, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %13, align 8, !tbaa !42
  %14 = icmp eq i32 %10, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %14, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.68, ptr noundef %17, ptr noundef nonnull %12) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

20:                                               ; preds = %7
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.69, ptr noundef %17, i32 noundef %10, ptr noundef nonnull %12) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = call double @strtod(ptr noundef %26, ptr noundef nonnull %3) #14
  %28 = load ptr, ptr %23, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = call double @strtod(ptr noundef %30, ptr noundef nonnull %4) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !110
  %33 = load i8, ptr %32, align 1, !tbaa !73
  %.not18 = icmp eq i8 %33, 0
  br i1 %.not18, label %34, label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !110
  %36 = load i8, ptr %35, align 1, !tbaa !73
  %.not19 = icmp eq i8 %36, 0
  br i1 %.not19, label %59, label %37

37:                                               ; preds = %34, %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %39, i32 noundef 0) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %40, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %23, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %45, ptr noundef %47) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %49, align 8, !tbaa !42
  %50 = load i32, ptr %41, align 8, !tbaa !41
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %51, label %55, label %57

55:                                               ; preds = %37
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.68, ptr noundef %54, ptr noundef nonnull %42) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

57:                                               ; preds = %37
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.69, ptr noundef %54, i32 noundef %50, ptr noundef nonnull %42) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

59:                                               ; preds = %34
  %60 = fptrunc double %27 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %60, ptr %61, align 8, !tbaa !62
  %62 = fptrunc double %31 to float
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %62, ptr %63, align 4, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %64, align 8, !tbaa !61
  br label %Io_ReadBlifPrintErrorMessage.exit

Io_ReadBlifPrintErrorMessage.exit:                ; preds = %57, %55, %20, %18, %59
  %.0 = phi i32 [ 0, %59 ], [ 1, %20 ], [ 1, %18 ], [ 1, %55 ], [ 1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Io_ReadBlifNetworkDefaultOutputLoad(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %9, i32 noundef 0) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %10, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %12, ptr noundef nonnull align 1 dereferenceable(56) @.str.61, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %13, align 8, !tbaa !42
  %14 = icmp eq i32 %10, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %14, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.68, ptr noundef %17, ptr noundef nonnull %12) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

20:                                               ; preds = %7
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.69, ptr noundef %17, i32 noundef %10, ptr noundef nonnull %12) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = call double @strtod(ptr noundef %26, ptr noundef nonnull %3) #14
  %28 = load ptr, ptr %23, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = call double @strtod(ptr noundef %30, ptr noundef nonnull %4) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !110
  %33 = load i8, ptr %32, align 1, !tbaa !73
  %.not18 = icmp eq i8 %33, 0
  br i1 %.not18, label %34, label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !110
  %36 = load i8, ptr %35, align 1, !tbaa !73
  %.not19 = icmp eq i8 %36, 0
  br i1 %.not19, label %59, label %37

37:                                               ; preds = %34, %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %39, i32 noundef 0) #14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %40, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %23, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %45, ptr noundef %47) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %49, align 8, !tbaa !42
  %50 = load i32, ptr %41, align 8, !tbaa !41
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %51, label %55, label %57

55:                                               ; preds = %37
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.68, ptr noundef %54, ptr noundef nonnull %42) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

57:                                               ; preds = %37
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.69, ptr noundef %54, i32 noundef %50, ptr noundef nonnull %42) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

59:                                               ; preds = %34
  %60 = fptrunc double %27 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %60, ptr %61, align 8, !tbaa !65
  %62 = fptrunc double %31 to float
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %62, ptr %63, align 4, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %64, align 4, !tbaa !64
  br label %Io_ReadBlifPrintErrorMessage.exit

Io_ReadBlifPrintErrorMessage.exit:                ; preds = %57, %55, %20, %18, %59
  %.0 = phi i32 [ 0, %59 ], [ 1, %20 ], [ 1, %18 ], [ 1, %55 ], [ 1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Io_ReadBlifNetworkAndGateDelay(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %8, i32 noundef 0) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %9, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = add nsw i32 %12, -1
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %15, align 8, !tbaa !42
  %16 = load i32, ptr %10, align 8, !tbaa !41
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %17, label %21, label %23

21:                                               ; preds = %6
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.68, ptr noundef %20, ptr noundef nonnull %11) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

23:                                               ; preds = %6
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.69, ptr noundef %20, i32 noundef %16, ptr noundef nonnull %11) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = call double @strtod(ptr noundef %29, ptr noundef nonnull %3) #14
  %31 = load ptr, ptr %3, align 8, !tbaa !110
  %32 = load i8, ptr %31, align 1, !tbaa !73
  %.not14 = icmp eq i8 %32, 0
  br i1 %.not14, label %53, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %35, i32 noundef 0) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %36, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %26, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %41) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %43, align 8, !tbaa !42
  %44 = load i32, ptr %37, align 8, !tbaa !41
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %45, label %49, label %51

49:                                               ; preds = %33
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.68, ptr noundef %48, ptr noundef nonnull %38) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

51:                                               ; preds = %33
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.69, ptr noundef %48, i32 noundef %44, ptr noundef nonnull %38) #14
  br label %Io_ReadBlifPrintErrorMessage.exit

53:                                               ; preds = %25
  %54 = fptrunc double %30 to float
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 280
  store float %54, ptr %57, align 8, !tbaa !124
  br label %Io_ReadBlifPrintErrorMessage.exit

Io_ReadBlifPrintErrorMessage.exit:                ; preds = %51, %49, %23, %21, %53
  %.0 = phi i32 [ 0, %53 ], [ 1, %23 ], [ 1, %21 ], [ 1, %49 ], [ 1, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadCreateNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadTwin(ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadCreateLatch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #9

declare void @Abc_NtkTimeSetArrival(ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @Abc_NtkTimeSetRequired(ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

declare ptr @Extra_FileReaderAlloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_FileReaderFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Abc_NtkTimeSetDefaultArrival(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @Abc_NtkTimeSetDefaultRequired(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @Abc_NtkTimeSetDefaultInputDrive(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @Abc_NtkTimeSetDefaultOutputLoad(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @Abc_NtkTimeSetInputDrive(ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @Abc_NtkTimeSetOutputLoad(ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Io_ReadBlif_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !16, i64 144, !7, i64 152, !11, i64 1152}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS19Extra_FileReader_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!4, !9, i64 8}
!18 = !{!16, !16, i64 0}
!19 = !{!4, !16, i64 144}
!20 = !{!21, !11, i64 4}
!21 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!22 = !{!21, !11, i64 0}
!23 = !{!21, !6, i64 8}
!24 = !{!4, !12, i64 48}
!25 = !{!26, !11, i64 4}
!26 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!27 = !{!26, !11, i64 0}
!28 = !{!26, !5, i64 8}
!29 = !{!4, !13, i64 56}
!30 = !{!31, !11, i64 4}
!31 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !32, i64 8}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!31, !11, i64 0}
!34 = !{!31, !32, i64 8}
!35 = !{!4, !14, i64 64}
!36 = !{!4, !14, i64 72}
!37 = !{!4, !14, i64 80}
!38 = !{!4, !14, i64 88}
!39 = !{!4, !12, i64 40}
!40 = !{!6, !6, i64 0}
!41 = !{!4, !11, i64 32}
!42 = !{!4, !11, i64 1152}
!43 = !{!44, !10, i64 328}
!44 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 16, !45, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !7, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !10, i64 160, !11, i64 168, !46, i64 176, !10, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !47, i64 208, !11, i64 216, !31, i64 224, !48, i64 240, !49, i64 248, !6, i64 256, !50, i64 264, !6, i64 272, !15, i64 280, !11, i64 284, !14, i64 288, !12, i64 296, !32, i64 304, !51, i64 312, !12, i64 320, !10, i64 328, !6, i64 336, !6, i64 344, !10, i64 352, !6, i64 360, !6, i64 368, !14, i64 376, !14, i64 384, !5, i64 392, !52, i64 400, !12, i64 408, !14, i64 416, !14, i64 424, !12, i64 432, !14, i64 440, !14, i64 448, !14, i64 456}
!45 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!46 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!47 = !{!"double", !7, i64 0}
!48 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!49 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!50 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!51 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!52 = !{!"p1 float", !6, i64 0}
!53 = !{!4, !10, i64 16}
!54 = !{!44, !5, i64 16}
!55 = !{!4, !11, i64 128}
!56 = !{!4, !15, i64 96}
!57 = !{!4, !15, i64 100}
!58 = !{!4, !11, i64 132}
!59 = !{!4, !15, i64 104}
!60 = !{!4, !15, i64 108}
!61 = !{!4, !11, i64 136}
!62 = !{!4, !15, i64 112}
!63 = !{!4, !15, i64 116}
!64 = !{!4, !11, i64 140}
!65 = !{!4, !15, i64 120}
!66 = !{!4, !15, i64 124}
!67 = !{!11, !11, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !69}
!73 = !{!7, !7, i64 0}
!74 = distinct !{!74, !69}
!75 = distinct !{!75, !69}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = distinct !{!78, !69}
!79 = !{!44, !12, i64 56}
!80 = distinct !{!80, !69}
!81 = !{!44, !12, i64 48}
!82 = distinct !{!82, !69}
!83 = !{!10, !10, i64 0}
!84 = !{!44, !12, i64 40}
!85 = distinct !{!85, !69}
!86 = distinct !{!86, !69}
!87 = !{!88, !10, i64 0}
!88 = !{!"Abc_Obj_t_", !10, i64 0, !89, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !31, i64 24, !31, i64 40, !7, i64 56, !7, i64 64}
!89 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!90 = !{!88, !32, i64 32}
!91 = !{!44, !12, i64 32}
!92 = distinct !{!92, !69}
!93 = distinct !{!93, !69}
!94 = distinct !{!94, !69}
!95 = distinct !{!95, !69}
!96 = !{!88, !32, i64 48}
!97 = distinct !{!97, !69}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = distinct !{!100, !69}
!101 = !{!44, !12, i64 80}
!102 = distinct !{!102, !69}
!103 = distinct !{!103, !69}
!104 = distinct !{!104, !69}
!105 = distinct !{!105, !69}
!106 = distinct !{!106, !69}
!107 = !{!4, !10, i64 24}
!108 = distinct !{!108, !69}
!109 = !{!44, !5, i64 8}
!110 = !{!5, !5, i64 0}
!111 = distinct !{!111, !69}
!112 = distinct !{!112, !69}
!113 = distinct !{!113, !69}
!114 = !{!44, !6, i64 256}
!115 = !{!88, !11, i64 28}
!116 = !{!44, !11, i64 4}
!117 = distinct !{!117, !69}
!118 = distinct !{!118, !69}
!119 = distinct !{!119, !69}
!120 = !{!88, !11, i64 16}
!121 = !{!44, !11, i64 0}
!122 = !{!12, !12, i64 0}
!123 = distinct !{!123, !69}
!124 = !{!44, !15, i64 280}
