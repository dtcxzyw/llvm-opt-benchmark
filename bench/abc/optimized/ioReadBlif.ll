; ModuleID = 'bench/abc/original/ioReadBlif.c.ll'
source_filename = "bench/abc/original/ioReadBlif.c.ll"
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
  %3 = tail call ptr @Extra_FileReaderAlloc(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Io_ReadBlifFile.exit.thread, label %5

5:                                                ; preds = %2
  %calloc.i = tail call dereferenceable_or_null(1160) ptr @calloc(i64 1, i64 1160)
  store ptr %0, ptr %calloc.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr @stdout, align 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 48
  store ptr %9, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  store ptr %14, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 100, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store ptr %19, ptr %23, align 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 100, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  store ptr %24, ptr %28, align 8
  %29 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4
  store i32 100, ptr %29, align 8
  %31 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 80
  store ptr %29, ptr %33, align 8
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 100, ptr %34, align 8
  %36 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 88
  store ptr %34, ptr %38, align 8
  %39 = tail call fastcc ptr @Io_ReadBlifGetTokens(ptr noundef nonnull %calloc.i)
  %40 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %Io_ReadBlifNetwork.exit.thread, label %42

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(7) @.str.9) #17
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %69, label %Io_ReadBlifNetwork.exit.thread

Io_ReadBlifNetwork.exit.thread:                   ; preds = %5, %42
  %47 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %48, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1152
  store i32 1, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %calloc.i, align 8
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.68, ptr noundef %51, ptr noundef nonnull %48) #15
  br label %92

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.backedge.i
  %53 = phi ptr [ %67, %.lr.ph.backedge.i ], [ %86, %.lr.ph.preheader.i ]
  %54 = load ptr, ptr %40, align 8
  %.not29.i = icmp eq ptr %54, null
  br i1 %.not29.i, label %.split.us.i, label %55

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(6) @.str.11) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.lr.ph.backedge.i

61:                                               ; preds = %55
  %62 = tail call fastcc ptr @Io_ReadBlifNetworkOne(ptr noundef nonnull %calloc.i)
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 328
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %62, null
  br i1 %64, label %.split.us.i, label %65

65:                                               ; preds = %61
  tail call void @Abc_NtkFinalizeRead(ptr noundef nonnull %62) #15
  %.pre43.i = load ptr, ptr %40, align 8
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
  %74 = load ptr, ptr %40, align 8
  %.not29.us.i = icmp eq ptr %74, null
  br i1 %.not29.us.i, label %.split32.us.thread.i, label %75

.split32.us.thread.i:                             ; preds = %73
  store ptr %71, ptr %70, align 8
  br label %.split.us.i

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(6) @.str.11) #17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.split32.us.thread46.i

.split32.us.thread46.i:                           ; preds = %75
  store ptr %71, ptr %70, align 8
  br label %.lr.ph.preheader.i

81:                                               ; preds = %75
  %82 = tail call fastcc ptr @Io_ReadBlifNetworkOne(ptr noundef nonnull %calloc.i)
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 328
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.split.us.i, label %.split32.us.i

.split32.us.i:                                    ; preds = %81
  tail call void @Abc_NtkFinalizeRead(ptr noundef nonnull %82) #15
  %.pre.i = load ptr, ptr %40, align 8
  %85 = icmp eq ptr %.pre.i, null
  store ptr %71, ptr %70, align 8
  br i1 %85, label %.split.us.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.split32.us.i, %.split32.us.thread46.i
  %86 = tail call fastcc ptr @Io_ReadBlifNetworkOne(ptr noundef nonnull %calloc.i)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.split.us.i, label %.lr.ph

.split.us.i:                                      ; preds = %.lr.ph.backedge.i, %.lr.ph, %61, %65, %.lr.ph.preheader.i, %.split32.us.i, %81, %.split32.us.thread.i, %69
  %.us-phi.i = phi ptr [ %71, %.split32.us.i ], [ %71, %.split32.us.thread.i ], [ null, %81 ], [ null, %69 ], [ %71, %.lr.ph.preheader.i ], [ %71, %65 ], [ %71, %61 ], [ %71, %.lr.ph ], [ %71, %.lr.ph.backedge.i ]
  %88 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 1152
  %89 = load i32, ptr %88, align 8
  %.not30.i = icmp eq i32 %89, 0
  br i1 %.not30.i, label %90, label %Io_ReadBlifNetwork.exit

90:                                               ; preds = %.split.us.i
  tail call void @Abc_NtkFinalizeRead(ptr noundef %.us-phi.i) #15
  br label %Io_ReadBlifNetwork.exit

Io_ReadBlifNetwork.exit:                          ; preds = %.split.us.i, %90
  %91 = icmp eq ptr %.us-phi.i, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %Io_ReadBlifNetwork.exit.thread, %Io_ReadBlifNetwork.exit
  tail call fastcc void @Io_ReadBlifFree(ptr noundef %calloc.i)
  br label %Io_ReadBlifFile.exit.thread

93:                                               ; preds = %Io_ReadBlifNetwork.exit
  %94 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #15
  %95 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 128
  %97 = load i32, ptr %96, align 8
  %.not.i17 = icmp eq i32 %97, 0
  br i1 %.not.i17, label %103, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 96
  %100 = load float, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 100
  %102 = load float, ptr %101, align 4
  tail call void @Abc_NtkTimeSetDefaultArrival(ptr noundef nonnull %.us-phi.i, float noundef %100, float noundef %102) #15
  br label %103

103:                                              ; preds = %98, %93
  %104 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 132
  %105 = load i32, ptr %104, align 4
  %.not77.i = icmp eq i32 %105, 0
  br i1 %.not77.i, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 104
  %108 = load float, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 108
  %110 = load float, ptr %109, align 4
  tail call void @Abc_NtkTimeSetDefaultRequired(ptr noundef nonnull %.us-phi.i, float noundef %108, float noundef %110) #15
  br label %111

111:                                              ; preds = %106, %103
  %112 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 136
  %113 = load i32, ptr %112, align 8
  %.not78.i = icmp eq i32 %113, 0
  br i1 %.not78.i, label %119, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 112
  %116 = load float, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 116
  %118 = load float, ptr %117, align 4
  tail call void @Abc_NtkTimeSetDefaultInputDrive(ptr noundef nonnull %.us-phi.i, float noundef %116, float noundef %118) #15
  br label %119

119:                                              ; preds = %114, %111
  %120 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 140
  %121 = load i32, ptr %120, align 4
  %.not79.i = icmp eq i32 %121, 0
  br i1 %.not79.i, label %127, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 120
  %124 = load float, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 124
  %126 = load float, ptr %125, align 4
  tail call void @Abc_NtkTimeSetDefaultOutputLoad(ptr noundef nonnull %.us-phi.i, float noundef %124, float noundef %126) #15
  br label %127

127:                                              ; preds = %122, %119
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val95.i = load i32, ptr %129, align 4
  %130 = icmp sgt i32 %.val95.i, 2
  br i1 %130, label %.lr.ph.i18, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i18, %127
  %131 = load ptr, ptr %28, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  %.val8097.i = load i32, ptr %132, align 4
  %133 = icmp sgt i32 %.val8097.i, 2
  br i1 %133, label %.critedge.i, label %.critedge2.preheader.i

.lr.ph.i18:                                       ; preds = %127, %.lr.ph.i18
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %.lr.ph.i18 ], [ 0, %127 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i18 ], [ 2, %127 ]
  %134 = phi ptr [ %142, %.lr.ph.i18 ], [ %128, %127 ]
  %135 = getelementptr i8, ptr %134, i64 8
  %.val83.i = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw i32, ptr %.val83.i, i64 %indvars.iv112.i
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds nuw i32, ptr %.val83.i, i64 %indvars.iv.i
  %141 = load float, ptr %140, align 4
  tail call void @Abc_NtkTimeSetArrival(ptr noundef nonnull %.us-phi.i, i32 noundef %137, float noundef %139, float noundef %141) #15
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 3
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr i8, ptr %142, i64 4
  %.val.i = load i32, ptr %143, align 4
  %144 = trunc i64 %indvars.iv112.i to i32
  %145 = add i32 %144, 5
  %146 = icmp slt i32 %145, %.val.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 3
  br i1 %146, label %.lr.ph.i18, label %.critedge.preheader.i, !llvm.loop !4

.critedge2.preheader.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %147 = load ptr, ptr %33, align 8
  %148 = getelementptr i8, ptr %147, i64 4
  %.val81101.i = load i32, ptr %148, align 4
  %149 = icmp sgt i32 %.val81101.i, 2
  br i1 %149, label %.critedge2.i, label %.critedge4.preheader.i

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %.critedge.i ], [ 2, %.critedge.preheader.i ]
  %150 = phi ptr [ %158, %.critedge.i ], [ %131, %.critedge.preheader.i ]
  %151 = getelementptr i8, ptr %150, i64 8
  %.val86.i = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw i32, ptr %.val86.i, i64 %indvars.iv120.i
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds nuw i32, ptr %.val86.i, i64 %indvars.iv118.i
  %157 = load float, ptr %156, align 4
  tail call void @Abc_NtkTimeSetRequired(ptr noundef nonnull %.us-phi.i, i32 noundef %153, float noundef %155, float noundef %157) #15
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 3
  %158 = load ptr, ptr %28, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val80.i = load i32, ptr %159, align 4
  %160 = trunc i64 %indvars.iv120.i to i32
  %161 = add i32 %160, 5
  %162 = icmp slt i32 %161, %.val80.i
  %indvars.iv.next119.i = add nuw i64 %indvars.iv118.i, 3
  br i1 %162, label %.critedge.i, label %.critedge2.preheader.i, !llvm.loop !6

.critedge4.preheader.i:                           ; preds = %.critedge2.i, %.critedge2.preheader.i
  %163 = load ptr, ptr %38, align 8
  %164 = getelementptr i8, ptr %163, i64 4
  %.val82105.i = load i32, ptr %164, align 4
  %165 = icmp sgt i32 %.val82105.i, 2
  br i1 %165, label %.critedge4.i, label %Io_ReadBlifCreateTiming.exit

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %.critedge2.i ], [ 2, %.critedge2.preheader.i ]
  %166 = phi ptr [ %174, %.critedge2.i ], [ %147, %.critedge2.preheader.i ]
  %167 = getelementptr i8, ptr %166, i64 8
  %.val89.i = load ptr, ptr %167, align 8
  %168 = getelementptr inbounds nuw i32, ptr %.val89.i, i64 %indvars.iv128.i
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds nuw i32, ptr %.val89.i, i64 %indvars.iv126.i
  %173 = load float, ptr %172, align 4
  tail call void @Abc_NtkTimeSetInputDrive(ptr noundef nonnull %.us-phi.i, i32 noundef %169, float noundef %171, float noundef %173) #15
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 3
  %174 = load ptr, ptr %33, align 8
  %175 = getelementptr i8, ptr %174, i64 4
  %.val81.i = load i32, ptr %175, align 4
  %176 = trunc i64 %indvars.iv128.i to i32
  %177 = add i32 %176, 5
  %178 = icmp slt i32 %177, %.val81.i
  %indvars.iv.next127.i = add nuw i64 %indvars.iv126.i, 3
  br i1 %178, label %.critedge2.i, label %.critedge4.preheader.i, !llvm.loop !7

.critedge4.i:                                     ; preds = %.critedge4.preheader.i, %.critedge4.i
  %indvars.iv136.i = phi i64 [ %indvars.iv.next137.i, %.critedge4.i ], [ 0, %.critedge4.preheader.i ]
  %indvars.iv134.i = phi i64 [ %indvars.iv.next135.i, %.critedge4.i ], [ 2, %.critedge4.preheader.i ]
  %179 = phi ptr [ %187, %.critedge4.i ], [ %163, %.critedge4.preheader.i ]
  %180 = getelementptr i8, ptr %179, i64 8
  %.val92.i = load ptr, ptr %180, align 8
  %181 = getelementptr inbounds nuw i32, ptr %.val92.i, i64 %indvars.iv136.i
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds nuw i32, ptr %.val92.i, i64 %indvars.iv134.i
  %186 = load float, ptr %185, align 4
  tail call void @Abc_NtkTimeSetOutputLoad(ptr noundef nonnull %.us-phi.i, i32 noundef %182, float noundef %184, float noundef %186) #15
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 3
  %187 = load ptr, ptr %38, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val82.i = load i32, ptr %188, align 4
  %189 = trunc i64 %indvars.iv136.i to i32
  %190 = add i32 %189, 5
  %191 = icmp slt i32 %190, %.val82.i
  %indvars.iv.next135.i = add nuw i64 %indvars.iv134.i, 3
  br i1 %191, label %.critedge4.i, label %Io_ReadBlifCreateTiming.exit, !llvm.loop !8

Io_ReadBlifCreateTiming.exit:                     ; preds = %.critedge4.i, %.critedge4.preheader.i
  tail call fastcc void @Io_ReadBlifFree(ptr noundef %calloc.i)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %Io_ReadBlifFile.exit.thread, label %192

192:                                              ; preds = %Io_ReadBlifCreateTiming.exit
  %193 = tail call i32 @Abc_NtkCheckRead(ptr noundef nonnull %.us-phi.i) #15
  %.not16 = icmp eq i32 %193, 0
  br i1 %.not16, label %194, label %Io_ReadBlifFile.exit.thread

194:                                              ; preds = %192
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.us-phi.i) #15
  br label %Io_ReadBlifFile.exit.thread

Io_ReadBlifFile.exit.thread:                      ; preds = %2, %Io_ReadBlifCreateTiming.exit, %192, %194, %92
  %.0 = phi ptr [ null, %92 ], [ null, %194 ], [ %.us-phi.i, %192 ], [ %.us-phi.i, %Io_ReadBlifCreateTiming.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Io_ReadBlifFree(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @Extra_FileReaderFree(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i9 = icmp eq ptr %12, null
  br i1 %.not.i9, label %Vec_StrFree.exit, label %13

13:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %12) #15
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_PtrFree.exit, %13
  tail call void @free(ptr noundef nonnull %10) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i10 = icmp eq ptr %17, null
  br i1 %.not.i10, label %Vec_IntFree.exit, label %18

18:                                               ; preds = %Vec_StrFree.exit
  tail call void @free(ptr noundef nonnull %17) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_StrFree.exit, %18
  tail call void @free(ptr noundef nonnull %15) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i11 = icmp eq ptr %22, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %23

23:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %22) #15
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %Vec_IntFree.exit, %23
  tail call void @free(ptr noundef nonnull %20) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i13 = icmp eq ptr %27, null
  br i1 %.not.i13, label %Vec_IntFree.exit14, label %28

28:                                               ; preds = %Vec_IntFree.exit12
  tail call void @free(ptr noundef nonnull %27) #15
  br label %Vec_IntFree.exit14

Vec_IntFree.exit14:                               ; preds = %Vec_IntFree.exit12, %28
  tail call void @free(ptr noundef nonnull %25) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i15 = icmp eq ptr %32, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %33

33:                                               ; preds = %Vec_IntFree.exit14
  tail call void @free(ptr noundef nonnull %32) #15
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit14, %33
  tail call void @free(ptr noundef nonnull %30) #15
  tail call void @free(ptr noundef nonnull %0) #15
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
  %.val = load i32, ptr %4, align 4
  %.val.fr = freeze i32 %.val
  %5 = icmp eq ptr %2, null
  %6 = add nsw i32 %.val.fr, -3
  %7 = tail call i32 @Mio_GateReadPinNum(ptr noundef %1) #15
  %.not125 = icmp eq i32 %6, %7
  br i1 %5, label %8, label %9

8:                                                ; preds = %3
  br i1 %.not125, label %13, label %174

9:                                                ; preds = %3
  br i1 %.not125, label %13, label %10

10:                                               ; preds = %9
  %11 = add nsw i32 %.val.fr, -4
  %12 = tail call i32 @Mio_GateReadPinNum(ptr noundef %1) #15
  %.not124 = icmp eq i32 %11, %12
  br i1 %.not124, label %13, label %174

13:                                               ; preds = %9, %10, %8
  %14 = tail call ptr @Mio_GateReadPins(ptr noundef %1) #15
  %.not126165 = icmp eq ptr %14, null
  br i1 %.not126165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.0121166 = phi ptr [ %14, %.lr.ph ], [ %29, %28 ]
  %17 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.0121166) #15
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #17
  %.val145 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val145, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %sext = shl i64 %18, 32
  %22 = ashr exact i64 %sext, 32
  %23 = tail call i32 @strncmp(ptr noundef nonnull %17, ptr noundef %21, i64 noundef %22) #17
  %.not127 = icmp eq i32 %23, 0
  br i1 %.not127, label %24, label %._crit_edge.loopexit

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %21, i64 %22
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 61
  br i1 %27, label %28, label %._crit_edge.loopexit

28:                                               ; preds = %24
  %29 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.0121166) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not126 = icmp eq ptr %29, null
  br i1 %.not126, label %._crit_edge.loopexit, label %16, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %16, %24, %28
  %.0119.lcssa.ph.in = phi i64 [ %indvars.iv.next, %28 ], [ %indvars.iv, %24 ], [ %indvars.iv, %16 ]
  %.0119.lcssa.ph = trunc i64 %.0119.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %.0119.lcssa = phi i32 [ 0, %13 ], [ %.0119.lcssa.ph, %._crit_edge.loopexit ]
  %30 = tail call i32 @Mio_GateReadPinNum(ptr noundef %1) #15
  %31 = icmp eq i32 %.0119.lcssa, %30
  br i1 %5, label %32, label %107

32:                                               ; preds = %._crit_edge
  br i1 %31, label %174, label %33

33:                                               ; preds = %32
  %34 = tail call ptr @Mio_GateReadPins(ptr noundef %1) #15
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
  %37 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.1122176.us) #15
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #17
  %.val146.us = load ptr, ptr %36, align 8
  %sext141.us = shl i64 %38, 32
  %39 = ashr exact i64 %sext141.us, 32
  br label %40

40:                                               ; preds = %.lr.ph174.us, %48
  %indvars.iv191 = phi i64 [ 2, %.lr.ph174.us ], [ %indvars.iv.next192, %48 ]
  %41 = getelementptr inbounds nuw ptr, ptr %.val146.us, i64 %indvars.iv191
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @strncmp(ptr noundef nonnull %37, ptr noundef %42, i64 noundef %39) #17
  %.not142.us = icmp eq i32 %43, 0
  br i1 %.not142.us, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 %39
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 61
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %40
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit161_crit_edge.us, label %40, !llvm.loop !10

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %0, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %Vec_PtrPush.exit.us.sink.split, label %Vec_PtrPush.exit.us

Vec_PtrPush.exit.us.sink.split:                   ; preds = %49
  %53 = icmp slt i32 %50, 16
  %54 = shl nuw nsw i32 %50, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %.sink210 = select i1 %53, i64 128, i64 %56
  %.sink = select i1 %53, i32 16, i32 %54
  %57 = tail call ptr @realloc(ptr noundef nonnull %.val146.us, i64 noundef %.sink210) #18
  store ptr %57, ptr %36, align 8
  store i32 %.sink, ptr %0, align 8
  br label %Vec_PtrPush.exit.us

Vec_PtrPush.exit.us:                              ; preds = %Vec_PtrPush.exit.us.sink.split, %49
  %58 = phi ptr [ %.val146.us, %49 ], [ %57, %Vec_PtrPush.exit.us.sink.split ]
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  store ptr %42, ptr %62, align 8
  br label %..loopexit161_crit_edge.us

..loopexit161_crit_edge.us:                       ; preds = %48, %Vec_PtrPush.exit.us
  %63 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.1122176.us) #15
  %.not137.us = icmp eq ptr %63, null
  br i1 %.not137.us, label %._crit_edge179, label %.lr.ph174.us, !llvm.loop !11

.loopexit161:                                     ; preds = %.lr.ph178, %.loopexit161
  %.1122176 = phi ptr [ %65, %.loopexit161 ], [ %34, %.lr.ph178 ]
  %64 = tail call ptr @Mio_PinReadName(ptr noundef nonnull %.1122176) #15
  %65 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.1122176) #15
  %.not137 = icmp eq ptr %65, null
  br i1 %.not137, label %._crit_edge179, label %.loopexit161, !llvm.loop !11

._crit_edge179:                                   ; preds = %.loopexit161, %..loopexit161_crit_edge.us, %33
  %66 = tail call ptr @Mio_GateReadOutName(ptr noundef %1) #15
  %67 = icmp sgt i32 %.val.fr, 2
  br i1 %67, label %.lr.ph182, label %.loopexit

.lr.ph182:                                        ; preds = %._crit_edge179
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #17
  %69 = getelementptr i8, ptr %0, i64 8
  %.val147 = load ptr, ptr %69, align 8
  %sext138 = shl i64 %68, 32
  %70 = ashr exact i64 %sext138, 32
  %wide.trip.count199 = zext nneg i32 %.val.fr to i64
  br label %71

71:                                               ; preds = %.lr.ph182, %93
  %indvars.iv195 = phi i64 [ 2, %.lr.ph182 ], [ %indvars.iv.next196, %93 ]
  %72 = getelementptr inbounds nuw ptr, ptr %.val147, i64 %indvars.iv195
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @strncmp(ptr noundef nonnull %66, ptr noundef %73, i64 noundef %70) #17
  %.not139 = icmp eq i32 %74, 0
  br i1 %.not139, label %75, label %93

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %73, i64 %70
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 61
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %0, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %Vec_PtrPush.exit160.sink.split, label %Vec_PtrPush.exit160

Vec_PtrPush.exit160.sink.split:                   ; preds = %79
  %83 = icmp slt i32 %80, 16
  %84 = shl nuw nsw i32 %80, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %.sink213 = select i1 %83, i64 128, i64 %86
  %.sink211 = select i1 %83, i32 16, i32 %84
  %87 = tail call ptr @realloc(ptr noundef nonnull %.val147, i64 noundef %.sink213) #18
  store ptr %87, ptr %69, align 8
  store i32 %.sink211, ptr %0, align 8
  br label %Vec_PtrPush.exit160

Vec_PtrPush.exit160:                              ; preds = %Vec_PtrPush.exit160.sink.split, %79
  %88 = phi ptr [ %.val147, %79 ], [ %87, %Vec_PtrPush.exit160.sink.split ]
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  store ptr %73, ptr %92, align 8
  br label %.loopexit

93:                                               ; preds = %71, %75
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count199
  br i1 %exitcond200.not, label %.loopexit, label %71, !llvm.loop !12

.loopexit:                                        ; preds = %93, %._crit_edge179, %Vec_PtrPush.exit160
  %.val143 = load i32, ptr %4, align 4
  %94 = sub nsw i32 %.val143, %.val.fr
  %95 = add nsw i32 %.val.fr, -2
  %.not140 = icmp eq i32 %94, %95
  br i1 %.not140, label %.preheader, label %174

.preheader:                                       ; preds = %.loopexit
  %96 = icmp slt i32 %.val.fr, %.val143
  br i1 %96, label %.lr.ph185, label %.critedge

.lr.ph185:                                        ; preds = %.preheader
  %97 = getelementptr i8, ptr %0, i64 8
  %98 = sext i32 %.val.fr to i64
  br label %99

99:                                               ; preds = %.lr.ph185, %99
  %indvars.iv201 = phi i64 [ %98, %.lr.ph185 ], [ %indvars.iv.next202, %99 ]
  %.val148 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds ptr, ptr %.val148, i64 %indvars.iv201
  %101 = load ptr, ptr %100, align 8
  %102 = sub nsw i64 %indvars.iv201, %98
  %103 = getelementptr ptr, ptr %.val148, i64 %102
  %104 = getelementptr i8, ptr %103, i64 16
  store ptr %101, ptr %104, align 8
  %indvars.iv.next202 = add nsw i64 %indvars.iv201, 1
  %.val144 = load i32, ptr %4, align 4
  %105 = sext i32 %.val144 to i64
  %106 = icmp slt i64 %indvars.iv.next202, %105
  br i1 %106, label %99, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %99, %.preheader
  store i32 %.val.fr, ptr %4, align 4
  br label %174

107:                                              ; preds = %._crit_edge
  br i1 %31, label %108, label %174

108:                                              ; preds = %107
  %109 = add nsw i32 %.val.fr, -3
  %110 = tail call i32 @Mio_GateReadPinNum(ptr noundef %1) #15
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %144

112:                                              ; preds = %108
  %113 = tail call ptr @Mio_GateReadOutName(ptr noundef %1) #15
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #17
  %115 = add nsw i32 %.val.fr, -1
  %116 = getelementptr i8, ptr %0, i64 8
  %.val149 = load ptr, ptr %116, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %.val149, i64 %117
  %119 = load ptr, ptr %118, align 8
  %sext133 = shl i64 %114, 32
  %120 = ashr exact i64 %sext133, 32
  %121 = tail call i32 @strncmp(ptr noundef nonnull %113, ptr noundef %119, i64 noundef %120) #17
  %.not134 = icmp eq i32 %121, 0
  br i1 %.not134, label %122, label %127

122:                                              ; preds = %112
  %123 = getelementptr inbounds i8, ptr %119, i64 %120
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 61
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  tail call fastcc void @Vec_PtrPush(ptr noundef nonnull %0, ptr noundef null)
  br label %174

127:                                              ; preds = %122, %112
  %128 = tail call ptr @Mio_GateReadOutName(ptr noundef nonnull %2) #15
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #17
  %.val150 = load ptr, ptr %116, align 8
  %130 = getelementptr inbounds ptr, ptr %.val150, i64 %117
  %131 = load ptr, ptr %130, align 8
  %sext135 = shl i64 %129, 32
  %132 = ashr exact i64 %sext135, 32
  %133 = tail call i32 @strncmp(ptr noundef nonnull %128, ptr noundef %131, i64 noundef %132) #17
  %.not136 = icmp eq i32 %133, 0
  br i1 %.not136, label %134, label %174

134:                                              ; preds = %127
  %135 = getelementptr inbounds i8, ptr %131, i64 %132
  %136 = load i8, ptr %135, align 1
  %137 = icmp eq i8 %136, 61
  br i1 %137, label %138, label %174

138:                                              ; preds = %134
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %.val150, i64 %141
  %143 = load ptr, ptr %142, align 8
  tail call fastcc void @Vec_PtrPush(ptr noundef nonnull %0, ptr noundef null)
  tail call fastcc void @Vec_PtrPush(ptr noundef nonnull %0, ptr noundef %143)
  br label %174

144:                                              ; preds = %108
  %145 = add nsw i32 %.val.fr, -4
  %146 = tail call i32 @Mio_GateReadPinNum(ptr noundef %1) #15
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %174

148:                                              ; preds = %144
  %149 = tail call ptr @Mio_GateReadOutName(ptr noundef %1) #15
  %150 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #17
  %151 = getelementptr i8, ptr %0, i64 8
  %.val151 = load ptr, ptr %151, align 8
  %152 = sext i32 %.val.fr to i64
  %153 = getelementptr ptr, ptr %.val151, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -16
  %155 = load ptr, ptr %154, align 8
  %sext129 = shl i64 %150, 32
  %156 = ashr exact i64 %sext129, 32
  %157 = tail call i32 @strncmp(ptr noundef nonnull %149, ptr noundef %155, i64 noundef %156) #17
  %.not130 = icmp eq i32 %157, 0
  br i1 %.not130, label %158, label %174

158:                                              ; preds = %148
  %159 = getelementptr inbounds i8, ptr %155, i64 %156
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, 61
  br i1 %161, label %162, label %174

162:                                              ; preds = %158
  %163 = tail call ptr @Mio_GateReadOutName(ptr noundef nonnull %2) #15
  %164 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #17
  %.val152 = load ptr, ptr %151, align 8
  %165 = getelementptr ptr, ptr %.val152, i64 %152
  %166 = getelementptr i8, ptr %165, i64 -8
  %167 = load ptr, ptr %166, align 8
  %sext131 = shl i64 %164, 32
  %168 = ashr exact i64 %sext131, 32
  %169 = tail call i32 @strncmp(ptr noundef nonnull %163, ptr noundef %167, i64 noundef %168) #17
  %.not132 = icmp eq i32 %169, 0
  br i1 %.not132, label %170, label %174

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %167, i64 %168
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 61
  %spec.select = zext i1 %173 to i32
  br label %174

174:                                              ; preds = %170, %.critedge, %144, %162, %148, %158, %127, %134, %107, %.loopexit, %32, %10, %8, %138, %126
  %.0 = phi i32 [ 1, %138 ], [ 1, %126 ], [ 0, %8 ], [ 0, %10 ], [ 1, %32 ], [ 0, %.loopexit ], [ 0, %107 ], [ 0, %134 ], [ 0, %127 ], [ 0, %158 ], [ 0, %148 ], [ 0, %162 ], [ 1, %144 ], [ 1, %.critedge ], [ %spec.select, %170 ]
  ret i32 %.0
}

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_PinReadName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #18
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #16
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %1, ptr %33, align 8
  ret void
}

declare ptr @Mio_GateReadOutName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Io_ReadFindCiId(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val9.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val9.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.critedge.loopexit.split.loop.exit14, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !14

.critedge.loopexit.split.loop.exit14:             ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %11, %.critedge.loopexit.split.loop.exit14, %2
  %.08 = phi i32 [ -1, %2 ], [ %12, %.critedge.loopexit.split.loop.exit14 ], [ -1, %11 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Io_ReadFindCoId(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val9.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val9.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.critedge.loopexit.split.loop.exit14, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !15

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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val179 = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %.val179, align 8
  %9 = call i32 @stmm_lookup(ptr noundef %2, ptr noundef %8, ptr noundef nonnull %4) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %.preheader221

.preheader221:                                    ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 40
  %.val190262 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val190262, i64 4
  %.val190.val263 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val190.val263, 0
  br i1 %13, label %.lr.ph, label %.critedge

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val178 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %.val178, align 8
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %21) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %23, align 8
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  br i1 %25, label %29, label %31

29:                                               ; preds = %14
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.68, ptr noundef %28, ptr noundef nonnull %20) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

31:                                               ; preds = %14
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.69, ptr noundef %28, i32 noundef %24, ptr noundef nonnull %20) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

.lr.ph:                                           ; preds = %.preheader221, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader221 ]
  %.val190265 = phi ptr [ %.val190, %.lr.ph ], [ %.val190262, %.preheader221 ]
  %33 = getelementptr i8, ptr %.val190265, i64 8
  %.val195.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val195.val, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr null, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val190 = load ptr, ptr %11, align 8
  %37 = getelementptr i8, ptr %.val190, i64 4
  %.val190.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val190.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph, %.preheader221
  %.val193273370 = phi ptr [ %.val190262, %.preheader221 ], [ %.val190, %.lr.ph ]
  %.val190.val.lcssa = phi i32 [ %.val190.val263, %.preheader221 ], [ %.val190.val, %.lr.ph ]
  %40 = icmp eq i32 %.val190.val.lcssa, 0
  br i1 %40, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %41 = getelementptr i8, ptr %6, i64 4
  %.val170268 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val170268, 1
  br i1 %42, label %.lr.ph270, label %.critedge2

.lr.ph270:                                        ; preds = %.preheader, %142
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %142 ], [ 1, %.preheader ]
  %.val177 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val177, i64 %indvars.iv345
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %44) #17
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader.i, label %.loopexit219

.lr.ph.preheader.i:                               ; preds = %.lr.ph270
  %wide.trip.count.i = and i64 %45, 2147483647
  br label %.lr.ph.i

48:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit219, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.i
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 61
  br i1 %51, label %69, label %48

.loopexit219:                                     ; preds = %.lr.ph270, %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %44) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %59, align 8
  %60 = load i32, ptr %56, align 8
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %0, align 8
  br i1 %61, label %65, label %67

65:                                               ; preds = %.loopexit219
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.68, ptr noundef %64, ptr noundef nonnull %57) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

67:                                               ; preds = %.loopexit219
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.69, ptr noundef %64, i32 noundef %60, ptr noundef nonnull %57) #15
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
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @Abc_NtkFindNet(ptr noundef %78, ptr noundef nonnull %44) #15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val176 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %.val176, align 8
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %44, ptr noundef %88) #15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %90, align 8
  %91 = load i32, ptr %86, align 8
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %0, align 8
  br i1 %92, label %96, label %98

96:                                               ; preds = %81
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.68, ptr noundef %95, ptr noundef nonnull %87) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

98:                                               ; preds = %81
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.69, ptr noundef %95, i32 noundef %91, ptr noundef nonnull %87) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

100:                                              ; preds = %69
  %.val180 = load ptr, ptr %79, align 8
  %101 = getelementptr i8, ptr %79, i64 32
  %.val181 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val180, i64 32
  %.val180.val = load ptr, ptr %102, align 8
  %.val181.val = load i32, ptr %.val181, align 4
  %103 = getelementptr i8, ptr %.val180.val, i64 8
  %.val180.val.val = load ptr, ptr %103, align 8
  %104 = sext i32 %.val181.val to i64
  %105 = getelementptr inbounds ptr, ptr %.val180.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 20
  %.val198 = load i32, ptr %107, align 4
  %108 = and i32 %.val198, 15
  %.not217 = icmp eq i32 %108, 2
  br i1 %.not217, label %112, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds i8, ptr %44, i64 %76
  %111 = trunc nuw nsw i64 %indvars.iv345 to i32
  store i8 61, ptr %110, align 1
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 40
  %.val193273.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge2

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %114 = load ptr, ptr %113, align 8
  %.not165 = icmp eq ptr %114, null
  br i1 %.not165, label %133, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %44) #15
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %123, align 8
  %124 = load i32, ptr %120, align 8
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %0, align 8
  br i1 %125, label %129, label %131

129:                                              ; preds = %115
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.68, ptr noundef %128, ptr noundef nonnull %121) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

131:                                              ; preds = %115
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.69, ptr noundef %128, i32 noundef %124, ptr noundef nonnull %121) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

133:                                              ; preds = %112
  store ptr %71, ptr %113, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr i8, ptr %134, i64 40
  %.val192 = load ptr, ptr %135, align 8
  %136 = getelementptr i8, ptr %.val192, i64 4
  %.val192.val = load i32, ptr %136, align 4
  %137 = zext i32 %.val192.val to i64
  %138 = icmp eq i64 %indvars.iv345, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = trunc nuw nsw i64 %indvars.iv345 to i32
  %141 = add nuw nsw i32 %140, 1
  br label %.critedge2

142:                                              ; preds = %133
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %.val170 = load i32, ptr %41, align 4
  %143 = sext i32 %.val170 to i64
  %144 = icmp slt i64 %indvars.iv.next346, %143
  br i1 %144, label %.lr.ph270, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %142, %.preheader, %.critedge, %109, %139
  %.val193273 = phi ptr [ %.val192, %139 ], [ %.val193273.pre, %109 ], [ %.val193273370, %.critedge ], [ %.val193273370, %.preheader ], [ %.val192, %142 ]
  %145 = phi ptr [ %134, %139 ], [ %.pre, %109 ], [ %10, %.critedge ], [ %10, %.preheader ], [ %134, %142 ]
  %.0153 = phi ptr [ %44, %139 ], [ %44, %109 ], [ null, %.critedge ], [ null, %.preheader ], [ %44, %142 ]
  %.0 = phi i32 [ %141, %139 ], [ %111, %109 ], [ 1, %.critedge ], [ -1, %.preheader ], [ -1, %142 ]
  %146 = getelementptr i8, ptr %.val193273, i64 4
  %.val193.val274 = load i32, ptr %146, align 4
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
  %.val196.val = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %.val196.val, i64 %indvars.iv348
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %175

156:                                              ; preds = %.lr.ph277
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val175 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %.val175, align 8
  %164 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %.0153, ptr noundef %163) #15
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %165, align 8
  %166 = load i32, ptr %161, align 8
  %167 = icmp eq i32 %166, 0
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %0, align 8
  br i1 %167, label %171, label %173

171:                                              ; preds = %156
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.68, ptr noundef %170, ptr noundef nonnull %162) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

173:                                              ; preds = %156
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.69, ptr noundef %170, i32 noundef %166, ptr noundef nonnull %162) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

175:                                              ; preds = %.lr.ph277
  %176 = load ptr, ptr %1, align 8
  %177 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %176, ptr noundef nonnull %154) #15
  call void @Abc_ObjAddFanin(ptr noundef nonnull %1, ptr noundef %177) #15
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr i8, ptr %178, i64 40
  %.val193 = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %.val193, i64 4
  %.val193.val = load i32, ptr %180, align 4
  %181 = sext i32 %.val193.val to i64
  %182 = icmp slt i64 %indvars.iv.next349, %181
  br i1 %182, label %.lr.ph277, label %.critedge4.preheader, !llvm.loop !19

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge2, %.critedge4.preheader
  %.lcssa272383 = phi ptr [ %178, %.critedge4.preheader ], [ %145, %.critedge2 ], [ %178, %.critedge4 ]
  %183 = getelementptr i8, ptr %.lcssa272383, i64 48
  %.val186285 = load ptr, ptr %183, align 8
  %184 = getelementptr i8, ptr %.val186285, i64 4
  %.val186.val286 = load i32, ptr %184, align 4
  %185 = icmp sgt i32 %.val186.val286, 0
  br i1 %185, label %.critedge6, label %.critedge8.preheader

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val194283 = phi ptr [ %.val194, %.critedge4 ], [ %.val193, %.critedge4.preheader ]
  %186 = getelementptr i8, ptr %.val194283, i64 8
  %.val197.val = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds nuw ptr, ptr %.val197.val, i64 %indvars.iv351
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  store ptr null, ptr %189, align 8
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %.val194 = load ptr, ptr %149, align 8
  %190 = getelementptr i8, ptr %.val194, i64 4
  %.val194.val = load i32, ptr %190, align 4
  %191 = sext i32 %.val194.val to i64
  %192 = icmp slt i64 %indvars.iv.next352, %191
  br i1 %192, label %.critedge4, label %.critedge6.preheader, !llvm.loop !20

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val185295376 = phi ptr [ %.val186285, %.critedge6.preheader ], [ %.val186, %.critedge6 ]
  %193 = getelementptr i8, ptr %6, i64 4
  %.val169290 = load i32, ptr %193, align 4
  %194 = icmp slt i32 %.0, %.val169290
  br i1 %194, label %.lr.ph292.preheader, label %.critedge10.preheader

.lr.ph292.preheader:                              ; preds = %.critedge8.preheader
  %195 = sext i32 %.0 to i64
  br label %.lr.ph292

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val186288 = phi ptr [ %.val186, %.critedge6 ], [ %.val186285, %.critedge6.preheader ]
  %196 = getelementptr i8, ptr %.val186288, i64 8
  %.val189.val = load ptr, ptr %196, align 8
  %197 = getelementptr inbounds nuw ptr, ptr %.val189.val, i64 %indvars.iv354
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  store ptr null, ptr %199, align 8
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %.val186 = load ptr, ptr %183, align 8
  %200 = getelementptr i8, ptr %.val186, i64 4
  %.val186.val = load i32, ptr %200, align 4
  %201 = sext i32 %.val186.val to i64
  %202 = icmp slt i64 %indvars.iv.next355, %201
  br i1 %202, label %.critedge6, label %.critedge8.preheader, !llvm.loop !21

.critedge10.preheader.loopexit:                   ; preds = %.critedge8
  %.pre373 = load ptr, ptr %4, align 8
  %.phi.trans.insert374 = getelementptr i8, ptr %.pre373, i64 48
  %.val185295.pre = load ptr, ptr %.phi.trans.insert374, align 8
  br label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %.critedge10.preheader.loopexit, %.critedge8.preheader
  %.val185295 = phi ptr [ %.val185295376, %.critedge8.preheader ], [ %.val185295.pre, %.critedge10.preheader.loopexit ]
  %.2155.lcssa = phi ptr [ %.0153, %.critedge8.preheader ], [ %206, %.critedge10.preheader.loopexit ]
  %203 = getelementptr i8, ptr %.val185295, i64 4
  %.val185.val296 = load i32, ptr %203, align 4
  %204 = icmp sgt i32 %.val185.val296, 0
  br i1 %204, label %.lr.ph299, label %.critedge14.preheader

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.critedge8
  %indvars.iv357 = phi i64 [ %195, %.lr.ph292.preheader ], [ %indvars.iv.next358, %.critedge8 ]
  %.val174 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds ptr, ptr %.val174, i64 %indvars.iv357
  %206 = load ptr, ptr %205, align 8
  %207 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %206) #17
  %208 = trunc i64 %207 to i32
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph.preheader.i204, label %.loopexit

.lr.ph.preheader.i204:                            ; preds = %.lr.ph292
  %wide.trip.count.i205 = and i64 %207, 2147483647
  br label %.lr.ph.i206

210:                                              ; preds = %.lr.ph.i206
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i205
  br i1 %exitcond.not.i209, label %.loopexit, label %.lr.ph.i206, !llvm.loop !17

.lr.ph.i206:                                      ; preds = %210, %.lr.ph.preheader.i204
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph.preheader.i204 ], [ %indvars.iv.next.i208, %210 ]
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv.i207
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, 61
  br i1 %213, label %231, label %210

.loopexit:                                        ; preds = %.lr.ph292, %210
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %220 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %206) #15
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %221, align 8
  %222 = load i32, ptr %218, align 8
  %223 = icmp eq i32 %222, 0
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %0, align 8
  br i1 %223, label %227, label %229

227:                                              ; preds = %.loopexit
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.68, ptr noundef %226, ptr noundef nonnull %219) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

229:                                              ; preds = %.loopexit
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.69, ptr noundef %226, i32 noundef %222, ptr noundef nonnull %219) #15
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
  store i8 0, ptr %239, align 1
  %240 = load ptr, ptr %4, align 8
  %241 = call ptr @Abc_NtkFindNet(ptr noundef %240, ptr noundef nonnull %206) #15
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %262

243:                                              ; preds = %231
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val173 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %.val173, align 8
  %251 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %249, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %206, ptr noundef %250) #15
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %252, align 8
  %253 = load i32, ptr %248, align 8
  %254 = icmp eq i32 %253, 0
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %0, align 8
  br i1 %254, label %258, label %260

258:                                              ; preds = %243
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.68, ptr noundef %257, ptr noundef nonnull %249) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

260:                                              ; preds = %243
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.69, ptr noundef %257, i32 noundef %253, ptr noundef nonnull %249) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

262:                                              ; preds = %231
  %.val182 = load ptr, ptr %241, align 8
  %263 = getelementptr i8, ptr %241, i64 48
  %.val183 = load ptr, ptr %263, align 8
  %264 = getelementptr i8, ptr %.val182, i64 32
  %.val182.val = load ptr, ptr %264, align 8
  %.val183.val = load i32, ptr %.val183, align 4
  %265 = getelementptr i8, ptr %.val182.val, i64 8
  %.val182.val.val = load ptr, ptr %265, align 8
  %266 = sext i32 %.val183.val to i64
  %267 = getelementptr inbounds ptr, ptr %.val182.val.val, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %270 = load ptr, ptr %269, align 8
  %.not168 = icmp eq ptr %270, null
  br i1 %.not168, label %.critedge8, label %271

271:                                              ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %273 = load ptr, ptr %272, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = trunc i64 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %278 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %206) #15
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %279, align 8
  %280 = load i32, ptr %276, align 8
  %281 = icmp eq i32 %280, 0
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %0, align 8
  br i1 %281, label %285, label %287

285:                                              ; preds = %271
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.68, ptr noundef %284, ptr noundef nonnull %277) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

287:                                              ; preds = %271
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.69, ptr noundef %284, i32 noundef %280, ptr noundef nonnull %277) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

.critedge8:                                       ; preds = %262
  store ptr %233, ptr %269, align 8
  %indvars.iv.next358 = add nsw i64 %indvars.iv357, 1
  %.val169 = load i32, ptr %193, align 4
  %289 = sext i32 %.val169 to i64
  %290 = icmp slt i64 %indvars.iv.next358, %289
  br i1 %290, label %.lr.ph292, label %.critedge10.preheader.loopexit, !llvm.loop !22

.critedge12.preheader:                            ; preds = %.critedge10
  %291 = icmp sgt i32 %.val185.val, 0
  %292 = getelementptr i8, ptr %320, i64 48
  br i1 %291, label %.critedge12, label %.critedge14.preheader

.lr.ph299:                                        ; preds = %.critedge10.preheader, %.critedge10
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %.critedge10 ], [ 0, %.critedge10.preheader ]
  %.val185298 = phi ptr [ %.val185, %.critedge10 ], [ %.val185295, %.critedge10.preheader ]
  %293 = getelementptr i8, ptr %.val185298, i64 8
  %.val188.val = load ptr, ptr %293, align 8
  %294 = getelementptr inbounds nuw ptr, ptr %.val188.val, i64 %indvars.iv360
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %.critedge10

299:                                              ; preds = %.lr.ph299
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = trunc i64 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %303, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val172 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %.val172, align 8
  %307 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %305, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %.2155.lcssa, ptr noundef %306) #15
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %308, align 8
  %309 = load i32, ptr %304, align 8
  %310 = icmp eq i32 %309, 0
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %0, align 8
  br i1 %310, label %314, label %316

314:                                              ; preds = %299
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.68, ptr noundef %313, ptr noundef nonnull %305) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

316:                                              ; preds = %299
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.69, ptr noundef %313, i32 noundef %309, ptr noundef nonnull %305) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

.critedge10:                                      ; preds = %.lr.ph299
  %318 = load ptr, ptr %1, align 8
  %319 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %318, ptr noundef nonnull %297) #15
  call void @Abc_ObjAddFanin(ptr noundef %319, ptr noundef nonnull %1) #15
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr i8, ptr %320, i64 48
  %.val185 = load ptr, ptr %321, align 8
  %322 = getelementptr i8, ptr %.val185, i64 4
  %.val185.val = load i32, ptr %322, align 4
  %323 = sext i32 %.val185.val to i64
  %324 = icmp slt i64 %indvars.iv.next361, %323
  br i1 %324, label %.lr.ph299, label %.critedge12.preheader, !llvm.loop !23

.critedge14.preheader:                            ; preds = %.critedge12, %.critedge10.preheader, %.critedge12.preheader
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr i8, ptr %325, i64 4
  %.val306 = load i32, ptr %326, align 4
  %327 = icmp sgt i32 %.val306, 0
  br i1 %327, label %.lr.ph308, label %.critedge16

.critedge12:                                      ; preds = %.critedge12.preheader, %.critedge12
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %.val184304 = phi ptr [ %.val184, %.critedge12 ], [ %.val185, %.critedge12.preheader ]
  %328 = getelementptr i8, ptr %.val184304, i64 8
  %.val187.val = load ptr, ptr %328, align 8
  %329 = getelementptr inbounds nuw ptr, ptr %.val187.val, i64 %indvars.iv363
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 64
  store ptr null, ptr %331, align 8
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %.val184 = load ptr, ptr %292, align 8
  %332 = getelementptr i8, ptr %.val184, i64 4
  %.val184.val = load i32, ptr %332, align 4
  %333 = sext i32 %.val184.val to i64
  %334 = icmp slt i64 %indvars.iv.next364, %333
  br i1 %334, label %.critedge12, label %.critedge14.preheader, !llvm.loop !24

.lr.ph308:                                        ; preds = %.critedge14.preheader, %.critedge14
  %335 = phi ptr [ %340, %.critedge14 ], [ %325, %.critedge14.preheader ]
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %.critedge14 ], [ 0, %.critedge14.preheader ]
  %336 = getelementptr i8, ptr %335, i64 8
  %.val171 = load ptr, ptr %336, align 8
  %337 = getelementptr inbounds nuw ptr, ptr %.val171, i64 %indvars.iv366
  %338 = load ptr, ptr %337, align 8
  %.not166 = icmp eq ptr %338, null
  br i1 %.not166, label %.critedge14, label %339

339:                                              ; preds = %.lr.ph308
  call void @free(ptr noundef nonnull %338) #15
  %.pre379 = load ptr, ptr %5, align 8
  br label %.critedge14

.critedge14:                                      ; preds = %339, %.lr.ph308
  %340 = phi ptr [ %.pre379, %339 ], [ %335, %.lr.ph308 ]
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %341 = getelementptr i8, ptr %340, i64 4
  %.val = load i32, ptr %341, align 4
  %342 = sext i32 %.val to i64
  %343 = icmp slt i64 %indvars.iv.next367, %342
  br i1 %343, label %.lr.ph308, label %.critedge16, !llvm.loop !25

.critedge16:                                      ; preds = %.critedge14, %.critedge14.preheader
  %.lcssa = phi ptr [ %325, %.critedge14.preheader ], [ %340, %.critedge14 ]
  %344 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i = icmp eq ptr %345, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %346

346:                                              ; preds = %.critedge16
  call void @free(ptr noundef nonnull %345) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge16, %346
  call void @free(ptr noundef nonnull %.lcssa) #15
  %347 = load ptr, ptr %4, align 8
  store ptr %347, ptr %5, align 8
  br label %Io_ReadBlifPrintErrorMessage.exit

Io_ReadBlifPrintErrorMessage.exit:                ; preds = %316, %314, %287, %285, %260, %258, %229, %227, %173, %171, %131, %129, %98, %96, %67, %65, %31, %29, %Vec_PtrFree.exit
  %.0156 = phi i32 [ 0, %Vec_PtrFree.exit ], [ 1, %29 ], [ 1, %31 ], [ 1, %65 ], [ 1, %67 ], [ 1, %96 ], [ 1, %98 ], [ 1, %129 ], [ 1, %131 ], [ 1, %171 ], [ 1, %173 ], [ 1, %227 ], [ 1, %229 ], [ 1, %258 ], [ 1, %260 ], [ 1, %285 ], [ 1, %287 ], [ 1, %314 ], [ 1, %316 ]
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val14 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val14, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %16
  %8 = phi ptr [ %17, %16 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val12.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val12.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
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
  %.pre = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr i8, ptr %17, i64 4
  %.val = load i32, ptr %18, align 4
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %16, %3
  tail call void @Abc_NtkFinalizeRead(ptr noundef nonnull %1) #15
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.critedge
  %.010 = phi i32 [ 0, %.critedge ], [ 1, %14 ]
  ret i32 %.010
}

declare void @Abc_NtkFinalizeRead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Io_ReadBlifGetTokens(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %24

.lr.ph:                                           ; preds = %1, %17
  %7 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not58 = icmp eq ptr %11, null
  br i1 %.not58, label %17, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %11) #15
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  store ptr null, ptr %16, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %.lr.ph
  %18 = phi ptr [ %.pre, %12 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %._crit_edge, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @Extra_FileReaderGetTokens(ptr noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %201, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %31, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #17
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1
  %.not = icmp eq i8 %41, 92
  br i1 %.not, label %42, label %201

42:                                               ; preds = %29
  store i8 0, ptr %40, align 1
  %43 = load i8, ptr %37, align 1
  %44 = icmp eq i8 %43, 0
  %.pre104 = load i32, ptr %32, align 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nsw i32 %.pre104, -1
  store i32 %46, ptr %32, align 4
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %46, %45 ], [ %.pre104, %42 ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph81, label %.preheader73

.preheader73:                                     ; preds = %Vec_PtrPush.exit, %47
  %50 = load ptr, ptr %25, align 8
  %51 = tail call ptr @Extra_FileReaderGetTokens(ptr noundef %50) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.sink.split, label %.lr.ph85

.lr.ph81:                                         ; preds = %47, %Vec_PtrPush.exit
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %Vec_PtrPush.exit ], [ 0, %47 ]
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv95
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @Extra_UtilStrsav(ptr noundef %58) #15
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %55, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph81
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

64:                                               ; preds = %.lr.ph81
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8
  store i32 16, ptr %55, align 8
  br label %Vec_PtrPush.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i10.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 3
  br i1 %.not9.i10.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #18
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #16
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8
  store i32 %75, ptr %55, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %85, %84 ], [ %73, %Vec_PtrGrow.exit.i ]
  %87 = load i32, ptr %60, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  store ptr %59, ptr %90, align 8
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %91 = load i32, ptr %32, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next96, %92
  br i1 %93, label %.lr.ph81, label %.preheader73, !llvm.loop !28

.loopexit:                                        ; preds = %Vec_PtrPush.exit65, %119
  %94 = load ptr, ptr %25, align 8
  %95 = tail call ptr @Extra_FileReaderGetTokens(ptr noundef %94) #15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.sink.split, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader73, %.loopexit
  %99 = phi i32 [ %97, %.loopexit ], [ %53, %.preheader73 ]
  %100 = phi ptr [ %96, %.loopexit ], [ %52, %.preheader73 ]
  %101 = phi ptr [ %95, %.loopexit ], [ %51, %.preheader73 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = sext i32 %99 to i64
  %105 = getelementptr ptr, ptr %103, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #17
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -1
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 92
  br i1 %112, label %114, label %.preheader

.preheader:                                       ; preds = %.lr.ph85
  %113 = icmp sgt i32 %99, 0
  br i1 %113, label %.lr.ph88, label %.sink.split

114:                                              ; preds = %.lr.ph85
  store i8 0, ptr %110, align 1
  %115 = load i8, ptr %107, align 1
  %116 = icmp eq i8 %115, 0
  %.pre105 = load i32, ptr %100, align 4
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = add nsw i32 %.pre105, -1
  store i32 %118, ptr %100, align 4
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi i32 [ %118, %117 ], [ %.pre105, %114 ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %119, %Vec_PtrPush.exit65
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %Vec_PtrPush.exit65 ], [ 0, %119 ]
  %122 = load ptr, ptr %2, align 8
  %123 = load ptr, ptr %102, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv98
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @Extra_UtilStrsav(ptr noundef %125) #15
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %122, align 8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_PtrGrow.exit11_crit_edge.i59

.Vec_PtrGrow.exit11_crit_edge.i59:                ; preds = %.lr.ph84
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8
  br label %Vec_PtrPush.exit65

131:                                              ; preds = %.lr.ph84
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not9.i.i63 = icmp eq ptr %135, null
  br i1 %.not9.i.i63, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %135, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i64

138:                                              ; preds = %133
  %139 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i64

Vec_PtrGrow.exit.i64:                             ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %134, align 8
  store i32 16, ptr %122, align 8
  br label %Vec_PtrPush.exit65

141:                                              ; preds = %131
  %142 = shl nuw nsw i32 %128, 1
  %143 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not9.i10.i62 = icmp eq ptr %144, null
  %145 = zext nneg i32 %142 to i64
  %146 = shl nuw nsw i64 %145, 3
  br i1 %.not9.i10.i62, label %149, label %147

147:                                              ; preds = %141
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #18
  br label %151

149:                                              ; preds = %141
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #16
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8
  store i32 %142, ptr %122, align 8
  br label %Vec_PtrPush.exit65

Vec_PtrPush.exit65:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i59, %Vec_PtrGrow.exit.i64, %151
  %153 = phi ptr [ %.pre.i61, %.Vec_PtrGrow.exit11_crit_edge.i59 ], [ %152, %151 ], [ %140, %Vec_PtrGrow.exit.i64 ]
  %154 = load i32, ptr %127, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %127, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds ptr, ptr %153, i64 %156
  store ptr %126, ptr %157, align 8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %158 = load i32, ptr %100, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next99, %159
  br i1 %160, label %.lr.ph84, label %.loopexit, !llvm.loop !29

.lr.ph88:                                         ; preds = %.preheader, %Vec_PtrPush.exit72
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %Vec_PtrPush.exit72 ], [ 0, %.preheader ]
  %161 = load ptr, ptr %2, align 8
  %162 = load ptr, ptr %102, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv101
  %164 = load ptr, ptr %163, align 8
  %165 = tail call ptr @Extra_UtilStrsav(ptr noundef %164) #15
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %161, align 8
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %.Vec_PtrGrow.exit11_crit_edge.i66

.Vec_PtrGrow.exit11_crit_edge.i66:                ; preds = %.lr.ph88
  %.phi.trans.insert.i67 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i67, align 8
  br label %Vec_PtrPush.exit72

170:                                              ; preds = %.lr.ph88
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not9.i.i70 = icmp eq ptr %174, null
  br i1 %.not9.i.i70, label %177, label %175

175:                                              ; preds = %172
  %176 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %174, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i71

177:                                              ; preds = %172
  %178 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i71

Vec_PtrGrow.exit.i71:                             ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %173, align 8
  store i32 16, ptr %161, align 8
  br label %Vec_PtrPush.exit72

180:                                              ; preds = %170
  %181 = shl nuw nsw i32 %167, 1
  %182 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not9.i10.i69 = icmp eq ptr %183, null
  %184 = zext nneg i32 %181 to i64
  %185 = shl nuw nsw i64 %184, 3
  br i1 %.not9.i10.i69, label %188, label %186

186:                                              ; preds = %180
  %187 = tail call ptr @realloc(ptr noundef nonnull %183, i64 noundef %185) #18
  br label %190

188:                                              ; preds = %180
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #16
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %182, align 8
  store i32 %181, ptr %161, align 8
  br label %Vec_PtrPush.exit72

Vec_PtrPush.exit72:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i66, %Vec_PtrGrow.exit.i71, %190
  %192 = phi ptr [ %.pre.i68, %.Vec_PtrGrow.exit11_crit_edge.i66 ], [ %191, %190 ], [ %179, %Vec_PtrGrow.exit.i71 ]
  %193 = load i32, ptr %166, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %166, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds ptr, ptr %192, i64 %195
  store ptr %165, ptr %196, align 8
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %197 = load i32, ptr %100, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next102, %198
  br i1 %199, label %.lr.ph88, label %.sink.split, !llvm.loop !30

.sink.split:                                      ; preds = %.loopexit, %Vec_PtrPush.exit72, %.preheader, %.preheader73
  %200 = load ptr, ptr %2, align 8
  br label %201

201:                                              ; preds = %.sink.split, %29, %24
  %.053 = phi ptr [ null, %24 ], [ %27, %29 ], [ %200, %.sink.split ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %12 = tail call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.9) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %1
  %22 = getelementptr i8, ptr %15, i64 4
  %.val = load i32, ptr %22, align 4
  %.not103 = icmp eq i32 %.val, 2
  br i1 %.not103, label %38, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %25, i32 noundef 0) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %28, ptr noundef nonnull align 1 dereferenceable(51) @.str.12, i64 51, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %29, align 8
  %30 = icmp eq i32 %26, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  br i1 %30, label %34, label %36

34:                                               ; preds = %23
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.68, ptr noundef %33, ptr noundef nonnull %28) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

36:                                               ; preds = %23
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.69, ptr noundef %33, i32 noundef %26, ptr noundef nonnull %28) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %45, %38
  %.093 = phi ptr [ %40, %38 ], [ %46, %45 ]
  %.0 = phi ptr [ %40, %38 ], [ %.1, %45 ]
  %42 = load i8, ptr %.093, align 1
  switch i8 %42, label %45 [
    i8 0, label %47
    i8 47, label %43
    i8 92, label %43
  ]

43:                                               ; preds = %41, %41
  %44 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  br label %45

45:                                               ; preds = %41, %43
  %.1 = phi ptr [ %44, %43 ], [ %.0, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.093, i64 1
  br label %41, !llvm.loop !31

47:                                               ; preds = %41
  %48 = tail call ptr @Extra_UtilStrsav(ptr noundef %.0) #15
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %48, ptr %49, align 8
  br label %62

50:                                               ; preds = %1
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.11) #17
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %62, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %55, i32 noundef 0) #15
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %53, i32 noundef %56, ptr noundef %60)
  tail call void @Abc_NtkDelete(ptr noundef %12) #15
  store ptr null, ptr %13, align 8
  br label %Io_ReadBlifPrintErrorMessage.exit

62:                                               ; preds = %50, %47
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr @stdout, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @Extra_FileReaderGetFileSize(ptr noundef %69) #15
  %71 = tail call ptr @Extra_ProgressBarStart(ptr noundef %67, i32 noundef %70) #15
  br label %72

72:                                               ; preds = %66, %62
  %.0100 = phi ptr [ %71, %66 ], [ null, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %.0100, null
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %90

90:                                               ; preds = %.thread, %72
  %.098 = phi i32 [ 0, %72 ], [ %1471, %.thread ]
  %.096 = phi i32 [ 0, %72 ], [ %.197196202, %.thread ]
  %.not105 = icmp eq i32 %.096, 0
  br i1 %.not105, label %91, label %.critedge

91:                                               ; preds = %90
  %92 = tail call fastcc ptr @Io_ReadBlifGetTokens(ptr noundef %0)
  store ptr %92, ptr %14, align 8
  %.not106 = icmp eq ptr %92, null
  br i1 %.not106, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %90, %91
  %93 = load ptr, ptr %63, align 8
  %94 = icmp eq ptr %93, null
  %95 = urem i32 %.098, 1000
  %96 = icmp eq i32 %95, 0
  %or.cond = select i1 %94, i1 %96, i1 false
  br i1 %or.cond, label %97, label %Extra_ProgressBarUpdate.exit

97:                                               ; preds = %.critedge
  %98 = load ptr, ptr %73, align 8
  %99 = tail call i32 @Extra_FileReaderGetCurPosition(ptr noundef %98) #15
  br i1 %.not.i, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %.0100, align 4
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %Extra_ProgressBarUpdate.exit, label %103

103:                                              ; preds = %100, %97
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %.0100, i32 noundef %99, ptr noundef null) #15
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %103, %100, %.critedge
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(7) @.str.14) #17
  %.not107 = icmp eq i32 %108, 0
  br i1 %.not107, label %109, label %557

109:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %124

114:                                              ; preds = %109
  %115 = load ptr, ptr %73, align 8
  %116 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %115, i32 noundef 0) #15
  store i32 %116, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %77, ptr noundef nonnull align 1 dereferenceable(42) @.str.31, i64 42, i1 false)
  store i32 1, ptr %78, align 8
  %117 = icmp eq i32 %116, 0
  %118 = load ptr, ptr %79, align 8
  %119 = load ptr, ptr %0, align 8
  br i1 %117, label %120, label %122

120:                                              ; preds = %114
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.68, ptr noundef %119, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

122:                                              ; preds = %114
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.69, ptr noundef %119, i32 noundef %116, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

124:                                              ; preds = %109
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %126 = add nsw i32 %112, -2
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = tail call ptr @Io_ReadCreateNode(ptr noundef %110, ptr noundef %129, ptr noundef nonnull %125, i32 noundef %126) #15
  %131 = load ptr, ptr %89, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4
  %133 = load i32, ptr %111, align 4
  %134 = icmp eq i32 %133, 2
  %135 = tail call fastcc ptr @Io_ReadBlifGetTokens(ptr noundef nonnull %0)
  %.not86166.i = icmp eq ptr %135, null
  br i1 %134, label %.preheader.i, label %.preheader160.i

.preheader160.i:                                  ; preds = %124
  br i1 %.not86166.i, label %.loopexit.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %124
  br i1 %.not86166.i, label %.loopexit.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %.preheader.i, %Vec_StrPush.exit108.i
  %136 = phi ptr [ %249, %Vec_StrPush.exit108.i ], [ %135, %.preheader.i ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %139, align 1
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %.loopexit.i, label %142

142:                                              ; preds = %.lr.ph167.i
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %144 = load i32, ptr %143, align 4
  %.not87.i = icmp eq i32 %144, 1
  br i1 %.not87.i, label %155, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %73, align 8
  %147 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %146, i32 noundef 0) #15
  store i32 %147, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %77, ptr noundef nonnull align 1 dereferenceable(52) @.str.32, i64 52, i1 false)
  store i32 1, ptr %78, align 8
  %148 = icmp eq i32 %147, 0
  %149 = load ptr, ptr %79, align 8
  %150 = load ptr, ptr %0, align 8
  br i1 %148, label %151, label %153

151:                                              ; preds = %145
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.68, ptr noundef %150, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

153:                                              ; preds = %145
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.69, ptr noundef %150, i32 noundef %147, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

155:                                              ; preds = %142
  %156 = load ptr, ptr %89, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %156, align 8
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %155
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_StrPush.exit.i

161:                                              ; preds = %155
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not9.i.i.i = icmp eq ptr %165, null
  br i1 %.not9.i.i.i, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %165, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i

168:                                              ; preds = %163
  %169 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %164, align 8
  store i32 16, ptr %156, align 8
  br label %Vec_StrPush.exit.i

171:                                              ; preds = %161
  %172 = shl nuw nsw i32 %158, 1
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not9.i9.i.i = icmp eq ptr %174, null
  %175 = zext nneg i32 %172 to i64
  br i1 %.not9.i9.i.i, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %175) #18
  br label %180

178:                                              ; preds = %171
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #16
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %173, align 8
  store i32 %172, ptr %156, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %180, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %182 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %181, %180 ], [ %170, %Vec_StrGrow.exit.i.i ]
  %183 = load i32, ptr %157, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %157, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  store i8 32, ptr %186, align 1
  %187 = load ptr, ptr %89, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %187, align 8
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %.Vec_StrGrow.exit10_crit_edge.i95.i

.Vec_StrGrow.exit10_crit_edge.i95.i:              ; preds = %Vec_StrPush.exit.i
  %.phi.trans.insert.i96.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.pre.i97.i = load ptr, ptr %.phi.trans.insert.i96.i, align 8
  br label %Vec_StrPush.exit101.i

192:                                              ; preds = %Vec_StrPush.exit.i
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not9.i.i99.i = icmp eq ptr %196, null
  br i1 %.not9.i.i99.i, label %199, label %197

197:                                              ; preds = %194
  %198 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %196, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i100.i

199:                                              ; preds = %194
  %200 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i100.i

Vec_StrGrow.exit.i100.i:                          ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %195, align 8
  store i32 16, ptr %187, align 8
  br label %Vec_StrPush.exit101.i

202:                                              ; preds = %192
  %203 = shl nuw nsw i32 %189, 1
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not9.i9.i98.i = icmp eq ptr %205, null
  %206 = zext nneg i32 %203 to i64
  br i1 %.not9.i9.i98.i, label %209, label %207

207:                                              ; preds = %202
  %208 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %206) #18
  br label %211

209:                                              ; preds = %202
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #16
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %204, align 8
  store i32 %203, ptr %187, align 8
  br label %Vec_StrPush.exit101.i

Vec_StrPush.exit101.i:                            ; preds = %211, %Vec_StrGrow.exit.i100.i, %.Vec_StrGrow.exit10_crit_edge.i95.i
  %213 = phi ptr [ %.pre.i97.i, %.Vec_StrGrow.exit10_crit_edge.i95.i ], [ %212, %211 ], [ %201, %Vec_StrGrow.exit.i100.i ]
  %214 = load i32, ptr %188, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %188, align 4
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  store i8 %140, ptr %217, align 1
  %218 = load ptr, ptr %89, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %218, align 8
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %.Vec_StrGrow.exit10_crit_edge.i102.i

.Vec_StrGrow.exit10_crit_edge.i102.i:             ; preds = %Vec_StrPush.exit101.i
  %.phi.trans.insert.i103.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.pre.i104.i = load ptr, ptr %.phi.trans.insert.i103.i, align 8
  br label %Vec_StrPush.exit108.i

223:                                              ; preds = %Vec_StrPush.exit101.i
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %233

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not9.i.i106.i = icmp eq ptr %227, null
  br i1 %.not9.i.i106.i, label %230, label %228

228:                                              ; preds = %225
  %229 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %227, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i107.i

230:                                              ; preds = %225
  %231 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i107.i

Vec_StrGrow.exit.i107.i:                          ; preds = %230, %228
  %232 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %232, ptr %226, align 8
  store i32 16, ptr %218, align 8
  br label %Vec_StrPush.exit108.i

233:                                              ; preds = %223
  %234 = shl nuw nsw i32 %220, 1
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not9.i9.i105.i = icmp eq ptr %236, null
  %237 = zext nneg i32 %234 to i64
  br i1 %.not9.i9.i105.i, label %240, label %238

238:                                              ; preds = %233
  %239 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %237) #18
  br label %242

240:                                              ; preds = %233
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #16
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %235, align 8
  store i32 %234, ptr %218, align 8
  br label %Vec_StrPush.exit108.i

Vec_StrPush.exit108.i:                            ; preds = %242, %Vec_StrGrow.exit.i107.i, %.Vec_StrGrow.exit10_crit_edge.i102.i
  %244 = phi ptr [ %.pre.i104.i, %.Vec_StrGrow.exit10_crit_edge.i102.i ], [ %243, %242 ], [ %232, %Vec_StrGrow.exit.i107.i ]
  %245 = load i32, ptr %219, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %219, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  store i8 10, ptr %248, align 1
  %249 = tail call fastcc ptr @Io_ReadBlifGetTokens(ptr noundef nonnull %0)
  %.not86.i = icmp eq ptr %249, null
  br i1 %.not86.i, label %.loopexit.i, label %.lr.ph167.i, !llvm.loop !32

.lr.ph.i:                                         ; preds = %.preheader160.i, %Vec_StrPush.exit130.i
  %250 = phi ptr [ %413, %Vec_StrPush.exit130.i ], [ %135, %.preheader160.i ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = load i8, ptr %253, align 1
  %255 = icmp eq i8 %254, 46
  br i1 %255, label %.loopexit.i, label %256

256:                                              ; preds = %.lr.ph.i
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %258 = load i32, ptr %257, align 4
  %.not85.i = icmp eq i32 %258, 2
  br i1 %.not85.i, label %269, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %73, align 8
  %261 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %260, i32 noundef 0) #15
  store i32 %261, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %77, ptr noundef nonnull align 1 dereferenceable(43) @.str.33, i64 43, i1 false)
  store i32 1, ptr %78, align 8
  %262 = icmp eq i32 %261, 0
  %263 = load ptr, ptr %79, align 8
  %264 = load ptr, ptr %0, align 8
  br i1 %262, label %265, label %267

265:                                              ; preds = %259
  %266 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.68, ptr noundef %264, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

267:                                              ; preds = %259
  %268 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.69, ptr noundef %264, i32 noundef %261, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

269:                                              ; preds = %256
  %270 = load ptr, ptr %89, align 8
  %271 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %253) #17
  %272 = trunc i64 %271 to i32
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph.i.i, label %Vec_StrPrintStr.exit.i

.lr.ph.i.i:                                       ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %270, i64 8
  %wide.trip.count.i.i = and i64 %271, 2147483647
  br label %275

275:                                              ; preds = %Vec_StrPush.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_StrPush.exit.i.i ]
  %276 = getelementptr inbounds nuw i8, ptr %253, i64 %indvars.iv.i.i
  %277 = load i8, ptr %276, align 1
  %278 = load i32, ptr %274, align 4
  %279 = load i32, ptr %270, align 8
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %275
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_StrPush.exit.i.i

281:                                              ; preds = %275
  %282 = icmp slt i32 %278, 16
  br i1 %282, label %283, label %290

283:                                              ; preds = %281
  %284 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not9.i.i.i.i, label %287, label %285

285:                                              ; preds = %283
  %286 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %284, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i.i

287:                                              ; preds = %283
  %288 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %287, %285
  %289 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %289, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 16, ptr %270, align 8
  br label %Vec_StrPush.exit.i.i

290:                                              ; preds = %281
  %291 = shl nuw nsw i32 %278, 1
  %292 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not9.i9.i.i.i = icmp eq ptr %292, null
  %293 = zext nneg i32 %291 to i64
  br i1 %.not9.i9.i.i.i, label %296, label %294

294:                                              ; preds = %290
  %295 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %293) #18
  br label %298

296:                                              ; preds = %290
  %297 = tail call noalias ptr @malloc(i64 noundef %293) #16
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %.phi.trans.insert.i.i.i, align 8
  store i32 %291, ptr %270, align 8
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %298, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %300 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %299, %298 ], [ %289, %Vec_StrGrow.exit.i.i.i ]
  %301 = load i32, ptr %274, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %274, align 4
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i8, ptr %300, i64 %303
  store i8 %277, ptr %304, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_StrPrintStr.exit.loopexit.i, label %275, !llvm.loop !33

Vec_StrPrintStr.exit.loopexit.i:                  ; preds = %Vec_StrPush.exit.i.i
  %.pre.i = load ptr, ptr %251, align 8
  br label %Vec_StrPrintStr.exit.i

Vec_StrPrintStr.exit.i:                           ; preds = %Vec_StrPrintStr.exit.loopexit.i, %269
  %305 = phi ptr [ %.pre.i, %Vec_StrPrintStr.exit.loopexit.i ], [ %252, %269 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load i8, ptr %307, align 1
  switch i8 %308, label %309 [
    i8 120, label %319
    i8 110, label %319
    i8 49, label %319
    i8 48, label %319
  ]

309:                                              ; preds = %Vec_StrPrintStr.exit.i
  %310 = load ptr, ptr %73, align 8
  %311 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %310, i32 noundef 0) #15
  store i32 %311, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %77, ptr noundef nonnull align 1 dereferenceable(52) @.str.34, i64 52, i1 false)
  store i32 1, ptr %78, align 8
  %312 = icmp eq i32 %311, 0
  %313 = load ptr, ptr %79, align 8
  %314 = load ptr, ptr %0, align 8
  br i1 %312, label %315, label %317

315:                                              ; preds = %309
  %316 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.68, ptr noundef %314, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

317:                                              ; preds = %309
  %318 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.69, ptr noundef %314, i32 noundef %311, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

319:                                              ; preds = %Vec_StrPrintStr.exit.i, %Vec_StrPrintStr.exit.i, %Vec_StrPrintStr.exit.i, %Vec_StrPrintStr.exit.i
  %320 = load ptr, ptr %89, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %320, align 8
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %.Vec_StrGrow.exit10_crit_edge.i110.i

.Vec_StrGrow.exit10_crit_edge.i110.i:             ; preds = %319
  %.phi.trans.insert.i111.i = getelementptr inbounds nuw i8, ptr %320, i64 8
  %.pre.i112.i = load ptr, ptr %.phi.trans.insert.i111.i, align 8
  br label %Vec_StrPush.exit116.i

325:                                              ; preds = %319
  %326 = icmp slt i32 %322, 16
  br i1 %326, label %327, label %335

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not9.i.i114.i = icmp eq ptr %329, null
  br i1 %.not9.i.i114.i, label %332, label %330

330:                                              ; preds = %327
  %331 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %329, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i115.i

332:                                              ; preds = %327
  %333 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i115.i

Vec_StrGrow.exit.i115.i:                          ; preds = %332, %330
  %334 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %334, ptr %328, align 8
  store i32 16, ptr %320, align 8
  br label %Vec_StrPush.exit116.i

335:                                              ; preds = %325
  %336 = shl nuw nsw i32 %322, 1
  %337 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not9.i9.i113.i = icmp eq ptr %338, null
  %339 = zext nneg i32 %336 to i64
  br i1 %.not9.i9.i113.i, label %342, label %340

340:                                              ; preds = %335
  %341 = tail call ptr @realloc(ptr noundef nonnull %338, i64 noundef %339) #18
  br label %344

342:                                              ; preds = %335
  %343 = tail call noalias ptr @malloc(i64 noundef %339) #16
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %345, ptr %337, align 8
  store i32 %336, ptr %320, align 8
  br label %Vec_StrPush.exit116.i

Vec_StrPush.exit116.i:                            ; preds = %344, %Vec_StrGrow.exit.i115.i, %.Vec_StrGrow.exit10_crit_edge.i110.i
  %346 = phi ptr [ %.pre.i112.i, %.Vec_StrGrow.exit10_crit_edge.i110.i ], [ %345, %344 ], [ %334, %Vec_StrGrow.exit.i115.i ]
  %347 = load i32, ptr %321, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %321, align 4
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  store i8 32, ptr %350, align 1
  %351 = load ptr, ptr %89, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %351, align 8
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %.Vec_StrGrow.exit10_crit_edge.i117.i

.Vec_StrGrow.exit10_crit_edge.i117.i:             ; preds = %Vec_StrPush.exit116.i
  %.phi.trans.insert.i118.i = getelementptr inbounds nuw i8, ptr %351, i64 8
  %.pre.i119.i = load ptr, ptr %.phi.trans.insert.i118.i, align 8
  br label %Vec_StrPush.exit123.i

356:                                              ; preds = %Vec_StrPush.exit116.i
  %357 = icmp slt i32 %353, 16
  br i1 %357, label %358, label %366

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not9.i.i121.i = icmp eq ptr %360, null
  br i1 %.not9.i.i121.i, label %363, label %361

361:                                              ; preds = %358
  %362 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %360, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i122.i

363:                                              ; preds = %358
  %364 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i122.i

Vec_StrGrow.exit.i122.i:                          ; preds = %363, %361
  %365 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %365, ptr %359, align 8
  store i32 16, ptr %351, align 8
  br label %Vec_StrPush.exit123.i

366:                                              ; preds = %356
  %367 = shl nuw nsw i32 %353, 1
  %368 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not9.i9.i120.i = icmp eq ptr %369, null
  %370 = zext nneg i32 %367 to i64
  br i1 %.not9.i9.i120.i, label %373, label %371

371:                                              ; preds = %366
  %372 = tail call ptr @realloc(ptr noundef nonnull %369, i64 noundef %370) #18
  br label %375

373:                                              ; preds = %366
  %374 = tail call noalias ptr @malloc(i64 noundef %370) #16
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %376, ptr %368, align 8
  store i32 %367, ptr %351, align 8
  br label %Vec_StrPush.exit123.i

Vec_StrPush.exit123.i:                            ; preds = %375, %Vec_StrGrow.exit.i122.i, %.Vec_StrGrow.exit10_crit_edge.i117.i
  %377 = phi ptr [ %.pre.i119.i, %.Vec_StrGrow.exit10_crit_edge.i117.i ], [ %376, %375 ], [ %365, %Vec_StrGrow.exit.i122.i ]
  %378 = load i32, ptr %352, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %352, align 4
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds i8, ptr %377, i64 %380
  store i8 %308, ptr %381, align 1
  %382 = load ptr, ptr %89, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %382, align 8
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %.Vec_StrGrow.exit10_crit_edge.i124.i

.Vec_StrGrow.exit10_crit_edge.i124.i:             ; preds = %Vec_StrPush.exit123.i
  %.phi.trans.insert.i125.i = getelementptr inbounds nuw i8, ptr %382, i64 8
  %.pre.i126.i = load ptr, ptr %.phi.trans.insert.i125.i, align 8
  br label %Vec_StrPush.exit130.i

387:                                              ; preds = %Vec_StrPush.exit123.i
  %388 = icmp slt i32 %384, 16
  br i1 %388, label %389, label %397

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not9.i.i128.i = icmp eq ptr %391, null
  br i1 %.not9.i.i128.i, label %394, label %392

392:                                              ; preds = %389
  %393 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %391, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i129.i

394:                                              ; preds = %389
  %395 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i129.i

Vec_StrGrow.exit.i129.i:                          ; preds = %394, %392
  %396 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %396, ptr %390, align 8
  store i32 16, ptr %382, align 8
  br label %Vec_StrPush.exit130.i

397:                                              ; preds = %387
  %398 = shl nuw nsw i32 %384, 1
  %399 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not9.i9.i127.i = icmp eq ptr %400, null
  %401 = zext nneg i32 %398 to i64
  br i1 %.not9.i9.i127.i, label %404, label %402

402:                                              ; preds = %397
  %403 = tail call ptr @realloc(ptr noundef nonnull %400, i64 noundef %401) #18
  br label %406

404:                                              ; preds = %397
  %405 = tail call noalias ptr @malloc(i64 noundef %401) #16
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %407, ptr %399, align 8
  store i32 %398, ptr %382, align 8
  br label %Vec_StrPush.exit130.i

Vec_StrPush.exit130.i:                            ; preds = %406, %Vec_StrGrow.exit.i129.i, %.Vec_StrGrow.exit10_crit_edge.i124.i
  %408 = phi ptr [ %.pre.i126.i, %.Vec_StrGrow.exit10_crit_edge.i124.i ], [ %407, %406 ], [ %396, %Vec_StrGrow.exit.i129.i ]
  %409 = load i32, ptr %383, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %383, align 4
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  store i8 10, ptr %412, align 1
  %413 = tail call fastcc ptr @Io_ReadBlifGetTokens(ptr noundef nonnull %0)
  %.not.i127 = icmp eq ptr %413, null
  br i1 %.not.i127, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %Vec_StrPush.exit130.i, %.lr.ph.i, %Vec_StrPush.exit108.i, %.lr.ph167.i, %.preheader.i, %.preheader160.i
  %.080.i = phi ptr [ null, %.preheader.i ], [ null, %.preheader160.i ], [ null, %Vec_StrPush.exit108.i ], [ %136, %.lr.ph167.i ], [ null, %Vec_StrPush.exit130.i ], [ %250, %.lr.ph.i ]
  %414 = load ptr, ptr %89, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %496

418:                                              ; preds = %.loopexit.i
  %419 = load i32, ptr %414, align 8
  %420 = icmp eq i32 %419, 0
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %422 = load ptr, ptr %421, align 8
  br i1 %420, label %423, label %Vec_StrPush.exit137.i

423:                                              ; preds = %418
  %.not9.i.i135.i = icmp eq ptr %422, null
  br i1 %.not9.i.i135.i, label %426, label %424

424:                                              ; preds = %423
  %425 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %422, i64 noundef 16) #18
  %.pre173.pre.i = load i32, ptr %415, align 4
  br label %Vec_StrGrow.exit.i136.i

426:                                              ; preds = %423
  %427 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i136.i

Vec_StrGrow.exit.i136.i:                          ; preds = %426, %424
  %.pre173.i = phi i32 [ %.pre173.pre.i, %424 ], [ 0, %426 ]
  %428 = phi ptr [ %425, %424 ], [ %427, %426 ]
  store ptr %428, ptr %421, align 8
  store i32 16, ptr %414, align 8
  br label %Vec_StrPush.exit137.i

Vec_StrPush.exit137.i:                            ; preds = %Vec_StrGrow.exit.i136.i, %418
  %429 = phi i32 [ %.pre173.i, %Vec_StrGrow.exit.i136.i ], [ 0, %418 ]
  %430 = phi ptr [ %428, %Vec_StrGrow.exit.i136.i ], [ %422, %418 ]
  %431 = add nsw i32 %429, 1
  store i32 %431, ptr %415, align 4
  %432 = sext i32 %429 to i64
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  store i8 32, ptr %433, align 1
  %434 = load ptr, ptr %89, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = load i32, ptr %434, align 8
  %438 = icmp eq i32 %436, %437
  br i1 %438, label %439, label %.Vec_StrGrow.exit10_crit_edge.i138.i

.Vec_StrGrow.exit10_crit_edge.i138.i:             ; preds = %Vec_StrPush.exit137.i
  %.phi.trans.insert.i139.i = getelementptr inbounds nuw i8, ptr %434, i64 8
  %.pre.i140.i = load ptr, ptr %.phi.trans.insert.i139.i, align 8
  br label %Vec_StrPush.exit144.i

439:                                              ; preds = %Vec_StrPush.exit137.i
  %440 = icmp slt i32 %436, 16
  br i1 %440, label %441, label %449

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %443 = load ptr, ptr %442, align 8
  %.not9.i.i142.i = icmp eq ptr %443, null
  br i1 %.not9.i.i142.i, label %446, label %444

444:                                              ; preds = %441
  %445 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %443, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i143.i

446:                                              ; preds = %441
  %447 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i143.i

Vec_StrGrow.exit.i143.i:                          ; preds = %446, %444
  %448 = phi ptr [ %445, %444 ], [ %447, %446 ]
  store ptr %448, ptr %442, align 8
  store i32 16, ptr %434, align 8
  br label %Vec_StrPush.exit144.i

449:                                              ; preds = %439
  %450 = shl nuw nsw i32 %436, 1
  %451 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not9.i9.i141.i = icmp eq ptr %452, null
  %453 = zext nneg i32 %450 to i64
  br i1 %.not9.i9.i141.i, label %456, label %454

454:                                              ; preds = %449
  %455 = tail call ptr @realloc(ptr noundef nonnull %452, i64 noundef %453) #18
  br label %458

456:                                              ; preds = %449
  %457 = tail call noalias ptr @malloc(i64 noundef %453) #16
  br label %458

458:                                              ; preds = %456, %454
  %459 = phi ptr [ %455, %454 ], [ %457, %456 ]
  store ptr %459, ptr %451, align 8
  store i32 %450, ptr %434, align 8
  br label %Vec_StrPush.exit144.i

Vec_StrPush.exit144.i:                            ; preds = %458, %Vec_StrGrow.exit.i143.i, %.Vec_StrGrow.exit10_crit_edge.i138.i
  %460 = phi ptr [ %.pre.i140.i, %.Vec_StrGrow.exit10_crit_edge.i138.i ], [ %459, %458 ], [ %448, %Vec_StrGrow.exit.i143.i ]
  %461 = load i32, ptr %435, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %435, align 4
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  store i8 48, ptr %464, align 1
  %465 = load ptr, ptr %89, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %465, align 8
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %470, label %.Vec_StrGrow.exit10_crit_edge.i145.i

.Vec_StrGrow.exit10_crit_edge.i145.i:             ; preds = %Vec_StrPush.exit144.i
  %.phi.trans.insert.i146.i = getelementptr inbounds nuw i8, ptr %465, i64 8
  %.pre.i147.i = load ptr, ptr %.phi.trans.insert.i146.i, align 8
  br label %Vec_StrPush.exit151.i

470:                                              ; preds = %Vec_StrPush.exit144.i
  %471 = icmp slt i32 %467, 16
  br i1 %471, label %472, label %480

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not9.i.i149.i = icmp eq ptr %474, null
  br i1 %.not9.i.i149.i, label %477, label %475

475:                                              ; preds = %472
  %476 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %474, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i150.i

477:                                              ; preds = %472
  %478 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i150.i

Vec_StrGrow.exit.i150.i:                          ; preds = %477, %475
  %479 = phi ptr [ %476, %475 ], [ %478, %477 ]
  store ptr %479, ptr %473, align 8
  store i32 16, ptr %465, align 8
  br label %Vec_StrPush.exit151.i

480:                                              ; preds = %470
  %481 = shl nuw nsw i32 %467, 1
  %482 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not9.i9.i148.i = icmp eq ptr %483, null
  %484 = zext nneg i32 %481 to i64
  br i1 %.not9.i9.i148.i, label %487, label %485

485:                                              ; preds = %480
  %486 = tail call ptr @realloc(ptr noundef nonnull %483, i64 noundef %484) #18
  br label %489

487:                                              ; preds = %480
  %488 = tail call noalias ptr @malloc(i64 noundef %484) #16
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi ptr [ %486, %485 ], [ %488, %487 ]
  store ptr %490, ptr %482, align 8
  store i32 %481, ptr %465, align 8
  br label %Vec_StrPush.exit151.i

Vec_StrPush.exit151.i:                            ; preds = %489, %Vec_StrGrow.exit.i150.i, %.Vec_StrGrow.exit10_crit_edge.i145.i
  %491 = phi ptr [ %.pre.i147.i, %.Vec_StrGrow.exit10_crit_edge.i145.i ], [ %490, %489 ], [ %479, %Vec_StrGrow.exit.i150.i ]
  %492 = load i32, ptr %466, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %466, align 4
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  store i8 10, ptr %495, align 1
  %.pre174.i = load ptr, ptr %89, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre174.i, i64 4
  %.pre175.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %496

496:                                              ; preds = %Vec_StrPush.exit151.i, %.loopexit.i
  %497 = phi i32 [ %.pre175.i, %Vec_StrPush.exit151.i ], [ %416, %.loopexit.i ]
  %498 = phi ptr [ %.pre174.i, %Vec_StrPush.exit151.i ], [ %414, %.loopexit.i ]
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %500 = load i32, ptr %498, align 8
  %501 = icmp eq i32 %497, %500
  br i1 %501, label %502, label %.Vec_StrGrow.exit10_crit_edge.i152.i

.Vec_StrGrow.exit10_crit_edge.i152.i:             ; preds = %496
  %.phi.trans.insert.i153.i = getelementptr inbounds nuw i8, ptr %498, i64 8
  %.pre.i154.i = load ptr, ptr %.phi.trans.insert.i153.i, align 8
  br label %Vec_StrPush.exit158.i

502:                                              ; preds = %496
  %503 = icmp slt i32 %497, 16
  br i1 %503, label %504, label %512

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %506 = load ptr, ptr %505, align 8
  %.not9.i.i156.i = icmp eq ptr %506, null
  br i1 %.not9.i.i156.i, label %509, label %507

507:                                              ; preds = %504
  %508 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %506, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i157.i

509:                                              ; preds = %504
  %510 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i157.i

Vec_StrGrow.exit.i157.i:                          ; preds = %509, %507
  %511 = phi ptr [ %508, %507 ], [ %510, %509 ]
  store ptr %511, ptr %505, align 8
  store i32 16, ptr %498, align 8
  br label %Vec_StrPush.exit158.i

512:                                              ; preds = %502
  %513 = shl nuw nsw i32 %497, 1
  %514 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not9.i9.i155.i = icmp eq ptr %515, null
  %516 = zext nneg i32 %513 to i64
  br i1 %.not9.i9.i155.i, label %519, label %517

517:                                              ; preds = %512
  %518 = tail call ptr @realloc(ptr noundef nonnull %515, i64 noundef %516) #18
  br label %521

519:                                              ; preds = %512
  %520 = tail call noalias ptr @malloc(i64 noundef %516) #16
  br label %521

521:                                              ; preds = %519, %517
  %522 = phi ptr [ %518, %517 ], [ %520, %519 ]
  store ptr %522, ptr %514, align 8
  store i32 %513, ptr %498, align 8
  br label %Vec_StrPush.exit158.i

Vec_StrPush.exit158.i:                            ; preds = %521, %Vec_StrGrow.exit.i157.i, %.Vec_StrGrow.exit10_crit_edge.i152.i
  %523 = phi ptr [ %.pre.i154.i, %.Vec_StrGrow.exit10_crit_edge.i152.i ], [ %522, %521 ], [ %511, %Vec_StrGrow.exit.i157.i ]
  %524 = load i32, ptr %499, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %499, align 4
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds i8, ptr %523, i64 %526
  store i8 0, ptr %527, align 1
  %528 = getelementptr inbounds nuw i8, ptr %110, i64 256
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %89, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = tail call ptr @Abc_SopRegister(ptr noundef %529, ptr noundef %532) #15
  %534 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store ptr %533, ptr %534, align 8
  %535 = getelementptr i8, ptr %130, i64 28
  %.val.i = load i32, ptr %535, align 4
  %536 = tail call i32 @Abc_SopGetVarNum(ptr noundef %533) #15
  %.not88.i = icmp eq i32 %.val.i, %536
  br i1 %.not88.i, label %Io_ReadBlifNetworkNames.exit.thread, label %537

537:                                              ; preds = %Vec_StrPush.exit158.i
  %538 = load ptr, ptr %73, align 8
  %539 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %538, i32 noundef 0) #15
  store i32 %539, ptr %76, align 8
  %.val89.i = load i32, ptr %535, align 4
  %.val92.i = load ptr, ptr %130, align 8
  %540 = getelementptr i8, ptr %130, i64 48
  %.val93.i = load ptr, ptr %540, align 8
  %541 = getelementptr i8, ptr %.val92.i, i64 32
  %.val92.val.i = load ptr, ptr %541, align 8
  %.val93.val.i = load i32, ptr %.val93.i, align 4
  %542 = getelementptr i8, ptr %.val92.val.i, i64 8
  %.val92.val.val.i = load ptr, ptr %542, align 8
  %543 = sext i32 %.val93.val.i to i64
  %544 = getelementptr inbounds ptr, ptr %.val92.val.val.i, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = tail call ptr @Abc_ObjName(ptr noundef %545) #15
  %.val91.i = load ptr, ptr %534, align 8
  %547 = tail call i32 @Abc_SopGetVarNum(ptr noundef %.val91.i) #15
  %548 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %.val89.i, ptr noundef %546, i32 noundef %547) #15
  store i32 1, ptr %78, align 8
  %549 = load i32, ptr %76, align 8
  %550 = icmp eq i32 %549, 0
  %551 = load ptr, ptr %79, align 8
  %552 = load ptr, ptr %0, align 8
  br i1 %550, label %553, label %555

553:                                              ; preds = %537
  %554 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef nonnull @.str.68, ptr noundef %552, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

555:                                              ; preds = %537
  %556 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef nonnull @.str.69, ptr noundef %552, i32 noundef %549, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

557:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %558 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(6) @.str.15) #17
  %.not108 = icmp eq i32 %558, 0
  br i1 %.not108, label %559, label %701

559:                                              ; preds = %557
  %560 = tail call ptr (...) @Abc_FrameReadLibGen() #15
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %572

562:                                              ; preds = %559
  %563 = load ptr, ptr %73, align 8
  %564 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %563, i32 noundef 0) #15
  store i32 %564, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %77, ptr noundef nonnull align 1 dereferenceable(38) @.str.36, i64 38, i1 false)
  store i32 1, ptr %78, align 8
  %565 = icmp eq i32 %564, 0
  %566 = load ptr, ptr %79, align 8
  %567 = load ptr, ptr %0, align 8
  br i1 %565, label %568, label %570

568:                                              ; preds = %562
  %569 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef nonnull @.str.68, ptr noundef %567, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

570:                                              ; preds = %562
  %571 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef nonnull @.str.69, ptr noundef %567, i32 noundef %564, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

572:                                              ; preds = %559
  %573 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %574 = load i32, ptr %573, align 4
  %575 = icmp slt i32 %574, 2
  br i1 %575, label %576, label %586

576:                                              ; preds = %572
  %577 = load ptr, ptr %73, align 8
  %578 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %577, i32 noundef 0) #15
  store i32 %578, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %77, ptr noundef nonnull align 1 dereferenceable(41) @.str.37, i64 41, i1 false)
  store i32 1, ptr %78, align 8
  %579 = icmp eq i32 %578, 0
  %580 = load ptr, ptr %79, align 8
  %581 = load ptr, ptr %0, align 8
  br i1 %579, label %582, label %584

582:                                              ; preds = %576
  %583 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef nonnull @.str.68, ptr noundef %581, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

584:                                              ; preds = %576
  %585 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef nonnull @.str.69, ptr noundef %581, i32 noundef %578, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

586:                                              ; preds = %572
  %587 = load ptr, ptr %105, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef nonnull %560, ptr noundef %589, ptr noundef null) #15
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %607

592:                                              ; preds = %586
  %593 = load ptr, ptr %73, align 8
  %594 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %593, i32 noundef 0) #15
  store i32 %594, ptr %76, align 8
  %595 = load ptr, ptr %105, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %597) #15
  store i32 1, ptr %78, align 8
  %599 = load i32, ptr %76, align 8
  %600 = icmp eq i32 %599, 0
  %601 = load ptr, ptr %79, align 8
  %602 = load ptr, ptr %0, align 8
  br i1 %600, label %603, label %605

603:                                              ; preds = %592
  %604 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef nonnull @.str.68, ptr noundef %602, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

605:                                              ; preds = %592
  %606 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef nonnull @.str.69, ptr noundef %602, i32 noundef %599, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

607:                                              ; preds = %586
  %608 = load ptr, ptr %13, align 8
  %609 = getelementptr i8, ptr %608, i64 124
  %.val.i128 = load i32, ptr %609, align 4
  %610 = icmp eq i32 %.val.i128, 0
  br i1 %610, label %611, label %618

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 4
  store i32 4, ptr %612, align 4
  %613 = load ptr, ptr %13, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 256
  %615 = load ptr, ptr %614, align 8
  tail call void @Mem_FlexStop(ptr noundef %615, i32 noundef 0) #15
  %616 = load ptr, ptr %13, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 256
  store ptr %560, ptr %617, align 8
  br label %618

618:                                              ; preds = %611, %607
  %619 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %590) #15
  %620 = tail call i32 @Io_ReadBlifReorderFormalNames(ptr noundef nonnull %104, ptr noundef nonnull %590, ptr noundef %619)
  %.not.i129 = icmp eq i32 %620, 0
  br i1 %.not.i129, label %623, label %.preheader.i130

.preheader.i130:                                  ; preds = %618
  %621 = load i32, ptr %573, align 4
  %622 = icmp sgt i32 %621, 2
  br i1 %622, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i130
  %.pre.i131 = load ptr, ptr %105, align 8
  br label %.lr.ph.i132

623:                                              ; preds = %618
  %624 = load ptr, ptr %73, align 8
  %625 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %624, i32 noundef 0) #15
  store i32 %625, ptr %76, align 8
  %626 = load ptr, ptr %105, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %628) #15
  store i32 1, ptr %78, align 8
  %630 = load i32, ptr %76, align 8
  %631 = icmp eq i32 %630, 0
  %632 = load ptr, ptr %79, align 8
  %633 = load ptr, ptr %0, align 8
  br i1 %631, label %634, label %636

634:                                              ; preds = %623
  %635 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.68, ptr noundef %633, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

636:                                              ; preds = %623
  %637 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.69, ptr noundef %633, i32 noundef %630, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

638:                                              ; preds = %Io_ReadBlifCleanName.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %639 = load i32, ptr %573, align 4
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %indvars.iv.next.i, %640
  br i1 %641, label %.lr.ph.i132, label %._crit_edge.i, !llvm.loop !35

.lr.ph.i132:                                      ; preds = %638, %.lr.ph.preheader.i
  %642 = phi ptr [ %.pre.i131, %.lr.ph.preheader.i ], [ %655, %638 ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %638 ]
  %643 = getelementptr inbounds nuw ptr, ptr %642, i64 %indvars.iv.i
  %644 = load ptr, ptr %643, align 8
  %645 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %644) #17
  %646 = trunc i64 %645 to i32
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %.lr.ph.preheader.i.i, label %Io_ReadBlifCleanName.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i132
  %wide.trip.count.i.i133 = and i64 %645, 2147483647
  br label %.lr.ph.i.i134

648:                                              ; preds = %.lr.ph.i.i134
  %indvars.iv.next.i.i136 = add nuw nsw i64 %indvars.iv.i.i135, 1
  %exitcond.not.i.i137 = icmp eq i64 %indvars.iv.next.i.i136, %wide.trip.count.i.i133
  br i1 %exitcond.not.i.i137, label %Io_ReadBlifCleanName.exit.i, label %.lr.ph.i.i134, !llvm.loop !17

.lr.ph.i.i134:                                    ; preds = %648, %.lr.ph.preheader.i.i
  %indvars.iv.i.i135 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i136, %648 ]
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 %indvars.iv.i.i135
  %650 = load i8, ptr %649, align 1
  %651 = icmp eq i8 %650, 61
  br i1 %651, label %652, label %648

652:                                              ; preds = %.lr.ph.i.i134
  %653 = getelementptr inbounds nuw i8, ptr %644, i64 %indvars.iv.i.i135
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 1
  br label %Io_ReadBlifCleanName.exit.i

Io_ReadBlifCleanName.exit.i:                      ; preds = %648, %652, %.lr.ph.i132
  %.0.i.i = phi ptr [ %654, %652 ], [ null, %.lr.ph.i132 ], [ null, %648 ]
  store ptr %.0.i.i, ptr %643, align 8
  %655 = load ptr, ptr %105, align 8
  %656 = getelementptr inbounds nuw ptr, ptr %655, i64 %indvars.iv.i
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %659, label %638

659:                                              ; preds = %Io_ReadBlifCleanName.exit.i
  %660 = load ptr, ptr %73, align 8
  %661 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %660, i32 noundef 0) #15
  store i32 %661, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %77, ptr noundef nonnull align 1 dereferenceable(31) @.str.40, i64 31, i1 false)
  store i32 1, ptr %78, align 8
  %662 = icmp eq i32 %661, 0
  %663 = load ptr, ptr %79, align 8
  %664 = load ptr, ptr %0, align 8
  br i1 %662, label %665, label %667

665:                                              ; preds = %659
  %666 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.68, ptr noundef %664, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

667:                                              ; preds = %659
  %668 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.69, ptr noundef %664, i32 noundef %661, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

._crit_edge.i:                                    ; preds = %638, %.preheader.i130
  %669 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %590) #15
  %670 = icmp eq ptr %669, null
  %671 = load i32, ptr %573, align 4
  %672 = load ptr, ptr %105, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  br i1 %670, label %674, label %682

674:                                              ; preds = %._crit_edge.i
  %675 = add nsw i32 %671, -3
  %676 = load ptr, ptr %13, align 8
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds ptr, ptr %673, i64 %677
  %679 = load ptr, ptr %678, align 8
  %680 = tail call ptr @Io_ReadCreateNode(ptr noundef %676, ptr noundef %679, ptr noundef nonnull %673, i32 noundef %675) #15
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 56
  store ptr %590, ptr %681, align 8
  br label %Io_ReadBlifNetworkNames.exit

682:                                              ; preds = %._crit_edge.i
  %683 = add nsw i32 %671, -4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds ptr, ptr %673, i64 %684
  %686 = load ptr, ptr %685, align 8
  %.not79.i = icmp eq ptr %686, null
  br i1 %.not79.i, label %691, label %687

687:                                              ; preds = %682
  %688 = load ptr, ptr %13, align 8
  %689 = tail call ptr @Io_ReadCreateNode(ptr noundef %688, ptr noundef nonnull %686, ptr noundef nonnull %673, i32 noundef %683) #15
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 56
  store ptr %590, ptr %690, align 8
  br label %691

691:                                              ; preds = %687, %682
  %692 = sext i32 %671 to i64
  %693 = getelementptr ptr, ptr %673, i64 %692
  %694 = getelementptr i8, ptr %693, i64 -24
  %695 = load ptr, ptr %694, align 8
  %.not80.i = icmp eq ptr %695, null
  br i1 %.not80.i, label %Io_ReadBlifNetworkNames.exit, label %696

696:                                              ; preds = %691
  %697 = load ptr, ptr %13, align 8
  %698 = tail call ptr @Io_ReadCreateNode(ptr noundef %697, ptr noundef nonnull %695, ptr noundef nonnull %673, i32 noundef %683) #15
  %699 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %590) #15
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 56
  store ptr %699, ptr %700, align 8
  br label %Io_ReadBlifNetworkNames.exit

701:                                              ; preds = %557
  %702 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(7) @.str.16) #17
  %.not109 = icmp eq i32 %702, 0
  br i1 %.not109, label %703, label %755

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %705 = load i32, ptr %704, align 4
  %706 = icmp slt i32 %705, 3
  br i1 %706, label %707, label %717

707:                                              ; preds = %703
  %708 = load ptr, ptr %73, align 8
  %709 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %708, i32 noundef 0) #15
  store i32 %709, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %77, ptr noundef nonnull align 1 dereferenceable(45) @.str.41, i64 45, i1 false)
  store i32 1, ptr %78, align 8
  %710 = icmp eq i32 %709, 0
  %711 = load ptr, ptr %79, align 8
  %712 = load ptr, ptr %0, align 8
  br i1 %710, label %713, label %715

713:                                              ; preds = %707
  %714 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef nonnull @.str.68, ptr noundef %712, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

715:                                              ; preds = %707
  %716 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef nonnull @.str.69, ptr noundef %712, i32 noundef %709, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

717:                                              ; preds = %703
  %718 = load ptr, ptr %13, align 8
  %719 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = tail call ptr @Io_ReadCreateLatch(ptr noundef %718, ptr noundef %720, ptr noundef %722) #15
  %724 = load i32, ptr %704, align 4
  %725 = icmp eq i32 %724, 3
  br i1 %725, label %726, label %728

726:                                              ; preds = %717
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 56
  store ptr inttoptr (i64 3 to ptr), ptr %727, align 8
  br label %Io_ReadBlifNetworkNames.exit

728:                                              ; preds = %717
  %729 = load ptr, ptr %105, align 8
  %730 = sext i32 %724 to i64
  %731 = getelementptr ptr, ptr %729, i64 %730
  %732 = getelementptr i8, ptr %731, i64 -8
  %733 = load ptr, ptr %732, align 8
  %734 = tail call i32 @atoi(ptr noundef %733) #17
  %or.cond3.i = icmp ugt i32 %734, 2
  br i1 %or.cond3.i, label %735, label %750

735:                                              ; preds = %728
  %736 = load ptr, ptr %73, align 8
  %737 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %736, i32 noundef 0) #15
  store i32 %737, ptr %76, align 8
  %738 = load ptr, ptr %105, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %740 = load ptr, ptr %739, align 8
  %741 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %740) #15
  store i32 1, ptr %78, align 8
  %742 = load i32, ptr %76, align 8
  %743 = icmp eq i32 %742, 0
  %744 = load ptr, ptr %79, align 8
  %745 = load ptr, ptr %0, align 8
  br i1 %743, label %746, label %748

746:                                              ; preds = %735
  %747 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %744, ptr noundef nonnull @.str.68, ptr noundef %745, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

748:                                              ; preds = %735
  %749 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %744, ptr noundef nonnull @.str.69, ptr noundef %745, i32 noundef %742, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkNames.exit

750:                                              ; preds = %728
  %751 = getelementptr inbounds nuw i8, ptr %723, i64 56
  switch i32 %734, label %default.unreachable.i [
    i32 0, label %752
    i32 1, label %753
    i32 2, label %754
  ]

752:                                              ; preds = %750
  store ptr inttoptr (i64 1 to ptr), ptr %751, align 8
  br label %Io_ReadBlifNetworkNames.exit

753:                                              ; preds = %750
  store ptr inttoptr (i64 2 to ptr), ptr %751, align 8
  br label %Io_ReadBlifNetworkNames.exit

754:                                              ; preds = %750
  store ptr inttoptr (i64 3 to ptr), ptr %751, align 8
  br label %Io_ReadBlifNetworkNames.exit

default.unreachable.i:                            ; preds = %750
  unreachable

755:                                              ; preds = %701
  %756 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(8) @.str.17) #17
  %.not110 = icmp eq i32 %756, 0
  br i1 %.not110, label %757, label %769

757:                                              ; preds = %755
  %758 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %759 = load i32, ptr %758, align 4
  %760 = icmp sgt i32 %759, 1
  br i1 %760, label %.lr.ph.i140, label %Io_ReadBlifNetworkNames.exit

.lr.ph.i140:                                      ; preds = %757, %.lr.ph.i140
  %indvars.iv.i141 = phi i64 [ %indvars.iv.next.i142, %.lr.ph.i140 ], [ 1, %757 ]
  %761 = load ptr, ptr %13, align 8
  %762 = load ptr, ptr %105, align 8
  %763 = getelementptr inbounds nuw ptr, ptr %762, i64 %indvars.iv.i141
  %764 = load ptr, ptr %763, align 8
  %765 = tail call ptr @Io_ReadCreatePi(ptr noundef %761, ptr noundef %764) #15
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %766 = load i32, ptr %758, align 4
  %767 = sext i32 %766 to i64
  %768 = icmp slt i64 %indvars.iv.next.i142, %767
  br i1 %768, label %.lr.ph.i140, label %Io_ReadBlifNetworkNames.exit, !llvm.loop !36

769:                                              ; preds = %755
  %770 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(9) @.str.18) #17
  %.not111 = icmp eq i32 %770, 0
  br i1 %.not111, label %771, label %783

771:                                              ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %773 = load i32, ptr %772, align 4
  %774 = icmp sgt i32 %773, 1
  br i1 %774, label %.lr.ph.i144, label %Io_ReadBlifNetworkNames.exit

.lr.ph.i144:                                      ; preds = %771, %.lr.ph.i144
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i146, %.lr.ph.i144 ], [ 1, %771 ]
  %775 = load ptr, ptr %13, align 8
  %776 = load ptr, ptr %105, align 8
  %777 = getelementptr inbounds nuw ptr, ptr %776, i64 %indvars.iv.i145
  %778 = load ptr, ptr %777, align 8
  %779 = tail call ptr @Io_ReadCreatePo(ptr noundef %775, ptr noundef %778) #15
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %780 = load i32, ptr %772, align 4
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %indvars.iv.next.i146, %781
  br i1 %782, label %.lr.ph.i144, label %Io_ReadBlifNetworkNames.exit, !llvm.loop !37

783:                                              ; preds = %769
  %784 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(15) @.str.19) #17
  %.not112 = icmp eq i32 %784, 0
  br i1 %.not112, label %785, label %968

785:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %786 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %787 = load i32, ptr %786, align 4
  %.not.i147 = icmp eq i32 %787, 4
  br i1 %.not.i147, label %798, label %788

788:                                              ; preds = %785
  %789 = load ptr, ptr %73, align 8
  %790 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %789, i32 noundef 0) #15
  store i32 %790, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %77, ptr noundef nonnull align 1 dereferenceable(50) @.str.43, i64 50, i1 false)
  store i32 1, ptr %78, align 8
  %791 = icmp eq i32 %790, 0
  %792 = load ptr, ptr %79, align 8
  %793 = load ptr, ptr %0, align 8
  br i1 %791, label %794, label %796

794:                                              ; preds = %788
  %795 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef nonnull @.str.68, ptr noundef %793, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkInputArrival.exit

796:                                              ; preds = %788
  %797 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef nonnull @.str.69, ptr noundef %793, i32 noundef %790, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkInputArrival.exit

798:                                              ; preds = %785
  %799 = load ptr, ptr %13, align 8
  %800 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %801 = load ptr, ptr %800, align 8
  %802 = tail call ptr @Abc_NtkFindNet(ptr noundef %799, ptr noundef %801) #15
  %803 = icmp eq ptr %802, null
  br i1 %803, label %804, label %819

804:                                              ; preds = %798
  %805 = load ptr, ptr %73, align 8
  %806 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %805, i32 noundef 0) #15
  store i32 %806, ptr %76, align 8
  %807 = load ptr, ptr %105, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8
  %810 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %809) #15
  store i32 1, ptr %78, align 8
  %811 = load i32, ptr %76, align 8
  %812 = icmp eq i32 %811, 0
  %813 = load ptr, ptr %79, align 8
  %814 = load ptr, ptr %0, align 8
  br i1 %812, label %815, label %817

815:                                              ; preds = %804
  %816 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %813, ptr noundef nonnull @.str.68, ptr noundef %814, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkInputArrival.exit

817:                                              ; preds = %804
  %818 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %813, ptr noundef nonnull @.str.69, ptr noundef %814, i32 noundef %811, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkInputArrival.exit

819:                                              ; preds = %798
  %820 = load ptr, ptr %105, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8
  %823 = call double @strtod(ptr noundef %822, ptr noundef nonnull %10) #15
  %824 = load ptr, ptr %105, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %826 = load ptr, ptr %825, align 8
  %827 = call double @strtod(ptr noundef %826, ptr noundef nonnull %11) #15
  %828 = load ptr, ptr %10, align 8
  %829 = load i8, ptr %828, align 1
  %.not33.i = icmp eq i8 %829, 0
  br i1 %.not33.i, label %830, label %833

830:                                              ; preds = %819
  %831 = load ptr, ptr %11, align 8
  %832 = load i8, ptr %831, align 1
  %.not34.i = icmp eq i8 %832, 0
  br i1 %.not34.i, label %850, label %833

833:                                              ; preds = %830, %819
  %834 = load ptr, ptr %73, align 8
  %835 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %834, i32 noundef 0) #15
  store i32 %835, ptr %76, align 8
  %836 = load ptr, ptr %105, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %840 = load ptr, ptr %839, align 8
  %841 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %838, ptr noundef %840) #15
  store i32 1, ptr %78, align 8
  %842 = load i32, ptr %76, align 8
  %843 = icmp eq i32 %842, 0
  %844 = load ptr, ptr %79, align 8
  %845 = load ptr, ptr %0, align 8
  br i1 %843, label %846, label %848

846:                                              ; preds = %833
  %847 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef nonnull @.str.68, ptr noundef %845, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkInputArrival.exit

848:                                              ; preds = %833
  %849 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef nonnull @.str.69, ptr noundef %845, i32 noundef %842, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkInputArrival.exit

850:                                              ; preds = %830
  %851 = getelementptr i8, ptr %802, i64 28
  %.val.i149 = load i32, ptr %851, align 4
  %852 = icmp sgt i32 %.val.i149, 0
  br i1 %852, label %853, label %Io_ReadBlifNetworkInputArrival.exit

853:                                              ; preds = %850
  %854 = load ptr, ptr %13, align 8
  %.val37.i = load ptr, ptr %802, align 8
  %855 = getelementptr i8, ptr %802, i64 32
  %.val38.i = load ptr, ptr %855, align 8
  %856 = getelementptr i8, ptr %.val37.i, i64 32
  %.val37.val.i = load ptr, ptr %856, align 8
  %.val38.val.i = load i32, ptr %.val38.i, align 4
  %857 = getelementptr i8, ptr %.val37.val.i, i64 8
  %.val37.val.val.i = load ptr, ptr %857, align 8
  %858 = sext i32 %.val38.val.i to i64
  %859 = getelementptr inbounds ptr, ptr %.val37.val.val.i, i64 %858
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %862 = load i32, ptr %861, align 8
  %863 = fptrunc double %823 to float
  %864 = fptrunc double %827 to float
  tail call void @Abc_NtkTimeSetArrival(ptr noundef %854, i32 noundef %862, float noundef %863, float noundef %864) #15
  %865 = load ptr, ptr %88, align 8
  %.val35.i = load ptr, ptr %802, align 8
  %.val36.i = load ptr, ptr %855, align 8
  %866 = getelementptr i8, ptr %.val35.i, i64 32
  %.val35.val.i = load ptr, ptr %866, align 8
  %.val36.val.i = load i32, ptr %.val36.i, align 4
  %867 = getelementptr i8, ptr %.val35.val.i, i64 8
  %.val35.val.val.i = load ptr, ptr %867, align 8
  %868 = sext i32 %.val36.val.i to i64
  %869 = getelementptr inbounds ptr, ptr %.val35.val.val.i, i64 %868
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %872 = load i32, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %874 = load i32, ptr %873, align 4
  %875 = load i32, ptr %865, align 8
  %876 = icmp eq i32 %874, %875
  br i1 %876, label %877, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %853
  %.phi.trans.insert.i.i150 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %.pre.i.i151 = load ptr, ptr %.phi.trans.insert.i.i150, align 8
  br label %Vec_IntPush.exit.i

877:                                              ; preds = %853
  %878 = icmp slt i32 %874, 16
  br i1 %878, label %879, label %887

879:                                              ; preds = %877
  %880 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %881 = load ptr, ptr %880, align 8
  %.not9.i.i.i153 = icmp eq ptr %881, null
  br i1 %.not9.i.i.i153, label %884, label %882

882:                                              ; preds = %879
  %883 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %881, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

884:                                              ; preds = %879
  %885 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %884, %882
  %886 = phi ptr [ %883, %882 ], [ %885, %884 ]
  store ptr %886, ptr %880, align 8
  store i32 16, ptr %865, align 8
  br label %Vec_IntPush.exit.i

887:                                              ; preds = %877
  %888 = shl nuw nsw i32 %874, 1
  %889 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %890 = load ptr, ptr %889, align 8
  %.not9.i9.i.i152 = icmp eq ptr %890, null
  %891 = zext nneg i32 %888 to i64
  %892 = shl nuw nsw i64 %891, 2
  br i1 %.not9.i9.i.i152, label %895, label %893

893:                                              ; preds = %887
  %894 = tail call ptr @realloc(ptr noundef nonnull %890, i64 noundef %892) #18
  br label %897

895:                                              ; preds = %887
  %896 = tail call noalias ptr @malloc(i64 noundef %892) #16
  br label %897

897:                                              ; preds = %895, %893
  %898 = phi ptr [ %894, %893 ], [ %896, %895 ]
  store ptr %898, ptr %889, align 8
  store i32 %888, ptr %865, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %897, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %899 = phi ptr [ %.pre.i.i151, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %898, %897 ], [ %886, %Vec_IntGrow.exit.i.i ]
  %900 = load i32, ptr %873, align 4
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %873, align 4
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds i32, ptr %899, i64 %902
  store i32 %872, ptr %903, align 4
  %904 = load ptr, ptr %88, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %906 = load i32, ptr %905, align 4
  %907 = load i32, ptr %904, align 8
  %908 = icmp eq i32 %906, %907
  br i1 %908, label %909, label %.Vec_IntGrow.exit10_crit_edge.i41.i

.Vec_IntGrow.exit10_crit_edge.i41.i:              ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i42.i = getelementptr inbounds nuw i8, ptr %904, i64 8
  %.pre.i43.i = load ptr, ptr %.phi.trans.insert.i42.i, align 8
  br label %Vec_IntPush.exit47.i

909:                                              ; preds = %Vec_IntPush.exit.i
  %910 = icmp slt i32 %906, 16
  br i1 %910, label %911, label %919

911:                                              ; preds = %909
  %912 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %913 = load ptr, ptr %912, align 8
  %.not9.i.i45.i = icmp eq ptr %913, null
  br i1 %.not9.i.i45.i, label %916, label %914

914:                                              ; preds = %911
  %915 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %913, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i46.i

916:                                              ; preds = %911
  %917 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i46.i

Vec_IntGrow.exit.i46.i:                           ; preds = %916, %914
  %918 = phi ptr [ %915, %914 ], [ %917, %916 ]
  store ptr %918, ptr %912, align 8
  store i32 16, ptr %904, align 8
  br label %Vec_IntPush.exit47.i

919:                                              ; preds = %909
  %920 = shl nuw nsw i32 %906, 1
  %921 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %922 = load ptr, ptr %921, align 8
  %.not9.i9.i44.i = icmp eq ptr %922, null
  %923 = zext nneg i32 %920 to i64
  %924 = shl nuw nsw i64 %923, 2
  br i1 %.not9.i9.i44.i, label %927, label %925

925:                                              ; preds = %919
  %926 = tail call ptr @realloc(ptr noundef nonnull %922, i64 noundef %924) #18
  br label %929

927:                                              ; preds = %919
  %928 = tail call noalias ptr @malloc(i64 noundef %924) #16
  br label %929

929:                                              ; preds = %927, %925
  %930 = phi ptr [ %926, %925 ], [ %928, %927 ]
  store ptr %930, ptr %921, align 8
  store i32 %920, ptr %904, align 8
  br label %Vec_IntPush.exit47.i

Vec_IntPush.exit47.i:                             ; preds = %929, %Vec_IntGrow.exit.i46.i, %.Vec_IntGrow.exit10_crit_edge.i41.i
  %931 = phi ptr [ %.pre.i43.i, %.Vec_IntGrow.exit10_crit_edge.i41.i ], [ %930, %929 ], [ %918, %Vec_IntGrow.exit.i46.i ]
  %932 = load i32, ptr %905, align 4
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %905, align 4
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds i32, ptr %931, i64 %934
  store float %863, ptr %935, align 4
  %936 = load ptr, ptr %88, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 4
  %938 = load i32, ptr %937, align 4
  %939 = load i32, ptr %936, align 8
  %940 = icmp eq i32 %938, %939
  br i1 %940, label %941, label %.Vec_IntGrow.exit10_crit_edge.i48.i

.Vec_IntGrow.exit10_crit_edge.i48.i:              ; preds = %Vec_IntPush.exit47.i
  %.phi.trans.insert.i49.i = getelementptr inbounds nuw i8, ptr %936, i64 8
  %.pre.i50.i = load ptr, ptr %.phi.trans.insert.i49.i, align 8
  br label %Vec_IntPush.exit54.i

941:                                              ; preds = %Vec_IntPush.exit47.i
  %942 = icmp slt i32 %938, 16
  br i1 %942, label %943, label %951

943:                                              ; preds = %941
  %944 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %945 = load ptr, ptr %944, align 8
  %.not9.i.i52.i = icmp eq ptr %945, null
  br i1 %.not9.i.i52.i, label %948, label %946

946:                                              ; preds = %943
  %947 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %945, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i53.i

948:                                              ; preds = %943
  %949 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i53.i

Vec_IntGrow.exit.i53.i:                           ; preds = %948, %946
  %950 = phi ptr [ %947, %946 ], [ %949, %948 ]
  store ptr %950, ptr %944, align 8
  store i32 16, ptr %936, align 8
  br label %Vec_IntPush.exit54.i

951:                                              ; preds = %941
  %952 = shl nuw nsw i32 %938, 1
  %953 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %954 = load ptr, ptr %953, align 8
  %.not9.i9.i51.i = icmp eq ptr %954, null
  %955 = zext nneg i32 %952 to i64
  %956 = shl nuw nsw i64 %955, 2
  br i1 %.not9.i9.i51.i, label %959, label %957

957:                                              ; preds = %951
  %958 = tail call ptr @realloc(ptr noundef nonnull %954, i64 noundef %956) #18
  br label %961

959:                                              ; preds = %951
  %960 = tail call noalias ptr @malloc(i64 noundef %956) #16
  br label %961

961:                                              ; preds = %959, %957
  %962 = phi ptr [ %958, %957 ], [ %960, %959 ]
  store ptr %962, ptr %953, align 8
  store i32 %952, ptr %936, align 8
  br label %Vec_IntPush.exit54.i

Vec_IntPush.exit54.i:                             ; preds = %961, %Vec_IntGrow.exit.i53.i, %.Vec_IntGrow.exit10_crit_edge.i48.i
  %963 = phi ptr [ %.pre.i50.i, %.Vec_IntGrow.exit10_crit_edge.i48.i ], [ %962, %961 ], [ %950, %Vec_IntGrow.exit.i53.i ]
  %964 = load i32, ptr %937, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %937, align 4
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds i32, ptr %963, i64 %966
  store float %864, ptr %967, align 4
  br label %Io_ReadBlifNetworkInputArrival.exit

Io_ReadBlifNetworkInputArrival.exit:              ; preds = %794, %796, %815, %817, %846, %848, %850, %Vec_IntPush.exit54.i
  %.0.i148 = phi i32 [ 0, %Vec_IntPush.exit54.i ], [ 0, %850 ], [ 1, %794 ], [ 1, %796 ], [ 1, %815 ], [ 1, %817 ], [ 1, %846 ], [ 1, %848 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %Io_ReadBlifNetworkNames.exit

968:                                              ; preds = %783
  %969 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(17) @.str.20) #17
  %.not113 = icmp eq i32 %969, 0
  br i1 %.not113, label %970, label %1150

970:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %971 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %972 = load i32, ptr %971, align 4
  %.not.i154 = icmp eq i32 %972, 4
  br i1 %.not.i154, label %983, label %973

973:                                              ; preds = %970
  %974 = load ptr, ptr %73, align 8
  %975 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %974, i32 noundef 0) #15
  store i32 %975, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %77, ptr noundef nonnull align 1 dereferenceable(52) @.str.46, i64 52, i1 false)
  store i32 1, ptr %78, align 8
  %976 = icmp eq i32 %975, 0
  %977 = load ptr, ptr %79, align 8
  %978 = load ptr, ptr %0, align 8
  br i1 %976, label %979, label %981

979:                                              ; preds = %973
  %980 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %977, ptr noundef nonnull @.str.68, ptr noundef %978, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkOutputRequired.exit

981:                                              ; preds = %973
  %982 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %977, ptr noundef nonnull @.str.69, ptr noundef %978, i32 noundef %975, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkOutputRequired.exit

983:                                              ; preds = %970
  %984 = load ptr, ptr %13, align 8
  %985 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %986 = load ptr, ptr %985, align 8
  %987 = tail call ptr @Abc_NtkFindNet(ptr noundef %984, ptr noundef %986) #15
  %988 = icmp eq ptr %987, null
  br i1 %988, label %989, label %1004

989:                                              ; preds = %983
  %990 = load ptr, ptr %73, align 8
  %991 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %990, i32 noundef 0) #15
  store i32 %991, ptr %76, align 8
  %992 = load ptr, ptr %105, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = load ptr, ptr %993, align 8
  %995 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %994) #15
  store i32 1, ptr %78, align 8
  %996 = load i32, ptr %76, align 8
  %997 = icmp eq i32 %996, 0
  %998 = load ptr, ptr %79, align 8
  %999 = load ptr, ptr %0, align 8
  br i1 %997, label %1000, label %1002

1000:                                             ; preds = %989
  %1001 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %998, ptr noundef nonnull @.str.68, ptr noundef %999, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkOutputRequired.exit

1002:                                             ; preds = %989
  %1003 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %998, ptr noundef nonnull @.str.69, ptr noundef %999, i32 noundef %996, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkOutputRequired.exit

1004:                                             ; preds = %983
  %1005 = load ptr, ptr %105, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1007 = load ptr, ptr %1006, align 8
  %1008 = call double @strtod(ptr noundef %1007, ptr noundef nonnull %8) #15
  %1009 = load ptr, ptr %105, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 24
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call double @strtod(ptr noundef %1011, ptr noundef nonnull %9) #15
  %1013 = load ptr, ptr %8, align 8
  %1014 = load i8, ptr %1013, align 1
  %.not32.i = icmp eq i8 %1014, 0
  br i1 %.not32.i, label %1015, label %1018

1015:                                             ; preds = %1004
  %1016 = load ptr, ptr %9, align 8
  %1017 = load i8, ptr %1016, align 1
  %.not33.i156 = icmp eq i8 %1017, 0
  br i1 %.not33.i156, label %1035, label %1018

1018:                                             ; preds = %1015, %1004
  %1019 = load ptr, ptr %73, align 8
  %1020 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1019, i32 noundef 0) #15
  store i32 %1020, ptr %76, align 8
  %1021 = load ptr, ptr %105, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  %1025 = load ptr, ptr %1024, align 8
  %1026 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %1023, ptr noundef %1025) #15
  store i32 1, ptr %78, align 8
  %1027 = load i32, ptr %76, align 8
  %1028 = icmp eq i32 %1027, 0
  %1029 = load ptr, ptr %79, align 8
  %1030 = load ptr, ptr %0, align 8
  br i1 %1028, label %1031, label %1033

1031:                                             ; preds = %1018
  %1032 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef nonnull @.str.68, ptr noundef %1030, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkOutputRequired.exit

1033:                                             ; preds = %1018
  %1034 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef nonnull @.str.69, ptr noundef %1030, i32 noundef %1027, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkOutputRequired.exit

1035:                                             ; preds = %1015
  %1036 = load ptr, ptr %13, align 8
  %.val35.i157 = load ptr, ptr %987, align 8
  %1037 = getelementptr i8, ptr %987, i64 48
  %.val36.i158 = load ptr, ptr %1037, align 8
  %1038 = getelementptr i8, ptr %.val35.i157, i64 32
  %.val35.val.i159 = load ptr, ptr %1038, align 8
  %.val36.val.i160 = load i32, ptr %.val36.i158, align 4
  %1039 = getelementptr i8, ptr %.val35.val.i159, i64 8
  %.val35.val.val.i161 = load ptr, ptr %1039, align 8
  %1040 = sext i32 %.val36.val.i160 to i64
  %1041 = getelementptr inbounds ptr, ptr %.val35.val.val.i161, i64 %1040
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1044 = load i32, ptr %1043, align 8
  %1045 = fptrunc double %1008 to float
  %1046 = fptrunc double %1012 to float
  tail call void @Abc_NtkTimeSetRequired(ptr noundef %1036, i32 noundef %1044, float noundef %1045, float noundef %1046) #15
  %1047 = load ptr, ptr %87, align 8
  %.val.i162 = load ptr, ptr %987, align 8
  %.val34.i = load ptr, ptr %1037, align 8
  %1048 = getelementptr i8, ptr %.val.i162, i64 32
  %.val.val.i = load ptr, ptr %1048, align 8
  %.val34.val.i = load i32, ptr %.val34.i, align 4
  %1049 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %1049, align 8
  %1050 = sext i32 %.val34.val.i to i64
  %1051 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %1050
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1054 = load i32, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1056 = load i32, ptr %1055, align 4
  %1057 = load i32, ptr %1047, align 8
  %1058 = icmp eq i32 %1056, %1057
  br i1 %1058, label %1059, label %.Vec_IntGrow.exit10_crit_edge.i.i163

.Vec_IntGrow.exit10_crit_edge.i.i163:             ; preds = %1035
  %.phi.trans.insert.i.i164 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %.pre.i.i165 = load ptr, ptr %.phi.trans.insert.i.i164, align 8
  br label %Vec_IntPush.exit.i166

1059:                                             ; preds = %1035
  %1060 = icmp slt i32 %1056, 16
  br i1 %1060, label %1061, label %1069

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1063 = load ptr, ptr %1062, align 8
  %.not9.i.i.i168 = icmp eq ptr %1063, null
  br i1 %.not9.i.i.i168, label %1066, label %1064

1064:                                             ; preds = %1061
  %1065 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1063, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i169

1066:                                             ; preds = %1061
  %1067 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i169

Vec_IntGrow.exit.i.i169:                          ; preds = %1066, %1064
  %1068 = phi ptr [ %1065, %1064 ], [ %1067, %1066 ]
  store ptr %1068, ptr %1062, align 8
  store i32 16, ptr %1047, align 8
  br label %Vec_IntPush.exit.i166

1069:                                             ; preds = %1059
  %1070 = shl nuw nsw i32 %1056, 1
  %1071 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1072 = load ptr, ptr %1071, align 8
  %.not9.i9.i.i167 = icmp eq ptr %1072, null
  %1073 = zext nneg i32 %1070 to i64
  %1074 = shl nuw nsw i64 %1073, 2
  br i1 %.not9.i9.i.i167, label %1077, label %1075

1075:                                             ; preds = %1069
  %1076 = tail call ptr @realloc(ptr noundef nonnull %1072, i64 noundef %1074) #18
  br label %1079

1077:                                             ; preds = %1069
  %1078 = tail call noalias ptr @malloc(i64 noundef %1074) #16
  br label %1079

1079:                                             ; preds = %1077, %1075
  %1080 = phi ptr [ %1076, %1075 ], [ %1078, %1077 ]
  store ptr %1080, ptr %1071, align 8
  store i32 %1070, ptr %1047, align 8
  br label %Vec_IntPush.exit.i166

Vec_IntPush.exit.i166:                            ; preds = %1079, %Vec_IntGrow.exit.i.i169, %.Vec_IntGrow.exit10_crit_edge.i.i163
  %1081 = phi ptr [ %.pre.i.i165, %.Vec_IntGrow.exit10_crit_edge.i.i163 ], [ %1080, %1079 ], [ %1068, %Vec_IntGrow.exit.i.i169 ]
  %1082 = load i32, ptr %1055, align 4
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %1055, align 4
  %1084 = sext i32 %1082 to i64
  %1085 = getelementptr inbounds i32, ptr %1081, i64 %1084
  store i32 %1054, ptr %1085, align 4
  %1086 = load ptr, ptr %87, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %1088 = load i32, ptr %1087, align 4
  %1089 = load i32, ptr %1086, align 8
  %1090 = icmp eq i32 %1088, %1089
  br i1 %1090, label %1091, label %.Vec_IntGrow.exit10_crit_edge.i39.i

.Vec_IntGrow.exit10_crit_edge.i39.i:              ; preds = %Vec_IntPush.exit.i166
  %.phi.trans.insert.i40.i = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %.pre.i41.i = load ptr, ptr %.phi.trans.insert.i40.i, align 8
  br label %Vec_IntPush.exit45.i

1091:                                             ; preds = %Vec_IntPush.exit.i166
  %1092 = icmp slt i32 %1088, 16
  br i1 %1092, label %1093, label %1101

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1095 = load ptr, ptr %1094, align 8
  %.not9.i.i43.i = icmp eq ptr %1095, null
  br i1 %.not9.i.i43.i, label %1098, label %1096

1096:                                             ; preds = %1093
  %1097 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1095, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i44.i

1098:                                             ; preds = %1093
  %1099 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i44.i

Vec_IntGrow.exit.i44.i:                           ; preds = %1098, %1096
  %1100 = phi ptr [ %1097, %1096 ], [ %1099, %1098 ]
  store ptr %1100, ptr %1094, align 8
  store i32 16, ptr %1086, align 8
  br label %Vec_IntPush.exit45.i

1101:                                             ; preds = %1091
  %1102 = shl nuw nsw i32 %1088, 1
  %1103 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1104 = load ptr, ptr %1103, align 8
  %.not9.i9.i42.i = icmp eq ptr %1104, null
  %1105 = zext nneg i32 %1102 to i64
  %1106 = shl nuw nsw i64 %1105, 2
  br i1 %.not9.i9.i42.i, label %1109, label %1107

1107:                                             ; preds = %1101
  %1108 = tail call ptr @realloc(ptr noundef nonnull %1104, i64 noundef %1106) #18
  br label %1111

1109:                                             ; preds = %1101
  %1110 = tail call noalias ptr @malloc(i64 noundef %1106) #16
  br label %1111

1111:                                             ; preds = %1109, %1107
  %1112 = phi ptr [ %1108, %1107 ], [ %1110, %1109 ]
  store ptr %1112, ptr %1103, align 8
  store i32 %1102, ptr %1086, align 8
  br label %Vec_IntPush.exit45.i

Vec_IntPush.exit45.i:                             ; preds = %1111, %Vec_IntGrow.exit.i44.i, %.Vec_IntGrow.exit10_crit_edge.i39.i
  %1113 = phi ptr [ %.pre.i41.i, %.Vec_IntGrow.exit10_crit_edge.i39.i ], [ %1112, %1111 ], [ %1100, %Vec_IntGrow.exit.i44.i ]
  %1114 = load i32, ptr %1087, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %1087, align 4
  %1116 = sext i32 %1114 to i64
  %1117 = getelementptr inbounds i32, ptr %1113, i64 %1116
  store float %1045, ptr %1117, align 4
  %1118 = load ptr, ptr %87, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  %1120 = load i32, ptr %1119, align 4
  %1121 = load i32, ptr %1118, align 8
  %1122 = icmp eq i32 %1120, %1121
  br i1 %1122, label %1123, label %.Vec_IntGrow.exit10_crit_edge.i46.i

.Vec_IntGrow.exit10_crit_edge.i46.i:              ; preds = %Vec_IntPush.exit45.i
  %.phi.trans.insert.i47.i = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %.pre.i48.i = load ptr, ptr %.phi.trans.insert.i47.i, align 8
  br label %Vec_IntPush.exit52.i

1123:                                             ; preds = %Vec_IntPush.exit45.i
  %1124 = icmp slt i32 %1120, 16
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %1123
  %1126 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1127 = load ptr, ptr %1126, align 8
  %.not9.i.i50.i = icmp eq ptr %1127, null
  br i1 %.not9.i.i50.i, label %1130, label %1128

1128:                                             ; preds = %1125
  %1129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1127, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i51.i

1130:                                             ; preds = %1125
  %1131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i51.i

Vec_IntGrow.exit.i51.i:                           ; preds = %1130, %1128
  %1132 = phi ptr [ %1129, %1128 ], [ %1131, %1130 ]
  store ptr %1132, ptr %1126, align 8
  store i32 16, ptr %1118, align 8
  br label %Vec_IntPush.exit52.i

1133:                                             ; preds = %1123
  %1134 = shl nuw nsw i32 %1120, 1
  %1135 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1136 = load ptr, ptr %1135, align 8
  %.not9.i9.i49.i = icmp eq ptr %1136, null
  %1137 = zext nneg i32 %1134 to i64
  %1138 = shl nuw nsw i64 %1137, 2
  br i1 %.not9.i9.i49.i, label %1141, label %1139

1139:                                             ; preds = %1133
  %1140 = tail call ptr @realloc(ptr noundef nonnull %1136, i64 noundef %1138) #18
  br label %1143

1141:                                             ; preds = %1133
  %1142 = tail call noalias ptr @malloc(i64 noundef %1138) #16
  br label %1143

1143:                                             ; preds = %1141, %1139
  %1144 = phi ptr [ %1140, %1139 ], [ %1142, %1141 ]
  store ptr %1144, ptr %1135, align 8
  store i32 %1134, ptr %1118, align 8
  br label %Vec_IntPush.exit52.i

Vec_IntPush.exit52.i:                             ; preds = %1143, %Vec_IntGrow.exit.i51.i, %.Vec_IntGrow.exit10_crit_edge.i46.i
  %1145 = phi ptr [ %.pre.i48.i, %.Vec_IntGrow.exit10_crit_edge.i46.i ], [ %1144, %1143 ], [ %1132, %Vec_IntGrow.exit.i51.i ]
  %1146 = load i32, ptr %1119, align 4
  %1147 = add nsw i32 %1146, 1
  store i32 %1147, ptr %1119, align 4
  %1148 = sext i32 %1146 to i64
  %1149 = getelementptr inbounds i32, ptr %1145, i64 %1148
  store float %1046, ptr %1149, align 4
  br label %Io_ReadBlifNetworkOutputRequired.exit

Io_ReadBlifNetworkOutputRequired.exit:            ; preds = %979, %981, %1000, %1002, %1031, %1033, %Vec_IntPush.exit52.i
  %.0.i155 = phi i32 [ 0, %Vec_IntPush.exit52.i ], [ 1, %979 ], [ 1, %981 ], [ 1, %1000 ], [ 1, %1002 ], [ 1, %1031 ], [ 1, %1033 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %Io_ReadBlifNetworkNames.exit

1150:                                             ; preds = %968
  %1151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(23) @.str.21) #17
  %.not114 = icmp eq i32 %1151, 0
  br i1 %.not114, label %1152, label %1198

1152:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1153 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %1154 = load i32, ptr %1153, align 4
  %.not.i170 = icmp eq i32 %1154, 3
  br i1 %.not.i170, label %1165, label %1155

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %73, align 8
  %1157 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1156, i32 noundef 0) #15
  store i32 %1157, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %77, ptr noundef nonnull align 1 dereferenceable(58) @.str.49, i64 58, i1 false)
  store i32 1, ptr %78, align 8
  %1158 = icmp eq i32 %1157, 0
  %1159 = load ptr, ptr %79, align 8
  %1160 = load ptr, ptr %0, align 8
  br i1 %1158, label %1161, label %1163

1161:                                             ; preds = %1155
  %1162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1159, ptr noundef nonnull @.str.68, ptr noundef %1160, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkDefaultInputArrival.exit

1163:                                             ; preds = %1155
  %1164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1159, ptr noundef nonnull @.str.69, ptr noundef %1160, i32 noundef %1157, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkDefaultInputArrival.exit

1165:                                             ; preds = %1152
  %1166 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = call double @strtod(ptr noundef %1167, ptr noundef nonnull %6) #15
  %1169 = load ptr, ptr %105, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call double @strtod(ptr noundef %1171, ptr noundef nonnull %7) #15
  %1173 = load ptr, ptr %6, align 8
  %1174 = load i8, ptr %1173, align 1
  %.not18.i = icmp eq i8 %1174, 0
  br i1 %.not18.i, label %1175, label %1178

1175:                                             ; preds = %1165
  %1176 = load ptr, ptr %7, align 8
  %1177 = load i8, ptr %1176, align 1
  %.not19.i = icmp eq i8 %1177, 0
  br i1 %.not19.i, label %1195, label %1178

1178:                                             ; preds = %1175, %1165
  %1179 = load ptr, ptr %73, align 8
  %1180 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1179, i32 noundef 0) #15
  store i32 %1180, ptr %76, align 8
  %1181 = load ptr, ptr %105, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1185 = load ptr, ptr %1184, align 8
  %1186 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef %1183, ptr noundef %1185) #15
  store i32 1, ptr %78, align 8
  %1187 = load i32, ptr %76, align 8
  %1188 = icmp eq i32 %1187, 0
  %1189 = load ptr, ptr %79, align 8
  %1190 = load ptr, ptr %0, align 8
  br i1 %1188, label %1191, label %1193

1191:                                             ; preds = %1178
  %1192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1189, ptr noundef nonnull @.str.68, ptr noundef %1190, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkDefaultInputArrival.exit

1193:                                             ; preds = %1178
  %1194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1189, ptr noundef nonnull @.str.69, ptr noundef %1190, i32 noundef %1187, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkDefaultInputArrival.exit

1195:                                             ; preds = %1175
  %1196 = fptrunc double %1168 to float
  store float %1196, ptr %84, align 8
  %1197 = fptrunc double %1172 to float
  store float %1197, ptr %85, align 4
  store i32 1, ptr %86, align 8
  br label %Io_ReadBlifNetworkDefaultInputArrival.exit

Io_ReadBlifNetworkDefaultInputArrival.exit:       ; preds = %1161, %1163, %1191, %1193, %1195
  %.0.i171 = phi i32 [ 0, %1195 ], [ 1, %1161 ], [ 1, %1163 ], [ 1, %1191 ], [ 1, %1193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %Io_ReadBlifNetworkNames.exit

1198:                                             ; preds = %1150
  %1199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(25) @.str.22) #17
  %.not115 = icmp eq i32 %1199, 0
  br i1 %.not115, label %1200, label %1246

1200:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1201 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %1202 = load i32, ptr %1201, align 4
  %.not.i172 = icmp eq i32 %1202, 3
  br i1 %.not.i172, label %1213, label %1203

1203:                                             ; preds = %1200
  %1204 = load ptr, ptr %73, align 8
  %1205 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1204, i32 noundef 0) #15
  store i32 %1205, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %77, ptr noundef nonnull align 1 dereferenceable(60) @.str.51, i64 60, i1 false)
  store i32 1, ptr %78, align 8
  %1206 = icmp eq i32 %1205, 0
  %1207 = load ptr, ptr %79, align 8
  %1208 = load ptr, ptr %0, align 8
  br i1 %1206, label %1209, label %1211

1209:                                             ; preds = %1203
  %1210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1207, ptr noundef nonnull @.str.68, ptr noundef %1208, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkDefaultOutputRequired.exit

1211:                                             ; preds = %1203
  %1212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1207, ptr noundef nonnull @.str.69, ptr noundef %1208, i32 noundef %1205, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkDefaultOutputRequired.exit

1213:                                             ; preds = %1200
  %1214 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1215 = load ptr, ptr %1214, align 8
  %1216 = call double @strtod(ptr noundef %1215, ptr noundef nonnull %4) #15
  %1217 = load ptr, ptr %105, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1219 = load ptr, ptr %1218, align 8
  %1220 = call double @strtod(ptr noundef %1219, ptr noundef nonnull %5) #15
  %1221 = load ptr, ptr %4, align 8
  %1222 = load i8, ptr %1221, align 1
  %.not18.i174 = icmp eq i8 %1222, 0
  br i1 %.not18.i174, label %1223, label %1226

1223:                                             ; preds = %1213
  %1224 = load ptr, ptr %5, align 8
  %1225 = load i8, ptr %1224, align 1
  %.not19.i175 = icmp eq i8 %1225, 0
  br i1 %.not19.i175, label %1243, label %1226

1226:                                             ; preds = %1223, %1213
  %1227 = load ptr, ptr %73, align 8
  %1228 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1227, i32 noundef 0) #15
  store i32 %1228, ptr %76, align 8
  %1229 = load ptr, ptr %105, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1233 = load ptr, ptr %1232, align 8
  %1234 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %1231, ptr noundef %1233) #15
  store i32 1, ptr %78, align 8
  %1235 = load i32, ptr %76, align 8
  %1236 = icmp eq i32 %1235, 0
  %1237 = load ptr, ptr %79, align 8
  %1238 = load ptr, ptr %0, align 8
  br i1 %1236, label %1239, label %1241

1239:                                             ; preds = %1226
  %1240 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1237, ptr noundef nonnull @.str.68, ptr noundef %1238, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkDefaultOutputRequired.exit

1241:                                             ; preds = %1226
  %1242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1237, ptr noundef nonnull @.str.69, ptr noundef %1238, i32 noundef %1235, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkDefaultOutputRequired.exit

1243:                                             ; preds = %1223
  %1244 = fptrunc double %1216 to float
  store float %1244, ptr %81, align 8
  %1245 = fptrunc double %1220 to float
  store float %1245, ptr %82, align 4
  store i32 1, ptr %83, align 4
  br label %Io_ReadBlifNetworkDefaultOutputRequired.exit

Io_ReadBlifNetworkDefaultOutputRequired.exit:     ; preds = %1209, %1211, %1239, %1241, %1243
  %.0.i173 = phi i32 [ 0, %1243 ], [ 1, %1209 ], [ 1, %1211 ], [ 1, %1239 ], [ 1, %1241 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %Io_ReadBlifNetworkNames.exit

1246:                                             ; preds = %1198
  %1247 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(13) @.str.23) #17
  %.not116 = icmp eq i32 %1247, 0
  br i1 %.not116, label %1248, label %1436

1248:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1249 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %1250 = load i32, ptr %1249, align 4
  %.not.i176 = icmp eq i32 %1250, 4
  br i1 %.not.i176, label %1261, label %1251

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %73, align 8
  %1253 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1252, i32 noundef 0) #15
  store i32 %1253, ptr %76, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %77, ptr noundef nonnull align 1 dereferenceable(48) @.str.53, i64 48, i1 false)
  store i32 1, ptr %78, align 8
  %1254 = icmp eq i32 %1253, 0
  %1255 = load ptr, ptr %79, align 8
  %1256 = load ptr, ptr %0, align 8
  br i1 %1254, label %1257, label %1259

1257:                                             ; preds = %1251
  %1258 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1255, ptr noundef nonnull @.str.68, ptr noundef %1256, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkInputDrive.exit

1259:                                             ; preds = %1251
  %1260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1255, ptr noundef nonnull @.str.69, ptr noundef %1256, i32 noundef %1253, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkInputDrive.exit

1261:                                             ; preds = %1248
  %1262 = load ptr, ptr %13, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = tail call ptr @Abc_NtkFindNet(ptr noundef %1262, ptr noundef %1264) #15
  %1266 = icmp eq ptr %1265, null
  br i1 %1266, label %1267, label %1282

1267:                                             ; preds = %1261
  %1268 = load ptr, ptr %73, align 8
  %1269 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1268, i32 noundef 0) #15
  store i32 %1269, ptr %76, align 8
  %1270 = load ptr, ptr %105, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %1272) #15
  store i32 1, ptr %78, align 8
  %1274 = load i32, ptr %76, align 8
  %1275 = icmp eq i32 %1274, 0
  %1276 = load ptr, ptr %79, align 8
  %1277 = load ptr, ptr %0, align 8
  br i1 %1275, label %1278, label %1280

1278:                                             ; preds = %1267
  %1279 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1276, ptr noundef nonnull @.str.68, ptr noundef %1277, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkInputDrive.exit

1280:                                             ; preds = %1267
  %1281 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1276, ptr noundef nonnull @.str.69, ptr noundef %1277, i32 noundef %1274, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkInputDrive.exit

1282:                                             ; preds = %1261
  %1283 = load ptr, ptr %105, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  %1285 = load ptr, ptr %1284, align 8
  %1286 = call double @strtod(ptr noundef %1285, ptr noundef nonnull %2) #15
  %1287 = load ptr, ptr %105, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1289 = load ptr, ptr %1288, align 8
  %1290 = call double @strtod(ptr noundef %1289, ptr noundef nonnull %3) #15
  %1291 = load ptr, ptr %2, align 8
  %1292 = load i8, ptr %1291, align 1
  %.not30.i = icmp eq i8 %1292, 0
  br i1 %.not30.i, label %1293, label %1296

1293:                                             ; preds = %1282
  %1294 = load ptr, ptr %3, align 8
  %1295 = load i8, ptr %1294, align 1
  %.not31.i = icmp eq i8 %1295, 0
  br i1 %.not31.i, label %1313, label %1296

1296:                                             ; preds = %1293, %1282
  %1297 = load ptr, ptr %73, align 8
  %1298 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1297, i32 noundef 0) #15
  store i32 %1298, ptr %76, align 8
  %1299 = load ptr, ptr %105, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  %1303 = load ptr, ptr %1302, align 8
  %1304 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %1301, ptr noundef %1303) #15
  store i32 1, ptr %78, align 8
  %1305 = load i32, ptr %76, align 8
  %1306 = icmp eq i32 %1305, 0
  %1307 = load ptr, ptr %79, align 8
  %1308 = load ptr, ptr %0, align 8
  br i1 %1306, label %1309, label %1311

1309:                                             ; preds = %1296
  %1310 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1307, ptr noundef nonnull @.str.68, ptr noundef %1308, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkInputDrive.exit

1311:                                             ; preds = %1296
  %1312 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1307, ptr noundef nonnull @.str.69, ptr noundef %1308, i32 noundef %1305, ptr noundef nonnull %77) #15
  br label %Io_ReadBlifNetworkInputDrive.exit

1313:                                             ; preds = %1293
  %1314 = load ptr, ptr %80, align 8
  %1315 = load ptr, ptr %13, align 8
  %.val.i178 = load ptr, ptr %1265, align 8
  %1316 = getelementptr i8, ptr %1265, i64 32
  %.val32.i = load ptr, ptr %1316, align 8
  %1317 = getelementptr i8, ptr %.val.i178, i64 32
  %.val.val.i179 = load ptr, ptr %1317, align 8
  %.val32.val.i = load i32, ptr %.val32.i, align 4
  %1318 = getelementptr i8, ptr %.val.val.i179, i64 8
  %.val.val.val.i180 = load ptr, ptr %1318, align 8
  %1319 = sext i32 %.val32.val.i to i64
  %1320 = getelementptr inbounds ptr, ptr %.val.val.val.i180, i64 %1319
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1323 = load i32, ptr %1322, align 8
  %1324 = getelementptr i8, ptr %1315, i64 32
  %.val33.i = load ptr, ptr %1324, align 8
  %1325 = getelementptr i8, ptr %.val33.i, i64 8
  %.val33.val.i = load ptr, ptr %1325, align 8
  %1326 = sext i32 %1323 to i64
  %1327 = getelementptr inbounds ptr, ptr %.val33.val.i, i64 %1326
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr i8, ptr %1315, i64 56
  %.val.i.i = load ptr, ptr %1329, align 8
  %1330 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %1330, align 4
  %1331 = icmp sgt i32 %.val.val.i.i, 0
  br i1 %1331, label %.lr.ph.i.i188, label %Io_ReadFindCiId.exit.i

.lr.ph.i.i188:                                    ; preds = %1313
  %1332 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val9.val.i.i = load ptr, ptr %1332, align 8
  %wide.trip.count.i.i189 = zext nneg i32 %.val.val.i.i to i64
  br label %1333

1333:                                             ; preds = %1337, %.lr.ph.i.i188
  %indvars.iv.i.i190 = phi i64 [ 0, %.lr.ph.i.i188 ], [ %indvars.iv.next.i.i191, %1337 ]
  %1334 = getelementptr inbounds nuw ptr, ptr %.val9.val.i.i, i64 %indvars.iv.i.i190
  %1335 = load ptr, ptr %1334, align 8
  %1336 = icmp eq ptr %1335, %1328
  br i1 %1336, label %.critedge.loopexit.split.loop.exit14.i.i, label %1337

1337:                                             ; preds = %1333
  %indvars.iv.next.i.i191 = add nuw nsw i64 %indvars.iv.i.i190, 1
  %exitcond.not.i.i192 = icmp eq i64 %indvars.iv.next.i.i191, %wide.trip.count.i.i189
  br i1 %exitcond.not.i.i192, label %Io_ReadFindCiId.exit.i, label %1333, !llvm.loop !14

.critedge.loopexit.split.loop.exit14.i.i:         ; preds = %1333
  %1338 = trunc nuw nsw i64 %indvars.iv.i.i190 to i32
  br label %Io_ReadFindCiId.exit.i

Io_ReadFindCiId.exit.i:                           ; preds = %1337, %.critedge.loopexit.split.loop.exit14.i.i, %1313
  %.08.i.i = phi i32 [ -1, %1313 ], [ %1338, %.critedge.loopexit.split.loop.exit14.i.i ], [ -1, %1337 ]
  %1339 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %1340 = load i32, ptr %1339, align 4
  %1341 = load i32, ptr %1314, align 8
  %1342 = icmp eq i32 %1340, %1341
  br i1 %1342, label %1343, label %.Vec_IntGrow.exit10_crit_edge.i.i181

.Vec_IntGrow.exit10_crit_edge.i.i181:             ; preds = %Io_ReadFindCiId.exit.i
  %.phi.trans.insert.i.i182 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %.pre.i.i183 = load ptr, ptr %.phi.trans.insert.i.i182, align 8
  br label %Vec_IntPush.exit.i184

1343:                                             ; preds = %Io_ReadFindCiId.exit.i
  %1344 = icmp slt i32 %1340, 16
  br i1 %1344, label %1345, label %1353

1345:                                             ; preds = %1343
  %1346 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1347 = load ptr, ptr %1346, align 8
  %.not9.i.i.i186 = icmp eq ptr %1347, null
  br i1 %.not9.i.i.i186, label %1350, label %1348

1348:                                             ; preds = %1345
  %1349 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1347, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i187

1350:                                             ; preds = %1345
  %1351 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i187

Vec_IntGrow.exit.i.i187:                          ; preds = %1350, %1348
  %1352 = phi ptr [ %1349, %1348 ], [ %1351, %1350 ]
  store ptr %1352, ptr %1346, align 8
  store i32 16, ptr %1314, align 8
  br label %Vec_IntPush.exit.i184

1353:                                             ; preds = %1343
  %1354 = shl nuw nsw i32 %1340, 1
  %1355 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1356 = load ptr, ptr %1355, align 8
  %.not9.i9.i.i185 = icmp eq ptr %1356, null
  %1357 = zext nneg i32 %1354 to i64
  %1358 = shl nuw nsw i64 %1357, 2
  br i1 %.not9.i9.i.i185, label %1361, label %1359

1359:                                             ; preds = %1353
  %1360 = tail call ptr @realloc(ptr noundef nonnull %1356, i64 noundef %1358) #18
  br label %1363

1361:                                             ; preds = %1353
  %1362 = tail call noalias ptr @malloc(i64 noundef %1358) #16
  br label %1363

1363:                                             ; preds = %1361, %1359
  %1364 = phi ptr [ %1360, %1359 ], [ %1362, %1361 ]
  store ptr %1364, ptr %1355, align 8
  store i32 %1354, ptr %1314, align 8
  br label %Vec_IntPush.exit.i184

Vec_IntPush.exit.i184:                            ; preds = %1363, %Vec_IntGrow.exit.i.i187, %.Vec_IntGrow.exit10_crit_edge.i.i181
  %1365 = phi ptr [ %.pre.i.i183, %.Vec_IntGrow.exit10_crit_edge.i.i181 ], [ %1364, %1363 ], [ %1352, %Vec_IntGrow.exit.i.i187 ]
  %1366 = load i32, ptr %1339, align 4
  %1367 = add nsw i32 %1366, 1
  store i32 %1367, ptr %1339, align 4
  %1368 = sext i32 %1366 to i64
  %1369 = getelementptr inbounds i32, ptr %1365, i64 %1368
  store i32 %.08.i.i, ptr %1369, align 4
  %1370 = load ptr, ptr %80, align 8
  %1371 = fptrunc double %1286 to float
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 4
  %1373 = load i32, ptr %1372, align 4
  %1374 = load i32, ptr %1370, align 8
  %1375 = icmp eq i32 %1373, %1374
  br i1 %1375, label %1376, label %.Vec_IntGrow.exit10_crit_edge.i36.i

.Vec_IntGrow.exit10_crit_edge.i36.i:              ; preds = %Vec_IntPush.exit.i184
  %.phi.trans.insert.i37.i = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %.pre.i38.i = load ptr, ptr %.phi.trans.insert.i37.i, align 8
  br label %Vec_IntPush.exit42.i

1376:                                             ; preds = %Vec_IntPush.exit.i184
  %1377 = icmp slt i32 %1373, 16
  br i1 %1377, label %1378, label %1386

1378:                                             ; preds = %1376
  %1379 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1380 = load ptr, ptr %1379, align 8
  %.not9.i.i40.i = icmp eq ptr %1380, null
  br i1 %.not9.i.i40.i, label %1383, label %1381

1381:                                             ; preds = %1378
  %1382 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1380, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i41.i

1383:                                             ; preds = %1378
  %1384 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i41.i

Vec_IntGrow.exit.i41.i:                           ; preds = %1383, %1381
  %1385 = phi ptr [ %1382, %1381 ], [ %1384, %1383 ]
  store ptr %1385, ptr %1379, align 8
  store i32 16, ptr %1370, align 8
  br label %Vec_IntPush.exit42.i

1386:                                             ; preds = %1376
  %1387 = shl nuw nsw i32 %1373, 1
  %1388 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1389 = load ptr, ptr %1388, align 8
  %.not9.i9.i39.i = icmp eq ptr %1389, null
  %1390 = zext nneg i32 %1387 to i64
  %1391 = shl nuw nsw i64 %1390, 2
  br i1 %.not9.i9.i39.i, label %1394, label %1392

1392:                                             ; preds = %1386
  %1393 = tail call ptr @realloc(ptr noundef nonnull %1389, i64 noundef %1391) #18
  br label %1396

1394:                                             ; preds = %1386
  %1395 = tail call noalias ptr @malloc(i64 noundef %1391) #16
  br label %1396

1396:                                             ; preds = %1394, %1392
  %1397 = phi ptr [ %1393, %1392 ], [ %1395, %1394 ]
  store ptr %1397, ptr %1388, align 8
  store i32 %1387, ptr %1370, align 8
  br label %Vec_IntPush.exit42.i

Vec_IntPush.exit42.i:                             ; preds = %1396, %Vec_IntGrow.exit.i41.i, %.Vec_IntGrow.exit10_crit_edge.i36.i
  %1398 = phi ptr [ %.pre.i38.i, %.Vec_IntGrow.exit10_crit_edge.i36.i ], [ %1397, %1396 ], [ %1385, %Vec_IntGrow.exit.i41.i ]
  %1399 = load i32, ptr %1372, align 4
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %1372, align 4
  %1401 = sext i32 %1399 to i64
  %1402 = getelementptr inbounds i32, ptr %1398, i64 %1401
  store float %1371, ptr %1402, align 4
  %1403 = load ptr, ptr %80, align 8
  %1404 = fptrunc double %1290 to float
  %1405 = getelementptr inbounds nuw i8, ptr %1403, i64 4
  %1406 = load i32, ptr %1405, align 4
  %1407 = load i32, ptr %1403, align 8
  %1408 = icmp eq i32 %1406, %1407
  br i1 %1408, label %1409, label %.Vec_IntGrow.exit10_crit_edge.i43.i

.Vec_IntGrow.exit10_crit_edge.i43.i:              ; preds = %Vec_IntPush.exit42.i
  %.phi.trans.insert.i44.i = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %.pre.i45.i = load ptr, ptr %.phi.trans.insert.i44.i, align 8
  br label %Vec_IntPush.exit49.i

1409:                                             ; preds = %Vec_IntPush.exit42.i
  %1410 = icmp slt i32 %1406, 16
  br i1 %1410, label %1411, label %1419

1411:                                             ; preds = %1409
  %1412 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1413 = load ptr, ptr %1412, align 8
  %.not9.i.i47.i = icmp eq ptr %1413, null
  br i1 %.not9.i.i47.i, label %1416, label %1414

1414:                                             ; preds = %1411
  %1415 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1413, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i48.i

1416:                                             ; preds = %1411
  %1417 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i48.i

Vec_IntGrow.exit.i48.i:                           ; preds = %1416, %1414
  %1418 = phi ptr [ %1415, %1414 ], [ %1417, %1416 ]
  store ptr %1418, ptr %1412, align 8
  store i32 16, ptr %1403, align 8
  br label %Vec_IntPush.exit49.i

1419:                                             ; preds = %1409
  %1420 = shl nuw nsw i32 %1406, 1
  %1421 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1422 = load ptr, ptr %1421, align 8
  %.not9.i9.i46.i = icmp eq ptr %1422, null
  %1423 = zext nneg i32 %1420 to i64
  %1424 = shl nuw nsw i64 %1423, 2
  br i1 %.not9.i9.i46.i, label %1427, label %1425

1425:                                             ; preds = %1419
  %1426 = tail call ptr @realloc(ptr noundef nonnull %1422, i64 noundef %1424) #18
  br label %1429

1427:                                             ; preds = %1419
  %1428 = tail call noalias ptr @malloc(i64 noundef %1424) #16
  br label %1429

1429:                                             ; preds = %1427, %1425
  %1430 = phi ptr [ %1426, %1425 ], [ %1428, %1427 ]
  store ptr %1430, ptr %1421, align 8
  store i32 %1420, ptr %1403, align 8
  br label %Vec_IntPush.exit49.i

Vec_IntPush.exit49.i:                             ; preds = %1429, %Vec_IntGrow.exit.i48.i, %.Vec_IntGrow.exit10_crit_edge.i43.i
  %1431 = phi ptr [ %.pre.i45.i, %.Vec_IntGrow.exit10_crit_edge.i43.i ], [ %1430, %1429 ], [ %1418, %Vec_IntGrow.exit.i48.i ]
  %1432 = load i32, ptr %1405, align 4
  %1433 = add nsw i32 %1432, 1
  store i32 %1433, ptr %1405, align 4
  %1434 = sext i32 %1432 to i64
  %1435 = getelementptr inbounds i32, ptr %1431, i64 %1434
  store float %1404, ptr %1435, align 4
  br label %Io_ReadBlifNetworkInputDrive.exit

Io_ReadBlifNetworkInputDrive.exit:                ; preds = %1257, %1259, %1278, %1280, %1309, %1311, %Vec_IntPush.exit49.i
  %.0.i177 = phi i32 [ 0, %Vec_IntPush.exit49.i ], [ 1, %1257 ], [ 1, %1259 ], [ 1, %1278 ], [ 1, %1280 ], [ 1, %1309 ], [ 1, %1311 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %Io_ReadBlifNetworkNames.exit

1436:                                             ; preds = %1246
  %1437 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(13) @.str.24) #17
  %.not117 = icmp eq i32 %1437, 0
  br i1 %.not117, label %1438, label %1440

1438:                                             ; preds = %1436
  %1439 = tail call fastcc i32 @Io_ReadBlifNetworkOutputLoad(ptr noundef %0, ptr noundef nonnull %104)
  br label %Io_ReadBlifNetworkNames.exit

1440:                                             ; preds = %1436
  %1441 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(21) @.str.25) #17
  %.not118 = icmp eq i32 %1441, 0
  br i1 %.not118, label %1442, label %1444

1442:                                             ; preds = %1440
  %1443 = tail call fastcc i32 @Io_ReadBlifNetworkDefaultInputDrive(ptr noundef %0, ptr noundef nonnull %104)
  br label %Io_ReadBlifNetworkNames.exit

1444:                                             ; preds = %1440
  %1445 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(21) @.str.26) #17
  %.not119 = icmp eq i32 %1445, 0
  br i1 %.not119, label %1446, label %1448

1446:                                             ; preds = %1444
  %1447 = tail call fastcc i32 @Io_ReadBlifNetworkDefaultOutputLoad(ptr noundef %0, ptr noundef nonnull %104)
  br label %Io_ReadBlifNetworkNames.exit

1448:                                             ; preds = %1444
  %1449 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(16) @.str.27) #17
  %.not120 = icmp eq i32 %1449, 0
  br i1 %.not120, label %1450, label %1452

1450:                                             ; preds = %1448
  %1451 = tail call fastcc i32 @Io_ReadBlifNetworkAndGateDelay(ptr noundef %0, ptr noundef nonnull %104)
  br label %Io_ReadBlifNetworkNames.exit

1452:                                             ; preds = %1448
  %1453 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(6) @.str.11) #17
  %.not121 = icmp eq i32 %1453, 0
  br i1 %.not121, label %.loopexit, label %1454

1454:                                             ; preds = %1452
  %1455 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(5) @.str.28) #17
  %.not122 = icmp eq i32 %1455, 0
  br i1 %.not122, label %1456, label %1458

1456:                                             ; preds = %1454
  %1457 = tail call fastcc ptr @Io_ReadBlifGetTokens(ptr noundef %0)
  store ptr %1457, ptr %14, align 8
  br label %.loopexit

1458:                                             ; preds = %1454
  %1459 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(10) @.str.29) #17
  %.not123 = icmp eq i32 %1459, 0
  br i1 %.not123, label %1460, label %1462

1460:                                             ; preds = %1458
  store i32 1, ptr %12, align 8
  store i32 6, ptr %74, align 4
  %1461 = load ptr, ptr %75, align 8
  tail call void @Mem_FlexStop(ptr noundef %1461, i32 noundef 0) #15
  store ptr null, ptr %75, align 8
  br label %Io_ReadBlifNetworkNames.exit

1462:                                             ; preds = %1458
  %1463 = load ptr, ptr %0, align 8
  %1464 = load ptr, ptr %73, align 8
  %1465 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %1464, i32 noundef 0) #15
  %1466 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %1463, i32 noundef %1465, ptr noundef nonnull %107)
  br label %Io_ReadBlifNetworkNames.exit

Io_ReadBlifNetworkNames.exit:                     ; preds = %.lr.ph.i144, %.lr.ph.i140, %771, %757, %754, %753, %752, %748, %746, %726, %715, %713, %696, %691, %674, %667, %665, %636, %634, %605, %603, %584, %582, %570, %568, %555, %553, %267, %265, %153, %151, %122, %120, %315, %317, %Io_ReadBlifNetworkInputArrival.exit, %Io_ReadBlifNetworkDefaultInputArrival.exit, %Io_ReadBlifNetworkInputDrive.exit, %1442, %1450, %1462, %1460, %1446, %1438, %Io_ReadBlifNetworkDefaultOutputRequired.exit, %Io_ReadBlifNetworkOutputRequired.exit
  %.197.ph = phi i32 [ 0, %771 ], [ 0, %757 ], [ 0, %754 ], [ 0, %753 ], [ 0, %752 ], [ 0, %748 ], [ 0, %746 ], [ 0, %726 ], [ 0, %715 ], [ 0, %713 ], [ 0, %696 ], [ 0, %691 ], [ 0, %674 ], [ 0, %667 ], [ 0, %665 ], [ 0, %636 ], [ 0, %634 ], [ 0, %605 ], [ 0, %603 ], [ 0, %584 ], [ 0, %582 ], [ 0, %570 ], [ 0, %568 ], [ 1, %555 ], [ 1, %553 ], [ 1, %267 ], [ 1, %265 ], [ 1, %153 ], [ 1, %151 ], [ 1, %122 ], [ 1, %120 ], [ 1, %315 ], [ 1, %317 ], [ 0, %Io_ReadBlifNetworkInputArrival.exit ], [ 0, %Io_ReadBlifNetworkOutputRequired.exit ], [ 0, %Io_ReadBlifNetworkDefaultInputArrival.exit ], [ 0, %Io_ReadBlifNetworkDefaultOutputRequired.exit ], [ 0, %Io_ReadBlifNetworkInputDrive.exit ], [ 0, %1438 ], [ 0, %1442 ], [ 0, %1446 ], [ 0, %1450 ], [ 0, %1460 ], [ 0, %1462 ], [ 0, %.lr.ph.i140 ], [ 0, %.lr.ph.i144 ]
  %.195.ph = phi i32 [ 0, %771 ], [ 0, %757 ], [ 0, %754 ], [ 0, %753 ], [ 0, %752 ], [ 1, %748 ], [ 1, %746 ], [ 0, %726 ], [ 1, %715 ], [ 1, %713 ], [ 0, %696 ], [ 0, %691 ], [ 0, %674 ], [ 1, %667 ], [ 1, %665 ], [ 1, %636 ], [ 1, %634 ], [ 1, %605 ], [ 1, %603 ], [ 1, %584 ], [ 1, %582 ], [ 1, %570 ], [ 1, %568 ], [ 1, %555 ], [ 1, %553 ], [ 1, %267 ], [ 1, %265 ], [ 1, %153 ], [ 1, %151 ], [ 1, %122 ], [ 1, %120 ], [ 1, %315 ], [ 1, %317 ], [ %.0.i148, %Io_ReadBlifNetworkInputArrival.exit ], [ %.0.i155, %Io_ReadBlifNetworkOutputRequired.exit ], [ %.0.i171, %Io_ReadBlifNetworkDefaultInputArrival.exit ], [ %.0.i173, %Io_ReadBlifNetworkDefaultOutputRequired.exit ], [ %.0.i177, %Io_ReadBlifNetworkInputDrive.exit ], [ %1439, %1438 ], [ %1443, %1442 ], [ %1447, %1446 ], [ %1451, %1450 ], [ 0, %1460 ], [ 0, %1462 ], [ 0, %.lr.ph.i140 ], [ 0, %.lr.ph.i144 ]
  %.pr = load ptr, ptr %14, align 8
  %1467 = icmp eq ptr %.pr, null
  br i1 %1467, label %.loopexit, label %1469

Io_ReadBlifNetworkNames.exit.thread:              ; preds = %Vec_StrPush.exit158.i
  store ptr %.080.i, ptr %14, align 8
  %1468 = icmp eq ptr %.080.i, null
  br i1 %1468, label %.loopexit, label %.thread

1469:                                             ; preds = %Io_ReadBlifNetworkNames.exit
  %.not124 = icmp eq i32 %.195.ph, 0
  br i1 %.not124, label %.thread, label %1470

1470:                                             ; preds = %1469
  tail call void @Extra_ProgressBarStop(ptr noundef %.0100) #15
  tail call void @Abc_NtkDelete(ptr noundef %12) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

.thread:                                          ; preds = %Io_ReadBlifNetworkNames.exit.thread, %1469
  %.197196202 = phi i32 [ %.197.ph, %1469 ], [ 1, %Io_ReadBlifNetworkNames.exit.thread ]
  %1471 = add nuw nsw i32 %.098, 1
  br label %90, !llvm.loop !38

.loopexit:                                        ; preds = %Io_ReadBlifNetworkNames.exit.thread, %Io_ReadBlifNetworkNames.exit, %1452, %91, %1456
  %1472 = load ptr, ptr %63, align 8
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %1474, label %Io_ReadBlifPrintErrorMessage.exit

1474:                                             ; preds = %.loopexit
  tail call void @Extra_ProgressBarStop(ptr noundef %.0100) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

Io_ReadBlifPrintErrorMessage.exit:                ; preds = %36, %34, %.loopexit, %1474, %1470, %52
  %.099 = phi ptr [ null, %1470 ], [ null, %52 ], [ %12, %1474 ], [ %12, %.loopexit ], [ null, %34 ], [ null, %36 ]
  ret ptr %.099
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 4
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %9, i32 noundef 0) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %12, ptr noundef nonnull align 1 dereferenceable(48) @.str.56, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %13, align 8
  %14 = icmp eq i32 %10, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  br i1 %14, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.68, ptr noundef %17, ptr noundef nonnull %12) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

20:                                               ; preds = %7
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.69, ptr noundef %17, i32 noundef %10, ptr noundef nonnull %12) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @Abc_NtkFindNet(ptr noundef %24, ptr noundef %28) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %33, i32 noundef 0) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %39) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %41, align 8
  %42 = load i32, ptr %35, align 8
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %0, align 8
  br i1 %43, label %47, label %49

47:                                               ; preds = %31
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.68, ptr noundef %46, ptr noundef nonnull %36) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

49:                                               ; preds = %31
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.69, ptr noundef %46, i32 noundef %42, ptr noundef nonnull %36) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

51:                                               ; preds = %22
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call double @strtod(ptr noundef %54, ptr noundef nonnull %3) #15
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = call double @strtod(ptr noundef %58, ptr noundef nonnull %4) #15
  %60 = load ptr, ptr %3, align 8
  %61 = load i8, ptr %60, align 1
  %.not30 = icmp eq i8 %61, 0
  br i1 %.not30, label %62, label %65

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8
  %64 = load i8, ptr %63, align 1
  %.not31 = icmp eq i8 %64, 0
  br i1 %.not31, label %87, label %65

65:                                               ; preds = %62, %51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %67, i32 noundef 0) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %73, ptr noundef %75) #15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %77, align 8
  %78 = load i32, ptr %69, align 8
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %0, align 8
  br i1 %79, label %83, label %85

83:                                               ; preds = %65
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.68, ptr noundef %82, ptr noundef nonnull %70) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

85:                                               ; preds = %65
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.69, ptr noundef %82, i32 noundef %78, ptr noundef nonnull %70) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

87:                                               ; preds = %62
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %23, align 8
  %.val = load ptr, ptr %29, align 8
  %91 = getelementptr i8, ptr %29, i64 48
  %.val32 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %92, align 8
  %.val32.val = load i32, ptr %.val32, align 4
  %93 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %93, align 8
  %94 = sext i32 %.val32.val to i64
  %95 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr i8, ptr %90, i64 32
  %.val33 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %100, align 8
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds ptr, ptr %.val33.val, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %90, i64 48
  %.val.i = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %105, align 4
  %106 = icmp sgt i32 %.val.val.i, 0
  br i1 %106, label %.lr.ph.i, label %Io_ReadFindCoId.exit

.lr.ph.i:                                         ; preds = %87
  %107 = getelementptr i8, ptr %.val.i, i64 8
  %.val9.val.i = load ptr, ptr %107, align 8
  %wide.trip.count.i = zext nneg i32 %.val.val.i to i64
  br label %108

108:                                              ; preds = %112, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %109 = getelementptr inbounds nuw ptr, ptr %.val9.val.i, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %.critedge.loopexit.split.loop.exit14.i, label %112

112:                                              ; preds = %108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Io_ReadFindCoId.exit, label %108, !llvm.loop !15

.critedge.loopexit.split.loop.exit14.i:           ; preds = %108
  %113 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Io_ReadFindCoId.exit

Io_ReadFindCoId.exit:                             ; preds = %112, %87, %.critedge.loopexit.split.loop.exit14.i
  %.08.i = phi i32 [ -1, %87 ], [ %113, %.critedge.loopexit.split.loop.exit14.i ], [ -1, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %89, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Io_ReadFindCoId.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

118:                                              ; preds = %Io_ReadFindCoId.exit
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i.i = icmp eq ptr %122, null
  br i1 %.not9.i.i, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8
  store i32 16, ptr %89, align 8
  br label %Vec_IntPush.exit

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not9.i9.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #18
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #16
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8
  store i32 %129, ptr %89, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %138
  %140 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %139, %138 ], [ %127, %Vec_IntGrow.exit.i ]
  %141 = load i32, ptr %114, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %.08.i, ptr %144, align 4
  %145 = load ptr, ptr %88, align 8
  %146 = fptrunc double %55 to float
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %145, align 8
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_IntGrow.exit10_crit_edge.i36

.Vec_IntGrow.exit10_crit_edge.i36:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8
  br label %Vec_IntPush.exit42

151:                                              ; preds = %Vec_IntPush.exit
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not9.i.i40 = icmp eq ptr %155, null
  br i1 %.not9.i.i40, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i41

158:                                              ; preds = %153
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i41

Vec_IntGrow.exit.i41:                             ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %154, align 8
  store i32 16, ptr %145, align 8
  br label %Vec_IntPush.exit42

161:                                              ; preds = %151
  %162 = shl nuw nsw i32 %148, 1
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not9.i9.i39 = icmp eq ptr %164, null
  %165 = zext nneg i32 %162 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i39, label %169, label %167

167:                                              ; preds = %161
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #18
  br label %171

169:                                              ; preds = %161
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #16
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8
  store i32 %162, ptr %145, align 8
  br label %Vec_IntPush.exit42

Vec_IntPush.exit42:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i36, %Vec_IntGrow.exit.i41, %171
  %173 = phi ptr [ %.pre.i38, %.Vec_IntGrow.exit10_crit_edge.i36 ], [ %172, %171 ], [ %160, %Vec_IntGrow.exit.i41 ]
  %174 = load i32, ptr %147, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %147, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  store float %146, ptr %177, align 4
  %178 = load ptr, ptr %88, align 8
  %179 = fptrunc double %59 to float
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %178, align 8
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %.Vec_IntGrow.exit10_crit_edge.i43

.Vec_IntGrow.exit10_crit_edge.i43:                ; preds = %Vec_IntPush.exit42
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8
  br label %Vec_IntPush.exit49

184:                                              ; preds = %Vec_IntPush.exit42
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %194

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not9.i.i47 = icmp eq ptr %188, null
  br i1 %.not9.i.i47, label %191, label %189

189:                                              ; preds = %186
  %190 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %188, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i48

191:                                              ; preds = %186
  %192 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i48

Vec_IntGrow.exit.i48:                             ; preds = %191, %189
  %193 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %193, ptr %187, align 8
  store i32 16, ptr %178, align 8
  br label %Vec_IntPush.exit49

194:                                              ; preds = %184
  %195 = shl nuw nsw i32 %181, 1
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not9.i9.i46 = icmp eq ptr %197, null
  %198 = zext nneg i32 %195 to i64
  %199 = shl nuw nsw i64 %198, 2
  br i1 %.not9.i9.i46, label %202, label %200

200:                                              ; preds = %194
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #18
  br label %204

202:                                              ; preds = %194
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #16
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %196, align 8
  store i32 %195, ptr %178, align 8
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i43, %Vec_IntGrow.exit.i48, %204
  %206 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i43 ], [ %205, %204 ], [ %193, %Vec_IntGrow.exit.i48 ]
  %207 = load i32, ptr %180, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %180, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  store float %179, ptr %210, align 4
  br label %Io_ReadBlifPrintErrorMessage.exit

Io_ReadBlifPrintErrorMessage.exit:                ; preds = %85, %83, %49, %47, %20, %18, %Vec_IntPush.exit49
  %.0 = phi i32 [ 0, %Vec_IntPush.exit49 ], [ 1, %18 ], [ 1, %20 ], [ 1, %47 ], [ 1, %49 ], [ 1, %83 ], [ 1, %85 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Io_ReadBlifNetworkDefaultInputDrive(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %9, i32 noundef 0) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %12, ptr noundef nonnull align 1 dereferenceable(56) @.str.59, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %13, align 8
  %14 = icmp eq i32 %10, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  br i1 %14, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.68, ptr noundef %17, ptr noundef nonnull %12) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

20:                                               ; preds = %7
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.69, ptr noundef %17, i32 noundef %10, ptr noundef nonnull %12) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call double @strtod(ptr noundef %26, ptr noundef nonnull %3) #15
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call double @strtod(ptr noundef %30, ptr noundef nonnull %4) #15
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %32, align 1
  %.not18 = icmp eq i8 %33, 0
  br i1 %.not18, label %34, label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %.not19 = icmp eq i8 %36, 0
  br i1 %.not19, label %59, label %37

37:                                               ; preds = %34, %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %39, i32 noundef 0) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %45, ptr noundef %47) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %49, align 8
  %50 = load i32, ptr %41, align 8
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %0, align 8
  br i1 %51, label %55, label %57

55:                                               ; preds = %37
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.68, ptr noundef %54, ptr noundef nonnull %42) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

57:                                               ; preds = %37
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.69, ptr noundef %54, i32 noundef %50, ptr noundef nonnull %42) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

59:                                               ; preds = %34
  %60 = fptrunc double %27 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %60, ptr %61, align 8
  %62 = fptrunc double %31 to float
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %64, align 8
  br label %Io_ReadBlifPrintErrorMessage.exit

Io_ReadBlifPrintErrorMessage.exit:                ; preds = %57, %55, %20, %18, %59
  %.0 = phi i32 [ 0, %59 ], [ 1, %18 ], [ 1, %20 ], [ 1, %55 ], [ 1, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Io_ReadBlifNetworkDefaultOutputLoad(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %9, i32 noundef 0) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %12, ptr noundef nonnull align 1 dereferenceable(56) @.str.61, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %13, align 8
  %14 = icmp eq i32 %10, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  br i1 %14, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.68, ptr noundef %17, ptr noundef nonnull %12) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

20:                                               ; preds = %7
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.69, ptr noundef %17, i32 noundef %10, ptr noundef nonnull %12) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call double @strtod(ptr noundef %26, ptr noundef nonnull %3) #15
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call double @strtod(ptr noundef %30, ptr noundef nonnull %4) #15
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %32, align 1
  %.not18 = icmp eq i8 %33, 0
  br i1 %.not18, label %34, label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %.not19 = icmp eq i8 %36, 0
  br i1 %.not19, label %59, label %37

37:                                               ; preds = %34, %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %39, i32 noundef 0) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %45, ptr noundef %47) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %49, align 8
  %50 = load i32, ptr %41, align 8
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %0, align 8
  br i1 %51, label %55, label %57

55:                                               ; preds = %37
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.68, ptr noundef %54, ptr noundef nonnull %42) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

57:                                               ; preds = %37
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.69, ptr noundef %54, i32 noundef %50, ptr noundef nonnull %42) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

59:                                               ; preds = %34
  %60 = fptrunc double %27 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %60, ptr %61, align 8
  %62 = fptrunc double %31 to float
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %64, align 4
  br label %Io_ReadBlifPrintErrorMessage.exit

Io_ReadBlifPrintErrorMessage.exit:                ; preds = %57, %55, %20, %18, %59
  %.0 = phi i32 [ 0, %59 ], [ 1, %18 ], [ 1, %20 ], [ 1, %55 ], [ 1, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Io_ReadBlifNetworkAndGateDelay(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %8, i32 noundef 0) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, -1
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %15, align 8
  %16 = load i32, ptr %10, align 8
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  br i1 %17, label %21, label %23

21:                                               ; preds = %6
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.68, ptr noundef %20, ptr noundef nonnull %11) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

23:                                               ; preds = %6
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.69, ptr noundef %20, i32 noundef %16, ptr noundef nonnull %11) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call double @strtod(ptr noundef %29, ptr noundef nonnull %3) #15
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %31, align 1
  %.not14 = icmp eq i8 %32, 0
  br i1 %.not14, label %53, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @Extra_FileReaderGetLineNumber(ptr noundef %35, i32 noundef 0) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %41) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %43, align 8
  %44 = load i32, ptr %37, align 8
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %0, align 8
  br i1 %45, label %49, label %51

49:                                               ; preds = %33
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.68, ptr noundef %48, ptr noundef nonnull %38) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

51:                                               ; preds = %33
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.69, ptr noundef %48, i32 noundef %44, ptr noundef nonnull %38) #15
  br label %Io_ReadBlifPrintErrorMessage.exit

53:                                               ; preds = %25
  %54 = fptrunc double %30 to float
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 280
  store float %54, ptr %57, align 8
  br label %Io_ReadBlifPrintErrorMessage.exit

Io_ReadBlifPrintErrorMessage.exit:                ; preds = %51, %49, %23, %21, %53
  %.0 = phi i32 [ 0, %53 ], [ 1, %21 ], [ 1, %23 ], [ 1, %49 ], [ 1, %51 ]
  ret i32 %.0
}

declare void @Mem_FlexStop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadCreateNode(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopGetVarNum(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadTwin(ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadCreateLatch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @Io_ReadCreatePi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Io_ReadCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

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
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
