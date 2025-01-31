; ModuleID = 'bench/postgres/original/backup_label.ll'
source_filename = "bench/postgres/original/backup_label.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_checksum_context = type { i32, %union.pg_checksum_raw_context }
%union.pg_checksum_raw_context = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"START WAL LOCATION: \00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"%s: could not parse %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"START WAL LOCATION\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: improper terminator for %s\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"START TIMELINE: \00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s: could not parse TLI for %s\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"START TIMELINE\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%s: invalid TLI\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"INCREMENTAL FROM LSN: \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"INCREMENTAL FROM LSN\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"INCREMENTAL FROM TLI: \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"INCREMENTAL FROM TLI\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"%s: could not find %s\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"%s: %s requires %s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"%s/backup_label\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"could not write file \22%s\22: wrote only %d of %d bytes\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"could not close \22%s\22: %m\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"backup_label\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%X/%X%n\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%u%n\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parse_backup_label(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  store i64 0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %15, align 8
  %18 = load i32, ptr %16, align 8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.thread

.lr.ph.i:                                         ; preds = %6, %line_starts_with.exit102
  %20 = phi i32 [ %132, %line_starts_with.exit102 ], [ %18, %6 ]
  %21 = phi i32 [ %.08.i, %line_starts_with.exit102 ], [ %17, %6 ]
  %.0196 = phi i32 [ %.1, %line_starts_with.exit102 ], [ 0, %6 ]
  %22 = load ptr, ptr %1, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %26 = getelementptr i8, ptr %22, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = trunc nsw i64 %indvars.iv.i to i32
  %31 = add nsw i32 %30, 1
  br label %get_eol_offset.exit

32:                                               ; preds = %25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %20, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %get_eol_offset.exit, label %25, !llvm.loop !5

get_eol_offset.exit:                              ; preds = %32, %29
  %.08.i = phi i32 [ %31, %29 ], [ %20, %32 ]
  %33 = sext i32 %.08.i to i64
  %34 = getelementptr i8, ptr %22, i64 %33
  %35 = icmp ult ptr %24, %34
  br i1 %35, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %get_eol_offset.exit
  %gepdiff = sub nsw i64 %33, %23
  %scevgep.i = getelementptr i8, ptr @.str, i64 %gepdiff
  %scevgep = getelementptr i8, ptr %22, i64 20
  %scevgep206 = getelementptr i8, ptr %scevgep, i64 %23
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %40, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %41, %40 ], [ %24, %.lr.ph.preheader.i ]
  %.01316.i = phi ptr [ %42, %40 ], [ @.str, %.lr.ph.preheader.i ]
  %exitcond = icmp eq ptr %.01316.i, getelementptr inbounds nuw (i8, ptr @.str, i64 20)
  br i1 %exitcond, label %.critedge.i.thread, label %36

36:                                               ; preds = %.lr.ph.i60
  %37 = load i8, ptr %.01316.i, align 1
  %38 = load i8, ptr %.017.i, align 1
  %39 = icmp eq i8 %38, %37
  br i1 %39, label %40, label %line_starts_with.exit

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %.017.i, i64 1
  %42 = getelementptr i8, ptr %.01316.i, i64 1
  %exitcond.not.i61 = icmp eq ptr %41, %34
  br i1 %exitcond.not.i61, label %.critedge.i, label %.lr.ph.i60, !llvm.loop !7

.critedge.i:                                      ; preds = %40, %get_eol_offset.exit
  %.013.lcssa.i.ph = phi ptr [ @.str, %get_eol_offset.exit ], [ %scevgep.i, %40 ]
  %.0.lcssa.i.ph = phi ptr [ %24, %get_eol_offset.exit ], [ %34, %40 ]
  %.pr = load i8, ptr %.013.lcssa.i.ph, align 1
  %43 = icmp eq i8 %.pr, 0
  br i1 %43, label %.critedge.i.thread, label %line_starts_with.exit

.critedge.i.thread:                               ; preds = %.lr.ph.i60, %.critedge.i
  %.0117.ph = phi ptr [ %.0.lcssa.i.ph, %.critedge.i ], [ %scevgep206, %.lr.ph.i60 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %44 = load i8, ptr %34, align 1
  store i8 0, ptr %34, align 1
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0117.ph, ptr noundef nonnull @.str.22, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %12) #6
  %46 = icmp eq i32 %45, 2
  store i8 %44, ptr %34, align 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %.critedge.i.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.2) #6
  call void @exit(i32 noundef 1) #7
  unreachable

48:                                               ; preds = %.critedge.i.thread
  %49 = load i32, ptr %13, align 4
  %50 = zext i32 %49 to i64
  %51 = shl nuw i64 %50, 32
  %52 = load i32, ptr %14, align 4
  %53 = zext i32 %52 to i64
  %54 = or disjoint i64 %51, %53
  store i64 %54, ptr %3, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %.0117.ph, i64 %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %.not56 = icmp ult ptr %57, %34
  br i1 %.not56, label %58, label %60

58:                                               ; preds = %48
  %59 = load i8, ptr %57, align 1
  %.not57 = icmp eq i8 %59, 32
  br i1 %.not57, label %61, label %60

60:                                               ; preds = %48, %58
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.2) #6
  call void @exit(i32 noundef 1) #7
  unreachable

61:                                               ; preds = %58
  %62 = or i32 %.0196, 1
  br label %line_starts_with.exit102

line_starts_with.exit:                            ; preds = %36, %.critedge.i
  br i1 %35, label %.lr.ph.preheader.i66, label %.critedge.i62

.lr.ph.preheader.i66:                             ; preds = %line_starts_with.exit
  %gepdiff173 = sub nsw i64 %33, %23
  %scevgep.i67 = getelementptr i8, ptr @.str.4, i64 %gepdiff173
  %scevgep207 = getelementptr i8, ptr %22, i64 16
  %scevgep208 = getelementptr i8, ptr %scevgep207, i64 %23
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %67, %.lr.ph.preheader.i66
  %.017.i70 = phi ptr [ %68, %67 ], [ %24, %.lr.ph.preheader.i66 ]
  %.01316.i71 = phi ptr [ %69, %67 ], [ @.str.4, %.lr.ph.preheader.i66 ]
  %exitcond209 = icmp eq ptr %.01316.i71, getelementptr inbounds nuw (i8, ptr @.str.4, i64 16)
  br i1 %exitcond209, label %.critedge.i62.thread, label %63

63:                                               ; preds = %.lr.ph.i69
  %64 = load i8, ptr %.01316.i71, align 1
  %65 = load i8, ptr %.017.i70, align 1
  %66 = icmp eq i8 %65, %64
  br i1 %66, label %67, label %line_starts_with.exit74

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %.017.i70, i64 1
  %69 = getelementptr i8, ptr %.01316.i71, i64 1
  %exitcond.not.i73 = icmp eq ptr %68, %34
  br i1 %exitcond.not.i73, label %.critedge.i62, label %.lr.ph.i69, !llvm.loop !7

.critedge.i62:                                    ; preds = %67, %line_starts_with.exit
  %.013.lcssa.i63.ph = phi ptr [ @.str.4, %line_starts_with.exit ], [ %scevgep.i67, %67 ]
  %.0.lcssa.i64.ph = phi ptr [ %24, %line_starts_with.exit ], [ %34, %67 ]
  %.pr134 = load i8, ptr %.013.lcssa.i63.ph, align 1
  %70 = icmp eq i8 %.pr134, 0
  br i1 %70, label %.critedge.i62.thread, label %line_starts_with.exit74

.critedge.i62.thread:                             ; preds = %.lr.ph.i69, %.critedge.i62
  %.1118.ph = phi ptr [ %.0.lcssa.i64.ph, %.critedge.i62 ], [ %scevgep208, %.lr.ph.i69 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %71 = load i8, ptr %34, align 1
  store i8 0, ptr %34, align 1
  %72 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %.1118.ph, ptr noundef nonnull @.str.23, ptr noundef nonnull %2, ptr noundef nonnull %11) #6
  %73 = icmp eq i32 %72, 1
  store i8 %71, ptr %34, align 1
  br i1 %73, label %parse_tli.exit, label %parse_tli.exit.thread

parse_tli.exit.thread:                            ; preds = %.critedge.i62.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %.loopexit176

parse_tli.exit:                                   ; preds = %.critedge.i62.thread
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %.1118.ph, i64 %75
  %77 = load i8, ptr %76, align 1
  %.not.i75 = icmp eq i8 %77, 10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not.i75, label %78, label %.loopexit176

.loopexit176:                                     ; preds = %parse_tli.exit, %parse_tli.exit.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @.str.6) #6
  call void @exit(i32 noundef 1) #7
  unreachable

78:                                               ; preds = %parse_tli.exit
  %79 = load i32, ptr %2, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %0) #6
  call void @exit(i32 noundef 1) #7
  unreachable

82:                                               ; preds = %78
  %83 = or i32 %.0196, 2
  br label %line_starts_with.exit102

line_starts_with.exit74:                          ; preds = %63, %.critedge.i62
  br i1 %35, label %.lr.ph.preheader.i80, label %.critedge.i76

.lr.ph.preheader.i80:                             ; preds = %line_starts_with.exit74
  %gepdiff174 = sub nsw i64 %33, %23
  %scevgep.i81 = getelementptr i8, ptr @.str.8, i64 %gepdiff174
  %scevgep210 = getelementptr i8, ptr %22, i64 22
  %scevgep211 = getelementptr i8, ptr %scevgep210, i64 %23
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %88, %.lr.ph.preheader.i80
  %.017.i84 = phi ptr [ %89, %88 ], [ %24, %.lr.ph.preheader.i80 ]
  %.01316.i85 = phi ptr [ %90, %88 ], [ @.str.8, %.lr.ph.preheader.i80 ]
  %exitcond212 = icmp eq ptr %.01316.i85, getelementptr inbounds nuw (i8, ptr @.str.8, i64 22)
  br i1 %exitcond212, label %.critedge.i76.thread, label %84

84:                                               ; preds = %.lr.ph.i83
  %85 = load i8, ptr %.01316.i85, align 1
  %86 = load i8, ptr %.017.i84, align 1
  %87 = icmp eq i8 %86, %85
  br i1 %87, label %88, label %line_starts_with.exit88

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %.017.i84, i64 1
  %90 = getelementptr i8, ptr %.01316.i85, i64 1
  %exitcond.not.i87 = icmp eq ptr %89, %34
  br i1 %exitcond.not.i87, label %.critedge.i76, label %.lr.ph.i83, !llvm.loop !7

.critedge.i76:                                    ; preds = %88, %line_starts_with.exit74
  %.013.lcssa.i77.ph = phi ptr [ @.str.8, %line_starts_with.exit74 ], [ %scevgep.i81, %88 ]
  %.0.lcssa.i78.ph = phi ptr [ %24, %line_starts_with.exit74 ], [ %34, %88 ]
  %.pr147 = load i8, ptr %.013.lcssa.i77.ph, align 1
  %91 = icmp eq i8 %.pr147, 0
  br i1 %91, label %.critedge.i76.thread, label %line_starts_with.exit88

.critedge.i76.thread:                             ; preds = %.lr.ph.i83, %.critedge.i76
  %.2119.ph = phi ptr [ %.0.lcssa.i78.ph, %.critedge.i76 ], [ %scevgep211, %.lr.ph.i83 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %92 = load i8, ptr %34, align 1
  store i8 0, ptr %34, align 1
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.2119.ph, ptr noundef nonnull @.str.22, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8) #6
  %94 = icmp eq i32 %93, 2
  store i8 %92, ptr %34, align 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %.critedge.i76.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.9) #6
  call void @exit(i32 noundef 1) #7
  unreachable

96:                                               ; preds = %.critedge.i76.thread
  %97 = load i32, ptr %9, align 4
  %98 = zext i32 %97 to i64
  %99 = shl nuw i64 %98, 32
  %100 = load i32, ptr %10, align 4
  %101 = zext i32 %100 to i64
  %102 = or disjoint i64 %99, %101
  store i64 %102, ptr %5, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %.2119.ph, i64 %104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not54 = icmp ult ptr %105, %34
  br i1 %.not54, label %106, label %108

106:                                              ; preds = %96
  %107 = load i8, ptr %105, align 1
  %.not55 = icmp eq i8 %107, 10
  br i1 %.not55, label %109, label %108

108:                                              ; preds = %96, %106
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.9) #6
  call void @exit(i32 noundef 1) #7
  unreachable

109:                                              ; preds = %106
  %110 = or i32 %.0196, 4
  br label %line_starts_with.exit102

line_starts_with.exit88:                          ; preds = %84, %.critedge.i76
  br i1 %35, label %.lr.ph.preheader.i94, label %.critedge.i90

.lr.ph.preheader.i94:                             ; preds = %line_starts_with.exit88
  %gepdiff175 = sub nsw i64 %33, %23
  %scevgep.i95 = getelementptr i8, ptr @.str.10, i64 %gepdiff175
  %scevgep213 = getelementptr i8, ptr %22, i64 22
  %scevgep214 = getelementptr i8, ptr %scevgep213, i64 %23
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %115, %.lr.ph.preheader.i94
  %.017.i98 = phi ptr [ %116, %115 ], [ %24, %.lr.ph.preheader.i94 ]
  %.01316.i99 = phi ptr [ %117, %115 ], [ @.str.10, %.lr.ph.preheader.i94 ]
  %exitcond215 = icmp eq ptr %.01316.i99, getelementptr inbounds nuw (i8, ptr @.str.10, i64 22)
  br i1 %exitcond215, label %.critedge.i90.thread, label %111

111:                                              ; preds = %.lr.ph.i97
  %112 = load i8, ptr %.01316.i99, align 1
  %113 = load i8, ptr %.017.i98, align 1
  %114 = icmp eq i8 %113, %112
  br i1 %114, label %115, label %line_starts_with.exit102

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %.017.i98, i64 1
  %117 = getelementptr i8, ptr %.01316.i99, i64 1
  %exitcond.not.i101 = icmp eq ptr %116, %34
  br i1 %exitcond.not.i101, label %.critedge.i90, label %.lr.ph.i97, !llvm.loop !7

.critedge.i90:                                    ; preds = %115, %line_starts_with.exit88
  %.013.lcssa.i91.ph = phi ptr [ @.str.10, %line_starts_with.exit88 ], [ %scevgep.i95, %115 ]
  %.0.lcssa.i92.ph = phi ptr [ %24, %line_starts_with.exit88 ], [ %34, %115 ]
  %.pr161 = load i8, ptr %.013.lcssa.i91.ph, align 1
  %118 = icmp eq i8 %.pr161, 0
  br i1 %118, label %.critedge.i90.thread, label %line_starts_with.exit102

.critedge.i90.thread:                             ; preds = %.lr.ph.i97, %.critedge.i90
  %.3120.ph = phi ptr [ %.0.lcssa.i92.ph, %.critedge.i90 ], [ %scevgep214, %.lr.ph.i97 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %119 = load i8, ptr %34, align 1
  store i8 0, ptr %34, align 1
  %120 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %.3120.ph, ptr noundef nonnull @.str.23, ptr noundef nonnull %4, ptr noundef nonnull %7) #6
  %121 = icmp eq i32 %120, 1
  store i8 %119, ptr %34, align 1
  br i1 %121, label %parse_tli.exit105, label %parse_tli.exit105.thread

parse_tli.exit105.thread:                         ; preds = %.critedge.i90.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit

parse_tli.exit105:                                ; preds = %.critedge.i90.thread
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %.3120.ph, i64 %123
  %125 = load i8, ptr %124, align 1
  %.not.i104 = icmp eq i8 %125, 10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %.not.i104, label %126, label %.loopexit

.loopexit:                                        ; preds = %parse_tli.exit105, %parse_tli.exit105.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.11) #6
  call void @exit(i32 noundef 1) #7
  unreachable

126:                                              ; preds = %parse_tli.exit105
  %127 = load i32, ptr %4, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %0) #6
  call void @exit(i32 noundef 1) #7
  unreachable

130:                                              ; preds = %126
  %131 = or i32 %.0196, 8
  br label %line_starts_with.exit102

line_starts_with.exit102:                         ; preds = %111, %.critedge.i90, %82, %130, %109, %61
  %.1 = phi i32 [ %62, %61 ], [ %83, %82 ], [ %110, %109 ], [ %131, %130 ], [ %.0196, %.critedge.i90 ], [ %.0196, %111 ]
  store i32 %.08.i, ptr %15, align 8
  %132 = load i32, ptr %16, align 8
  %133 = icmp slt i32 %.08.i, %132
  br i1 %133, label %.lr.ph.i, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %line_starts_with.exit102
  %134 = and i32 %.1, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %._crit_edge.thread, label %136

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef nonnull @.str.2) #6
  call void @exit(i32 noundef 1) #7
  unreachable

136:                                              ; preds = %._crit_edge
  %137 = and i32 %.1, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef nonnull @.str.6) #6
  call void @exit(i32 noundef 1) #7
  unreachable

140:                                              ; preds = %136
  %141 = and i32 %.1, 12
  switch i32 %141, label %144 [
    i32 4, label %142
    i32 8, label %143
  ]

142:                                              ; preds = %140
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11) #6
  call void @exit(i32 noundef 1) #7
  unreachable

143:                                              ; preds = %140
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9) #6
  call void @exit(i32 noundef 1) #7
  unreachable

144:                                              ; preds = %140
  ret void
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @write_backup_label(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.pg_checksum_context, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca %struct.stat, align 8
  %9 = call i32 @pg_checksum_init(ptr noundef nonnull %6, i32 noundef %2) #6
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.14, ptr noundef %0) #6
  %11 = load i32, ptr @pg_file_create_mode, align 4
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 193, i32 noundef %11) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %.preheader

.preheader:                                       ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %15, align 8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge

19:                                               ; preds = %4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %5) #6
  call void @exit(i32 noundef 1) #7
  unreachable

.lr.ph.i:                                         ; preds = %.preheader, %line_starts_with.exit.thread
  %20 = phi i32 [ %63, %line_starts_with.exit.thread ], [ %17, %.preheader ]
  %21 = phi i32 [ %.08.i, %line_starts_with.exit.thread ], [ %16, %.preheader ]
  %22 = load ptr, ptr %1, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %26 = getelementptr i8, ptr %22, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = trunc nsw i64 %indvars.iv.i to i32
  %31 = add nsw i32 %30, 1
  br label %get_eol_offset.exit

32:                                               ; preds = %25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %20, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %get_eol_offset.exit, label %25, !llvm.loop !5

get_eol_offset.exit:                              ; preds = %32, %29
  %.08.i = phi i32 [ %31, %29 ], [ %20, %32 ]
  %33 = sext i32 %.08.i to i64
  %34 = getelementptr i8, ptr %22, i64 %33
  %35 = icmp ult ptr %24, %34
  br i1 %35, label %.lr.ph.preheader.i, label %line_starts_with.exit

.lr.ph.preheader.i:                               ; preds = %get_eol_offset.exit
  %gepdiff = sub nsw i64 %33, %23
  %scevgep.i = getelementptr i8, ptr @.str.8, i64 %gepdiff
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %40, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %41, %40 ], [ %24, %.lr.ph.preheader.i ]
  %.01316.i = phi ptr [ %42, %40 ], [ @.str.8, %.lr.ph.preheader.i ]
  %exitcond = icmp eq ptr %.01316.i, getelementptr inbounds nuw (i8, ptr @.str.8, i64 22)
  br i1 %exitcond, label %line_starts_with.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i38
  %37 = load i8, ptr %.01316.i, align 1
  %38 = load i8, ptr %.017.i, align 1
  %39 = icmp eq i8 %38, %37
  br i1 %39, label %40, label %line_starts_with.exit.thread52

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %.017.i, i64 1
  %42 = getelementptr i8, ptr %.01316.i, i64 1
  %exitcond.not.i39 = icmp eq ptr %41, %34
  br i1 %exitcond.not.i39, label %line_starts_with.exit, label %.lr.ph.i38, !llvm.loop !7

line_starts_with.exit:                            ; preds = %40, %get_eol_offset.exit
  %.013.lcssa.i.ph = phi ptr [ @.str.8, %get_eol_offset.exit ], [ %scevgep.i, %40 ]
  %.pr = load i8, ptr %.013.lcssa.i.ph, align 1
  %43 = icmp eq i8 %.pr, 0
  br i1 %43, label %line_starts_with.exit.thread, label %line_starts_with.exit.thread52

line_starts_with.exit.thread52:                   ; preds = %36, %line_starts_with.exit
  br i1 %35, label %.lr.ph.preheader.i42, label %line_starts_with.exit50

.lr.ph.preheader.i42:                             ; preds = %line_starts_with.exit.thread52
  %gepdiff58 = sub nsw i64 %33, %23
  %scevgep.i43 = getelementptr i8, ptr @.str.10, i64 %gepdiff58
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %48, %.lr.ph.preheader.i42
  %.017.i46 = phi ptr [ %49, %48 ], [ %24, %.lr.ph.preheader.i42 ]
  %.01316.i47 = phi ptr [ %50, %48 ], [ @.str.10, %.lr.ph.preheader.i42 ]
  %exitcond68 = icmp eq ptr %.01316.i47, getelementptr inbounds nuw (i8, ptr @.str.10, i64 22)
  br i1 %exitcond68, label %line_starts_with.exit.thread, label %44

44:                                               ; preds = %.lr.ph.i45
  %45 = load i8, ptr %.01316.i47, align 1
  %46 = load i8, ptr %.017.i46, align 1
  %47 = icmp eq i8 %46, %45
  br i1 %47, label %48, label %line_starts_with.exit50.thread56

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %.017.i46, i64 1
  %50 = getelementptr i8, ptr %.01316.i47, i64 1
  %exitcond.not.i49 = icmp eq ptr %49, %34
  br i1 %exitcond.not.i49, label %line_starts_with.exit50, label %.lr.ph.i45, !llvm.loop !7

line_starts_with.exit50:                          ; preds = %48, %line_starts_with.exit.thread52
  %.013.lcssa.i40.ph = phi ptr [ @.str.10, %line_starts_with.exit.thread52 ], [ %scevgep.i43, %48 ]
  %.pr54 = load i8, ptr %.013.lcssa.i40.ph, align 1
  %51 = icmp eq i8 %.pr54, 0
  br i1 %51, label %line_starts_with.exit.thread, label %line_starts_with.exit50.line_starts_with.exit50.thread56_crit_edge

line_starts_with.exit50.line_starts_with.exit50.thread56_crit_edge: ; preds = %line_starts_with.exit50
  %.pre69 = sub nsw i64 %33, %23
  br label %line_starts_with.exit50.thread56

line_starts_with.exit50.thread56:                 ; preds = %44, %line_starts_with.exit50.line_starts_with.exit50.thread56_crit_edge
  %gepdiff59.pre-phi = phi i64 [ %.pre69, %line_starts_with.exit50.line_starts_with.exit50.thread56_crit_edge ], [ %gepdiff58, %44 ]
  %52 = call i64 @write(i32 noundef %12, ptr noundef %24, i64 noundef %gepdiff59.pre-phi) #6
  %.not37 = icmp eq i64 %52, %gepdiff59.pre-phi
  br i1 %.not37, label %59, label %53

53:                                               ; preds = %line_starts_with.exit50.thread56
  %54 = icmp slt i64 %52, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %5) #6
  call void @exit(i32 noundef 1) #7
  unreachable

56:                                               ; preds = %53
  %57 = trunc i64 %52 to i32
  %58 = trunc i64 %gepdiff59.pre-phi to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull %5, i32 noundef %57, i32 noundef %58) #6
  call void @exit(i32 noundef 1) #7
  unreachable

59:                                               ; preds = %line_starts_with.exit50.thread56
  %60 = call i32 @pg_checksum_update(ptr noundef nonnull %6, ptr noundef %24, i64 noundef %gepdiff59.pre-phi) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %.line_starts_with.exit.thread_crit_edge

.line_starts_with.exit.thread_crit_edge:          ; preds = %59
  %.pre = load i32, ptr %15, align 8
  br label %line_starts_with.exit.thread

62:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #6
  call void @exit(i32 noundef 1) #7
  unreachable

line_starts_with.exit.thread:                     ; preds = %.lr.ph.i38, %.lr.ph.i45, %.line_starts_with.exit.thread_crit_edge, %line_starts_with.exit50, %line_starts_with.exit
  %63 = phi i32 [ %.pre, %.line_starts_with.exit.thread_crit_edge ], [ %20, %line_starts_with.exit50 ], [ %20, %line_starts_with.exit ], [ %20, %.lr.ph.i45 ], [ %20, %.lr.ph.i38 ]
  store i32 %.08.i, ptr %14, align 8
  %64 = icmp slt i32 %.08.i, %63
  br i1 %64, label %.lr.ph.i, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %line_starts_with.exit.thread, %.preheader
  %65 = call i32 @close(i32 noundef %12) #6
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %67, label %66

66:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %5) #6
  call void @exit(i32 noundef 1) #7
  unreachable

67:                                               ; preds = %._crit_edge
  %68 = call i32 @pg_checksum_final(ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %78, label %69

69:                                               ; preds = %67
  %70 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %8) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %5) #6
  call void @exit(i32 noundef 1) #7
  unreachable

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %77 = load i64, ptr %76, align 8
  call void @add_file_to_manifest(ptr noundef nonnull %3, ptr noundef nonnull @.str.21, i64 noundef %75, i64 noundef %77, i32 noundef %2, i32 noundef %68, ptr noundef nonnull %7) #6
  br label %78

78:                                               ; preds = %73, %67
  ret void
}

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @add_file_to_manifest(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
