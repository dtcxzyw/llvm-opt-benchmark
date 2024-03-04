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
define dso_local void @parse_backup_label(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %15, align 8
  %18 = load i32, ptr %16, align 8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.thread

.lr.ph.i:                                         ; preds = %6, %line_starts_with.exit102
  %20 = phi i32 [ %144, %line_starts_with.exit102 ], [ %18, %6 ]
  %21 = phi i32 [ %.08.i, %line_starts_with.exit102 ], [ %17, %6 ]
  %.0194 = phi i32 [ %.1, %line_starts_with.exit102 ], [ 0, %6 ]
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
  %30 = trunc i64 %indvars.iv.i to i32
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
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %24 to i64
  %38 = sub i64 %36, %37
  %scevgep.i = getelementptr i8, ptr @.str, i64 %38
  %scevgep = getelementptr i8, ptr %22, i64 20
  %scevgep204 = getelementptr i8, ptr %scevgep, i64 %23
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %43, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %44, %43 ], [ %24, %.lr.ph.preheader.i ]
  %.01316.i = phi ptr [ %45, %43 ], [ @.str, %.lr.ph.preheader.i ]
  %exitcond = icmp eq ptr %.01316.i, getelementptr inbounds ([21 x i8], ptr @.str, i64 0, i64 20)
  br i1 %exitcond, label %.critedge.i.thread, label %39

39:                                               ; preds = %.lr.ph.i60
  %40 = load i8, ptr %.01316.i, align 1
  %41 = load i8, ptr %.017.i, align 1
  %42 = icmp eq i8 %41, %40
  br i1 %42, label %43, label %line_starts_with.exit

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %.017.i, i64 1
  %45 = getelementptr i8, ptr %.01316.i, i64 1
  %exitcond.not.i61 = icmp eq ptr %44, %34
  br i1 %exitcond.not.i61, label %.critedge.i, label %.lr.ph.i60, !llvm.loop !7

.critedge.i:                                      ; preds = %43, %get_eol_offset.exit
  %.013.lcssa.i.ph = phi ptr [ @.str, %get_eol_offset.exit ], [ %scevgep.i, %43 ]
  %.0.lcssa.i.ph = phi ptr [ %24, %get_eol_offset.exit ], [ %34, %43 ]
  %.pr = load i8, ptr %.013.lcssa.i.ph, align 1
  %46 = icmp eq i8 %.pr, 0
  br i1 %46, label %.critedge.i.thread, label %line_starts_with.exit

.critedge.i.thread:                               ; preds = %.lr.ph.i60, %.critedge.i
  %.0117.ph = phi ptr [ %.0.lcssa.i.ph, %.critedge.i ], [ %scevgep204, %.lr.ph.i60 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %47 = load i8, ptr %34, align 1
  store i8 0, ptr %34, align 1
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0117.ph, ptr noundef nonnull @.str.22, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %12) #6
  %49 = icmp eq i32 %48, 2
  store i8 %47, ptr %34, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %.critedge.i.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.2) #6
  call void @exit(i32 noundef 1) #7
  unreachable

51:                                               ; preds = %.critedge.i.thread
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 %53, 32
  %55 = load i32, ptr %14, align 4
  %56 = zext i32 %55 to i64
  %57 = or disjoint i64 %54, %56
  store i64 %57, ptr %3, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %.0117.ph, i64 %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %.not56 = icmp ult ptr %60, %34
  br i1 %.not56, label %61, label %63

61:                                               ; preds = %51
  %62 = load i8, ptr %60, align 1
  %.not57 = icmp eq i8 %62, 32
  br i1 %.not57, label %64, label %63

63:                                               ; preds = %51, %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.2) #6
  call void @exit(i32 noundef 1) #7
  unreachable

64:                                               ; preds = %61
  %65 = or i32 %.0194, 1
  br label %line_starts_with.exit102

line_starts_with.exit:                            ; preds = %39, %.critedge.i
  br i1 %35, label %.lr.ph.preheader.i66, label %.critedge.i62

.lr.ph.preheader.i66:                             ; preds = %line_starts_with.exit
  %66 = ptrtoint ptr %34 to i64
  %67 = ptrtoint ptr %24 to i64
  %68 = sub i64 %66, %67
  %scevgep.i67 = getelementptr i8, ptr @.str.4, i64 %68
  %scevgep205 = getelementptr i8, ptr %22, i64 16
  %scevgep206 = getelementptr i8, ptr %scevgep205, i64 %23
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %73, %.lr.ph.preheader.i66
  %.017.i70 = phi ptr [ %74, %73 ], [ %24, %.lr.ph.preheader.i66 ]
  %.01316.i71 = phi ptr [ %75, %73 ], [ @.str.4, %.lr.ph.preheader.i66 ]
  %exitcond207 = icmp eq ptr %.01316.i71, getelementptr inbounds ([17 x i8], ptr @.str.4, i64 0, i64 16)
  br i1 %exitcond207, label %.critedge.i62.thread, label %69

69:                                               ; preds = %.lr.ph.i69
  %70 = load i8, ptr %.01316.i71, align 1
  %71 = load i8, ptr %.017.i70, align 1
  %72 = icmp eq i8 %71, %70
  br i1 %72, label %73, label %line_starts_with.exit74

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %.017.i70, i64 1
  %75 = getelementptr i8, ptr %.01316.i71, i64 1
  %exitcond.not.i73 = icmp eq ptr %74, %34
  br i1 %exitcond.not.i73, label %.critedge.i62, label %.lr.ph.i69, !llvm.loop !7

.critedge.i62:                                    ; preds = %73, %line_starts_with.exit
  %.013.lcssa.i63.ph = phi ptr [ @.str.4, %line_starts_with.exit ], [ %scevgep.i67, %73 ]
  %.0.lcssa.i64.ph = phi ptr [ %24, %line_starts_with.exit ], [ %34, %73 ]
  %.pr134 = load i8, ptr %.013.lcssa.i63.ph, align 1
  %76 = icmp eq i8 %.pr134, 0
  br i1 %76, label %.critedge.i62.thread, label %line_starts_with.exit74

.critedge.i62.thread:                             ; preds = %.lr.ph.i69, %.critedge.i62
  %.1118.ph = phi ptr [ %.0.lcssa.i64.ph, %.critedge.i62 ], [ %scevgep206, %.lr.ph.i69 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %77 = load i8, ptr %34, align 1
  store i8 0, ptr %34, align 1
  %78 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1118.ph, ptr noundef nonnull @.str.23, ptr noundef nonnull %2, ptr noundef nonnull %11) #6
  %79 = icmp eq i32 %78, 1
  store i8 %77, ptr %34, align 1
  br i1 %79, label %parse_tli.exit, label %parse_tli.exit.thread

parse_tli.exit.thread:                            ; preds = %.critedge.i62.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %.loopexit173

parse_tli.exit:                                   ; preds = %.critedge.i62.thread
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %.1118.ph, i64 %81
  %83 = load i8, ptr %82, align 1
  %.not.i75 = icmp eq i8 %83, 10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not.i75, label %84, label %.loopexit173

.loopexit173:                                     ; preds = %parse_tli.exit, %parse_tli.exit.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef nonnull @.str.6) #6
  call void @exit(i32 noundef 1) #7
  unreachable

84:                                               ; preds = %parse_tli.exit
  %85 = load i32, ptr %2, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %0) #6
  call void @exit(i32 noundef 1) #7
  unreachable

88:                                               ; preds = %84
  %89 = or i32 %.0194, 2
  br label %line_starts_with.exit102

line_starts_with.exit74:                          ; preds = %69, %.critedge.i62
  br i1 %35, label %.lr.ph.preheader.i80, label %.critedge.i76

.lr.ph.preheader.i80:                             ; preds = %line_starts_with.exit74
  %90 = ptrtoint ptr %34 to i64
  %91 = ptrtoint ptr %24 to i64
  %92 = sub i64 %90, %91
  %scevgep.i81 = getelementptr i8, ptr @.str.8, i64 %92
  %scevgep208 = getelementptr i8, ptr %22, i64 22
  %scevgep209 = getelementptr i8, ptr %scevgep208, i64 %23
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %97, %.lr.ph.preheader.i80
  %.017.i84 = phi ptr [ %98, %97 ], [ %24, %.lr.ph.preheader.i80 ]
  %.01316.i85 = phi ptr [ %99, %97 ], [ @.str.8, %.lr.ph.preheader.i80 ]
  %exitcond210 = icmp eq ptr %.01316.i85, getelementptr inbounds ([23 x i8], ptr @.str.8, i64 0, i64 22)
  br i1 %exitcond210, label %.critedge.i76.thread, label %93

93:                                               ; preds = %.lr.ph.i83
  %94 = load i8, ptr %.01316.i85, align 1
  %95 = load i8, ptr %.017.i84, align 1
  %96 = icmp eq i8 %95, %94
  br i1 %96, label %97, label %line_starts_with.exit88

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %.017.i84, i64 1
  %99 = getelementptr i8, ptr %.01316.i85, i64 1
  %exitcond.not.i87 = icmp eq ptr %98, %34
  br i1 %exitcond.not.i87, label %.critedge.i76, label %.lr.ph.i83, !llvm.loop !7

.critedge.i76:                                    ; preds = %97, %line_starts_with.exit74
  %.013.lcssa.i77.ph = phi ptr [ @.str.8, %line_starts_with.exit74 ], [ %scevgep.i81, %97 ]
  %.0.lcssa.i78.ph = phi ptr [ %24, %line_starts_with.exit74 ], [ %34, %97 ]
  %.pr147 = load i8, ptr %.013.lcssa.i77.ph, align 1
  %100 = icmp eq i8 %.pr147, 0
  br i1 %100, label %.critedge.i76.thread, label %line_starts_with.exit88

.critedge.i76.thread:                             ; preds = %.lr.ph.i83, %.critedge.i76
  %.2119.ph = phi ptr [ %.0.lcssa.i78.ph, %.critedge.i76 ], [ %scevgep209, %.lr.ph.i83 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %101 = load i8, ptr %34, align 1
  store i8 0, ptr %34, align 1
  %102 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.2119.ph, ptr noundef nonnull @.str.22, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8) #6
  %103 = icmp eq i32 %102, 2
  store i8 %101, ptr %34, align 1
  br i1 %103, label %105, label %104

104:                                              ; preds = %.critedge.i76.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.9) #6
  call void @exit(i32 noundef 1) #7
  unreachable

105:                                              ; preds = %.critedge.i76.thread
  %106 = load i32, ptr %9, align 4
  %107 = zext i32 %106 to i64
  %108 = shl nuw i64 %107, 32
  %109 = load i32, ptr %10, align 4
  %110 = zext i32 %109 to i64
  %111 = or disjoint i64 %108, %110
  store i64 %111, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %.2119.ph, i64 %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not54 = icmp ult ptr %114, %34
  br i1 %.not54, label %115, label %117

115:                                              ; preds = %105
  %116 = load i8, ptr %114, align 1
  %.not55 = icmp eq i8 %116, 10
  br i1 %.not55, label %118, label %117

117:                                              ; preds = %105, %115
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.9) #6
  call void @exit(i32 noundef 1) #7
  unreachable

118:                                              ; preds = %115
  %119 = or i32 %.0194, 4
  br label %line_starts_with.exit102

line_starts_with.exit88:                          ; preds = %93, %.critedge.i76
  br i1 %35, label %.lr.ph.preheader.i94, label %.critedge.i90

.lr.ph.preheader.i94:                             ; preds = %line_starts_with.exit88
  %120 = ptrtoint ptr %34 to i64
  %121 = ptrtoint ptr %24 to i64
  %122 = sub i64 %120, %121
  %scevgep.i95 = getelementptr i8, ptr @.str.10, i64 %122
  %scevgep211 = getelementptr i8, ptr %22, i64 22
  %scevgep212 = getelementptr i8, ptr %scevgep211, i64 %23
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %127, %.lr.ph.preheader.i94
  %.017.i98 = phi ptr [ %128, %127 ], [ %24, %.lr.ph.preheader.i94 ]
  %.01316.i99 = phi ptr [ %129, %127 ], [ @.str.10, %.lr.ph.preheader.i94 ]
  %exitcond213 = icmp eq ptr %.01316.i99, getelementptr inbounds ([23 x i8], ptr @.str.10, i64 0, i64 22)
  br i1 %exitcond213, label %.critedge.i90.thread, label %123

123:                                              ; preds = %.lr.ph.i97
  %124 = load i8, ptr %.01316.i99, align 1
  %125 = load i8, ptr %.017.i98, align 1
  %126 = icmp eq i8 %125, %124
  br i1 %126, label %127, label %line_starts_with.exit102

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %.017.i98, i64 1
  %129 = getelementptr i8, ptr %.01316.i99, i64 1
  %exitcond.not.i101 = icmp eq ptr %128, %34
  br i1 %exitcond.not.i101, label %.critedge.i90, label %.lr.ph.i97, !llvm.loop !7

.critedge.i90:                                    ; preds = %127, %line_starts_with.exit88
  %.013.lcssa.i91.ph = phi ptr [ @.str.10, %line_starts_with.exit88 ], [ %scevgep.i95, %127 ]
  %.0.lcssa.i92.ph = phi ptr [ %24, %line_starts_with.exit88 ], [ %34, %127 ]
  %.pr161 = load i8, ptr %.013.lcssa.i91.ph, align 1
  %130 = icmp eq i8 %.pr161, 0
  br i1 %130, label %.critedge.i90.thread, label %line_starts_with.exit102

.critedge.i90.thread:                             ; preds = %.lr.ph.i97, %.critedge.i90
  %.3120.ph = phi ptr [ %.0.lcssa.i92.ph, %.critedge.i90 ], [ %scevgep212, %.lr.ph.i97 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %131 = load i8, ptr %34, align 1
  store i8 0, ptr %34, align 1
  %132 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.3120.ph, ptr noundef nonnull @.str.23, ptr noundef nonnull %4, ptr noundef nonnull %7) #6
  %133 = icmp eq i32 %132, 1
  store i8 %131, ptr %34, align 1
  br i1 %133, label %parse_tli.exit105, label %parse_tli.exit105.thread

parse_tli.exit105.thread:                         ; preds = %.critedge.i90.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit

parse_tli.exit105:                                ; preds = %.critedge.i90.thread
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %.3120.ph, i64 %135
  %137 = load i8, ptr %136, align 1
  %.not.i104 = icmp eq i8 %137, 10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %.not.i104, label %138, label %.loopexit

.loopexit:                                        ; preds = %parse_tli.exit105, %parse_tli.exit105.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.11) #6
  call void @exit(i32 noundef 1) #7
  unreachable

138:                                              ; preds = %parse_tli.exit105
  %139 = load i32, ptr %4, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %0) #6
  call void @exit(i32 noundef 1) #7
  unreachable

142:                                              ; preds = %138
  %143 = or i32 %.0194, 8
  br label %line_starts_with.exit102

line_starts_with.exit102:                         ; preds = %123, %.critedge.i90, %88, %142, %118, %64
  %.1 = phi i32 [ %65, %64 ], [ %89, %88 ], [ %119, %118 ], [ %143, %142 ], [ %.0194, %.critedge.i90 ], [ %.0194, %123 ]
  store i32 %.08.i, ptr %15, align 8
  %144 = load i32, ptr %16, align 8
  %145 = icmp slt i32 %.08.i, %144
  br i1 %145, label %.lr.ph.i, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %line_starts_with.exit102
  %146 = and i32 %.1, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %._crit_edge.thread, label %148

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef nonnull @.str.2) #6
  call void @exit(i32 noundef 1) #7
  unreachable

148:                                              ; preds = %._crit_edge
  %149 = and i32 %.1, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef nonnull @.str.6) #6
  call void @exit(i32 noundef 1) #7
  unreachable

152:                                              ; preds = %148
  %153 = and i32 %.1, 12
  switch i32 %153, label %156 [
    i32 4, label %154
    i32 8, label %155
  ]

154:                                              ; preds = %152
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11) #6
  call void @exit(i32 noundef 1) #7
  unreachable

155:                                              ; preds = %152
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9) #6
  call void @exit(i32 noundef 1) #7
  unreachable

156:                                              ; preds = %152
  ret void
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @write_backup_label(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %15, align 8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge

19:                                               ; preds = %4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %5) #6
  call void @exit(i32 noundef 1) #7
  unreachable

.lr.ph.i:                                         ; preds = %.preheader, %line_starts_with.exit.thread
  %20 = phi i32 [ %69, %line_starts_with.exit.thread ], [ %17, %.preheader ]
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
  %30 = trunc i64 %indvars.iv.i to i32
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
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %24 to i64
  %38 = sub i64 %36, %37
  %scevgep.i = getelementptr i8, ptr @.str.8, i64 %38
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %43, %.lr.ph.preheader.i
  %.017.i = phi ptr [ %44, %43 ], [ %24, %.lr.ph.preheader.i ]
  %.01316.i = phi ptr [ %45, %43 ], [ @.str.8, %.lr.ph.preheader.i ]
  %exitcond = icmp eq ptr %.01316.i, getelementptr inbounds ([23 x i8], ptr @.str.8, i64 0, i64 22)
  br i1 %exitcond, label %line_starts_with.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i38
  %40 = load i8, ptr %.01316.i, align 1
  %41 = load i8, ptr %.017.i, align 1
  %42 = icmp eq i8 %41, %40
  br i1 %42, label %43, label %line_starts_with.exit.thread52

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %.017.i, i64 1
  %45 = getelementptr i8, ptr %.01316.i, i64 1
  %exitcond.not.i39 = icmp eq ptr %44, %34
  br i1 %exitcond.not.i39, label %line_starts_with.exit, label %.lr.ph.i38, !llvm.loop !7

line_starts_with.exit:                            ; preds = %43, %get_eol_offset.exit
  %.013.lcssa.i.ph = phi ptr [ @.str.8, %get_eol_offset.exit ], [ %scevgep.i, %43 ]
  %.pr = load i8, ptr %.013.lcssa.i.ph, align 1
  %46 = icmp eq i8 %.pr, 0
  br i1 %46, label %line_starts_with.exit.thread, label %line_starts_with.exit.thread52

line_starts_with.exit.thread52:                   ; preds = %39, %line_starts_with.exit
  br i1 %35, label %.lr.ph.preheader.i42, label %line_starts_with.exit50

.lr.ph.preheader.i42:                             ; preds = %line_starts_with.exit.thread52
  %47 = ptrtoint ptr %34 to i64
  %48 = ptrtoint ptr %24 to i64
  %49 = sub i64 %47, %48
  %scevgep.i43 = getelementptr i8, ptr @.str.10, i64 %49
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %54, %.lr.ph.preheader.i42
  %.017.i46 = phi ptr [ %55, %54 ], [ %24, %.lr.ph.preheader.i42 ]
  %.01316.i47 = phi ptr [ %56, %54 ], [ @.str.10, %.lr.ph.preheader.i42 ]
  %exitcond68 = icmp eq ptr %.01316.i47, getelementptr inbounds ([23 x i8], ptr @.str.10, i64 0, i64 22)
  br i1 %exitcond68, label %line_starts_with.exit.thread, label %50

50:                                               ; preds = %.lr.ph.i45
  %51 = load i8, ptr %.01316.i47, align 1
  %52 = load i8, ptr %.017.i46, align 1
  %53 = icmp eq i8 %52, %51
  br i1 %53, label %54, label %line_starts_with.exit50.thread56

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %.017.i46, i64 1
  %56 = getelementptr i8, ptr %.01316.i47, i64 1
  %exitcond.not.i49 = icmp eq ptr %55, %34
  br i1 %exitcond.not.i49, label %line_starts_with.exit50, label %.lr.ph.i45, !llvm.loop !7

line_starts_with.exit50:                          ; preds = %54, %line_starts_with.exit.thread52
  %.013.lcssa.i40.ph = phi ptr [ @.str.10, %line_starts_with.exit.thread52 ], [ %scevgep.i43, %54 ]
  %.pr54 = load i8, ptr %.013.lcssa.i40.ph, align 1
  %57 = icmp eq i8 %.pr54, 0
  br i1 %57, label %line_starts_with.exit.thread, label %line_starts_with.exit50.line_starts_with.exit50.thread56_crit_edge

line_starts_with.exit50.line_starts_with.exit50.thread56_crit_edge: ; preds = %line_starts_with.exit50
  %.pre69 = ptrtoint ptr %34 to i64
  %.pre70 = ptrtoint ptr %24 to i64
  %.pre72 = sub i64 %.pre69, %.pre70
  br label %line_starts_with.exit50.thread56

line_starts_with.exit50.thread56:                 ; preds = %50, %line_starts_with.exit50.line_starts_with.exit50.thread56_crit_edge
  %.pre-phi73 = phi i64 [ %.pre72, %line_starts_with.exit50.line_starts_with.exit50.thread56_crit_edge ], [ %49, %50 ]
  %58 = call i64 @write(i32 noundef %12, ptr noundef %24, i64 noundef %.pre-phi73) #6
  %.not37 = icmp eq i64 %58, %.pre-phi73
  br i1 %.not37, label %65, label %59

59:                                               ; preds = %line_starts_with.exit50.thread56
  %60 = icmp slt i64 %58, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %5) #6
  call void @exit(i32 noundef 1) #7
  unreachable

62:                                               ; preds = %59
  %63 = trunc i64 %58 to i32
  %64 = trunc i64 %.pre-phi73 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull %5, i32 noundef %63, i32 noundef %64) #6
  call void @exit(i32 noundef 1) #7
  unreachable

65:                                               ; preds = %line_starts_with.exit50.thread56
  %66 = call i32 @pg_checksum_update(ptr noundef nonnull %6, ptr noundef %24, i64 noundef %.pre-phi73) #6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %.line_starts_with.exit.thread_crit_edge

.line_starts_with.exit.thread_crit_edge:          ; preds = %65
  %.pre = load i32, ptr %15, align 8
  br label %line_starts_with.exit.thread

68:                                               ; preds = %65
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #6
  call void @exit(i32 noundef 1) #7
  unreachable

line_starts_with.exit.thread:                     ; preds = %.lr.ph.i38, %.lr.ph.i45, %.line_starts_with.exit.thread_crit_edge, %line_starts_with.exit50, %line_starts_with.exit
  %69 = phi i32 [ %.pre, %.line_starts_with.exit.thread_crit_edge ], [ %20, %line_starts_with.exit50 ], [ %20, %line_starts_with.exit ], [ %20, %.lr.ph.i45 ], [ %20, %.lr.ph.i38 ]
  store i32 %.08.i, ptr %14, align 8
  %70 = icmp slt i32 %.08.i, %69
  br i1 %70, label %.lr.ph.i, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %line_starts_with.exit.thread, %.preheader
  %71 = call i32 @close(i32 noundef %12) #6
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %73, label %72

72:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %5) #6
  call void @exit(i32 noundef 1) #7
  unreachable

73:                                               ; preds = %._crit_edge
  %74 = call i32 @pg_checksum_final(ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %84, label %75

75:                                               ; preds = %73
  %76 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %8) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %5) #6
  call void @exit(i32 noundef 1) #7
  unreachable

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %8, i64 48
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 88
  %83 = load i64, ptr %82, align 8
  call void @add_file_to_manifest(ptr noundef nonnull %3, ptr noundef nonnull @.str.21, i64 noundef %81, i64 noundef %83, i32 noundef %2, i32 noundef %74, ptr noundef nonnull %7) #6
  br label %84

84:                                               ; preds = %79, %73
  ret void
}

declare i32 @pg_checksum_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @pg_checksum_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

declare void @add_file_to_manifest(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
