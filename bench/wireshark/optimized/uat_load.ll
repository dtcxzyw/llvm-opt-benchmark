; ModuleID = 'bench/wireshark/original/uat_load.ll'
source_filename = "bench/wireshark/original/uat_load.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.uat_load_scanner_state_t = type { ptr, ptr, ptr, i8, i32, ptr, i32, ptr, i32, i64 }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\05\06\01\01\01\01\01\01\01\01\07\01\01\01\08\08\08\08\08\08\08\08\08\08\01\01\01\01\01\01\01\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\01\09\01\01\01\01\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [76 x i16] [i16 0, i16 0, i16 0, i16 7, i16 7, i16 7, i16 7, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 19, i16 17, i16 17, i16 16, i16 17, i16 18, i16 1, i16 2, i16 18, i16 18, i16 18, i16 4, i16 18, i16 1, i16 5, i16 18, i16 10, i16 10, i16 9, i16 10, i16 8, i16 13, i16 13, i16 12, i16 13, i16 13, i16 15, i16 15, i16 14, i16 15, i16 0, i16 16, i16 0, i16 1, i16 2, i16 0, i16 4, i16 0, i16 6, i16 0, i16 0, i16 3, i16 7, i16 1, i16 5, i16 0, i16 0, i16 9, i16 0, i16 8, i16 0, i16 12, i16 0, i16 0, i16 0, i16 0, i16 14, i16 0, i16 6, i16 0, i16 0, i16 11, i16 0], align 16
@yy_chk = internal unnamed_addr constant [113 x i16] [i16 0, i16 80, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 5, i16 5, i16 5, i16 74, i16 5, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 9, i16 9, i16 9, i16 9, i16 9, i16 9, i16 9, i16 9, i16 9, i16 11, i16 11, i16 11, i16 12, i16 12, i16 12, i16 15, i16 15, i16 15, i16 19, i16 19, i16 19, i16 73, i16 72, i16 19, i16 22, i16 70, i16 67, i16 66, i16 22, i16 26, i16 26, i16 26, i16 65, i16 61, i16 26, i16 30, i16 30, i16 30, i16 58, i16 55, i16 30, i16 35, i16 35, i16 35, i16 53, i16 52, i16 35, i16 40, i16 40, i16 40, i16 50, i16 48, i16 45, i16 42, i16 50, i16 76, i16 76, i16 77, i16 77, i16 78, i16 78, i16 79, i16 79, i16 38, i16 37, i16 32, i16 28, i16 25, i16 23, i16 21, i16 17, i16 13, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75], align 16
@yy_base = internal unnamed_addr constant [81 x i16] [i16 0, i16 0, i16 3, i16 7, i16 0, i16 15, i16 0, i16 21, i16 0, i16 30, i16 0, i16 38, i16 41, i16 102, i16 103, i16 44, i16 103, i16 98, i16 103, i16 47, i16 103, i16 97, i16 50, i16 96, i16 103, i16 90, i16 58, i16 103, i16 94, i16 103, i16 64, i16 103, i16 93, i16 103, i16 103, i16 70, i16 103, i16 92, i16 89, i16 103, i16 76, i16 103, i16 81, i16 0, i16 103, i16 80, i16 0, i16 103, i16 79, i16 103, i16 76, i16 103, i16 71, i16 72, i16 103, i16 62, i16 0, i16 103, i16 66, i16 0, i16 103, i16 61, i16 103, i16 0, i16 103, i16 60, i16 53, i16 52, i16 0, i16 103, i16 53, i16 0, i16 45, i16 47, i16 15, i16 103, i16 85, i16 87, i16 89, i16 91, i16 0], align 16
@yy_def = internal unnamed_addr constant [81 x i16] [i16 0, i16 76, i16 76, i16 75, i16 3, i16 3, i16 5, i16 75, i16 7, i16 75, i16 9, i16 77, i16 77, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 78, i16 79, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 15, i16 75, i16 75, i16 19, i16 75, i16 75, i16 75, i16 78, i16 75, i16 50, i16 79, i16 75, i16 75, i16 26, i16 75, i16 75, i16 30, i16 75, i16 75, i16 75, i16 35, i16 75, i16 75, i16 75, i16 80, i16 40, i16 75, i16 75, i16 50, i16 75, i16 80, i16 80, i16 0, i16 75, i16 75, i16 75, i16 75, i16 75], align 16
@yy_meta = internal unnamed_addr constant [10 x i8] c"\00\01\01\02\01\01\01\01\01\01", align 1
@yy_nxt = internal unnamed_addr constant [113 x i16] [i16 0, i16 73, i16 15, i16 16, i16 17, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 18, i16 26, i16 27, i16 28, i16 74, i16 18, i16 29, i16 30, i16 31, i16 32, i16 29, i16 29, i16 33, i16 29, i16 29, i16 34, i16 35, i16 36, i16 37, i16 34, i16 34, i16 38, i16 34, i16 34, i16 40, i16 41, i16 42, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 74, i16 55, i16 49, i16 51, i16 69, i16 74, i16 67, i16 52, i16 56, i16 57, i16 58, i16 64, i16 60, i16 49, i16 59, i16 60, i16 61, i16 57, i16 72, i16 62, i16 63, i16 64, i16 65, i16 54, i16 71, i16 66, i16 68, i16 69, i16 70, i16 51, i16 47, i16 44, i16 69, i16 52, i16 14, i16 14, i16 39, i16 39, i16 50, i16 50, i16 53, i16 53, i16 67, i16 64, i16 60, i16 57, i16 55, i16 54, i16 47, i16 44, i16 75, i16 13, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"more fields than required\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"uneven hexstring for field %s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"UAT\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s:%d: Set %s to %s.\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"expecting field %s\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"unexpected char '%s' while looking for field %s\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"%s:%d: More fields than required. Discarding '%s'.\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"unexpected char %s while looking for end of line\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"incomplete record\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"unexpected input\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @uat_load_lex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %51

8:                                                ; preds = %1
  store i32 1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not449 = icmp eq ptr %11, null
  br i1 %.not449, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr @stdin, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not450 = icmp eq ptr %16, null
  br i1 %.not450, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @stdout, align 8
  store ptr %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not451 = icmp eq ptr %21, null
  br i1 %.not451, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not452 = icmp eq ptr %26, null
  br i1 %.not452, label %27, label %34

27:                                               ; preds = %19, %22
  tail call fastcc void @uat_load_ensure_buffer_stack(ptr noundef %0)
  %28 = load ptr, ptr %10, align 8
  %29 = tail call ptr @uat_load__create_buffer(ptr noundef %28, i32 noundef 16384, ptr noundef %0)
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr ptr, ptr %30, i64 %32
  store ptr %29, ptr %33, align 8
  %.pre = load ptr, ptr %20, align 8
  %.pre739 = load i64, ptr %31, align 8
  %.phi.trans.insert740 = getelementptr ptr, ptr %.pre, i64 %.pre739
  %.pre741 = load ptr, ptr %.phi.trans.insert740, align 8
  br label %34

34:                                               ; preds = %27, %22
  %35 = phi ptr [ %.pre741, %27 ], [ %26, %22 ]
  %36 = phi i64 [ %.pre739, %27 ], [ %24, %22 ]
  %37 = phi ptr [ %.pre, %27 ], [ %21, %22 ]
  %38 = getelementptr ptr, ptr %37, i64 %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  %49 = load i8, ptr %44, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %34, %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %51
  %65 = load ptr, ptr %52, align 8
  %66 = load i8, ptr %53, align 8
  store i8 %66, ptr %65, align 1
  %67 = load i32, ptr %54, align 4
  br label %68

.loopexit523:                                     ; preds = %._crit_edge.i495, %883, %1073
  %.3418.ph = phi ptr [ %1071, %1073 ], [ %811, %883 ], [ %1071, %._crit_edge.i495 ]
  %.5414.ph = phi ptr [ %1079, %1073 ], [ %885, %883 ], [ %1079, %._crit_edge.i495 ]
  %.6.ph = phi i32 [ %1080, %1073 ], [ %884, %883 ], [ %1121, %._crit_edge.i495 ]
  br label %68, !llvm.loop !6

68:                                               ; preds = %.loopexit523, %.loopexit
  %.0415 = phi ptr [ %65, %.loopexit ], [ %.3418.ph, %.loopexit523 ]
  %.0409 = phi ptr [ %65, %.loopexit ], [ %.5414.ph, %.loopexit523 ]
  %.0404 = phi i32 [ %67, %.loopexit ], [ %.6.ph, %.loopexit523 ]
  br label %69

69:                                               ; preds = %._crit_edge, %68
  %.1410 = phi ptr [ %.0409, %68 ], [ %107, %._crit_edge ]
  %.1405 = phi i32 [ %.0404, %68 ], [ %106, %._crit_edge ]
  %70 = load i8, ptr %.1410, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i32 %.1405 to i64
  %75 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %.not453 = icmp eq i16 %76, 0
  br i1 %.not453, label %78, label %77

77:                                               ; preds = %69
  store i32 %.1405, ptr %55, align 8
  store ptr %.1410, ptr %56, align 8
  br label %78

78:                                               ; preds = %77, %69
  %79 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %74
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i64
  %82 = zext i8 %73 to i64
  %83 = add nsw i64 %81, %82
  %84 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i32
  %.not454655 = icmp eq i32 %.1405, %86
  br i1 %.not454655, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78, %95
  %87 = phi i64 [ %100, %95 ], [ %82, %78 ]
  %88 = phi i64 [ %96, %95 ], [ %74, %78 ]
  %.0421656 = phi i8 [ %.1422, %95 ], [ %73, %78 ]
  %89 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = icmp sgt i16 %90, 75
  br i1 %91, label %92, label %95

92:                                               ; preds = %.lr.ph
  %93 = getelementptr [10 x i8], ptr @yy_meta, i64 0, i64 %87
  %94 = load i8, ptr %93, align 1
  br label %95

95:                                               ; preds = %92, %.lr.ph
  %.1422 = phi i8 [ %94, %92 ], [ %.0421656, %.lr.ph ]
  %96 = sext i16 %90 to i64
  %97 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i64
  %100 = zext i8 %.1422 to i64
  %101 = add nsw i64 %99, %100
  %102 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2
  %.not454 = icmp eq i16 %90, %103
  br i1 %.not454, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %95, %78
  %.lcssa = phi i64 [ %83, %78 ], [ %101, %95 ]
  %104 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = getelementptr i8, ptr %.1410, i64 1
  %.not455 = icmp eq i16 %105, 75
  br i1 %.not455, label %108, label %69, !llvm.loop !10

108:                                              ; preds = %._crit_edge
  %109 = load ptr, ptr %56, align 8
  %110 = load i32, ptr %55, align 8
  br label %111

111:                                              ; preds = %.backedge, %108
  %.1416 = phi ptr [ %.0415, %108 ], [ %.1416.be, %.backedge ]
  %.2411 = phi ptr [ %109, %108 ], [ %.2411.be, %.backedge ]
  %.3407 = phi i32 [ %110, %108 ], [ %.3407.be, %.backedge ]
  %112 = sext i32 %.3407 to i64
  %113 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  store ptr %.1416, ptr %57, align 8
  %116 = ptrtoint ptr %.2411 to i64
  %117 = ptrtoint ptr %.1416 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %58, align 8
  %120 = load i8, ptr %.2411, align 1
  store i8 %120, ptr %53, align 8
  store i8 0, ptr %.2411, align 1
  store ptr %.2411, ptr %52, align 8
  br label %121

121:                                              ; preds = %yy_get_previous_state.exit498, %111
  %.0419 = phi i32 [ %115, %111 ], [ %1173, %yy_get_previous_state.exit498 ]
  switch i32 %.0419, label %1174 [
    i32 0, label %122
    i32 1, label %.loopexit.backedge
    i32 2, label %126
    i32 3, label %131
    i32 4, label %136
    i32 5, label %242
    i32 6, label %253
    i32 7, label %271
    i32 8, label %325
    i32 9, label %426
    i32 10, label %525
    i32 11, label %560
    i32 12, label %568
    i32 13, label %685
    i32 14, label %711
    i32 15, label %.loopexit.backedge
    i32 16, label %716
    i32 17, label %745
    i32 18, label %770
    i32 20, label %.loopexit522
    i32 21, label %.loopexit522
    i32 22, label %.loopexit522
    i32 23, label %.loopexit522
    i32 24, label %.loopexit522
    i32 25, label %.loopexit522
    i32 19, label %776
  ], !llvm.loop !11

122:                                              ; preds = %121
  %123 = load i8, ptr %53, align 8
  store i8 %123, ptr %.2411, align 1
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %yy_try_NUL_trans.exit, %122
  %.1416.be.ph = phi ptr [ %.1416, %122 ], [ %811, %yy_try_NUL_trans.exit ]
  %124 = load ptr, ptr %56, align 8
  %125 = load i32, ptr %55, align 8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i510, %.backedge.sink.split, %yy_get_next_buffer.exit.thread518
  %.1416.be = phi ptr [ %1123, %yy_get_next_buffer.exit.thread518 ], [ %.1416.be.ph, %.backedge.sink.split ], [ %1123, %._crit_edge.i510 ]
  %.2411.be = phi ptr [ %1125, %yy_get_next_buffer.exit.thread518 ], [ %124, %.backedge.sink.split ], [ %1125, %._crit_edge.i510 ]
  %.3407.be = phi i32 [ %1126, %yy_get_next_buffer.exit.thread518 ], [ %125, %.backedge.sink.split ], [ %1167, %._crit_edge.i510 ]
  br label %111, !llvm.loop !6

126:                                              ; preds = %121
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %.loopexit.backedge

131:                                              ; preds = %121
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8
  br label %.loopexit.backedge

136:                                              ; preds = %121
  %137 = call noalias ptr @g_strdup(ptr noundef nonnull @.str)
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store i32 0, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  %142 = load ptr, ptr %0, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 104
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr %struct._uat_field_t, ptr %145, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not473 = icmp eq ptr %151, null
  br i1 %.not473, label %180, label %152

152:                                              ; preds = %136
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = call zeroext i1 %151(ptr noundef %154, ptr noundef %156, i32 noundef %158, ptr noundef %160, ptr noundef %162, ptr noundef nonnull %2)
  %.pre771 = load ptr, ptr %0, align 8
  br i1 %163, label %180, label %164

164:                                              ; preds = %152
  %165 = getelementptr inbounds nuw i8, ptr %.pre771, i64 16
  %166 = load ptr, ptr %165, align 8
  call void @g_free(ptr noundef %166)
  %167 = load ptr, ptr %0, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %170, i32 noundef %172, ptr noundef %173)
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %177)
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i8 0, ptr %179, align 8
  %.pre770 = load ptr, ptr %0, align 8
  br label %180

180:                                              ; preds = %152, %164, %136
  %181 = phi ptr [ %.pre771, %152 ], [ %.pre770, %164 ], [ %142, %136 ]
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 104
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr %struct._uat_field_t, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %200 = load ptr, ptr %199, align 8
  call void %190(ptr noundef %192, ptr noundef %194, i32 noundef %196, ptr noundef %198, ptr noundef %200)
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  call void @g_free(ptr noundef %203)
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr null, ptr %205, align 8
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 120
  %215 = load i32, ptr %214, align 8
  %.not474 = icmp ult i32 %212, %215
  br i1 %.not474, label %241, label %216

216:                                              ; preds = %180
  %217 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2)
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void @g_free(ptr noundef %220)
  %221 = load ptr, ptr %0, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %226 = load i32, ptr %225, align 8
  %227 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %224, i32 noundef %226, ptr noundef %217)
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %227, ptr %229, align 8
  call void @g_free(ptr noundef %217)
  %230 = load ptr, ptr %0, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 80
  %233 = load ptr, ptr %232, align 8
  %.not475 = icmp eq ptr %233, null
  br i1 %.not475, label %237, label %234

234:                                              ; preds = %216
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %236 = load ptr, ptr %235, align 8
  call void %233(ptr noundef %236)
  %.pre772 = load ptr, ptr %0, align 8
  br label %237

237:                                              ; preds = %234, %216
  %238 = phi ptr [ %.pre772, %234 ], [ %230, %216 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  call void @g_free(ptr noundef %240)
  br label %.loopexit522

241:                                              ; preds = %180
  store i32 5, ptr %54, align 4
  br label %.loopexit.backedge

242:                                              ; preds = %121
  %243 = call noalias ptr @g_strdup(ptr noundef nonnull @.str)
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store i32 0, ptr %247, align 8
  store i32 9, ptr %54, align 4
  %248 = load i32, ptr %58, align 8
  %249 = load i8, ptr %53, align 8
  store i8 %249, ptr %.2411, align 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr i8, ptr %.1416, i64 %250
  store ptr %251, ptr %52, align 8
  store ptr %.1416, ptr %57, align 8
  store i32 %248, ptr %58, align 8
  %252 = load i8, ptr %251, align 1
  store i8 %252, ptr %53, align 8
  store i8 0, ptr %251, align 1
  store ptr %251, ptr %52, align 8
  br label %.loopexit.backedge

253:                                              ; preds = %121
  %254 = load ptr, ptr %57, align 8
  %255 = load i32, ptr %58, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = call ptr @uat_undquote(ptr noundef %254, i32 noundef %255, ptr noundef nonnull %257)
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %261, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %266 = load i32, ptr %265, align 8
  %267 = add i32 %266, -1
  %268 = icmp ult i32 %263, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %253
  store i32 7, ptr %54, align 4
  br label %.loopexit.backedge

270:                                              ; preds = %253
  store i32 9, ptr %54, align 4
  br label %.loopexit.backedge

271:                                              ; preds = %121
  %272 = load ptr, ptr %57, align 8
  %273 = load i32, ptr %58, align 8
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = call ptr @uat_unbinstring(ptr noundef %272, i32 noundef %273, ptr noundef nonnull %275)
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8
  %.not471 = icmp eq ptr %281, null
  br i1 %.not471, label %282, label %315

282:                                              ; preds = %271
  %283 = load ptr, ptr %279, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 104
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %287 = load i32, ptr %286, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr %struct._uat_field_t, ptr %285, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %290)
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void @g_free(ptr noundef %294)
  %295 = load ptr, ptr %0, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %300 = load i32, ptr %299, align 8
  %301 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %298, i32 noundef %300, ptr noundef %291)
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %301, ptr %303, align 8
  call void @g_free(ptr noundef %291)
  %304 = load ptr, ptr %0, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 80
  %307 = load ptr, ptr %306, align 8
  %.not472 = icmp eq ptr %307, null
  br i1 %.not472, label %311, label %308

308:                                              ; preds = %282
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %310 = load ptr, ptr %309, align 8
  call void %307(ptr noundef %310)
  %.pre769 = load ptr, ptr %0, align 8
  br label %311

311:                                              ; preds = %308, %282
  %312 = phi ptr [ %.pre769, %308 ], [ %304, %282 ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load ptr, ptr %313, align 8
  call void @g_free(ptr noundef %314)
  br label %.loopexit522

315:                                              ; preds = %271
  %316 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %279, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 120
  %320 = load i32, ptr %319, align 8
  %321 = add i32 %320, -1
  %322 = icmp ult i32 %317, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %315
  store i32 7, ptr %54, align 4
  br label %.loopexit.backedge

324:                                              ; preds = %315
  store i32 9, ptr %54, align 4
  br label %.loopexit.backedge

325:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %326 = load ptr, ptr %0, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 104
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 28
  %331 = load i32, ptr %330, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr %struct._uat_field_t, ptr %329, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  %.not468 = icmp eq ptr %335, null
  br i1 %.not468, label %364, label %336

336:                                              ; preds = %325
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 72
  %346 = load ptr, ptr %345, align 8
  %347 = call zeroext i1 %335(ptr noundef %338, ptr noundef %340, i32 noundef %342, ptr noundef %344, ptr noundef %346, ptr noundef nonnull %3)
  %.pre767 = load ptr, ptr %0, align 8
  br i1 %347, label %364, label %348

348:                                              ; preds = %336
  %349 = getelementptr inbounds nuw i8, ptr %.pre767, i64 16
  %350 = load ptr, ptr %349, align 8
  call void @g_free(ptr noundef %350)
  %351 = load ptr, ptr %0, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %356 = load i32, ptr %355, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %354, i32 noundef %356, ptr noundef %357)
  %359 = load ptr, ptr %0, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %358, ptr %360, align 8
  %361 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %361)
  %362 = load ptr, ptr %0, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store i8 0, ptr %363, align 8
  %.pre766 = load ptr, ptr %0, align 8
  br label %364

364:                                              ; preds = %336, %348, %325
  %365 = phi ptr [ %.pre767, %336 ], [ %.pre766, %348 ], [ %326, %325 ]
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 104
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 28
  %370 = load i32, ptr %369, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr %struct._uat_field_t, ptr %368, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %372, i64 72
  %384 = load ptr, ptr %383, align 8
  call void %374(ptr noundef %376, ptr noundef %378, i32 noundef %380, ptr noundef %382, ptr noundef %384)
  %385 = load ptr, ptr %0, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load ptr, ptr %386, align 8
  call void @g_free(ptr noundef %387)
  %388 = load ptr, ptr %0, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  store ptr null, ptr %389, align 8
  %390 = load ptr, ptr %0, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 28
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 28
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %394, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 120
  %399 = load i32, ptr %398, align 8
  %.not469 = icmp ult i32 %396, %399
  br i1 %.not469, label %425, label %400

400:                                              ; preds = %364
  %401 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2)
  %402 = load ptr, ptr %0, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  call void @g_free(ptr noundef %404)
  %405 = load ptr, ptr %0, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %410 = load i32, ptr %409, align 8
  %411 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %408, i32 noundef %410, ptr noundef %401)
  %412 = load ptr, ptr %0, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store ptr %411, ptr %413, align 8
  call void @g_free(ptr noundef %401)
  %414 = load ptr, ptr %0, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 80
  %417 = load ptr, ptr %416, align 8
  %.not470 = icmp eq ptr %417, null
  br i1 %.not470, label %421, label %418

418:                                              ; preds = %400
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %420 = load ptr, ptr %419, align 8
  call void %417(ptr noundef %420)
  %.pre768 = load ptr, ptr %0, align 8
  br label %421

421:                                              ; preds = %418, %400
  %422 = phi ptr [ %.pre768, %418 ], [ %414, %400 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load ptr, ptr %423, align 8
  call void @g_free(ptr noundef %424)
  br label %.loopexit522

425:                                              ; preds = %364
  store i32 5, ptr %54, align 4
  br label %.loopexit.backedge

426:                                              ; preds = %121
  %427 = load ptr, ptr %0, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 28
  %429 = load i32, ptr %428, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %428, align 4
  %431 = load ptr, ptr %0, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 28
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %431, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 120
  %436 = load i32, ptr %435, align 8
  %437 = icmp ult i32 %433, %436
  br i1 %437, label %.lr.ph658, label %.thread.thread

.lr.ph658:                                        ; preds = %426, %447
  %438 = phi ptr [ %481, %447 ], [ %434, %426 ]
  %439 = phi i32 [ %480, %447 ], [ %433, %426 ]
  %440 = phi ptr [ %478, %447 ], [ %431, %426 ]
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 112
  %442 = load ptr, ptr %441, align 8
  %.not464 = icmp eq ptr %442, null
  br i1 %.not464, label %.thread, label %443

443:                                              ; preds = %.lr.ph658
  %444 = zext i32 %439 to i64
  %445 = getelementptr ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  %.not465 = icmp eq ptr %446, null
  br i1 %.not465, label %.thread, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 104
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr %struct._uat_field_t, ptr %449, i64 %444
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %454 = load ptr, ptr %453, align 8
  %455 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %446) #27
  %456 = trunc i64 %455 to i32
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 56
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 72
  %460 = load ptr, ptr %459, align 8
  call void %452(ptr noundef %454, ptr noundef nonnull %446, i32 noundef %456, ptr noundef %458, ptr noundef %460)
  %461 = load ptr, ptr %0, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 56
  %466 = load i32, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 104
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %461, i64 28
  %470 = load i32, ptr %469, align 4
  %471 = zext i32 %470 to i64
  %472 = getelementptr %struct._uat_field_t, ptr %468, i64 %471
  %473 = load ptr, ptr %472, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef %464, i32 noundef %466, ptr noundef %473, ptr noundef nonnull %446)
  %474 = load ptr, ptr %0, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 28
  %476 = load i32, ptr %475, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %475, align 4
  %478 = load ptr, ptr %0, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 28
  %480 = load i32, ptr %479, align 4
  %481 = load ptr, ptr %478, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 120
  %483 = load i32, ptr %482, align 8
  %484 = icmp ult i32 %480, %483
  br i1 %484, label %.lr.ph658, label %.thread, !llvm.loop !12

.thread:                                          ; preds = %447, %.lr.ph658, %443
  %485 = phi ptr [ %438, %443 ], [ %438, %.lr.ph658 ], [ %481, %447 ]
  %486 = phi ptr [ %440, %443 ], [ %440, %.lr.ph658 ], [ %478, %447 ]
  %.phi.trans.insert761 = getelementptr inbounds nuw i8, ptr %486, i64 28
  %.pre762 = load i32, ptr %.phi.trans.insert761, align 4
  %.phi.trans.insert763 = getelementptr inbounds nuw i8, ptr %485, i64 120
  %.pre764 = load i32, ptr %.phi.trans.insert763, align 8
  %487 = icmp ult i32 %.pre762, %.pre764
  br i1 %487, label %488, label %.thread.thread

488:                                              ; preds = %.thread
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 104
  %490 = load ptr, ptr %489, align 8
  %491 = zext i32 %.pre762 to i64
  %492 = getelementptr %struct._uat_field_t, ptr %490, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %493)
  %495 = load ptr, ptr %0, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8
  call void @g_free(ptr noundef %497)
  %498 = load ptr, ptr %0, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 56
  %503 = load i32, ptr %502, align 8
  %504 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %501, i32 noundef %503, ptr noundef %494)
  %505 = load ptr, ptr %0, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %504, ptr %506, align 8
  call void @g_free(ptr noundef %494)
  %507 = load ptr, ptr %0, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 80
  %510 = load ptr, ptr %509, align 8
  %.not466 = icmp eq ptr %510, null
  br i1 %.not466, label %.thread516, label %511

511:                                              ; preds = %488
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %513 = load ptr, ptr %512, align 8
  call void %510(ptr noundef %513)
  %.pre765 = load ptr, ptr %0, align 8
  br label %.thread516

.thread516:                                       ; preds = %488, %511
  %514 = phi ptr [ %507, %488 ], [ %.pre765, %511 ]
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %516 = load ptr, ptr %515, align 8
  call void @g_free(ptr noundef %516)
  br label %.loopexit522

.thread.thread:                                   ; preds = %426, %.thread
  %517 = phi ptr [ %486, %.thread ], [ %431, %426 ]
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 28
  store i32 %429, ptr %518, align 4
  %519 = load ptr, ptr %0, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 56
  %521 = load i32, ptr %520, align 8
  %522 = add i32 %521, 1
  store i32 %522, ptr %520, align 8
  store i32 9, ptr %54, align 4
  %523 = load i8, ptr %53, align 8
  store i8 %523, ptr %.2411, align 1
  store ptr %.1416, ptr %52, align 8
  store ptr %.1416, ptr %57, align 8
  store i32 0, ptr %58, align 8
  %524 = load i8, ptr %.1416, align 1
  store i8 %524, ptr %53, align 8
  store i8 0, ptr %.1416, align 1
  store ptr %.1416, ptr %52, align 8
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %121, %121, %.thread.thread, %.critedge, %323, %324, %269, %270, %770, %711, %560, %425, %242, %241, %131, %126
  br label %.loopexit, !llvm.loop !11

525:                                              ; preds = %121
  %526 = load ptr, ptr %57, align 8
  %527 = load ptr, ptr %0, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 104
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 28
  %532 = load i32, ptr %531, align 4
  %533 = zext i32 %532 to i64
  %534 = getelementptr %struct._uat_field_t, ptr %530, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %526, ptr noundef %535)
  %537 = load ptr, ptr %0, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  call void @g_free(ptr noundef %539)
  %540 = load ptr, ptr %0, align 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 56
  %545 = load i32, ptr %544, align 8
  %546 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %543, i32 noundef %545, ptr noundef %536)
  %547 = load ptr, ptr %0, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store ptr %546, ptr %548, align 8
  call void @g_free(ptr noundef %536)
  %549 = load ptr, ptr %0, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 80
  %552 = load ptr, ptr %551, align 8
  %.not463 = icmp eq ptr %552, null
  br i1 %.not463, label %556, label %553

553:                                              ; preds = %525
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %555 = load ptr, ptr %554, align 8
  call void %552(ptr noundef %555)
  %.pre760 = load ptr, ptr %0, align 8
  br label %556

556:                                              ; preds = %553, %525
  %557 = phi ptr [ %.pre760, %553 ], [ %549, %525 ]
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %559 = load ptr, ptr %558, align 8
  call void @g_free(ptr noundef %559)
  br label %.loopexit522

560:                                              ; preds = %121
  %561 = load ptr, ptr %0, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 56
  %566 = load i32, ptr %565, align 8
  %567 = load ptr, ptr %57, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.4, i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef %564, i32 noundef %566, ptr noundef %567)
  br label %.loopexit.backedge

568:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr null, ptr %4, align 8
  %569 = load ptr, ptr %0, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 56
  %571 = load i32, ptr %570, align 8
  %572 = add i32 %571, 1
  store i32 %572, ptr %570, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %573 = load ptr, ptr %0, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 104
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 28
  %578 = load i32, ptr %577, align 4
  %579 = zext i32 %578 to i64
  %580 = getelementptr %struct._uat_field_t, ptr %576, i64 %579
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load ptr, ptr %581, align 8
  %.not461 = icmp eq ptr %582, null
  br i1 %.not461, label %611, label %583

583:                                              ; preds = %568
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 48
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %589 = load i32, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %580, i64 72
  %593 = load ptr, ptr %592, align 8
  %594 = call zeroext i1 %582(ptr noundef %585, ptr noundef %587, i32 noundef %589, ptr noundef %591, ptr noundef %593, ptr noundef nonnull %5)
  %.pre754 = load ptr, ptr %0, align 8
  br i1 %594, label %611, label %595

595:                                              ; preds = %583
  %596 = getelementptr inbounds nuw i8, ptr %.pre754, i64 16
  %597 = load ptr, ptr %596, align 8
  call void @g_free(ptr noundef %597)
  %598 = load ptr, ptr %0, align 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 56
  %603 = load i32, ptr %602, align 8
  %604 = load ptr, ptr %5, align 8
  %605 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %601, i32 noundef %603, ptr noundef %604)
  %606 = load ptr, ptr %0, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  store ptr %605, ptr %607, align 8
  %608 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %608)
  %609 = load ptr, ptr %0, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  store i8 0, ptr %610, align 8
  %.pre753 = load ptr, ptr %0, align 8
  br label %611

611:                                              ; preds = %583, %595, %568
  %612 = phi ptr [ %.pre754, %583 ], [ %.pre753, %595 ], [ %573, %568 ]
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 104
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 28
  %617 = load i32, ptr %616, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr %struct._uat_field_t, ptr %615, i64 %618
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %612, i64 48
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %612, i64 32
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %612, i64 40
  %627 = load i32, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %619, i64 56
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %619, i64 72
  %631 = load ptr, ptr %630, align 8
  call void %621(ptr noundef %623, ptr noundef %625, i32 noundef %627, ptr noundef %629, ptr noundef %631)
  %632 = load ptr, ptr %0, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %634 = load ptr, ptr %633, align 8
  call void @g_free(ptr noundef %634)
  %635 = load ptr, ptr %0, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 32
  store ptr null, ptr %636, align 8
  %637 = load ptr, ptr %0, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 28
  %639 = load i32, ptr %638, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %638, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %641 = load ptr, ptr %0, align 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 48
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %646 = load i8, ptr %645, align 8, !range !13, !noundef !14
  %647 = trunc nuw i8 %646 to i1
  %648 = call ptr @uat_add_record(ptr noundef %642, ptr noundef %644, i1 noundef zeroext %647)
  %649 = load ptr, ptr %0, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 72
  %652 = load ptr, ptr %651, align 8
  %653 = icmp ne ptr %652, null
  %654 = icmp ne ptr %648, null
  %or.cond = select i1 %653, i1 %654, i1 false
  br i1 %or.cond, label %655, label %663

655:                                              ; preds = %611
  %656 = call zeroext i1 %652(ptr noundef nonnull %648, ptr noundef nonnull %4)
  %.pre755 = load ptr, ptr %0, align 8
  br i1 %656, label %._crit_edge756, label %657

._crit_edge756:                                   ; preds = %655
  %.pre757 = load ptr, ptr %.pre755, align 8
  br label %663

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %.pre755, i64 16
  %659 = load ptr, ptr %658, align 8
  call void @g_free(ptr noundef %659)
  %660 = load ptr, ptr %4, align 8
  %661 = load ptr, ptr %0, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  store ptr %660, ptr %662, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %.loopexit522

663:                                              ; preds = %._crit_edge756, %611
  %664 = phi ptr [ %.pre757, %._crit_edge756 ], [ %650, %611 ]
  %665 = phi ptr [ %.pre755, %._crit_edge756 ], [ %649, %611 ]
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 80
  %667 = load ptr, ptr %666, align 8
  %.not462 = icmp eq ptr %667, null
  br i1 %.not462, label %.critedge, label %668

668:                                              ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 48
  %670 = load ptr, ptr %669, align 8
  call void %667(ptr noundef %670)
  %.pre758 = load ptr, ptr %0, align 8
  %.pre759 = load ptr, ptr %.pre758, align 8
  br label %.critedge

.critedge:                                        ; preds = %668, %663
  %671 = phi ptr [ %.pre759, %668 ], [ %664, %663 ]
  %672 = phi ptr [ %.pre758, %668 ], [ %665, %663 ]
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 48
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %676 = load i64, ptr %675, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 %674, i8 noundef 0, i64 noundef %676, i1 noundef false) #26
  %677 = load ptr, ptr %0, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  store i8 1, ptr %678, align 8
  %679 = load ptr, ptr %0, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 28
  store i32 0, ptr %680, align 4
  %681 = load ptr, ptr %0, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 32
  store ptr null, ptr %682, align 8
  %683 = load ptr, ptr %0, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 40
  store i32 0, ptr %684, align 8
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %.loopexit.backedge

685:                                              ; preds = %121
  %686 = load ptr, ptr %57, align 8
  %687 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %686)
  %688 = load ptr, ptr %0, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8
  call void @g_free(ptr noundef %690)
  %691 = load ptr, ptr %0, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 56
  %696 = load i32, ptr %695, align 8
  %697 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %694, i32 noundef %696, ptr noundef %687)
  %698 = load ptr, ptr %0, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  store ptr %697, ptr %699, align 8
  call void @g_free(ptr noundef %687)
  %700 = load ptr, ptr %0, align 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 80
  %703 = load ptr, ptr %702, align 8
  %.not460 = icmp eq ptr %703, null
  br i1 %.not460, label %707, label %704

704:                                              ; preds = %685
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 48
  %706 = load ptr, ptr %705, align 8
  call void %703(ptr noundef %706)
  %.pre752 = load ptr, ptr %0, align 8
  br label %707

707:                                              ; preds = %704, %685
  %708 = phi ptr [ %.pre752, %704 ], [ %700, %685 ]
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %710 = load ptr, ptr %709, align 8
  call void @g_free(ptr noundef %710)
  br label %.loopexit522

711:                                              ; preds = %121
  %712 = load ptr, ptr %0, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 56
  %714 = load i32, ptr %713, align 8
  %715 = add i32 %714, 1
  store i32 %715, ptr %713, align 8
  store i32 3, ptr %54, align 4
  br label %.loopexit.backedge

716:                                              ; preds = %121
  %717 = load ptr, ptr %0, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 56
  %719 = load i32, ptr %718, align 8
  %720 = add i32 %719, 1
  store i32 %720, ptr %718, align 8
  %721 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10)
  %722 = load ptr, ptr %0, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load ptr, ptr %723, align 8
  call void @g_free(ptr noundef %724)
  %725 = load ptr, ptr %0, align 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 56
  %730 = load i32, ptr %729, align 8
  %731 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %728, i32 noundef %730, ptr noundef %721)
  %732 = load ptr, ptr %0, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store ptr %731, ptr %733, align 8
  call void @g_free(ptr noundef %721)
  %734 = load ptr, ptr %0, align 8
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 80
  %737 = load ptr, ptr %736, align 8
  %.not459 = icmp eq ptr %737, null
  br i1 %.not459, label %741, label %738

738:                                              ; preds = %716
  %739 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %740 = load ptr, ptr %739, align 8
  call void %737(ptr noundef %740)
  %.pre751 = load ptr, ptr %0, align 8
  br label %741

741:                                              ; preds = %738, %716
  %742 = phi ptr [ %.pre751, %738 ], [ %734, %716 ]
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %744 = load ptr, ptr %743, align 8
  call void @g_free(ptr noundef %744)
  br label %.loopexit522

745:                                              ; preds = %121
  %746 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11)
  %747 = load ptr, ptr %0, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  call void @g_free(ptr noundef %749)
  %750 = load ptr, ptr %0, align 8
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 56
  %755 = load i32, ptr %754, align 8
  %756 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %753, i32 noundef %755, ptr noundef %746)
  %757 = load ptr, ptr %0, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 16
  store ptr %756, ptr %758, align 8
  call void @g_free(ptr noundef %746)
  %759 = load ptr, ptr %0, align 8
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 80
  %762 = load ptr, ptr %761, align 8
  %.not458 = icmp eq ptr %762, null
  br i1 %.not458, label %766, label %763

763:                                              ; preds = %745
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %765 = load ptr, ptr %764, align 8
  call void %762(ptr noundef %765)
  %.pre750 = load ptr, ptr %0, align 8
  br label %766

766:                                              ; preds = %763, %745
  %767 = phi ptr [ %.pre750, %763 ], [ %759, %745 ]
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 32
  %769 = load ptr, ptr %768, align 8
  call void @g_free(ptr noundef %769)
  br label %.loopexit522

770:                                              ; preds = %121
  %771 = load ptr, ptr %57, align 8
  %772 = load i32, ptr %58, align 8
  %773 = sext i32 %772 to i64
  %774 = load ptr, ptr %64, align 8
  %775 = call i64 @fwrite(ptr noundef %771, i64 noundef %773, i64 noundef 1, ptr noundef %774)
  br label %.loopexit.backedge

776:                                              ; preds = %121
  %777 = load ptr, ptr %57, align 8
  %778 = load i8, ptr %53, align 8
  store i8 %778, ptr %.2411, align 1
  %779 = load ptr, ptr %59, align 8
  %780 = load i64, ptr %60, align 8
  %781 = getelementptr ptr, ptr %779, i64 %780
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 56
  %784 = load i32, ptr %783, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %796

786:                                              ; preds = %776
  %787 = getelementptr inbounds nuw i8, ptr %782, i64 28
  %788 = load i32, ptr %787, align 4
  store i32 %788, ptr %61, align 4
  %789 = load ptr, ptr %62, align 8
  %790 = load ptr, ptr %781, align 8
  store ptr %789, ptr %790, align 8
  %791 = load ptr, ptr %59, align 8
  %792 = load i64, ptr %60, align 8
  %793 = getelementptr ptr, ptr %791, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 56
  store i32 1, ptr %795, align 8
  %.pre742 = load ptr, ptr %59, align 8
  %.pre743 = load i64, ptr %60, align 8
  %.phi.trans.insert744 = getelementptr ptr, ptr %.pre742, i64 %.pre743
  %.pre745 = load ptr, ptr %.phi.trans.insert744, align 8
  br label %796

796:                                              ; preds = %786, %776
  %797 = phi ptr [ %.pre745, %786 ], [ %782, %776 ]
  %798 = phi i64 [ %.pre743, %786 ], [ %780, %776 ]
  %799 = phi ptr [ %.pre742, %786 ], [ %779, %776 ]
  %800 = load ptr, ptr %52, align 8
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %61, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr i8, ptr %802, i64 %804
  %.not456 = icmp ugt ptr %800, %805
  br i1 %.not456, label %886, label %806

806:                                              ; preds = %796
  %807 = ptrtoint ptr %.2411 to i64
  %808 = ptrtoint ptr %777 to i64
  %809 = xor i64 %808, -1
  %810 = add i64 %809, %807
  %811 = load ptr, ptr %57, align 8
  %sext = shl i64 %810, 32
  %812 = ashr exact i64 %sext, 32
  %813 = getelementptr i8, ptr %811, i64 %812
  store ptr %813, ptr %52, align 8
  %814 = load i32, ptr %54, align 4
  %815 = icmp ult ptr %811, %813
  br i1 %815, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %806, %._crit_edge.i
  %.02129.i = phi i32 [ %855, %._crit_edge.i ], [ %814, %806 ]
  %.02328.i = phi ptr [ %856, %._crit_edge.i ], [ %811, %806 ]
  %816 = load i8, ptr %.02328.i, align 1
  %.not.i = icmp eq i8 %816, 0
  br i1 %.not.i, label %821, label %817

817:                                              ; preds = %.lr.ph31.i
  %818 = zext i8 %816 to i64
  %819 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %818
  %820 = load i8, ptr %819, align 1
  br label %821

821:                                              ; preds = %817, %.lr.ph31.i
  %822 = phi i8 [ %820, %817 ], [ 1, %.lr.ph31.i ]
  %823 = sext i32 %.02129.i to i64
  %824 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %823
  %825 = load i16, ptr %824, align 2
  %.not24.i = icmp eq i16 %825, 0
  br i1 %.not24.i, label %827, label %826

826:                                              ; preds = %821
  store i32 %.02129.i, ptr %55, align 8
  store ptr %.02328.i, ptr %56, align 8
  br label %827

827:                                              ; preds = %826, %821
  %828 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %823
  %829 = load i16, ptr %828, align 2
  %830 = sext i16 %829 to i64
  %831 = zext i8 %822 to i64
  %832 = add nsw i64 %830, %831
  %833 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %832
  %834 = load i16, ptr %833, align 2
  %835 = sext i16 %834 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %835
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %827, %844
  %836 = phi i64 [ %849, %844 ], [ %831, %827 ]
  %837 = phi i64 [ %845, %844 ], [ %823, %827 ]
  %.027.i = phi i8 [ %.1.i, %844 ], [ %822, %827 ]
  %838 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %837
  %839 = load i16, ptr %838, align 2
  %840 = icmp sgt i16 %839, 75
  br i1 %840, label %841, label %844

841:                                              ; preds = %.lr.ph.i
  %842 = getelementptr [10 x i8], ptr @yy_meta, i64 0, i64 %836
  %843 = load i8, ptr %842, align 1
  br label %844

844:                                              ; preds = %841, %.lr.ph.i
  %.1.i = phi i8 [ %843, %841 ], [ %.027.i, %.lr.ph.i ]
  %845 = sext i16 %839 to i64
  %846 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %845
  %847 = load i16, ptr %846, align 2
  %848 = sext i16 %847 to i64
  %849 = zext i8 %.1.i to i64
  %850 = add nsw i64 %848, %849
  %851 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %850
  %852 = load i16, ptr %851, align 2
  %.not25.i = icmp eq i16 %839, %852
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %844, %827
  %.lcssa.i = phi i64 [ %832, %827 ], [ %850, %844 ]
  %853 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %854 = load i16, ptr %853, align 2
  %855 = sext i16 %854 to i32
  %856 = getelementptr i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %856, %813
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !16

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %806
  %.021.lcssa.i = phi i32 [ %814, %806 ], [ %855, %._crit_edge.i ]
  %857 = sext i32 %.021.lcssa.i to i64
  %858 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %857
  %859 = load i16, ptr %858, align 2
  %.not.i476 = icmp eq i16 %859, 0
  br i1 %.not.i476, label %861, label %860

860:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %55, align 8
  store ptr %813, ptr %56, align 8
  br label %861

861:                                              ; preds = %860, %yy_get_previous_state.exit
  %862 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %857
  %863 = load i16, ptr %862, align 2
  %864 = sext i16 %863 to i64
  %865 = add nsw i64 %864, 1
  %866 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %865
  %867 = load i16, ptr %866, align 2
  %868 = sext i16 %867 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %868
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %861, %.lr.ph.i477
  %869 = phi i64 [ %872, %.lr.ph.i477 ], [ %857, %861 ]
  %870 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %869
  %871 = load i16, ptr %870, align 2
  %872 = sext i16 %871 to i64
  %873 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %872
  %874 = load i16, ptr %873, align 2
  %875 = sext i16 %874 to i64
  %876 = add nsw i64 %875, 1
  %877 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %876
  %878 = load i16, ptr %877, align 2
  %.not18.i = icmp eq i16 %871, %878
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i477, !llvm.loop !17

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i477, %861
  %.lcssa.i479 = phi i64 [ %865, %861 ], [ %876, %.lr.ph.i477 ]
  %879 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i479
  %880 = load i16, ptr %879, align 2
  %881 = icmp eq i16 %880, 75
  %882 = and i64 %.lcssa.i479, 9223372036854775807
  %.not457520 = icmp eq i64 %882, 0
  %.not457 = or i1 %881, %.not457520
  br i1 %.not457, label %.backedge.sink.split, label %883

883:                                              ; preds = %yy_try_NUL_trans.exit
  %884 = sext i16 %880 to i32
  %885 = getelementptr i8, ptr %813, i64 1
  store ptr %885, ptr %52, align 8
  br label %.loopexit523

886:                                              ; preds = %796
  %887 = load ptr, ptr %57, align 8
  %888 = add i32 %803, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr i8, ptr %802, i64 %889
  %891 = icmp ugt ptr %800, %890
  br i1 %891, label %892, label %893

892:                                              ; preds = %886
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #28
  unreachable

893:                                              ; preds = %886
  %894 = getelementptr inbounds nuw i8, ptr %797, i64 52
  %895 = load i32, ptr %894, align 4
  %896 = icmp eq i32 %895, 0
  %897 = ptrtoint ptr %800 to i64
  %898 = ptrtoint ptr %887 to i64
  br i1 %896, label %899, label %902

899:                                              ; preds = %893
  %900 = sub i64 %897, %898
  %901 = icmp eq i64 %900, 1
  br i1 %901, label %yy_get_previous_state.exit498, label %yy_get_next_buffer.exit.thread518

902:                                              ; preds = %893
  %903 = xor i64 %898, -1
  %904 = add i64 %903, %897
  %905 = trunc i64 %904 to i32
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %.lr.ph.i482, label %._crit_edge.i480

.lr.ph.i482:                                      ; preds = %902, %.lr.ph.i482
  %.0119151.i = phi ptr [ %909, %.lr.ph.i482 ], [ %802, %902 ]
  %.0121150.i = phi ptr [ %907, %.lr.ph.i482 ], [ %887, %902 ]
  %.0122149.i = phi i32 [ %910, %.lr.ph.i482 ], [ 0, %902 ]
  %907 = getelementptr i8, ptr %.0121150.i, i64 1
  %908 = load i8, ptr %.0121150.i, align 1
  %909 = getelementptr i8, ptr %.0119151.i, i64 1
  store i8 %908, ptr %.0119151.i, align 1
  %910 = add nuw nsw i32 %.0122149.i, 1
  %exitcond.not.i483 = icmp eq i32 %910, %905
  br i1 %exitcond.not.i483, label %._crit_edge.loopexit.i, label %.lr.ph.i482, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i482
  %.pre.i = load ptr, ptr %59, align 8
  %.pre161.i = load i64, ptr %60, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre161.i
  %.pre162.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i480

._crit_edge.i480:                                 ; preds = %._crit_edge.loopexit.i, %902
  %911 = phi ptr [ %.pre162.i, %._crit_edge.loopexit.i ], [ %797, %902 ]
  %912 = phi i64 [ %.pre161.i, %._crit_edge.loopexit.i ], [ %798, %902 ]
  %913 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %799, %902 ]
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 56
  %915 = load i32, ptr %914, align 8
  %916 = icmp eq i32 %915, 2
  br i1 %916, label %917, label %919

917:                                              ; preds = %._crit_edge.i480
  %918 = getelementptr ptr, ptr %913, i64 %912
  store i32 0, ptr %61, align 4
  br label %1002

919:                                              ; preds = %._crit_edge.i480
  %920 = xor i32 %905, -1
  %.pn.in152.i = getelementptr inbounds nuw i8, ptr %911, i64 24
  %.pn153.i = load i32, ptr %.pn.in152.i, align 8
  %.0124154.i = add i32 %.pn153.i, %920
  %921 = icmp slt i32 %.0124154.i, 1
  br i1 %921, label %.lr.ph156.preheader.i, label %._crit_edge157.i

.lr.ph156.preheader.i:                            ; preds = %919
  %.pre163.i = load ptr, ptr %52, align 8
  br label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %943, %.lr.ph156.preheader.i
  %922 = phi i32 [ %.pn153.i, %.lr.ph156.preheader.i ], [ %.pn.i, %943 ]
  %923 = phi ptr [ %.pre163.i, %.lr.ph156.preheader.i ], [ %945, %943 ]
  %924 = phi ptr [ %911, %.lr.ph156.preheader.i ], [ %949, %943 ]
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8
  %927 = ptrtoint ptr %923 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = getelementptr inbounds nuw i8, ptr %924, i64 32
  %931 = load i32, ptr %930, align 8
  %.not138.i = icmp eq i32 %931, 0
  br i1 %.not138.i, label %.thread.i, label %932

.thread.i:                                        ; preds = %.lr.ph156.i
  store ptr null, ptr %925, align 8
  br label %.loopexit.i

932:                                              ; preds = %.lr.ph156.i
  %933 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %934 = shl i32 %922, 1
  %935 = icmp slt i32 %934, 1
  br i1 %935, label %936, label %939

936:                                              ; preds = %932
  %937 = sdiv i32 %922, 8
  %938 = add i32 %937, %922
  br label %939

939:                                              ; preds = %936, %932
  %storemerge139.i = phi i32 [ %938, %936 ], [ %934, %932 ]
  store i32 %storemerge139.i, ptr %933, align 8
  %940 = add i32 %storemerge139.i, 2
  %941 = sext i32 %940 to i64
  %942 = call ptr @realloc(ptr noundef %926, i64 noundef %941) #29
  store ptr %942, ptr %925, align 8
  %.not140.i = icmp eq ptr %942, null
  br i1 %.not140.i, label %.loopexit.i, label %943

.loopexit.i:                                      ; preds = %939, %.thread.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #28
  unreachable

943:                                              ; preds = %939
  %sext141.i = shl i64 %929, 32
  %944 = ashr exact i64 %sext141.i, 32
  %945 = getelementptr i8, ptr %942, i64 %944
  store ptr %945, ptr %52, align 8
  %946 = load ptr, ptr %59, align 8
  %947 = load i64, ptr %60, align 8
  %948 = getelementptr ptr, ptr %946, i64 %947
  %949 = load ptr, ptr %948, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %949, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0124.i = add i32 %.pn.i, %920
  %950 = icmp slt i32 %.0124.i, 1
  br i1 %950, label %.lr.ph156.i, label %._crit_edge157.i, !llvm.loop !19

._crit_edge157.i:                                 ; preds = %943, %919
  %951 = phi ptr [ %911, %919 ], [ %949, %943 ]
  %.0124.lcssa.i = phi i32 [ %.0124154.i, %919 ], [ %.0124.i, %943 ]
  %952 = call i32 @llvm.umin.i32(i32 %.0124.lcssa.i, i32 8192)
  %953 = load ptr, ptr %0, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %955 = load ptr, ptr %954, align 8
  %.not.i481 = icmp eq ptr %955, null
  br i1 %.not.i481, label %975, label %956

956:                                              ; preds = %._crit_edge157.i
  %957 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %955) #27
  %958 = getelementptr inbounds nuw i8, ptr %953, i64 64
  %959 = load i64, ptr %958, align 8
  %960 = icmp ult i64 %959, %957
  br i1 %960, label %961, label %974

961:                                              ; preds = %956
  %962 = sub nuw i64 %957, %959
  %963 = zext nneg i32 %952 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %962, i64 %963)
  %964 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %965 = load ptr, ptr %964, align 8
  %sext137.i = shl i64 %904, 32
  %966 = ashr exact i64 %sext137.i, 32
  %967 = getelementptr i8, ptr %965, i64 %966
  %968 = getelementptr i8, ptr %955, i64 %959
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %967, ptr noundef align 1 %968, i64 noundef range(i64 0, 2147483648) %spec.select.i, i1 noundef false) #26
  %969 = load ptr, ptr %0, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 64
  %971 = load i64, ptr %970, align 8
  %972 = add i64 %971, %spec.select.i
  store i64 %972, ptr %970, align 8
  %973 = trunc nuw nsw i64 %spec.select.i to i32
  br label %974

974:                                              ; preds = %961, %956
  %.0120.i = phi i32 [ %973, %961 ], [ 0, %956 ]
  store i32 %.0120.i, ptr %61, align 4
  br label %.critedge.i

975:                                              ; preds = %._crit_edge157.i
  %976 = tail call ptr @__errno_location() #30
  store i32 0, ptr %976, align 4
  %sext.i = shl i64 %904, 32
  %977 = ashr exact i64 %sext.i, 32
  %978 = zext nneg i32 %952 to i64
  br label %fread.inline.exit.i

fread.inline.exit.i:                              ; preds = %975, %996
  %979 = load ptr, ptr %62, align 8
  %980 = load ptr, ptr %59, align 8
  %981 = load i64, ptr %60, align 8
  %982 = getelementptr ptr, ptr %980, i64 %981
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr i8, ptr %985, i64 %977
  %987 = call i64 @fread(ptr noundef %986, i64 noundef 1, i64 noundef range(i64 1, 2147483648) %978, ptr noundef %979)
  %988 = trunc i64 %987 to i32
  store i32 %988, ptr %61, align 4
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %.critedge.i

990:                                              ; preds = %fread.inline.exit.i
  %991 = load ptr, ptr %62, align 8
  %992 = call i32 @ferror(ptr noundef %991) #26
  %.not135.i = icmp eq i32 %992, 0
  br i1 %.not135.i, label %.critedge.i, label %993

993:                                              ; preds = %990
  %994 = load i32, ptr %976, align 4
  %.not136.i = icmp eq i32 %994, 4
  br i1 %.not136.i, label %996, label %995

995:                                              ; preds = %993
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.23) #28
  unreachable

996:                                              ; preds = %993
  store i32 0, ptr %976, align 4
  %997 = load ptr, ptr %62, align 8
  call void @clearerr(ptr noundef %997) #26
  br label %fread.inline.exit.i, !llvm.loop !20

.critedge.i:                                      ; preds = %990, %fread.inline.exit.i, %974
  %998 = phi i32 [ %.0120.i, %974 ], [ %988, %fread.inline.exit.i ], [ 0, %990 ]
  %999 = load ptr, ptr %59, align 8
  %1000 = load i64, ptr %60, align 8
  %1001 = getelementptr ptr, ptr %999, i64 %1000
  br label %1002

1002:                                             ; preds = %.critedge.i, %917
  %.sink173.in.i = phi ptr [ %1001, %.critedge.i ], [ %918, %917 ]
  %.sink.i = phi i32 [ %998, %.critedge.i ], [ 0, %917 ]
  %.sink173.i = load ptr, ptr %.sink173.in.i, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %.sink173.i, i64 28
  store i32 %.sink.i, ptr %1003, align 4
  %1004 = load i32, ptr %61, align 4
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1016

1006:                                             ; preds = %1002
  %1007 = icmp eq i32 %905, 0
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1006
  %1009 = load ptr, ptr %62, align 8
  call void @uat_load_restart(ptr noundef %1009, ptr noundef %0)
  br label %1016

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %59, align 8
  %1012 = load i64, ptr %60, align 8
  %1013 = getelementptr ptr, ptr %1011, i64 %1012
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 56
  store i32 2, ptr %1015, align 8
  br label %1016

1016:                                             ; preds = %1010, %1008, %1002
  %.0123.i = phi i32 [ 1, %1008 ], [ 2, %1010 ], [ 0, %1002 ]
  %1017 = load i32, ptr %61, align 4
  %1018 = add i32 %1017, %905
  %1019 = load ptr, ptr %59, align 8
  %1020 = load i64, ptr %60, align 8
  %1021 = getelementptr ptr, ptr %1019, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = load i32, ptr %1023, align 8
  %1025 = icmp sgt i32 %1018, %1024
  br i1 %1025, label %1026, label %yy_get_next_buffer.exit

1026:                                             ; preds = %1016
  %1027 = ashr i32 %1017, 1
  %1028 = add i32 %1018, %1027
  %1029 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = sext i32 %1028 to i64
  %1032 = call ptr @realloc(ptr noundef %1030, i64 noundef %1031) #29
  %1033 = load ptr, ptr %59, align 8
  %1034 = load i64, ptr %60, align 8
  %1035 = getelementptr ptr, ptr %1033, i64 %1034
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  store ptr %1032, ptr %1037, align 8
  %1038 = load ptr, ptr %59, align 8
  %1039 = load i64, ptr %60, align 8
  %1040 = getelementptr ptr, ptr %1038, i64 %1039
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %.not142.i = icmp eq ptr %1043, null
  br i1 %.not142.i, label %1044, label %1045

1044:                                             ; preds = %1026
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.24) #28
  unreachable

1045:                                             ; preds = %1026
  %1046 = add i32 %1028, -2
  %1047 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  store i32 %1046, ptr %1047, align 8
  %.pre164.i = load i32, ptr %61, align 4
  %.pre165.i = load ptr, ptr %59, align 8
  %.pre166.i = load i64, ptr %60, align 8
  %.pre167.i = add i32 %.pre164.i, %905
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %1016, %1045
  %.pre-phi.i = phi i32 [ %.pre167.i, %1045 ], [ %1018, %1016 ]
  %1048 = phi i64 [ %.pre166.i, %1045 ], [ %1020, %1016 ]
  %1049 = phi ptr [ %.pre165.i, %1045 ], [ %1019, %1016 ]
  store i32 %.pre-phi.i, ptr %61, align 4
  %1050 = getelementptr ptr, ptr %1049, i64 %1048
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = load ptr, ptr %1052, align 8
  %1054 = sext i32 %.pre-phi.i to i64
  %1055 = getelementptr i8, ptr %1053, i64 %1054
  store i8 0, ptr %1055, align 1
  %1056 = load ptr, ptr %59, align 8
  %1057 = load i64, ptr %60, align 8
  %1058 = getelementptr ptr, ptr %1056, i64 %1057
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load i32, ptr %61, align 4
  %1063 = add i32 %1062, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr i8, ptr %1061, i64 %1064
  store i8 0, ptr %1065, align 1
  %1066 = load ptr, ptr %59, align 8
  %1067 = load i64, ptr %60, align 8
  %1068 = getelementptr ptr, ptr %1066, i64 %1067
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8
  store ptr %1071, ptr %57, align 8
  switch i32 %.0123.i, label %default.unreachable774 [
    i32 1, label %yy_get_previous_state.exit498
    i32 0, label %1073
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread518_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread518_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1072 = getelementptr ptr, ptr %1066, i64 %1067
  %.pre746 = load ptr, ptr %1072, align 8
  %.phi.trans.insert747 = getelementptr inbounds nuw i8, ptr %.pre746, i64 8
  %.pre748 = load ptr, ptr %.phi.trans.insert747, align 8
  %.pre749 = load i32, ptr %61, align 4
  %.pre773 = sext i32 %.pre749 to i64
  br label %yy_get_next_buffer.exit.thread518

1073:                                             ; preds = %yy_get_next_buffer.exit
  %1074 = ptrtoint ptr %.2411 to i64
  %1075 = ptrtoint ptr %777 to i64
  %1076 = xor i64 %1075, -1
  %1077 = add i64 %1076, %1074
  %sext920 = shl i64 %1077, 32
  %1078 = ashr exact i64 %sext920, 32
  %1079 = getelementptr i8, ptr %1071, i64 %1078
  store ptr %1079, ptr %52, align 8
  %1080 = load i32, ptr %54, align 4
  %1081 = icmp ult ptr %1071, %1079
  br i1 %1081, label %.lr.ph31.i485, label %.loopexit523

.lr.ph31.i485:                                    ; preds = %1073, %._crit_edge.i495
  %.02129.i486 = phi i32 [ %1121, %._crit_edge.i495 ], [ %1080, %1073 ]
  %.02328.i487 = phi ptr [ %1122, %._crit_edge.i495 ], [ %1071, %1073 ]
  %1082 = load i8, ptr %.02328.i487, align 1
  %.not.i488 = icmp eq i8 %1082, 0
  br i1 %.not.i488, label %1087, label %1083

1083:                                             ; preds = %.lr.ph31.i485
  %1084 = zext i8 %1082 to i64
  %1085 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1084
  %1086 = load i8, ptr %1085, align 1
  br label %1087

1087:                                             ; preds = %1083, %.lr.ph31.i485
  %1088 = phi i8 [ %1086, %1083 ], [ 1, %.lr.ph31.i485 ]
  %1089 = sext i32 %.02129.i486 to i64
  %1090 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %1089
  %1091 = load i16, ptr %1090, align 2
  %.not24.i489 = icmp eq i16 %1091, 0
  br i1 %.not24.i489, label %1093, label %1092

1092:                                             ; preds = %1087
  store i32 %.02129.i486, ptr %55, align 8
  store ptr %.02328.i487, ptr %56, align 8
  br label %1093

1093:                                             ; preds = %1092, %1087
  %1094 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %1089
  %1095 = load i16, ptr %1094, align 2
  %1096 = sext i16 %1095 to i64
  %1097 = zext i8 %1088 to i64
  %1098 = add nsw i64 %1096, %1097
  %1099 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %1098
  %1100 = load i16, ptr %1099, align 2
  %1101 = sext i16 %1100 to i32
  %.not2526.i490 = icmp eq i32 %.02129.i486, %1101
  br i1 %.not2526.i490, label %._crit_edge.i495, label %.lr.ph.i491

.lr.ph.i491:                                      ; preds = %1093, %1110
  %1102 = phi i64 [ %1115, %1110 ], [ %1097, %1093 ]
  %1103 = phi i64 [ %1111, %1110 ], [ %1089, %1093 ]
  %.027.i492 = phi i8 [ %.1.i493, %1110 ], [ %1088, %1093 ]
  %1104 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %1103
  %1105 = load i16, ptr %1104, align 2
  %1106 = icmp sgt i16 %1105, 75
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %.lr.ph.i491
  %1108 = getelementptr [10 x i8], ptr @yy_meta, i64 0, i64 %1102
  %1109 = load i8, ptr %1108, align 1
  br label %1110

1110:                                             ; preds = %1107, %.lr.ph.i491
  %.1.i493 = phi i8 [ %1109, %1107 ], [ %.027.i492, %.lr.ph.i491 ]
  %1111 = sext i16 %1105 to i64
  %1112 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %1111
  %1113 = load i16, ptr %1112, align 2
  %1114 = sext i16 %1113 to i64
  %1115 = zext i8 %.1.i493 to i64
  %1116 = add nsw i64 %1114, %1115
  %1117 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %1116
  %1118 = load i16, ptr %1117, align 2
  %.not25.i494 = icmp eq i16 %1105, %1118
  br i1 %.not25.i494, label %._crit_edge.i495, label %.lr.ph.i491, !llvm.loop !15

._crit_edge.i495:                                 ; preds = %1110, %1093
  %.lcssa.i496 = phi i64 [ %1098, %1093 ], [ %1116, %1110 ]
  %1119 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i496
  %1120 = load i16, ptr %1119, align 2
  %1121 = sext i16 %1120 to i32
  %1122 = getelementptr i8, ptr %.02328.i487, i64 1
  %exitcond.not.i497 = icmp eq ptr %1122, %1079
  br i1 %exitcond.not.i497, label %.loopexit523, label %.lr.ph31.i485, !llvm.loop !16

yy_get_next_buffer.exit.thread518:                ; preds = %899, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread518_crit_edge
  %.pre-phi = phi i64 [ %.pre773, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread518_crit_edge ], [ %804, %899 ]
  %1123 = phi ptr [ %1071, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread518_crit_edge ], [ %887, %899 ]
  %1124 = phi ptr [ %.pre748, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread518_crit_edge ], [ %802, %899 ]
  %1125 = getelementptr i8, ptr %1124, i64 %.pre-phi
  store ptr %1125, ptr %52, align 8
  %1126 = load i32, ptr %54, align 4
  %1127 = icmp ult ptr %1123, %1125
  br i1 %1127, label %.lr.ph31.i500, label %.backedge

.lr.ph31.i500:                                    ; preds = %yy_get_next_buffer.exit.thread518, %._crit_edge.i510
  %.02129.i501 = phi i32 [ %1167, %._crit_edge.i510 ], [ %1126, %yy_get_next_buffer.exit.thread518 ]
  %.02328.i502 = phi ptr [ %1168, %._crit_edge.i510 ], [ %1123, %yy_get_next_buffer.exit.thread518 ]
  %1128 = load i8, ptr %.02328.i502, align 1
  %.not.i503 = icmp eq i8 %1128, 0
  br i1 %.not.i503, label %1133, label %1129

1129:                                             ; preds = %.lr.ph31.i500
  %1130 = zext i8 %1128 to i64
  %1131 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1130
  %1132 = load i8, ptr %1131, align 1
  br label %1133

1133:                                             ; preds = %1129, %.lr.ph31.i500
  %1134 = phi i8 [ %1132, %1129 ], [ 1, %.lr.ph31.i500 ]
  %1135 = sext i32 %.02129.i501 to i64
  %1136 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %1135
  %1137 = load i16, ptr %1136, align 2
  %.not24.i504 = icmp eq i16 %1137, 0
  br i1 %.not24.i504, label %1139, label %1138

1138:                                             ; preds = %1133
  store i32 %.02129.i501, ptr %55, align 8
  store ptr %.02328.i502, ptr %56, align 8
  br label %1139

1139:                                             ; preds = %1138, %1133
  %1140 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %1135
  %1141 = load i16, ptr %1140, align 2
  %1142 = sext i16 %1141 to i64
  %1143 = zext i8 %1134 to i64
  %1144 = add nsw i64 %1142, %1143
  %1145 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %1144
  %1146 = load i16, ptr %1145, align 2
  %1147 = sext i16 %1146 to i32
  %.not2526.i505 = icmp eq i32 %.02129.i501, %1147
  br i1 %.not2526.i505, label %._crit_edge.i510, label %.lr.ph.i506

.lr.ph.i506:                                      ; preds = %1139, %1156
  %1148 = phi i64 [ %1161, %1156 ], [ %1143, %1139 ]
  %1149 = phi i64 [ %1157, %1156 ], [ %1135, %1139 ]
  %.027.i507 = phi i8 [ %.1.i508, %1156 ], [ %1134, %1139 ]
  %1150 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %1149
  %1151 = load i16, ptr %1150, align 2
  %1152 = icmp sgt i16 %1151, 75
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %.lr.ph.i506
  %1154 = getelementptr [10 x i8], ptr @yy_meta, i64 0, i64 %1148
  %1155 = load i8, ptr %1154, align 1
  br label %1156

1156:                                             ; preds = %1153, %.lr.ph.i506
  %.1.i508 = phi i8 [ %1155, %1153 ], [ %.027.i507, %.lr.ph.i506 ]
  %1157 = sext i16 %1151 to i64
  %1158 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %1157
  %1159 = load i16, ptr %1158, align 2
  %1160 = sext i16 %1159 to i64
  %1161 = zext i8 %.1.i508 to i64
  %1162 = add nsw i64 %1160, %1161
  %1163 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %1162
  %1164 = load i16, ptr %1163, align 2
  %.not25.i509 = icmp eq i16 %1151, %1164
  br i1 %.not25.i509, label %._crit_edge.i510, label %.lr.ph.i506, !llvm.loop !15

._crit_edge.i510:                                 ; preds = %1156, %1139
  %.lcssa.i511 = phi i64 [ %1144, %1139 ], [ %1162, %1156 ]
  %1165 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i511
  %1166 = load i16, ptr %1165, align 2
  %1167 = sext i16 %1166 to i32
  %1168 = getelementptr i8, ptr %.02328.i502, i64 1
  %exitcond.not.i512 = icmp eq ptr %1168, %1125
  br i1 %exitcond.not.i512, label %.backedge, label %.lr.ph31.i500, !llvm.loop !16

default.unreachable774:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit498:                    ; preds = %yy_get_next_buffer.exit, %899
  %1169 = phi ptr [ %887, %899 ], [ %1071, %yy_get_next_buffer.exit ]
  store i32 0, ptr %63, align 8
  store ptr %1169, ptr %52, align 8
  %1170 = load i32, ptr %54, align 4
  %1171 = add i32 %1170, -1
  %1172 = sdiv i32 %1171, 2
  %1173 = add nsw i32 %1172, 20
  br label %121

1174:                                             ; preds = %121
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #28
  unreachable

.loopexit522:                                     ; preds = %121, %121, %121, %121, %121, %121, %.thread516, %657, %766, %741, %707, %556, %421, %311, %237
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @uat_load_ensure_buffer_stack(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #31
  store ptr %5, ptr %2, align 8
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %6, label %7

6:                                                ; preds = %4
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #28
  unreachable

7:                                                ; preds = %4
  store i64 0, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  br label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %.not27 = icmp ult i64 %12, %15
  br i1 %.not27, label %26, label %16

16:                                               ; preds = %10
  %17 = add i64 %14, 8
  %18 = shl i64 %17, 3
  %19 = tail call ptr @realloc(ptr noundef nonnull %3, i64 noundef %18) #29
  store ptr %19, ptr %2, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %20, label %21

20:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #28
  unreachable

21:                                               ; preds = %16
  %22 = load i64, ptr %13, align 8
  %.idx = shl i64 %22, 3
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %18, i64 %.idx)
  %25 = tail call ptr @__memset_chk(ptr noundef %23, i32 noundef 0, i64 noundef 64, i64 noundef %24) #26
  store i64 %17, ptr %13, align 8
  br label %26

26:                                               ; preds = %10, %21, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @uat_load__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #28
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #28
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #30
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %17, align 4
  store i8 0, ptr %10, align 1
  %18 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %uat_load__flush_buffer.exit.i, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %4, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load i8, ptr %36, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %42, ptr %43, align 8
  br label %45

uat_load__flush_buffer.exit.i:                    ; preds = %13
  store ptr %0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %44, align 4
  br label %.thread

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not14.i = icmp eq ptr %4, %50
  br i1 %.not14.i, label %uat_load__init_buffer.exit, label %.thread

.thread:                                          ; preds = %uat_load__flush_buffer.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %52, align 8
  br label %uat_load__init_buffer.exit

uat_load__init_buffer.exit:                       ; preds = %45, %.thread
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %53, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_undquote(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_unbinstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_add_record(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold noreturn null_pointer_is_valid sspstrong uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %0)
  tail call void @exit(i32 noundef 2) #32
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load_restart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %10, label %.thread19

10:                                               ; preds = %5, %2
  tail call fastcc void @uat_load_ensure_buffer_stack(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @uat_load__create_buffer(ptr noundef %12, i32 noundef 16384, ptr noundef %1)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread19

.thread:                                          ; preds = %10
  %18 = tail call ptr @__errno_location() #30
  %19 = load i32, ptr %18, align 4
  br label %uat_load__flush_buffer.exit.i

.thread19:                                        ; preds = %5, %10
  %20 = phi ptr [ %.pre, %10 ], [ %4, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @__errno_location() #30
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %uat_load__flush_buffer.exit.i, label %27

27:                                               ; preds = %.thread19
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr i8, ptr %31, i64 1
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %37, null
  br i1 %.not15.i.i, label %uat_load__flush_buffer.exit.i, label %38

38:                                               ; preds = %27
  %39 = load i64, ptr %21, align 8
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %24, %41
  br i1 %42, label %43, label %uat_load__flush_buffer.exit.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %40, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load i8, ptr %49, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %55, ptr %56, align 8
  br label %uat_load__flush_buffer.exit.i

uat_load__flush_buffer.exit.i:                    ; preds = %.thread, %43, %38, %27, %.thread19
  %57 = phi i32 [ %19, %.thread ], [ %26, %43 ], [ %26, %38 ], [ %26, %27 ], [ %26, %.thread19 ]
  %58 = phi ptr [ %18, %.thread ], [ %25, %43 ], [ %25, %38 ], [ %25, %27 ], [ %25, %.thread19 ]
  %59 = phi ptr [ null, %.thread ], [ %24, %43 ], [ %24, %38 ], [ %24, %27 ], [ null, %.thread19 ]
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %uat_load__flush_buffer.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %62, %uat_load__flush_buffer.exit.i
  %68 = phi ptr [ %66, %62 ], [ null, %uat_load__flush_buffer.exit.i ]
  %.not14.i = icmp eq ptr %59, %68
  br i1 %.not14.i, label %uat_load__init_buffer.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 44
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 0, ptr %71, align 8
  br label %uat_load__init_buffer.exit

uat_load__init_buffer.exit:                       ; preds = %67, %69
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i32 0, ptr %72, align 4
  store i32 %57, ptr %58, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %76, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %87, ptr %88, align 8
  %89 = load i8, ptr %83, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %89, ptr %90, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load__switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call fastcc void @uat_load_ensure_buffer_stack(ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %54, label %31

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %54, label %12

12:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %31, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8
  store i8 %15, ptr %17, align 1
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %25, ptr %30, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %5, %13, %12
  %32 = phi ptr [ null, %5 ], [ %.pre, %13 ], [ %4, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %33, align 8
  %38 = getelementptr ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load i8, ptr %45, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %.thread, %5, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable
define hidden void @uat_load__delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #26
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #26
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @uat_load__flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %27, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %33, ptr %34, align 8
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load_push_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  tail call fastcc void @uat_load_ensure_buffer_stack(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %.thread30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %24, ptr %29, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.pr.pre, null
  br i1 %.not26, label %.thread, label %.thread30

.thread30:                                        ; preds = %7, %12
  %.pr33 = phi ptr [ %.pr.pre, %12 ], [ %6, %7 ]
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr ptr, ptr %.pr33, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %.thread, label %33

33:                                               ; preds = %.thread30
  %34 = add i64 %30, 1
  store i64 %34, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %4, %12, %33, %.thread30
  %35 = phi ptr [ null, %12 ], [ %.pr33, %33 ], [ %.pr33, %.thread30 ], [ null, %4 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr ptr, ptr %35, i64 %37
  store ptr %0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %36, align 8
  %41 = getelementptr ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %41, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %52, ptr %53, align 8
  %54 = load i8, ptr %48, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %56, align 8
  br label %57

57:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable
define hidden void @uat_load_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %41, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %uat_load__delete_buffer.exit, label %11

11:                                               ; preds = %.critedge.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #26
  br label %uat_load__delete_buffer.exit

uat_load__delete_buffer.exit:                     ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #26
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr ptr, ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %uat_load__delete_buffer.exit
  %19 = add i64 %17, -1
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %uat_load__delete_buffer.exit
  %21 = phi i64 [ %19, %18 ], [ 0, %uat_load__delete_buffer.exit ]
  %22 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %41, label %23

23:                                               ; preds = %20
  %24 = getelementptr ptr, ptr %22, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i8, ptr %32, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %23, %26, %20, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @uat_load__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %uat_load__switch_to_buffer.exit, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %uat_load__switch_to_buffer.exit

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %13, label %uat_load__switch_to_buffer.exit

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #28
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call fastcc void @uat_load_ensure_buffer_stack(ptr noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %53, label %.thread.i

.thread.i:                                        ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %uat_load__switch_to_buffer.exit, label %34

34:                                               ; preds = %.thread.i
  %.not25.i = icmp eq ptr %32, null
  br i1 %.not25.i, label %53, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i8, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load ptr, ptr %38, align 8
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = load i64, ptr %29, align 8
  %43 = getelementptr ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %40, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %27, align 8
  %49 = load i64, ptr %29, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %47, ptr %52, align 4
  %.pre.i = load ptr, ptr %27, align 8
  br label %53

53:                                               ; preds = %16, %35, %34
  %54 = phi ptr [ %.pre.i, %35 ], [ %28, %34 ], [ null, %16 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr ptr, ptr %54, i64 %56
  store ptr %14, ptr %57, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load i64, ptr %55, align 8
  %60 = getelementptr ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %60, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i8, ptr %67, align 1
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %75, align 8
  br label %uat_load__switch_to_buffer.exit

uat_load__switch_to_buffer.exit:                  ; preds = %53, %.thread.i, %3, %5, %9
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %3 ], [ %14, %.thread.i ], [ %14, %53 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @uat_load__scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef %0) #27
  %4 = shl i64 %3, 32
  %sext = add i64 %4, 8589934592
  %5 = ashr exact i64 %sext, 32
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #31
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = trunc i64 %3 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %9 = and i64 %3, 2147483647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr readonly align 1 %0, i64 %9, i1 false)
  br label %._crit_edge.i

10:                                               ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #28
  unreachable

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader.i
  %sext3 = add i64 %4, 4294967296
  %11 = ashr exact i64 %sext3, 32
  %12 = getelementptr i8, ptr %6, i64 %11
  store i8 0, ptr %12, align 1
  %13 = ashr exact i64 %4, 32
  %14 = getelementptr i8, ptr %6, i64 %13
  store i8 0, ptr %14, align 1
  %15 = tail call ptr @uat_load__scan_buffer(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %1)
  %.not24.i = icmp eq ptr %15, null
  br i1 %.not24.i, label %16, label %uat_load__scan_bytes.exit

16:                                               ; preds = %._crit_edge.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #28
  unreachable

uat_load__scan_bytes.exit:                        ; preds = %._crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %17, align 8
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @uat_load__scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false)
  br label %._crit_edge

9:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #28
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %10 = add i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %6, i64 %11
  store i8 0, ptr %12, align 1
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  store i8 0, ptr %14, align 1
  %15 = tail call ptr @uat_load__scan_buffer(ptr noundef nonnull %6, i64 noundef %5, ptr noundef %2)
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %16, label %17

16:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #28
  unreachable

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %18, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @uat_load_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @uat_load_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @uat_load_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @uat_load_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @uat_load_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @uat_load_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @uat_load_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @uat_load_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #12 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load_set_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #28
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @uat_load_set_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #28
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @uat_load_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @uat_load_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @uat_load_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @uat_load_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @uat_load_lex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #30
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @uat_load_lex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #30
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #30
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @uat_load_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph, %uat_load_pop_buffer_state.exit
  %15 = phi ptr [ %59, %uat_load_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %uat_load_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %uat_load__delete_buffer.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #26
  br label %uat_load__delete_buffer.exit

uat_load__delete_buffer.exit:                     ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %15) #26
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %.critedge, label %26

26:                                               ; preds = %uat_load__delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %uat_load_pop_buffer_state.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not13.i.i = icmp eq i32 %31, 0
  br i1 %.not13.i.i, label %uat_load__delete_buffer.exit.i, label %32

32:                                               ; preds = %.critedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #26
  br label %uat_load__delete_buffer.exit.i

uat_load__delete_buffer.exit.i:                   ; preds = %32, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %29) #26
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr ptr, ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %38, 0
  br i1 %.not21.i, label %41, label %39

39:                                               ; preds = %uat_load__delete_buffer.exit.i
  %40 = add i64 %38, -1
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %uat_load__delete_buffer.exit.i
  %42 = phi i64 [ %40, %39 ], [ 0, %uat_load__delete_buffer.exit.i ]
  %43 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr ptr, ptr %43, i64 %42
  %46 = load ptr, ptr %45, align 8
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %uat_load_pop_buffer_state.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load i8, ptr %52, align 1
  store i8 %55, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %uat_load_pop_buffer_state.exit

uat_load_pop_buffer_state.exit:                   ; preds = %26, %44, %47
  %56 = phi ptr [ %25, %26 ], [ %43, %44 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !21

.critedge:                                        ; preds = %uat_load_pop_buffer_state.exit, %uat_load__delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %uat_load__delete_buffer.exit ], [ %56, %uat_load_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #26
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #26
  tail call void @free(ptr noundef %0) #26
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @uat_load(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.uat_load_scanner_state_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1)
  br label %9

7:                                                ; preds = %3
  %8 = tail call ptr @uat_get_actual_filename(ptr noundef %0, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %7, %5
  %.032 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %.not38 = icmp eq ptr %.032, null
  br i1 %.not38, label %10, label %24

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not39 = icmp eq ptr %22, null
  br i1 %.not39, label %73, label %23

23:                                               ; preds = %10
  tail call void %22()
  br label %73

24:                                               ; preds = %9
  %25 = tail call noalias ptr @fopen(ptr noundef nonnull %.032, ptr noundef nonnull @.str.19)
  %.not40 = icmp eq ptr %25, null
  br i1 %.not40, label %26, label %31

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #30
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @g_strerror(i32 noundef %28) #30
  %30 = tail call noalias ptr @g_strdup(ptr noundef %29)
  store ptr %30, ptr %2, align 8
  tail call void @g_free(ptr noundef nonnull %.032)
  br label %73

31:                                               ; preds = %24
  %calloc.i = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %32 = icmp eq ptr %calloc.i, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #30
  store i32 12, ptr %34, align 4
  %35 = tail call ptr @g_strerror(i32 noundef 12) #30
  %36 = tail call noalias ptr @g_strdup(ptr noundef %35)
  store ptr %36, ptr %2, align 8
  %37 = tail call i32 @fclose(ptr noundef nonnull %25)
  tail call void @g_free(ptr noundef nonnull %.032)
  br label %73

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %25, ptr %39, align 8
  store ptr %0, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i8 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %45 = load i64, ptr %44, align 8
  %46 = tail call noalias ptr @g_malloc0(i64 noundef %45) #33
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %49, align 8
  tail call void @g_free(ptr noundef nonnull %.032)
  store ptr %4, ptr %calloc.i, align 8
  %50 = call i32 @uat_load_lex(ptr noundef nonnull %calloc.i)
  %51 = call i32 @uat_load_lex_destroy(ptr noundef nonnull %calloc.i)
  %52 = load ptr, ptr %47, align 8
  call void @g_free(ptr noundef %52)
  %53 = call i32 @fclose(ptr noundef nonnull %25)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %41, align 8
  %.not42 = icmp eq ptr %66, null
  br i1 %.not42, label %68, label %67

67:                                               ; preds = %38
  store ptr %66, ptr %2, align 8
  br label %73

68:                                               ; preds = %38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8
  %.not43 = icmp eq ptr %70, null
  br i1 %.not43, label %72, label %71

71:                                               ; preds = %68
  call void %70()
  br label %72

72:                                               ; preds = %71, %68
  store ptr null, ptr %2, align 8
  br label %73

73:                                               ; preds = %10, %23, %72, %67, %33, %26
  %.0 = phi i1 [ false, %33 ], [ false, %67 ], [ true, %72 ], [ false, %26 ], [ true, %23 ], [ true, %10 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #26
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_get_actual_filename(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @uat_load_str(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.uat_load_scanner_state_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #26
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load i64, ptr %10, align 8
  %12 = tail call noalias ptr @g_malloc0(i64 noundef %11) #33
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %15, align 8
  %calloc.i = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %16 = icmp eq ptr %calloc.i, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = tail call ptr @__errno_location() #30
  store i32 12, ptr %18, align 4
  %19 = tail call ptr @g_strerror(i32 noundef 12) #30
  %20 = tail call noalias ptr @g_strdup(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  tail call void @g_free(ptr noundef %5)
  tail call void @g_free(ptr noundef %12)
  br label %45

21:                                               ; preds = %3
  store ptr %4, ptr %calloc.i, align 8
  %22 = call i32 @uat_load_lex(ptr noundef nonnull %calloc.i)
  %23 = call i32 @uat_load_lex_destroy(ptr noundef nonnull %calloc.i)
  %24 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %38, null
  br i1 %.not17, label %40, label %39

39:                                               ; preds = %21
  store ptr %38, ptr %2, align 8
  br label %45

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %.not18 = icmp eq ptr %42, null
  br i1 %.not18, label %44, label %43

43:                                               ; preds = %40
  call void %42()
  br label %44

44:                                               ; preds = %43, %40
  store ptr null, ptr %2, align 8
  br label %45

45:                                               ; preds = %44, %39, %17
  %.0 = phi i1 [ false, %17 ], [ false, %39 ], [ true, %44 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #26
  ret i1 %.0
}

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind null_pointer_is_valid
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.estimated_trip_count"}
!8 = distinct !{!8, !9, !7}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !9, !7}
!16 = distinct !{!16, !9, !7}
!17 = distinct !{!17, !9, !7}
!18 = distinct !{!18, !9, !7}
!19 = distinct !{!19, !9, !7}
!20 = distinct !{!20, !9, !7}
!21 = distinct !{!21, !9, !7}
