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
@.str.17 = private unnamed_addr constant [42 x i8] c"could not write file \22%s\22: wrote %d of %d\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
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

.lr.ph.i:                                         ; preds = %6, %line_starts_with.exit101
  %20 = phi i32 [ %128, %line_starts_with.exit101 ], [ %18, %6 ]
  %21 = phi i32 [ %.08.i, %line_starts_with.exit101 ], [ %17, %6 ]
  %.0195 = phi i32 [ %.1, %line_starts_with.exit101 ], [ 0, %6 ]
  %22 = load ptr, ptr %1, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %26 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %get_eol_offset.exit, label %25, !llvm.loop !4

get_eol_offset.exit:                              ; preds = %32, %29
  %.08.i = phi i32 [ %31, %29 ], [ %20, %32 ]
  %33 = sext i32 %.08.i to i64
  %34 = getelementptr i8, ptr %22, i64 %33
  %35 = icmp slt i32 %21, %.08.i
  br i1 %35, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %get_eol_offset.exit
  %gepdiff = sub nsw i64 %33, %23
  %scevgep.i = getelementptr i8, ptr @.str, i64 %gepdiff
  %scevgep = getelementptr i8, ptr %22, i64 20
  %scevgep205 = getelementptr i8, ptr %scevgep, i64 %23
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %40, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %41, %40 ], [ %24, %.lr.ph.preheader.i ]
  %.01316.i.idx = phi i64 [ %.01316.i.add, %40 ], [ 0, %.lr.ph.preheader.i ]
  %exitcond = icmp eq i64 %.01316.i.idx, 20
  br i1 %exitcond, label %.critedge.i.thread, label %36

36:                                               ; preds = %.lr.ph.i59
  %.01316.i.ptr = getelementptr inbounds nuw i8, ptr @.str, i64 %.01316.i.idx
  %37 = load i8, ptr %.01316.i.ptr, align 1
  %38 = load i8, ptr %.017.i, align 1
  %39 = icmp eq i8 %38, %37
  br i1 %39, label %40, label %line_starts_with.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %.01316.i.add = add nuw nsw i64 %.01316.i.idx, 1
  %exitcond.not.i60 = icmp eq ptr %41, %34
  br i1 %exitcond.not.i60, label %.critedge.i, label %.lr.ph.i59, !llvm.loop !6

.critedge.i:                                      ; preds = %40, %get_eol_offset.exit
  %.013.lcssa.i.ph = phi ptr [ @.str, %get_eol_offset.exit ], [ %scevgep.i, %40 ]
  %.0.lcssa.i.ph = phi ptr [ %24, %get_eol_offset.exit ], [ %34, %40 ]
  %.pr = load i8, ptr %.013.lcssa.i.ph, align 1
  %42 = icmp eq i8 %.pr, 0
  br i1 %42, label %.critedge.i.thread, label %line_starts_with.exit

.critedge.i.thread:                               ; preds = %.lr.ph.i59, %.critedge.i
  %.0116.ph = phi ptr [ %.0.lcssa.i.ph, %.critedge.i ], [ %scevgep205, %.lr.ph.i59 ]
  %43 = load i8, ptr %34, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %34, align 1
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0116.ph, ptr noundef nonnull @.str.22, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %12) #6
  %45 = icmp eq i32 %44, 2
  store i8 %43, ptr %34, align 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %.critedge.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.2) #6
  call void @exit(i32 noundef 1) #7
  unreachable

47:                                               ; preds = %.critedge.i.thread
  %48 = load i32, ptr %13, align 4
  %49 = zext i32 %48 to i64
  %50 = shl nuw i64 %49, 32
  %51 = load i32, ptr %14, align 4
  %52 = zext i32 %51 to i64
  %53 = or disjoint i64 %50, %52
  store i64 %53, ptr %3, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.0116.ph, i64 %55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not55 = icmp ult ptr %56, %34
  br i1 %.not55, label %57, label %59

57:                                               ; preds = %47
  %58 = load i8, ptr %56, align 1
  %.not56 = icmp eq i8 %58, 32
  br i1 %.not56, label %60, label %59

59:                                               ; preds = %47, %57
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.2) #6
  call void @exit(i32 noundef 1) #7
  unreachable

60:                                               ; preds = %57
  %61 = or i32 %.0195, 1
  br label %line_starts_with.exit101

line_starts_with.exit:                            ; preds = %36, %.critedge.i
  br i1 %35, label %.lr.ph.preheader.i65, label %.critedge.i61

.lr.ph.preheader.i65:                             ; preds = %line_starts_with.exit
  %gepdiff172 = sub nsw i64 %33, %23
  %scevgep.i66 = getelementptr i8, ptr @.str.4, i64 %gepdiff172
  %scevgep206 = getelementptr i8, ptr %22, i64 16
  %scevgep207 = getelementptr i8, ptr %scevgep206, i64 %23
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %66, %.lr.ph.preheader.i65
  %.017.i69 = phi ptr [ %67, %66 ], [ %24, %.lr.ph.preheader.i65 ]
  %.01316.i70.idx = phi i64 [ %.01316.i70.add, %66 ], [ 0, %.lr.ph.preheader.i65 ]
  %exitcond208 = icmp eq i64 %.01316.i70.idx, 16
  br i1 %exitcond208, label %.critedge.i61.thread, label %62

62:                                               ; preds = %.lr.ph.i68
  %.01316.i70.ptr = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.01316.i70.idx
  %63 = load i8, ptr %.01316.i70.ptr, align 1
  %64 = load i8, ptr %.017.i69, align 1
  %65 = icmp eq i8 %64, %63
  br i1 %65, label %66, label %line_starts_with.exit73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.017.i69, i64 1
  %.01316.i70.add = add nuw nsw i64 %.01316.i70.idx, 1
  %exitcond.not.i72 = icmp eq ptr %67, %34
  br i1 %exitcond.not.i72, label %.critedge.i61, label %.lr.ph.i68, !llvm.loop !6

.critedge.i61:                                    ; preds = %66, %line_starts_with.exit
  %.013.lcssa.i62.ph = phi ptr [ @.str.4, %line_starts_with.exit ], [ %scevgep.i66, %66 ]
  %.0.lcssa.i63.ph = phi ptr [ %24, %line_starts_with.exit ], [ %34, %66 ]
  %.pr133 = load i8, ptr %.013.lcssa.i62.ph, align 1
  %68 = icmp eq i8 %.pr133, 0
  br i1 %68, label %.critedge.i61.thread, label %line_starts_with.exit73

.critedge.i61.thread:                             ; preds = %.lr.ph.i68, %.critedge.i61
  %.1117.ph = phi ptr [ %.0.lcssa.i63.ph, %.critedge.i61 ], [ %scevgep207, %.lr.ph.i68 ]
  %69 = load i8, ptr %34, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %34, align 1
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %.1117.ph, ptr noundef nonnull @.str.23, ptr noundef nonnull %2, ptr noundef nonnull %11) #6
  %71 = icmp eq i32 %70, 1
  store i8 %69, ptr %34, align 1
  br i1 %71, label %parse_tli.exit, label %parse_tli.exit.thread

parse_tli.exit.thread:                            ; preds = %.critedge.i61.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit175

parse_tli.exit:                                   ; preds = %.critedge.i61.thread
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %.1117.ph, i64 %73
  %75 = load i8, ptr %74, align 1
  %.not.i74 = icmp eq i8 %75, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i74, label %76, label %.loopexit175

.loopexit175:                                     ; preds = %parse_tli.exit, %parse_tli.exit.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @.str.6) #6
  call void @exit(i32 noundef 1) #7
  unreachable

76:                                               ; preds = %parse_tli.exit
  %77 = load i32, ptr %2, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %0) #6
  call void @exit(i32 noundef 1) #7
  unreachable

80:                                               ; preds = %76
  %81 = or i32 %.0195, 2
  br label %line_starts_with.exit101

line_starts_with.exit73:                          ; preds = %62, %.critedge.i61
  br i1 %35, label %.lr.ph.preheader.i79, label %.critedge.i75

.lr.ph.preheader.i79:                             ; preds = %line_starts_with.exit73
  %gepdiff173 = sub nsw i64 %33, %23
  %scevgep.i80 = getelementptr i8, ptr @.str.8, i64 %gepdiff173
  %scevgep209 = getelementptr i8, ptr %22, i64 22
  %scevgep210 = getelementptr i8, ptr %scevgep209, i64 %23
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %86, %.lr.ph.preheader.i79
  %.017.i83 = phi ptr [ %87, %86 ], [ %24, %.lr.ph.preheader.i79 ]
  %.01316.i84.idx = phi i64 [ %.01316.i84.add, %86 ], [ 0, %.lr.ph.preheader.i79 ]
  %exitcond211 = icmp eq i64 %.01316.i84.idx, 22
  br i1 %exitcond211, label %.critedge.i75.thread, label %82

82:                                               ; preds = %.lr.ph.i82
  %.01316.i84.ptr = getelementptr inbounds nuw i8, ptr @.str.8, i64 %.01316.i84.idx
  %83 = load i8, ptr %.01316.i84.ptr, align 1
  %84 = load i8, ptr %.017.i83, align 1
  %85 = icmp eq i8 %84, %83
  br i1 %85, label %86, label %line_starts_with.exit87

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.017.i83, i64 1
  %.01316.i84.add = add nuw nsw i64 %.01316.i84.idx, 1
  %exitcond.not.i86 = icmp eq ptr %87, %34
  br i1 %exitcond.not.i86, label %.critedge.i75, label %.lr.ph.i82, !llvm.loop !6

.critedge.i75:                                    ; preds = %86, %line_starts_with.exit73
  %.013.lcssa.i76.ph = phi ptr [ @.str.8, %line_starts_with.exit73 ], [ %scevgep.i80, %86 ]
  %.0.lcssa.i77.ph = phi ptr [ %24, %line_starts_with.exit73 ], [ %34, %86 ]
  %.pr146 = load i8, ptr %.013.lcssa.i76.ph, align 1
  %88 = icmp eq i8 %.pr146, 0
  br i1 %88, label %.critedge.i75.thread, label %line_starts_with.exit87

.critedge.i75.thread:                             ; preds = %.lr.ph.i82, %.critedge.i75
  %.2118.ph = phi ptr [ %.0.lcssa.i77.ph, %.critedge.i75 ], [ %scevgep210, %.lr.ph.i82 ]
  %89 = load i8, ptr %34, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %34, align 1
  %90 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.2118.ph, ptr noundef nonnull @.str.22, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8) #6
  %91 = icmp eq i32 %90, 2
  store i8 %89, ptr %34, align 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %.critedge.i75.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.9) #6
  call void @exit(i32 noundef 1) #7
  unreachable

93:                                               ; preds = %.critedge.i75.thread
  %94 = load i32, ptr %9, align 4
  %95 = zext i32 %94 to i64
  %96 = shl nuw i64 %95, 32
  %97 = load i32, ptr %10, align 4
  %98 = zext i32 %97 to i64
  %99 = or disjoint i64 %96, %98
  store i64 %99, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %.2118.ph, i64 %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not53 = icmp ult ptr %102, %34
  br i1 %.not53, label %103, label %105

103:                                              ; preds = %93
  %104 = load i8, ptr %102, align 1
  %.not54 = icmp eq i8 %104, 10
  br i1 %.not54, label %106, label %105

105:                                              ; preds = %93, %103
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.9) #6
  call void @exit(i32 noundef 1) #7
  unreachable

106:                                              ; preds = %103
  %107 = or i32 %.0195, 4
  br label %line_starts_with.exit101

line_starts_with.exit87:                          ; preds = %82, %.critedge.i75
  br i1 %35, label %.lr.ph.preheader.i93, label %.critedge.i89

.lr.ph.preheader.i93:                             ; preds = %line_starts_with.exit87
  %gepdiff174 = sub nsw i64 %33, %23
  %scevgep.i94 = getelementptr i8, ptr @.str.10, i64 %gepdiff174
  %scevgep212 = getelementptr i8, ptr %22, i64 22
  %scevgep213 = getelementptr i8, ptr %scevgep212, i64 %23
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %112, %.lr.ph.preheader.i93
  %.017.i97 = phi ptr [ %113, %112 ], [ %24, %.lr.ph.preheader.i93 ]
  %.01316.i98.idx = phi i64 [ %.01316.i98.add, %112 ], [ 0, %.lr.ph.preheader.i93 ]
  %exitcond214 = icmp eq i64 %.01316.i98.idx, 22
  br i1 %exitcond214, label %.critedge.i89.thread, label %108

108:                                              ; preds = %.lr.ph.i96
  %.01316.i98.ptr = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.01316.i98.idx
  %109 = load i8, ptr %.01316.i98.ptr, align 1
  %110 = load i8, ptr %.017.i97, align 1
  %111 = icmp eq i8 %110, %109
  br i1 %111, label %112, label %line_starts_with.exit101

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.017.i97, i64 1
  %.01316.i98.add = add nuw nsw i64 %.01316.i98.idx, 1
  %exitcond.not.i100 = icmp eq ptr %113, %34
  br i1 %exitcond.not.i100, label %.critedge.i89, label %.lr.ph.i96, !llvm.loop !6

.critedge.i89:                                    ; preds = %112, %line_starts_with.exit87
  %.013.lcssa.i90.ph = phi ptr [ @.str.10, %line_starts_with.exit87 ], [ %scevgep.i94, %112 ]
  %.0.lcssa.i91.ph = phi ptr [ %24, %line_starts_with.exit87 ], [ %34, %112 ]
  %.pr160 = load i8, ptr %.013.lcssa.i90.ph, align 1
  %114 = icmp eq i8 %.pr160, 0
  br i1 %114, label %.critedge.i89.thread, label %line_starts_with.exit101

.critedge.i89.thread:                             ; preds = %.lr.ph.i96, %.critedge.i89
  %.3119.ph = phi ptr [ %.0.lcssa.i91.ph, %.critedge.i89 ], [ %scevgep213, %.lr.ph.i96 ]
  %115 = load i8, ptr %34, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %34, align 1
  %116 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef readonly %.3119.ph, ptr noundef nonnull @.str.23, ptr noundef nonnull %4, ptr noundef nonnull %7) #6
  %117 = icmp eq i32 %116, 1
  store i8 %115, ptr %34, align 1
  br i1 %117, label %parse_tli.exit104, label %parse_tli.exit104.thread

parse_tli.exit104.thread:                         ; preds = %.critedge.i89.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

parse_tli.exit104:                                ; preds = %.critedge.i89.thread
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %.3119.ph, i64 %119
  %121 = load i8, ptr %120, align 1
  %.not.i103 = icmp eq i8 %121, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i103, label %122, label %.loopexit

.loopexit:                                        ; preds = %parse_tli.exit104, %parse_tli.exit104.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.11) #6
  call void @exit(i32 noundef 1) #7
  unreachable

122:                                              ; preds = %parse_tli.exit104
  %123 = load i32, ptr %4, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %0) #6
  call void @exit(i32 noundef 1) #7
  unreachable

126:                                              ; preds = %122
  %127 = or i32 %.0195, 8
  br label %line_starts_with.exit101

line_starts_with.exit101:                         ; preds = %108, %.critedge.i89, %80, %126, %106, %60
  %.1 = phi i32 [ %61, %60 ], [ %81, %80 ], [ %107, %106 ], [ %127, %126 ], [ %.0195, %.critedge.i89 ], [ %.0195, %108 ]
  store i32 %.08.i, ptr %15, align 8
  %128 = load i32, ptr %16, align 8
  %129 = icmp slt i32 %.08.i, %128
  br i1 %129, label %.lr.ph.i, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %line_starts_with.exit101
  %130 = and i32 %.1, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %._crit_edge.thread, label %132

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef nonnull @.str.2) #6
  call void @exit(i32 noundef 1) #7
  unreachable

132:                                              ; preds = %._crit_edge
  %133 = and i32 %.1, 2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef nonnull @.str.6) #6
  call void @exit(i32 noundef 1) #7
  unreachable

136:                                              ; preds = %132
  %137 = and i32 %.1, 12
  switch i32 %137, label %140 [
    i32 4, label %138
    i32 8, label %139
  ]

138:                                              ; preds = %136
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11) #6
  call void @exit(i32 noundef 1) #7
  unreachable

139:                                              ; preds = %136
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9) #6
  call void @exit(i32 noundef 1) #7
  unreachable

140:                                              ; preds = %136
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %20 = phi i32 [ %61, %line_starts_with.exit.thread ], [ %17, %.preheader ]
  %21 = phi i32 [ %.08.i, %line_starts_with.exit.thread ], [ %16, %.preheader ]
  %22 = load ptr, ptr %1, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %26 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %get_eol_offset.exit, label %25, !llvm.loop !4

get_eol_offset.exit:                              ; preds = %32, %29
  %.08.i = phi i32 [ %31, %29 ], [ %20, %32 ]
  %33 = sext i32 %.08.i to i64
  %34 = getelementptr inbounds i8, ptr %22, i64 %33
  %35 = icmp slt i32 %21, %.08.i
  br i1 %35, label %.lr.ph.preheader.i, label %line_starts_with.exit

.lr.ph.preheader.i:                               ; preds = %get_eol_offset.exit
  %gepdiff = sub nsw i64 %33, %23
  %scevgep.i = getelementptr i8, ptr @.str.8, i64 %gepdiff
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %40, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %41, %40 ], [ %24, %.lr.ph.preheader.i ]
  %.01316.i.idx = phi i64 [ %.01316.i.add, %40 ], [ 0, %.lr.ph.preheader.i ]
  %exitcond = icmp eq i64 %.01316.i.idx, 22
  br i1 %exitcond, label %line_starts_with.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i38
  %.01316.i.ptr = getelementptr inbounds nuw i8, ptr @.str.8, i64 %.01316.i.idx
  %37 = load i8, ptr %.01316.i.ptr, align 1
  %38 = load i8, ptr %.017.i, align 1
  %39 = icmp eq i8 %38, %37
  br i1 %39, label %40, label %line_starts_with.exit.thread52

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %.01316.i.add = add nuw nsw i64 %.01316.i.idx, 1
  %exitcond.not.i39 = icmp eq ptr %41, %34
  br i1 %exitcond.not.i39, label %line_starts_with.exit, label %.lr.ph.i38, !llvm.loop !6

line_starts_with.exit:                            ; preds = %40, %get_eol_offset.exit
  %.013.lcssa.i.ph = phi ptr [ @.str.8, %get_eol_offset.exit ], [ %scevgep.i, %40 ]
  %.pr = load i8, ptr %.013.lcssa.i.ph, align 1
  %42 = icmp eq i8 %.pr, 0
  br i1 %42, label %line_starts_with.exit.thread, label %line_starts_with.exit.thread52

line_starts_with.exit.thread52:                   ; preds = %36, %line_starts_with.exit
  br i1 %35, label %.lr.ph.preheader.i42, label %line_starts_with.exit50

.lr.ph.preheader.i42:                             ; preds = %line_starts_with.exit.thread52
  %gepdiff58 = sub nsw i64 %33, %23
  %scevgep.i43 = getelementptr i8, ptr @.str.10, i64 %gepdiff58
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %47, %.lr.ph.preheader.i42
  %.017.i46 = phi ptr [ %48, %47 ], [ %24, %.lr.ph.preheader.i42 ]
  %.01316.i47.idx = phi i64 [ %.01316.i47.add, %47 ], [ 0, %.lr.ph.preheader.i42 ]
  %exitcond68 = icmp eq i64 %.01316.i47.idx, 22
  br i1 %exitcond68, label %line_starts_with.exit.thread, label %43

43:                                               ; preds = %.lr.ph.i45
  %.01316.i47.ptr = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.01316.i47.idx
  %44 = load i8, ptr %.01316.i47.ptr, align 1
  %45 = load i8, ptr %.017.i46, align 1
  %46 = icmp eq i8 %45, %44
  br i1 %46, label %47, label %line_starts_with.exit50.thread56

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.017.i46, i64 1
  %.01316.i47.add = add nuw nsw i64 %.01316.i47.idx, 1
  %exitcond.not.i49 = icmp eq ptr %48, %34
  br i1 %exitcond.not.i49, label %line_starts_with.exit50, label %.lr.ph.i45, !llvm.loop !6

line_starts_with.exit50:                          ; preds = %47, %line_starts_with.exit.thread52
  %.013.lcssa.i40.ph = phi ptr [ @.str.10, %line_starts_with.exit.thread52 ], [ %scevgep.i43, %47 ]
  %.pr54 = load i8, ptr %.013.lcssa.i40.ph, align 1
  %49 = icmp eq i8 %.pr54, 0
  br i1 %49, label %line_starts_with.exit.thread, label %line_starts_with.exit50.line_starts_with.exit50.thread56_crit_edge

line_starts_with.exit50.line_starts_with.exit50.thread56_crit_edge: ; preds = %line_starts_with.exit50
  %.pre69 = sub nsw i64 %33, %23
  br label %line_starts_with.exit50.thread56

line_starts_with.exit50.thread56:                 ; preds = %43, %line_starts_with.exit50.line_starts_with.exit50.thread56_crit_edge
  %gepdiff59.pre-phi = phi i64 [ %.pre69, %line_starts_with.exit50.line_starts_with.exit50.thread56_crit_edge ], [ %gepdiff58, %43 ]
  %50 = call i64 @write(i32 noundef %12, ptr noundef %24, i64 noundef %gepdiff59.pre-phi) #6
  %.not37 = icmp eq i64 %50, %gepdiff59.pre-phi
  br i1 %.not37, label %57, label %51

51:                                               ; preds = %line_starts_with.exit50.thread56
  %52 = icmp slt i64 %50, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %5) #6
  call void @exit(i32 noundef 1) #7
  unreachable

54:                                               ; preds = %51
  %55 = trunc i64 %50 to i32
  %56 = trunc i64 %gepdiff59.pre-phi to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull %5, i32 noundef %55, i32 noundef %56) #6
  call void @exit(i32 noundef 1) #7
  unreachable

57:                                               ; preds = %line_starts_with.exit50.thread56
  %58 = call i32 @pg_checksum_update(ptr noundef nonnull %6, ptr noundef %24, i64 noundef %gepdiff59.pre-phi) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.line_starts_with.exit.thread_crit_edge

.line_starts_with.exit.thread_crit_edge:          ; preds = %57
  %.pre = load i32, ptr %15, align 8
  br label %line_starts_with.exit.thread

60:                                               ; preds = %57
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #6
  call void @exit(i32 noundef 1) #7
  unreachable

line_starts_with.exit.thread:                     ; preds = %.lr.ph.i38, %.lr.ph.i45, %.line_starts_with.exit.thread_crit_edge, %line_starts_with.exit50, %line_starts_with.exit
  %61 = phi i32 [ %.pre, %.line_starts_with.exit.thread_crit_edge ], [ %20, %line_starts_with.exit50 ], [ %20, %line_starts_with.exit ], [ %20, %.lr.ph.i45 ], [ %20, %.lr.ph.i38 ]
  store i32 %.08.i, ptr %14, align 8
  %62 = icmp slt i32 %.08.i, %61
  br i1 %62, label %.lr.ph.i, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %line_starts_with.exit.thread, %.preheader
  %63 = call i32 @close(i32 noundef %12) #6
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %65, label %64

64:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %5) #6
  call void @exit(i32 noundef 1) #7
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = call i32 @pg_checksum_final(ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %76, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %8) #6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %5) #6
  call void @exit(i32 noundef 1) #7
  unreachable

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %75 = load i64, ptr %74, align 8
  call void @add_file_to_manifest(ptr noundef nonnull %3, ptr noundef nonnull @.str.21, i64 noundef %73, i64 noundef %75, i32 noundef %2, i32 noundef %66, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

76:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
