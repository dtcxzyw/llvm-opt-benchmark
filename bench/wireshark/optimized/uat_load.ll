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
  br label %.loopexit523

.loopexit523:                                     ; preds = %.loopexit523.backedge, %.loopexit
  %.0415 = phi ptr [ %65, %.loopexit ], [ %.0415.be, %.loopexit523.backedge ]
  %.0409 = phi ptr [ %65, %.loopexit ], [ %.0409.be, %.loopexit523.backedge ]
  %.0404 = phi i32 [ %67, %.loopexit ], [ %.0404.be, %.loopexit523.backedge ]
  br label %68

68:                                               ; preds = %._crit_edge, %.loopexit523
  %.1410 = phi ptr [ %.0409, %.loopexit523 ], [ %106, %._crit_edge ]
  %.1405 = phi i32 [ %.0404, %.loopexit523 ], [ %105, %._crit_edge ]
  %69 = load i8, ptr %.1410, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i32 %.1405 to i64
  %74 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %.not453 = icmp eq i16 %75, 0
  br i1 %.not453, label %77, label %76

76:                                               ; preds = %68
  store i32 %.1405, ptr %55, align 8
  store ptr %.1410, ptr %56, align 8
  br label %77

77:                                               ; preds = %76, %68
  %78 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %73
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i64
  %81 = zext i8 %72 to i64
  %82 = add nsw i64 %80, %81
  %83 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %.not454655 = icmp eq i32 %.1405, %85
  br i1 %.not454655, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77, %94
  %86 = phi i64 [ %99, %94 ], [ %81, %77 ]
  %87 = phi i64 [ %95, %94 ], [ %73, %77 ]
  %.0421656 = phi i8 [ %.1422, %94 ], [ %72, %77 ]
  %88 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = icmp sgt i16 %89, 75
  br i1 %90, label %91, label %94

91:                                               ; preds = %.lr.ph
  %92 = getelementptr [10 x i8], ptr @yy_meta, i64 0, i64 %86
  %93 = load i8, ptr %92, align 1
  br label %94

94:                                               ; preds = %91, %.lr.ph
  %.1422 = phi i8 [ %93, %91 ], [ %.0421656, %.lr.ph ]
  %95 = sext i16 %89 to i64
  %96 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i64
  %99 = zext i8 %.1422 to i64
  %100 = add nsw i64 %98, %99
  %101 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %.not454 = icmp eq i16 %89, %102
  br i1 %.not454, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %94, %77
  %.lcssa = phi i64 [ %82, %77 ], [ %100, %94 ]
  %103 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = getelementptr i8, ptr %.1410, i64 1
  %.not455 = icmp eq i16 %104, 75
  br i1 %.not455, label %.backedge.sink.split1039, label %68, !llvm.loop !8

.backedge.sink.split1039:                         ; preds = %._crit_edge, %.backedge.sink.split1039.backedge
  %.1416.ph = phi ptr [ %.1416.ph.be, %.backedge.sink.split1039.backedge ], [ %.0415, %._crit_edge ]
  %107 = load ptr, ptr %56, align 8
  %108 = load i32, ptr %55, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.sink.split1039
  %.1416 = phi ptr [ %.1416.ph, %.backedge.sink.split1039 ], [ %1121, %.backedge.backedge ]
  %.2411 = phi ptr [ %107, %.backedge.sink.split1039 ], [ %1123, %.backedge.backedge ]
  %.3407 = phi i32 [ %108, %.backedge.sink.split1039 ], [ %.3407.be, %.backedge.backedge ]
  %109 = sext i32 %.3407 to i64
  %110 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  store ptr %.1416, ptr %57, align 8
  %113 = ptrtoint ptr %.2411 to i64
  %114 = ptrtoint ptr %.1416 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %58, align 8
  %117 = load i8, ptr %.2411, align 1
  store i8 %117, ptr %53, align 8
  store i8 0, ptr %.2411, align 1
  store ptr %.2411, ptr %52, align 8
  br label %118

118:                                              ; preds = %yy_get_previous_state.exit498, %.backedge
  %.0419 = phi i32 [ %112, %.backedge ], [ %1171, %yy_get_previous_state.exit498 ]
  switch i32 %.0419, label %1172 [
    i32 0, label %119
    i32 1, label %.loopexit.backedge
    i32 2, label %121
    i32 3, label %126
    i32 4, label %131
    i32 5, label %237
    i32 6, label %248
    i32 7, label %266
    i32 8, label %320
    i32 9, label %421
    i32 10, label %523
    i32 11, label %558
    i32 12, label %566
    i32 13, label %683
    i32 14, label %709
    i32 15, label %.loopexit.backedge
    i32 16, label %714
    i32 17, label %743
    i32 18, label %768
    i32 20, label %.loopexit522
    i32 21, label %.loopexit522
    i32 22, label %.loopexit522
    i32 23, label %.loopexit522
    i32 24, label %.loopexit522
    i32 25, label %.loopexit522
    i32 19, label %774
  ]

119:                                              ; preds = %118
  %120 = load i8, ptr %53, align 8
  store i8 %120, ptr %.2411, align 1
  br label %.backedge.sink.split1039.backedge

121:                                              ; preds = %118
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %.loopexit.backedge

126:                                              ; preds = %118
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %.loopexit.backedge

131:                                              ; preds = %118
  %132 = call noalias ptr @g_strdup(ptr noundef nonnull @.str)
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 0, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  %137 = load ptr, ptr %0, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr %struct._uat_field_t, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not473 = icmp eq ptr %146, null
  br i1 %.not473, label %175, label %147

147:                                              ; preds = %131
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = call zeroext i1 %146(ptr noundef %149, ptr noundef %151, i32 noundef %153, ptr noundef %155, ptr noundef %157, ptr noundef nonnull %2)
  %.pre771 = load ptr, ptr %0, align 8
  br i1 %158, label %175, label %159

159:                                              ; preds = %147
  %160 = getelementptr inbounds nuw i8, ptr %.pre771, i64 16
  %161 = load ptr, ptr %160, align 8
  call void @g_free(ptr noundef %161)
  %162 = load ptr, ptr %0, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %165, i32 noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %172)
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i8 0, ptr %174, align 8
  %.pre770 = load ptr, ptr %0, align 8
  br label %175

175:                                              ; preds = %147, %159, %131
  %176 = phi ptr [ %.pre771, %147 ], [ %.pre770, %159 ], [ %137, %131 ]
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 104
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr %struct._uat_field_t, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %195 = load ptr, ptr %194, align 8
  call void %185(ptr noundef %187, ptr noundef %189, i32 noundef %191, ptr noundef %193, ptr noundef %195)
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  call void @g_free(ptr noundef %198)
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store ptr null, ptr %200, align 8
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 28
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %205, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %210 = load i32, ptr %209, align 8
  %.not474 = icmp ult i32 %207, %210
  br i1 %.not474, label %236, label %211

211:                                              ; preds = %175
  %212 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2)
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void @g_free(ptr noundef %215)
  %216 = load ptr, ptr %0, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %221 = load i32, ptr %220, align 8
  %222 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %219, i32 noundef %221, ptr noundef %212)
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %222, ptr %224, align 8
  call void @g_free(ptr noundef %212)
  %225 = load ptr, ptr %0, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %228 = load ptr, ptr %227, align 8
  %.not475 = icmp eq ptr %228, null
  br i1 %.not475, label %232, label %229

229:                                              ; preds = %211
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %231 = load ptr, ptr %230, align 8
  call void %228(ptr noundef %231)
  %.pre772 = load ptr, ptr %0, align 8
  br label %232

232:                                              ; preds = %229, %211
  %233 = phi ptr [ %.pre772, %229 ], [ %225, %211 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  call void @g_free(ptr noundef %235)
  br label %.loopexit522

236:                                              ; preds = %175
  store i32 5, ptr %54, align 4
  br label %.loopexit.backedge

237:                                              ; preds = %118
  %238 = call noalias ptr @g_strdup(ptr noundef nonnull @.str)
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store i32 0, ptr %242, align 8
  store i32 9, ptr %54, align 4
  %243 = load i32, ptr %58, align 8
  %244 = load i8, ptr %53, align 8
  store i8 %244, ptr %.2411, align 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr i8, ptr %.1416, i64 %245
  store ptr %246, ptr %52, align 8
  store ptr %.1416, ptr %57, align 8
  store i32 %243, ptr %58, align 8
  %247 = load i8, ptr %246, align 1
  store i8 %247, ptr %53, align 8
  store i8 0, ptr %246, align 1
  store ptr %246, ptr %52, align 8
  br label %.loopexit.backedge

248:                                              ; preds = %118
  %249 = load ptr, ptr %57, align 8
  %250 = load i32, ptr %58, align 8
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = call ptr @uat_undquote(ptr noundef %249, i32 noundef %250, ptr noundef nonnull %252)
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %256, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 120
  %261 = load i32, ptr %260, align 8
  %262 = add i32 %261, -1
  %263 = icmp ult i32 %258, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %248
  store i32 7, ptr %54, align 4
  br label %.loopexit.backedge

265:                                              ; preds = %248
  store i32 9, ptr %54, align 4
  br label %.loopexit.backedge

266:                                              ; preds = %118
  %267 = load ptr, ptr %57, align 8
  %268 = load i32, ptr %58, align 8
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %271 = call ptr @uat_unbinstring(ptr noundef %267, i32 noundef %268, ptr noundef nonnull %270)
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8
  %.not471 = icmp eq ptr %276, null
  br i1 %.not471, label %277, label %310

277:                                              ; preds = %266
  %278 = load ptr, ptr %274, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 104
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 28
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr %struct._uat_field_t, ptr %280, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %285)
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void @g_free(ptr noundef %289)
  %290 = load ptr, ptr %0, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %295 = load i32, ptr %294, align 8
  %296 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %293, i32 noundef %295, ptr noundef %286)
  %297 = load ptr, ptr %0, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %296, ptr %298, align 8
  call void @g_free(ptr noundef %286)
  %299 = load ptr, ptr %0, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 80
  %302 = load ptr, ptr %301, align 8
  %.not472 = icmp eq ptr %302, null
  br i1 %.not472, label %306, label %303

303:                                              ; preds = %277
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %305 = load ptr, ptr %304, align 8
  call void %302(ptr noundef %305)
  %.pre769 = load ptr, ptr %0, align 8
  br label %306

306:                                              ; preds = %303, %277
  %307 = phi ptr [ %.pre769, %303 ], [ %299, %277 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8
  call void @g_free(ptr noundef %309)
  br label %.loopexit522

310:                                              ; preds = %266
  %311 = getelementptr inbounds nuw i8, ptr %274, i64 28
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %274, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 120
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, -1
  %317 = icmp ult i32 %312, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  store i32 7, ptr %54, align 4
  br label %.loopexit.backedge

319:                                              ; preds = %310
  store i32 9, ptr %54, align 4
  br label %.loopexit.backedge

320:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %321 = load ptr, ptr %0, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 104
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 28
  %326 = load i32, ptr %325, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr %struct._uat_field_t, ptr %324, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  %.not468 = icmp eq ptr %330, null
  br i1 %.not468, label %359, label %331

331:                                              ; preds = %320
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 72
  %341 = load ptr, ptr %340, align 8
  %342 = call zeroext i1 %330(ptr noundef %333, ptr noundef %335, i32 noundef %337, ptr noundef %339, ptr noundef %341, ptr noundef nonnull %3)
  %.pre767 = load ptr, ptr %0, align 8
  br i1 %342, label %359, label %343

343:                                              ; preds = %331
  %344 = getelementptr inbounds nuw i8, ptr %.pre767, i64 16
  %345 = load ptr, ptr %344, align 8
  call void @g_free(ptr noundef %345)
  %346 = load ptr, ptr %0, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %351 = load i32, ptr %350, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %349, i32 noundef %351, ptr noundef %352)
  %354 = load ptr, ptr %0, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %353, ptr %355, align 8
  %356 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %356)
  %357 = load ptr, ptr %0, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store i8 0, ptr %358, align 8
  %.pre766 = load ptr, ptr %0, align 8
  br label %359

359:                                              ; preds = %331, %343, %320
  %360 = phi ptr [ %.pre767, %331 ], [ %.pre766, %343 ], [ %321, %320 ]
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 104
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 28
  %365 = load i32, ptr %364, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr %struct._uat_field_t, ptr %363, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %379 = load ptr, ptr %378, align 8
  call void %369(ptr noundef %371, ptr noundef %373, i32 noundef %375, ptr noundef %377, ptr noundef %379)
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8
  call void @g_free(ptr noundef %382)
  %383 = load ptr, ptr %0, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  store ptr null, ptr %384, align 8
  %385 = load ptr, ptr %0, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 28
  %387 = load i32, ptr %386, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 28
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %389, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 120
  %394 = load i32, ptr %393, align 8
  %.not469 = icmp ult i32 %391, %394
  br i1 %.not469, label %420, label %395

395:                                              ; preds = %359
  %396 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2)
  %397 = load ptr, ptr %0, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  call void @g_free(ptr noundef %399)
  %400 = load ptr, ptr %0, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %405 = load i32, ptr %404, align 8
  %406 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %403, i32 noundef %405, ptr noundef %396)
  %407 = load ptr, ptr %0, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr %406, ptr %408, align 8
  call void @g_free(ptr noundef %396)
  %409 = load ptr, ptr %0, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 80
  %412 = load ptr, ptr %411, align 8
  %.not470 = icmp eq ptr %412, null
  br i1 %.not470, label %416, label %413

413:                                              ; preds = %395
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %415 = load ptr, ptr %414, align 8
  call void %412(ptr noundef %415)
  %.pre768 = load ptr, ptr %0, align 8
  br label %416

416:                                              ; preds = %413, %395
  %417 = phi ptr [ %.pre768, %413 ], [ %409, %395 ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = load ptr, ptr %418, align 8
  call void @g_free(ptr noundef %419)
  br label %.loopexit522

420:                                              ; preds = %359
  store i32 5, ptr %54, align 4
  br label %.loopexit.backedge

421:                                              ; preds = %118
  %422 = load ptr, ptr %0, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 28
  %424 = load i32, ptr %423, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %423, align 4
  %426 = load ptr, ptr %0, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 28
  %428 = load i32, ptr %427, align 4
  %429 = load ptr, ptr %426, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 120
  %431 = load i32, ptr %430, align 8
  %432 = icmp ult i32 %428, %431
  br i1 %432, label %.lr.ph658, label %.thread

.lr.ph658:                                        ; preds = %421, %442
  %433 = phi ptr [ %476, %442 ], [ %429, %421 ]
  %434 = phi i32 [ %475, %442 ], [ %428, %421 ]
  %435 = phi ptr [ %473, %442 ], [ %426, %421 ]
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 112
  %437 = load ptr, ptr %436, align 8
  %.not464 = icmp eq ptr %437, null
  br i1 %.not464, label %.thread.loopexit, label %438

438:                                              ; preds = %.lr.ph658
  %439 = zext i32 %434 to i64
  %440 = getelementptr ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  %.not465 = icmp eq ptr %441, null
  br i1 %.not465, label %.thread.loopexit, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 104
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr %struct._uat_field_t, ptr %444, i64 %439
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %449 = load ptr, ptr %448, align 8
  %450 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %441) #27
  %451 = trunc i64 %450 to i32
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 56
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %445, i64 72
  %455 = load ptr, ptr %454, align 8
  call void %447(ptr noundef %449, ptr noundef nonnull %441, i32 noundef %451, ptr noundef %453, ptr noundef %455)
  %456 = load ptr, ptr %0, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 104
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 28
  %465 = load i32, ptr %464, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr %struct._uat_field_t, ptr %463, i64 %466
  %468 = load ptr, ptr %467, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef %459, i32 noundef %461, ptr noundef %468, ptr noundef nonnull %441)
  %469 = load ptr, ptr %0, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 28
  %471 = load i32, ptr %470, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 4
  %473 = load ptr, ptr %0, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 28
  %475 = load i32, ptr %474, align 4
  %476 = load ptr, ptr %473, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 120
  %478 = load i32, ptr %477, align 8
  %479 = icmp ult i32 %475, %478
  br i1 %479, label %.lr.ph658, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %438, %.lr.ph658, %442
  %480 = phi ptr [ %433, %438 ], [ %433, %.lr.ph658 ], [ %476, %442 ]
  %481 = phi ptr [ %435, %438 ], [ %435, %.lr.ph658 ], [ %473, %442 ]
  %.phi.trans.insert761 = getelementptr inbounds nuw i8, ptr %481, i64 28
  %.pre762 = load i32, ptr %.phi.trans.insert761, align 4
  %.phi.trans.insert763 = getelementptr inbounds nuw i8, ptr %480, i64 120
  %.pre764 = load i32, ptr %.phi.trans.insert763, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %421
  %482 = phi i32 [ %.pre764, %.thread.loopexit ], [ %431, %421 ]
  %483 = phi ptr [ %480, %.thread.loopexit ], [ %429, %421 ]
  %484 = phi i32 [ %.pre762, %.thread.loopexit ], [ %428, %421 ]
  %485 = phi ptr [ %481, %.thread.loopexit ], [ %426, %421 ]
  %.not467 = icmp ult i32 %484, %482
  br i1 %.not467, label %486, label %515

486:                                              ; preds = %.thread
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 104
  %488 = load ptr, ptr %487, align 8
  %489 = zext i32 %484 to i64
  %490 = getelementptr %struct._uat_field_t, ptr %488, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %491)
  %493 = load ptr, ptr %0, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  call void @g_free(ptr noundef %495)
  %496 = load ptr, ptr %0, align 8
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %501 = load i32, ptr %500, align 8
  %502 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %499, i32 noundef %501, ptr noundef %492)
  %503 = load ptr, ptr %0, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store ptr %502, ptr %504, align 8
  call void @g_free(ptr noundef %492)
  %505 = load ptr, ptr %0, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 80
  %508 = load ptr, ptr %507, align 8
  %.not466 = icmp eq ptr %508, null
  br i1 %.not466, label %.thread516, label %509

509:                                              ; preds = %486
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %511 = load ptr, ptr %510, align 8
  call void %508(ptr noundef %511)
  %.pre765 = load ptr, ptr %0, align 8
  br label %.thread516

.thread516:                                       ; preds = %486, %509
  %512 = phi ptr [ %505, %486 ], [ %.pre765, %509 ]
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %514 = load ptr, ptr %513, align 8
  call void @g_free(ptr noundef %514)
  br label %.loopexit522

515:                                              ; preds = %.thread
  %516 = getelementptr inbounds nuw i8, ptr %485, i64 28
  store i32 %424, ptr %516, align 4
  %517 = load ptr, ptr %0, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 56
  %519 = load i32, ptr %518, align 8
  %520 = add i32 %519, 1
  store i32 %520, ptr %518, align 8
  store i32 9, ptr %54, align 4
  %521 = load i8, ptr %53, align 8
  store i8 %521, ptr %.2411, align 1
  store ptr %.1416, ptr %52, align 8
  store ptr %.1416, ptr %57, align 8
  store i32 0, ptr %58, align 8
  %522 = load i8, ptr %.1416, align 1
  store i8 %522, ptr %53, align 8
  store i8 0, ptr %.1416, align 1
  store ptr %.1416, ptr %52, align 8
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %118, %118, %515, %.critedge, %318, %319, %264, %265, %768, %709, %558, %420, %237, %236, %126, %121
  br label %.loopexit

523:                                              ; preds = %118
  %524 = load ptr, ptr %57, align 8
  %525 = load ptr, ptr %0, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 104
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 28
  %530 = load i32, ptr %529, align 4
  %531 = zext i32 %530 to i64
  %532 = getelementptr %struct._uat_field_t, ptr %528, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %524, ptr noundef %533)
  %535 = load ptr, ptr %0, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  call void @g_free(ptr noundef %537)
  %538 = load ptr, ptr %0, align 8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 56
  %543 = load i32, ptr %542, align 8
  %544 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %541, i32 noundef %543, ptr noundef %534)
  %545 = load ptr, ptr %0, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %544, ptr %546, align 8
  call void @g_free(ptr noundef %534)
  %547 = load ptr, ptr %0, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 80
  %550 = load ptr, ptr %549, align 8
  %.not463 = icmp eq ptr %550, null
  br i1 %.not463, label %554, label %551

551:                                              ; preds = %523
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %553 = load ptr, ptr %552, align 8
  call void %550(ptr noundef %553)
  %.pre760 = load ptr, ptr %0, align 8
  br label %554

554:                                              ; preds = %551, %523
  %555 = phi ptr [ %.pre760, %551 ], [ %547, %523 ]
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %557 = load ptr, ptr %556, align 8
  call void @g_free(ptr noundef %557)
  br label %.loopexit522

558:                                              ; preds = %118
  %559 = load ptr, ptr %0, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 56
  %564 = load i32, ptr %563, align 8
  %565 = load ptr, ptr %57, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.4, i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef %562, i32 noundef %564, ptr noundef %565)
  br label %.loopexit.backedge

566:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr null, ptr %4, align 8
  %567 = load ptr, ptr %0, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 56
  %569 = load i32, ptr %568, align 8
  %570 = add i32 %569, 1
  store i32 %570, ptr %568, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %571 = load ptr, ptr %0, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 104
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 28
  %576 = load i32, ptr %575, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr %struct._uat_field_t, ptr %574, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = load ptr, ptr %579, align 8
  %.not461 = icmp eq ptr %580, null
  br i1 %.not461, label %609, label %581

581:                                              ; preds = %566
  %582 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %571, i64 40
  %587 = load i32, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %578, i64 48
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %578, i64 72
  %591 = load ptr, ptr %590, align 8
  %592 = call zeroext i1 %580(ptr noundef %583, ptr noundef %585, i32 noundef %587, ptr noundef %589, ptr noundef %591, ptr noundef nonnull %5)
  %.pre754 = load ptr, ptr %0, align 8
  br i1 %592, label %609, label %593

593:                                              ; preds = %581
  %594 = getelementptr inbounds nuw i8, ptr %.pre754, i64 16
  %595 = load ptr, ptr %594, align 8
  call void @g_free(ptr noundef %595)
  %596 = load ptr, ptr %0, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 56
  %601 = load i32, ptr %600, align 8
  %602 = load ptr, ptr %5, align 8
  %603 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %599, i32 noundef %601, ptr noundef %602)
  %604 = load ptr, ptr %0, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store ptr %603, ptr %605, align 8
  %606 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %606)
  %607 = load ptr, ptr %0, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  store i8 0, ptr %608, align 8
  %.pre753 = load ptr, ptr %0, align 8
  br label %609

609:                                              ; preds = %581, %593, %566
  %610 = phi ptr [ %.pre754, %581 ], [ %.pre753, %593 ], [ %571, %566 ]
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 104
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 28
  %615 = load i32, ptr %614, align 4
  %616 = zext i32 %615 to i64
  %617 = getelementptr %struct._uat_field_t, ptr %613, i64 %616
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %610, i64 48
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %610, i64 40
  %625 = load i32, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %617, i64 56
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %617, i64 72
  %629 = load ptr, ptr %628, align 8
  call void %619(ptr noundef %621, ptr noundef %623, i32 noundef %625, ptr noundef %627, ptr noundef %629)
  %630 = load ptr, ptr %0, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %632 = load ptr, ptr %631, align 8
  call void @g_free(ptr noundef %632)
  %633 = load ptr, ptr %0, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 32
  store ptr null, ptr %634, align 8
  %635 = load ptr, ptr %0, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 28
  %637 = load i32, ptr %636, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %639 = load ptr, ptr %0, align 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 48
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %644 = load i8, ptr %643, align 8, !range !9, !noundef !10
  %645 = trunc nuw i8 %644 to i1
  %646 = call ptr @uat_add_record(ptr noundef %640, ptr noundef %642, i1 noundef zeroext %645)
  %647 = load ptr, ptr %0, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 72
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr %650, null
  %652 = icmp ne ptr %646, null
  %or.cond = select i1 %651, i1 %652, i1 false
  br i1 %or.cond, label %653, label %661

653:                                              ; preds = %609
  %654 = call zeroext i1 %650(ptr noundef nonnull %646, ptr noundef nonnull %4)
  %.pre755 = load ptr, ptr %0, align 8
  br i1 %654, label %._crit_edge756, label %655

._crit_edge756:                                   ; preds = %653
  %.pre757 = load ptr, ptr %.pre755, align 8
  br label %661

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %.pre755, i64 16
  %657 = load ptr, ptr %656, align 8
  call void @g_free(ptr noundef %657)
  %658 = load ptr, ptr %4, align 8
  %659 = load ptr, ptr %0, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  store ptr %658, ptr %660, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %.loopexit522

661:                                              ; preds = %._crit_edge756, %609
  %662 = phi ptr [ %.pre757, %._crit_edge756 ], [ %648, %609 ]
  %663 = phi ptr [ %.pre755, %._crit_edge756 ], [ %647, %609 ]
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 80
  %665 = load ptr, ptr %664, align 8
  %.not462 = icmp eq ptr %665, null
  br i1 %.not462, label %.critedge, label %666

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 48
  %668 = load ptr, ptr %667, align 8
  call void %665(ptr noundef %668)
  %.pre758 = load ptr, ptr %0, align 8
  %.pre759 = load ptr, ptr %.pre758, align 8
  br label %.critedge

.critedge:                                        ; preds = %666, %661
  %669 = phi ptr [ %.pre759, %666 ], [ %662, %661 ]
  %670 = phi ptr [ %.pre758, %666 ], [ %663, %661 ]
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 48
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %674 = load i64, ptr %673, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 %672, i8 noundef 0, i64 noundef %674, i1 noundef false) #26
  %675 = load ptr, ptr %0, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  store i8 1, ptr %676, align 8
  %677 = load ptr, ptr %0, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 28
  store i32 0, ptr %678, align 4
  %679 = load ptr, ptr %0, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 32
  store ptr null, ptr %680, align 8
  %681 = load ptr, ptr %0, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 40
  store i32 0, ptr %682, align 8
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %.loopexit.backedge

683:                                              ; preds = %118
  %684 = load ptr, ptr %57, align 8
  %685 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %684)
  %686 = load ptr, ptr %0, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load ptr, ptr %687, align 8
  call void @g_free(ptr noundef %688)
  %689 = load ptr, ptr %0, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 56
  %694 = load i32, ptr %693, align 8
  %695 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %692, i32 noundef %694, ptr noundef %685)
  %696 = load ptr, ptr %0, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  store ptr %695, ptr %697, align 8
  call void @g_free(ptr noundef %685)
  %698 = load ptr, ptr %0, align 8
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 80
  %701 = load ptr, ptr %700, align 8
  %.not460 = icmp eq ptr %701, null
  br i1 %.not460, label %705, label %702

702:                                              ; preds = %683
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %704 = load ptr, ptr %703, align 8
  call void %701(ptr noundef %704)
  %.pre752 = load ptr, ptr %0, align 8
  br label %705

705:                                              ; preds = %702, %683
  %706 = phi ptr [ %.pre752, %702 ], [ %698, %683 ]
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %708 = load ptr, ptr %707, align 8
  call void @g_free(ptr noundef %708)
  br label %.loopexit522

709:                                              ; preds = %118
  %710 = load ptr, ptr %0, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 56
  %712 = load i32, ptr %711, align 8
  %713 = add i32 %712, 1
  store i32 %713, ptr %711, align 8
  store i32 3, ptr %54, align 4
  br label %.loopexit.backedge

714:                                              ; preds = %118
  %715 = load ptr, ptr %0, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 56
  %717 = load i32, ptr %716, align 8
  %718 = add i32 %717, 1
  store i32 %718, ptr %716, align 8
  %719 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10)
  %720 = load ptr, ptr %0, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8
  call void @g_free(ptr noundef %722)
  %723 = load ptr, ptr %0, align 8
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 56
  %728 = load i32, ptr %727, align 8
  %729 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %726, i32 noundef %728, ptr noundef %719)
  %730 = load ptr, ptr %0, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  store ptr %729, ptr %731, align 8
  call void @g_free(ptr noundef %719)
  %732 = load ptr, ptr %0, align 8
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 80
  %735 = load ptr, ptr %734, align 8
  %.not459 = icmp eq ptr %735, null
  br i1 %.not459, label %739, label %736

736:                                              ; preds = %714
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 48
  %738 = load ptr, ptr %737, align 8
  call void %735(ptr noundef %738)
  %.pre751 = load ptr, ptr %0, align 8
  br label %739

739:                                              ; preds = %736, %714
  %740 = phi ptr [ %.pre751, %736 ], [ %732, %714 ]
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %742 = load ptr, ptr %741, align 8
  call void @g_free(ptr noundef %742)
  br label %.loopexit522

743:                                              ; preds = %118
  %744 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11)
  %745 = load ptr, ptr %0, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void @g_free(ptr noundef %747)
  %748 = load ptr, ptr %0, align 8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 56
  %753 = load i32, ptr %752, align 8
  %754 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %751, i32 noundef %753, ptr noundef %744)
  %755 = load ptr, ptr %0, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 16
  store ptr %754, ptr %756, align 8
  call void @g_free(ptr noundef %744)
  %757 = load ptr, ptr %0, align 8
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 80
  %760 = load ptr, ptr %759, align 8
  %.not458 = icmp eq ptr %760, null
  br i1 %.not458, label %764, label %761

761:                                              ; preds = %743
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 48
  %763 = load ptr, ptr %762, align 8
  call void %760(ptr noundef %763)
  %.pre750 = load ptr, ptr %0, align 8
  br label %764

764:                                              ; preds = %761, %743
  %765 = phi ptr [ %.pre750, %761 ], [ %757, %743 ]
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %767 = load ptr, ptr %766, align 8
  call void @g_free(ptr noundef %767)
  br label %.loopexit522

768:                                              ; preds = %118
  %769 = load ptr, ptr %57, align 8
  %770 = load i32, ptr %58, align 8
  %771 = sext i32 %770 to i64
  %772 = load ptr, ptr %64, align 8
  %773 = call i64 @fwrite(ptr noundef %769, i64 noundef %771, i64 noundef 1, ptr noundef %772)
  br label %.loopexit.backedge

774:                                              ; preds = %118
  %775 = load ptr, ptr %57, align 8
  %776 = load i8, ptr %53, align 8
  store i8 %776, ptr %.2411, align 1
  %777 = load ptr, ptr %59, align 8
  %778 = load i64, ptr %60, align 8
  %779 = getelementptr ptr, ptr %777, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 56
  %782 = load i32, ptr %781, align 8
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %794

784:                                              ; preds = %774
  %785 = getelementptr inbounds nuw i8, ptr %780, i64 28
  %786 = load i32, ptr %785, align 4
  store i32 %786, ptr %61, align 4
  %787 = load ptr, ptr %62, align 8
  %788 = load ptr, ptr %779, align 8
  store ptr %787, ptr %788, align 8
  %789 = load ptr, ptr %59, align 8
  %790 = load i64, ptr %60, align 8
  %791 = getelementptr ptr, ptr %789, i64 %790
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 56
  store i32 1, ptr %793, align 8
  %.pre742 = load ptr, ptr %59, align 8
  %.pre743 = load i64, ptr %60, align 8
  %.phi.trans.insert744 = getelementptr ptr, ptr %.pre742, i64 %.pre743
  %.pre745 = load ptr, ptr %.phi.trans.insert744, align 8
  br label %794

794:                                              ; preds = %784, %774
  %795 = phi ptr [ %.pre745, %784 ], [ %780, %774 ]
  %796 = phi i64 [ %.pre743, %784 ], [ %778, %774 ]
  %797 = phi ptr [ %.pre742, %784 ], [ %777, %774 ]
  %798 = load ptr, ptr %52, align 8
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %800 = load ptr, ptr %799, align 8
  %801 = load i32, ptr %61, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr i8, ptr %800, i64 %802
  %.not456 = icmp ugt ptr %798, %803
  br i1 %.not456, label %884, label %804

804:                                              ; preds = %794
  %805 = ptrtoint ptr %.2411 to i64
  %806 = ptrtoint ptr %775 to i64
  %807 = xor i64 %806, -1
  %808 = add i64 %807, %805
  %809 = load ptr, ptr %57, align 8
  %sext = shl i64 %808, 32
  %810 = ashr exact i64 %sext, 32
  %811 = getelementptr i8, ptr %809, i64 %810
  store ptr %811, ptr %52, align 8
  %812 = load i32, ptr %54, align 4
  %813 = icmp ult ptr %809, %811
  br i1 %813, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %804, %._crit_edge.i
  %.02129.i = phi i32 [ %853, %._crit_edge.i ], [ %812, %804 ]
  %.02328.i = phi ptr [ %854, %._crit_edge.i ], [ %809, %804 ]
  %814 = load i8, ptr %.02328.i, align 1
  %.not.i = icmp eq i8 %814, 0
  br i1 %.not.i, label %819, label %815

815:                                              ; preds = %.lr.ph31.i
  %816 = zext i8 %814 to i64
  %817 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %816
  %818 = load i8, ptr %817, align 1
  br label %819

819:                                              ; preds = %815, %.lr.ph31.i
  %820 = phi i8 [ %818, %815 ], [ 1, %.lr.ph31.i ]
  %821 = sext i32 %.02129.i to i64
  %822 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %821
  %823 = load i16, ptr %822, align 2
  %.not24.i = icmp eq i16 %823, 0
  br i1 %.not24.i, label %825, label %824

824:                                              ; preds = %819
  store i32 %.02129.i, ptr %55, align 8
  store ptr %.02328.i, ptr %56, align 8
  br label %825

825:                                              ; preds = %824, %819
  %826 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %821
  %827 = load i16, ptr %826, align 2
  %828 = sext i16 %827 to i64
  %829 = zext i8 %820 to i64
  %830 = add nsw i64 %828, %829
  %831 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %830
  %832 = load i16, ptr %831, align 2
  %833 = sext i16 %832 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %833
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %825, %842
  %834 = phi i64 [ %847, %842 ], [ %829, %825 ]
  %835 = phi i64 [ %843, %842 ], [ %821, %825 ]
  %.027.i = phi i8 [ %.1.i, %842 ], [ %820, %825 ]
  %836 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %835
  %837 = load i16, ptr %836, align 2
  %838 = icmp sgt i16 %837, 75
  br i1 %838, label %839, label %842

839:                                              ; preds = %.lr.ph.i
  %840 = getelementptr [10 x i8], ptr @yy_meta, i64 0, i64 %834
  %841 = load i8, ptr %840, align 1
  br label %842

842:                                              ; preds = %839, %.lr.ph.i
  %.1.i = phi i8 [ %841, %839 ], [ %.027.i, %.lr.ph.i ]
  %843 = sext i16 %837 to i64
  %844 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %843
  %845 = load i16, ptr %844, align 2
  %846 = sext i16 %845 to i64
  %847 = zext i8 %.1.i to i64
  %848 = add nsw i64 %846, %847
  %849 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %848
  %850 = load i16, ptr %849, align 2
  %.not25.i = icmp eq i16 %837, %850
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %842, %825
  %.lcssa.i = phi i64 [ %830, %825 ], [ %848, %842 ]
  %851 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %852 = load i16, ptr %851, align 2
  %853 = sext i16 %852 to i32
  %854 = getelementptr i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %854, %811
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !12

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %804
  %.021.lcssa.i = phi i32 [ %812, %804 ], [ %853, %._crit_edge.i ]
  %855 = sext i32 %.021.lcssa.i to i64
  %856 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %855
  %857 = load i16, ptr %856, align 2
  %.not.i476 = icmp eq i16 %857, 0
  br i1 %.not.i476, label %859, label %858

858:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %55, align 8
  store ptr %811, ptr %56, align 8
  br label %859

859:                                              ; preds = %858, %yy_get_previous_state.exit
  %860 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %855
  %861 = load i16, ptr %860, align 2
  %862 = sext i16 %861 to i64
  %863 = add nsw i64 %862, 1
  %864 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %863
  %865 = load i16, ptr %864, align 2
  %866 = sext i16 %865 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %866
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %859, %.lr.ph.i477
  %867 = phi i64 [ %870, %.lr.ph.i477 ], [ %855, %859 ]
  %868 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %867
  %869 = load i16, ptr %868, align 2
  %870 = sext i16 %869 to i64
  %871 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %870
  %872 = load i16, ptr %871, align 2
  %873 = sext i16 %872 to i64
  %874 = add nsw i64 %873, 1
  %875 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %874
  %876 = load i16, ptr %875, align 2
  %.not18.i = icmp eq i16 %869, %876
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i477, !llvm.loop !13

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i477, %859
  %.lcssa.i479 = phi i64 [ %863, %859 ], [ %874, %.lr.ph.i477 ]
  %877 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i479
  %878 = load i16, ptr %877, align 2
  %879 = icmp eq i16 %878, 75
  %880 = and i64 %.lcssa.i479, 9223372036854775807
  %.not457520 = icmp eq i64 %880, 0
  %.not457 = or i1 %879, %.not457520
  br i1 %.not457, label %.backedge.sink.split1039.backedge, label %881

.backedge.sink.split1039.backedge:                ; preds = %yy_try_NUL_trans.exit, %119
  %.1416.ph.be = phi ptr [ %.1416, %119 ], [ %809, %yy_try_NUL_trans.exit ]
  br label %.backedge.sink.split1039

881:                                              ; preds = %yy_try_NUL_trans.exit
  %882 = sext i16 %878 to i32
  %883 = getelementptr i8, ptr %811, i64 1
  store ptr %883, ptr %52, align 8
  br label %.loopexit523.backedge

.loopexit523.backedge:                            ; preds = %._crit_edge.i495, %881, %1071
  %.0415.be = phi ptr [ %1069, %1071 ], [ %809, %881 ], [ %1069, %._crit_edge.i495 ]
  %.0409.be = phi ptr [ %1077, %1071 ], [ %883, %881 ], [ %1077, %._crit_edge.i495 ]
  %.0404.be = phi i32 [ %1078, %1071 ], [ %882, %881 ], [ %1119, %._crit_edge.i495 ]
  br label %.loopexit523

884:                                              ; preds = %794
  %885 = load ptr, ptr %57, align 8
  %886 = add i32 %801, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr i8, ptr %800, i64 %887
  %889 = icmp ugt ptr %798, %888
  br i1 %889, label %890, label %891

890:                                              ; preds = %884
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #28
  unreachable

891:                                              ; preds = %884
  %892 = getelementptr inbounds nuw i8, ptr %795, i64 52
  %893 = load i32, ptr %892, align 4
  %894 = icmp eq i32 %893, 0
  %895 = ptrtoint ptr %798 to i64
  %896 = ptrtoint ptr %885 to i64
  br i1 %894, label %897, label %900

897:                                              ; preds = %891
  %898 = sub i64 %895, %896
  %899 = icmp eq i64 %898, 1
  br i1 %899, label %yy_get_previous_state.exit498, label %yy_get_next_buffer.exit.thread518

900:                                              ; preds = %891
  %901 = xor i64 %896, -1
  %902 = add i64 %901, %895
  %903 = trunc i64 %902 to i32
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %.lr.ph.i482, label %._crit_edge.i480

.lr.ph.i482:                                      ; preds = %900, %.lr.ph.i482
  %.0119151.i = phi ptr [ %907, %.lr.ph.i482 ], [ %800, %900 ]
  %.0121150.i = phi ptr [ %905, %.lr.ph.i482 ], [ %885, %900 ]
  %.0122149.i = phi i32 [ %908, %.lr.ph.i482 ], [ 0, %900 ]
  %905 = getelementptr i8, ptr %.0121150.i, i64 1
  %906 = load i8, ptr %.0121150.i, align 1
  %907 = getelementptr i8, ptr %.0119151.i, i64 1
  store i8 %906, ptr %.0119151.i, align 1
  %908 = add nuw nsw i32 %.0122149.i, 1
  %exitcond.not.i483 = icmp eq i32 %908, %903
  br i1 %exitcond.not.i483, label %._crit_edge.loopexit.i, label %.lr.ph.i482, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i482
  %.pre.i = load ptr, ptr %59, align 8
  %.pre161.i = load i64, ptr %60, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre161.i
  %.pre162.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i480

._crit_edge.i480:                                 ; preds = %._crit_edge.loopexit.i, %900
  %909 = phi ptr [ %.pre162.i, %._crit_edge.loopexit.i ], [ %795, %900 ]
  %910 = phi i64 [ %.pre161.i, %._crit_edge.loopexit.i ], [ %796, %900 ]
  %911 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %797, %900 ]
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 56
  %913 = load i32, ptr %912, align 8
  %914 = icmp eq i32 %913, 2
  br i1 %914, label %915, label %917

915:                                              ; preds = %._crit_edge.i480
  %916 = getelementptr ptr, ptr %911, i64 %910
  store i32 0, ptr %61, align 4
  br label %1000

917:                                              ; preds = %._crit_edge.i480
  %918 = xor i32 %903, -1
  %.pn.in152.i = getelementptr inbounds nuw i8, ptr %909, i64 24
  %.pn153.i = load i32, ptr %.pn.in152.i, align 8
  %.0124154.i = add i32 %.pn153.i, %918
  %919 = icmp slt i32 %.0124154.i, 1
  br i1 %919, label %.lr.ph156.preheader.i, label %._crit_edge157.i

.lr.ph156.preheader.i:                            ; preds = %917
  %.pre163.i = load ptr, ptr %52, align 8
  br label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %941, %.lr.ph156.preheader.i
  %920 = phi i32 [ %.pn153.i, %.lr.ph156.preheader.i ], [ %.pn.i, %941 ]
  %921 = phi ptr [ %.pre163.i, %.lr.ph156.preheader.i ], [ %943, %941 ]
  %922 = phi ptr [ %909, %.lr.ph156.preheader.i ], [ %947, %941 ]
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %924 = load ptr, ptr %923, align 8
  %925 = ptrtoint ptr %921 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %929 = load i32, ptr %928, align 8
  %.not138.i = icmp eq i32 %929, 0
  br i1 %.not138.i, label %.thread.i, label %930

.thread.i:                                        ; preds = %.lr.ph156.i
  store ptr null, ptr %923, align 8
  br label %.loopexit.i

930:                                              ; preds = %.lr.ph156.i
  %931 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %932 = shl i32 %920, 1
  %933 = icmp slt i32 %932, 1
  br i1 %933, label %934, label %937

934:                                              ; preds = %930
  %935 = sdiv i32 %920, 8
  %936 = add i32 %935, %920
  br label %937

937:                                              ; preds = %934, %930
  %storemerge139.i = phi i32 [ %936, %934 ], [ %932, %930 ]
  store i32 %storemerge139.i, ptr %931, align 8
  %938 = add i32 %storemerge139.i, 2
  %939 = sext i32 %938 to i64
  %940 = call ptr @realloc(ptr noundef %924, i64 noundef %939) #29
  store ptr %940, ptr %923, align 8
  %.not140.i = icmp eq ptr %940, null
  br i1 %.not140.i, label %.loopexit.i, label %941

.loopexit.i:                                      ; preds = %937, %.thread.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #28
  unreachable

941:                                              ; preds = %937
  %sext141.i = shl i64 %927, 32
  %942 = ashr exact i64 %sext141.i, 32
  %943 = getelementptr i8, ptr %940, i64 %942
  store ptr %943, ptr %52, align 8
  %944 = load ptr, ptr %59, align 8
  %945 = load i64, ptr %60, align 8
  %946 = getelementptr ptr, ptr %944, i64 %945
  %947 = load ptr, ptr %946, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %947, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0124.i = add i32 %.pn.i, %918
  %948 = icmp slt i32 %.0124.i, 1
  br i1 %948, label %.lr.ph156.i, label %._crit_edge157.i, !llvm.loop !15

._crit_edge157.i:                                 ; preds = %941, %917
  %949 = phi ptr [ %909, %917 ], [ %947, %941 ]
  %.0124.lcssa.i = phi i32 [ %.0124154.i, %917 ], [ %.0124.i, %941 ]
  %950 = call i32 @llvm.umin.i32(i32 %.0124.lcssa.i, i32 8192)
  %951 = load ptr, ptr %0, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %953 = load ptr, ptr %952, align 8
  %.not.i481 = icmp eq ptr %953, null
  br i1 %.not.i481, label %973, label %954

954:                                              ; preds = %._crit_edge157.i
  %955 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %953) #27
  %956 = getelementptr inbounds nuw i8, ptr %951, i64 64
  %957 = load i64, ptr %956, align 8
  %958 = icmp ult i64 %957, %955
  br i1 %958, label %959, label %972

959:                                              ; preds = %954
  %960 = sub nuw i64 %955, %957
  %961 = zext nneg i32 %950 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %960, i64 %961)
  %962 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %963 = load ptr, ptr %962, align 8
  %sext137.i = shl i64 %902, 32
  %964 = ashr exact i64 %sext137.i, 32
  %965 = getelementptr i8, ptr %963, i64 %964
  %966 = getelementptr i8, ptr %953, i64 %957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %965, ptr noundef align 1 %966, i64 noundef range(i64 0, 2147483648) %spec.select.i, i1 noundef false) #26
  %967 = load ptr, ptr %0, align 8
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 64
  %969 = load i64, ptr %968, align 8
  %970 = add i64 %969, %spec.select.i
  store i64 %970, ptr %968, align 8
  %971 = trunc nuw nsw i64 %spec.select.i to i32
  br label %972

972:                                              ; preds = %959, %954
  %.0120.i = phi i32 [ %971, %959 ], [ 0, %954 ]
  store i32 %.0120.i, ptr %61, align 4
  br label %.critedge.i

973:                                              ; preds = %._crit_edge157.i
  %974 = tail call ptr @__errno_location() #30
  store i32 0, ptr %974, align 4
  %sext.i = shl i64 %902, 32
  %975 = ashr exact i64 %sext.i, 32
  %976 = zext nneg i32 %950 to i64
  br label %fread.inline.exit.i

fread.inline.exit.i:                              ; preds = %973, %994
  %977 = load ptr, ptr %62, align 8
  %978 = load ptr, ptr %59, align 8
  %979 = load i64, ptr %60, align 8
  %980 = getelementptr ptr, ptr %978, i64 %979
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr i8, ptr %983, i64 %975
  %985 = call i64 @fread(ptr noundef %984, i64 noundef 1, i64 noundef range(i64 1, 2147483648) %976, ptr noundef %977)
  %986 = trunc i64 %985 to i32
  store i32 %986, ptr %61, align 4
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %.critedge.i

988:                                              ; preds = %fread.inline.exit.i
  %989 = load ptr, ptr %62, align 8
  %990 = call i32 @ferror(ptr noundef %989) #26
  %.not135.i = icmp eq i32 %990, 0
  br i1 %.not135.i, label %.critedge.i, label %991

991:                                              ; preds = %988
  %992 = load i32, ptr %974, align 4
  %.not136.i = icmp eq i32 %992, 4
  br i1 %.not136.i, label %994, label %993

993:                                              ; preds = %991
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.23) #28
  unreachable

994:                                              ; preds = %991
  store i32 0, ptr %974, align 4
  %995 = load ptr, ptr %62, align 8
  call void @clearerr(ptr noundef %995) #26
  br label %fread.inline.exit.i, !llvm.loop !16

.critedge.i:                                      ; preds = %988, %fread.inline.exit.i, %972
  %996 = phi i32 [ %.0120.i, %972 ], [ %986, %fread.inline.exit.i ], [ 0, %988 ]
  %997 = load ptr, ptr %59, align 8
  %998 = load i64, ptr %60, align 8
  %999 = getelementptr ptr, ptr %997, i64 %998
  br label %1000

1000:                                             ; preds = %.critedge.i, %915
  %.sink173.in.i = phi ptr [ %999, %.critedge.i ], [ %916, %915 ]
  %.sink.i = phi i32 [ %996, %.critedge.i ], [ 0, %915 ]
  %.sink173.i = load ptr, ptr %.sink173.in.i, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %.sink173.i, i64 28
  store i32 %.sink.i, ptr %1001, align 4
  %1002 = load i32, ptr %61, align 4
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1014

1004:                                             ; preds = %1000
  %1005 = icmp eq i32 %903, 0
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr %62, align 8
  call void @uat_load_restart(ptr noundef %1007, ptr noundef %0)
  br label %1014

1008:                                             ; preds = %1004
  %1009 = load ptr, ptr %59, align 8
  %1010 = load i64, ptr %60, align 8
  %1011 = getelementptr ptr, ptr %1009, i64 %1010
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 56
  store i32 2, ptr %1013, align 8
  br label %1014

1014:                                             ; preds = %1008, %1006, %1000
  %.0123.i = phi i32 [ 1, %1006 ], [ 2, %1008 ], [ 0, %1000 ]
  %1015 = load i32, ptr %61, align 4
  %1016 = add i32 %1015, %903
  %1017 = load ptr, ptr %59, align 8
  %1018 = load i64, ptr %60, align 8
  %1019 = getelementptr ptr, ptr %1017, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  %1022 = load i32, ptr %1021, align 8
  %1023 = icmp sgt i32 %1016, %1022
  br i1 %1023, label %1024, label %yy_get_next_buffer.exit

1024:                                             ; preds = %1014
  %1025 = ashr i32 %1015, 1
  %1026 = add i32 %1016, %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = sext i32 %1026 to i64
  %1030 = call ptr @realloc(ptr noundef %1028, i64 noundef %1029) #29
  %1031 = load ptr, ptr %59, align 8
  %1032 = load i64, ptr %60, align 8
  %1033 = getelementptr ptr, ptr %1031, i64 %1032
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store ptr %1030, ptr %1035, align 8
  %1036 = load ptr, ptr %59, align 8
  %1037 = load i64, ptr %60, align 8
  %1038 = getelementptr ptr, ptr %1036, i64 %1037
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load ptr, ptr %1040, align 8
  %.not142.i = icmp eq ptr %1041, null
  br i1 %.not142.i, label %1042, label %1043

1042:                                             ; preds = %1024
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.24) #28
  unreachable

1043:                                             ; preds = %1024
  %1044 = add i32 %1026, -2
  %1045 = getelementptr inbounds nuw i8, ptr %1039, i64 24
  store i32 %1044, ptr %1045, align 8
  %.pre164.i = load i32, ptr %61, align 4
  %.pre165.i = load ptr, ptr %59, align 8
  %.pre166.i = load i64, ptr %60, align 8
  %.pre167.i = add i32 %.pre164.i, %903
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %1014, %1043
  %.pre-phi.i = phi i32 [ %.pre167.i, %1043 ], [ %1016, %1014 ]
  %1046 = phi i64 [ %.pre166.i, %1043 ], [ %1018, %1014 ]
  %1047 = phi ptr [ %.pre165.i, %1043 ], [ %1017, %1014 ]
  store i32 %.pre-phi.i, ptr %61, align 4
  %1048 = getelementptr ptr, ptr %1047, i64 %1046
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = sext i32 %.pre-phi.i to i64
  %1053 = getelementptr i8, ptr %1051, i64 %1052
  store i8 0, ptr %1053, align 1
  %1054 = load ptr, ptr %59, align 8
  %1055 = load i64, ptr %60, align 8
  %1056 = getelementptr ptr, ptr %1054, i64 %1055
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load i32, ptr %61, align 4
  %1061 = add i32 %1060, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr i8, ptr %1059, i64 %1062
  store i8 0, ptr %1063, align 1
  %1064 = load ptr, ptr %59, align 8
  %1065 = load i64, ptr %60, align 8
  %1066 = getelementptr ptr, ptr %1064, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1069 = load ptr, ptr %1068, align 8
  store ptr %1069, ptr %57, align 8
  switch i32 %.0123.i, label %default.unreachable774 [
    i32 1, label %yy_get_previous_state.exit498
    i32 0, label %1071
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread518_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread518_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1070 = getelementptr ptr, ptr %1064, i64 %1065
  %.pre746 = load ptr, ptr %1070, align 8
  %.phi.trans.insert747 = getelementptr inbounds nuw i8, ptr %.pre746, i64 8
  %.pre748 = load ptr, ptr %.phi.trans.insert747, align 8
  %.pre749 = load i32, ptr %61, align 4
  %.pre773 = sext i32 %.pre749 to i64
  br label %yy_get_next_buffer.exit.thread518

1071:                                             ; preds = %yy_get_next_buffer.exit
  %1072 = ptrtoint ptr %.2411 to i64
  %1073 = ptrtoint ptr %775 to i64
  %1074 = xor i64 %1073, -1
  %1075 = add i64 %1074, %1072
  %sext920 = shl i64 %1075, 32
  %1076 = ashr exact i64 %sext920, 32
  %1077 = getelementptr i8, ptr %1069, i64 %1076
  store ptr %1077, ptr %52, align 8
  %1078 = load i32, ptr %54, align 4
  %1079 = icmp ult ptr %1069, %1077
  br i1 %1079, label %.lr.ph31.i485, label %.loopexit523.backedge

.lr.ph31.i485:                                    ; preds = %1071, %._crit_edge.i495
  %.02129.i486 = phi i32 [ %1119, %._crit_edge.i495 ], [ %1078, %1071 ]
  %.02328.i487 = phi ptr [ %1120, %._crit_edge.i495 ], [ %1069, %1071 ]
  %1080 = load i8, ptr %.02328.i487, align 1
  %.not.i488 = icmp eq i8 %1080, 0
  br i1 %.not.i488, label %1085, label %1081

1081:                                             ; preds = %.lr.ph31.i485
  %1082 = zext i8 %1080 to i64
  %1083 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1082
  %1084 = load i8, ptr %1083, align 1
  br label %1085

1085:                                             ; preds = %1081, %.lr.ph31.i485
  %1086 = phi i8 [ %1084, %1081 ], [ 1, %.lr.ph31.i485 ]
  %1087 = sext i32 %.02129.i486 to i64
  %1088 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %1087
  %1089 = load i16, ptr %1088, align 2
  %.not24.i489 = icmp eq i16 %1089, 0
  br i1 %.not24.i489, label %1091, label %1090

1090:                                             ; preds = %1085
  store i32 %.02129.i486, ptr %55, align 8
  store ptr %.02328.i487, ptr %56, align 8
  br label %1091

1091:                                             ; preds = %1090, %1085
  %1092 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %1087
  %1093 = load i16, ptr %1092, align 2
  %1094 = sext i16 %1093 to i64
  %1095 = zext i8 %1086 to i64
  %1096 = add nsw i64 %1094, %1095
  %1097 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %1096
  %1098 = load i16, ptr %1097, align 2
  %1099 = sext i16 %1098 to i32
  %.not2526.i490 = icmp eq i32 %.02129.i486, %1099
  br i1 %.not2526.i490, label %._crit_edge.i495, label %.lr.ph.i491

.lr.ph.i491:                                      ; preds = %1091, %1108
  %1100 = phi i64 [ %1113, %1108 ], [ %1095, %1091 ]
  %1101 = phi i64 [ %1109, %1108 ], [ %1087, %1091 ]
  %.027.i492 = phi i8 [ %.1.i493, %1108 ], [ %1086, %1091 ]
  %1102 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %1101
  %1103 = load i16, ptr %1102, align 2
  %1104 = icmp sgt i16 %1103, 75
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %.lr.ph.i491
  %1106 = getelementptr [10 x i8], ptr @yy_meta, i64 0, i64 %1100
  %1107 = load i8, ptr %1106, align 1
  br label %1108

1108:                                             ; preds = %1105, %.lr.ph.i491
  %.1.i493 = phi i8 [ %1107, %1105 ], [ %.027.i492, %.lr.ph.i491 ]
  %1109 = sext i16 %1103 to i64
  %1110 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %1109
  %1111 = load i16, ptr %1110, align 2
  %1112 = sext i16 %1111 to i64
  %1113 = zext i8 %.1.i493 to i64
  %1114 = add nsw i64 %1112, %1113
  %1115 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %1114
  %1116 = load i16, ptr %1115, align 2
  %.not25.i494 = icmp eq i16 %1103, %1116
  br i1 %.not25.i494, label %._crit_edge.i495, label %.lr.ph.i491, !llvm.loop !11

._crit_edge.i495:                                 ; preds = %1108, %1091
  %.lcssa.i496 = phi i64 [ %1096, %1091 ], [ %1114, %1108 ]
  %1117 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i496
  %1118 = load i16, ptr %1117, align 2
  %1119 = sext i16 %1118 to i32
  %1120 = getelementptr i8, ptr %.02328.i487, i64 1
  %exitcond.not.i497 = icmp eq ptr %1120, %1077
  br i1 %exitcond.not.i497, label %.loopexit523.backedge, label %.lr.ph31.i485, !llvm.loop !12

yy_get_next_buffer.exit.thread518:                ; preds = %897, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread518_crit_edge
  %.pre-phi = phi i64 [ %.pre773, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread518_crit_edge ], [ %802, %897 ]
  %1121 = phi ptr [ %1069, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread518_crit_edge ], [ %885, %897 ]
  %1122 = phi ptr [ %.pre748, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread518_crit_edge ], [ %800, %897 ]
  %1123 = getelementptr i8, ptr %1122, i64 %.pre-phi
  store ptr %1123, ptr %52, align 8
  %1124 = load i32, ptr %54, align 4
  %1125 = icmp ult ptr %1121, %1123
  br i1 %1125, label %.lr.ph31.i500, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i510, %yy_get_next_buffer.exit.thread518
  %.3407.be = phi i32 [ %1124, %yy_get_next_buffer.exit.thread518 ], [ %1165, %._crit_edge.i510 ]
  br label %.backedge

.lr.ph31.i500:                                    ; preds = %yy_get_next_buffer.exit.thread518, %._crit_edge.i510
  %.02129.i501 = phi i32 [ %1165, %._crit_edge.i510 ], [ %1124, %yy_get_next_buffer.exit.thread518 ]
  %.02328.i502 = phi ptr [ %1166, %._crit_edge.i510 ], [ %1121, %yy_get_next_buffer.exit.thread518 ]
  %1126 = load i8, ptr %.02328.i502, align 1
  %.not.i503 = icmp eq i8 %1126, 0
  br i1 %.not.i503, label %1131, label %1127

1127:                                             ; preds = %.lr.ph31.i500
  %1128 = zext i8 %1126 to i64
  %1129 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1128
  %1130 = load i8, ptr %1129, align 1
  br label %1131

1131:                                             ; preds = %1127, %.lr.ph31.i500
  %1132 = phi i8 [ %1130, %1127 ], [ 1, %.lr.ph31.i500 ]
  %1133 = sext i32 %.02129.i501 to i64
  %1134 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %1133
  %1135 = load i16, ptr %1134, align 2
  %.not24.i504 = icmp eq i16 %1135, 0
  br i1 %.not24.i504, label %1137, label %1136

1136:                                             ; preds = %1131
  store i32 %.02129.i501, ptr %55, align 8
  store ptr %.02328.i502, ptr %56, align 8
  br label %1137

1137:                                             ; preds = %1136, %1131
  %1138 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %1133
  %1139 = load i16, ptr %1138, align 2
  %1140 = sext i16 %1139 to i64
  %1141 = zext i8 %1132 to i64
  %1142 = add nsw i64 %1140, %1141
  %1143 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %1142
  %1144 = load i16, ptr %1143, align 2
  %1145 = sext i16 %1144 to i32
  %.not2526.i505 = icmp eq i32 %.02129.i501, %1145
  br i1 %.not2526.i505, label %._crit_edge.i510, label %.lr.ph.i506

.lr.ph.i506:                                      ; preds = %1137, %1154
  %1146 = phi i64 [ %1159, %1154 ], [ %1141, %1137 ]
  %1147 = phi i64 [ %1155, %1154 ], [ %1133, %1137 ]
  %.027.i507 = phi i8 [ %.1.i508, %1154 ], [ %1132, %1137 ]
  %1148 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %1147
  %1149 = load i16, ptr %1148, align 2
  %1150 = icmp sgt i16 %1149, 75
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %.lr.ph.i506
  %1152 = getelementptr [10 x i8], ptr @yy_meta, i64 0, i64 %1146
  %1153 = load i8, ptr %1152, align 1
  br label %1154

1154:                                             ; preds = %1151, %.lr.ph.i506
  %.1.i508 = phi i8 [ %1153, %1151 ], [ %.027.i507, %.lr.ph.i506 ]
  %1155 = sext i16 %1149 to i64
  %1156 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %1155
  %1157 = load i16, ptr %1156, align 2
  %1158 = sext i16 %1157 to i64
  %1159 = zext i8 %.1.i508 to i64
  %1160 = add nsw i64 %1158, %1159
  %1161 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %1160
  %1162 = load i16, ptr %1161, align 2
  %.not25.i509 = icmp eq i16 %1149, %1162
  br i1 %.not25.i509, label %._crit_edge.i510, label %.lr.ph.i506, !llvm.loop !11

._crit_edge.i510:                                 ; preds = %1154, %1137
  %.lcssa.i511 = phi i64 [ %1142, %1137 ], [ %1160, %1154 ]
  %1163 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i511
  %1164 = load i16, ptr %1163, align 2
  %1165 = sext i16 %1164 to i32
  %1166 = getelementptr i8, ptr %.02328.i502, i64 1
  %exitcond.not.i512 = icmp eq ptr %1166, %1123
  br i1 %exitcond.not.i512, label %.backedge.backedge, label %.lr.ph31.i500, !llvm.loop !12

default.unreachable774:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit498:                    ; preds = %yy_get_next_buffer.exit, %897
  %1167 = phi ptr [ %885, %897 ], [ %1069, %yy_get_next_buffer.exit ]
  store i32 0, ptr %63, align 8
  store ptr %1167, ptr %52, align 8
  %1168 = load i32, ptr %54, align 4
  %1169 = add i32 %1168, -1
  %1170 = sdiv i32 %1169, 2
  %1171 = add nsw i32 %1170, 20
  br label %118

1172:                                             ; preds = %118
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #28
  unreachable

.loopexit522:                                     ; preds = %118, %118, %118, %118, %118, %118, %.thread516, %655, %764, %739, %705, %554, %416, %306, %232
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @uat_add_record(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

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
  br i1 %.not12, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #26
  br label %18

18:                                               ; preds = %15, %.thread
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
  br i1 %.not, label %.thread, label %3

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
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.thread

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
  br label %.thread

.thread:                                          ; preds = %3, %15, %21, %2
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
  br i1 %.not20, label %41, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not13.i = icmp eq i32 %10, 0
  br i1 %.not13.i, label %uat_load__delete_buffer.exit, label %11

11:                                               ; preds = %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #26
  br label %uat_load__delete_buffer.exit

uat_load__delete_buffer.exit:                     ; preds = %.thread.i, %11
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
  br i1 %14, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %uat_load_pop_buffer_state.exit
  %15 = phi ptr [ %59, %uat_load_pop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %uat_load_pop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %uat_load__delete_buffer.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #26
  br label %uat_load__delete_buffer.exit

uat_load__delete_buffer.exit:                     ; preds = %.thread.i, %19
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
  br i1 %.not20.i, label %uat_load_pop_buffer_state.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not13.i.i = icmp eq i32 %31, 0
  br i1 %.not13.i.i, label %uat_load__delete_buffer.exit.i, label %32

32:                                               ; preds = %.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @free(ptr noundef %34) #26
  br label %uat_load__delete_buffer.exit.i

uat_load__delete_buffer.exit.i:                   ; preds = %32, %.thread.i.i
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
  br i1 %60, label %.critedge, label %.thread.i, !llvm.loop !17

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

; Function Attrs: nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
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
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #17 = { nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
