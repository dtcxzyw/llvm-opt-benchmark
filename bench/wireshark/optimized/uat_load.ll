; ModuleID = 'bench/wireshark/original/uat_load.ll'
source_filename = "bench/wireshark/original/uat_load.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %25 = getelementptr [8 x i8], ptr %21, i64 %24
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
  %33 = getelementptr [8 x i8], ptr %30, i64 %32
  store ptr %29, ptr %33, align 8
  %.pre = load ptr, ptr %20, align 8
  %.pre738 = load i64, ptr %31, align 8
  %.phi.trans.insert739 = getelementptr [8 x i8], ptr %.pre, i64 %.pre738
  %.pre740 = load ptr, ptr %.phi.trans.insert739, align 8
  br label %34

34:                                               ; preds = %27, %22
  %35 = phi ptr [ %.pre740, %27 ], [ %26, %22 ]
  %36 = phi i64 [ %.pre738, %27 ], [ %24, %22 ]
  %37 = phi ptr [ %.pre, %27 ], [ %21, %22 ]
  %38 = getelementptr [8 x i8], ptr %37, i64 %36
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
  br label %.loopexit522

.loopexit522:                                     ; preds = %.loopexit522.backedge, %.loopexit
  %.0415 = phi ptr [ %65, %.loopexit ], [ %.0415.be, %.loopexit522.backedge ]
  %.0409 = phi ptr [ %65, %.loopexit ], [ %.0409.be, %.loopexit522.backedge ]
  %.0404 = phi i32 [ %67, %.loopexit ], [ %.0404.be, %.loopexit522.backedge ]
  br label %68

68:                                               ; preds = %._crit_edge, %.loopexit522
  %.1410 = phi ptr [ %.0409, %.loopexit522 ], [ %106, %._crit_edge ]
  %.1405 = phi i32 [ %.0404, %.loopexit522 ], [ %105, %._crit_edge ]
  %69 = load i8, ptr %.1410, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr i8, ptr @yy_ec, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i32 %.1405 to i64
  %74 = getelementptr [2 x i8], ptr @yy_accept, i64 %73
  %75 = load i16, ptr %74, align 2
  %.not453 = icmp eq i16 %75, 0
  br i1 %.not453, label %77, label %76

76:                                               ; preds = %68
  store i32 %.1405, ptr %55, align 8
  store ptr %.1410, ptr %56, align 8
  br label %77

77:                                               ; preds = %76, %68
  %78 = getelementptr [2 x i8], ptr @yy_base, i64 %73
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i64
  %81 = zext i8 %72 to i64
  %82 = add nsw i64 %80, %81
  %83 = getelementptr [2 x i8], ptr @yy_chk, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %.not454654 = icmp eq i32 %.1405, %85
  br i1 %.not454654, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77, %94
  %86 = phi i64 [ %99, %94 ], [ %81, %77 ]
  %87 = phi i64 [ %95, %94 ], [ %73, %77 ]
  %.0421655 = phi i8 [ %.1422, %94 ], [ %72, %77 ]
  %88 = getelementptr [2 x i8], ptr @yy_def, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = icmp sgt i16 %89, 75
  br i1 %90, label %91, label %94

91:                                               ; preds = %.lr.ph
  %92 = getelementptr i8, ptr @yy_meta, i64 %86
  %93 = load i8, ptr %92, align 1
  br label %94

94:                                               ; preds = %91, %.lr.ph
  %.1422 = phi i8 [ %93, %91 ], [ %.0421655, %.lr.ph ]
  %95 = sext i16 %89 to i64
  %96 = getelementptr [2 x i8], ptr @yy_base, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i64
  %99 = zext i8 %.1422 to i64
  %100 = add nsw i64 %98, %99
  %101 = getelementptr [2 x i8], ptr @yy_chk, i64 %100
  %102 = load i16, ptr %101, align 2
  %.not454 = icmp eq i16 %89, %102
  br i1 %.not454, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %94, %77
  %.lcssa = phi i64 [ %82, %77 ], [ %100, %94 ]
  %103 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = getelementptr i8, ptr %.1410, i64 1
  %.not455 = icmp eq i16 %104, 75
  br i1 %.not455, label %.backedge.sink.split1086, label %68, !llvm.loop !8

.backedge.sink.split1086:                         ; preds = %._crit_edge, %.backedge.sink.split1086.backedge
  %.1416.ph = phi ptr [ %.1416.ph.be, %.backedge.sink.split1086.backedge ], [ %.0415, %._crit_edge ]
  %107 = load ptr, ptr %56, align 8
  %108 = load i32, ptr %55, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.sink.split1086
  %.1416 = phi ptr [ %.1416.ph, %.backedge.sink.split1086 ], [ %1118, %.backedge.backedge ]
  %.2411 = phi ptr [ %107, %.backedge.sink.split1086 ], [ %1120, %.backedge.backedge ]
  %.3407 = phi i32 [ %108, %.backedge.sink.split1086 ], [ %.3407.be, %.backedge.backedge ]
  %109 = sext i32 %.3407 to i64
  %110 = getelementptr [2 x i8], ptr @yy_accept, i64 %109
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
  %.0419 = phi i32 [ %112, %.backedge ], [ %1168, %yy_get_previous_state.exit498 ]
  switch i32 %.0419, label %1169 [
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
    i32 10, label %520
    i32 11, label %555
    i32 12, label %563
    i32 13, label %680
    i32 14, label %706
    i32 15, label %.loopexit.backedge
    i32 16, label %711
    i32 17, label %740
    i32 18, label %765
    i32 20, label %.loopexit521
    i32 21, label %.loopexit521
    i32 22, label %.loopexit521
    i32 23, label %.loopexit521
    i32 24, label %.loopexit521
    i32 25, label %.loopexit521
    i32 19, label %771
  ]

119:                                              ; preds = %118
  %120 = load i8, ptr %53, align 8
  store i8 %120, ptr %.2411, align 1
  br label %.backedge.sink.split1086.backedge

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %137 = load ptr, ptr %0, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr [96 x i8], ptr %140, i64 %143
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
  %.pre770 = load ptr, ptr %0, align 8
  br i1 %158, label %175, label %159

159:                                              ; preds = %147
  %160 = getelementptr inbounds nuw i8, ptr %.pre770, i64 16
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
  %.pre769 = load ptr, ptr %0, align 8
  br label %175

175:                                              ; preds = %147, %159, %131
  %176 = phi ptr [ %.pre770, %147 ], [ %.pre769, %159 ], [ %137, %131 ]
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 104
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr [96 x i8], ptr %179, i64 %182
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.pre771 = load ptr, ptr %0, align 8
  br label %232

232:                                              ; preds = %229, %211
  %233 = phi ptr [ %.pre771, %229 ], [ %225, %211 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  call void @g_free(ptr noundef %235)
  br label %.loopexit521

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
  %284 = getelementptr [96 x i8], ptr %280, i64 %283
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
  %.pre768 = load ptr, ptr %0, align 8
  br label %306

306:                                              ; preds = %303, %277
  %307 = phi ptr [ %.pre768, %303 ], [ %299, %277 ]
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8
  call void @g_free(ptr noundef %309)
  br label %.loopexit521

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %321 = load ptr, ptr %0, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 104
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 28
  %326 = load i32, ptr %325, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr [96 x i8], ptr %324, i64 %327
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
  %.pre766 = load ptr, ptr %0, align 8
  br i1 %342, label %359, label %343

343:                                              ; preds = %331
  %344 = getelementptr inbounds nuw i8, ptr %.pre766, i64 16
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
  %.pre765 = load ptr, ptr %0, align 8
  br label %359

359:                                              ; preds = %331, %343, %320
  %360 = phi ptr [ %.pre766, %331 ], [ %.pre765, %343 ], [ %321, %320 ]
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 104
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 28
  %365 = load i32, ptr %364, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr [96 x i8], ptr %363, i64 %366
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.pre767 = load ptr, ptr %0, align 8
  br label %416

416:                                              ; preds = %413, %395
  %417 = phi ptr [ %.pre767, %413 ], [ %409, %395 ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = load ptr, ptr %418, align 8
  call void @g_free(ptr noundef %419)
  br label %.loopexit521

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
  br i1 %432, label %.lr.ph657, label %.thread.thread

.lr.ph657:                                        ; preds = %421, %442
  %433 = phi ptr [ %476, %442 ], [ %429, %421 ]
  %434 = phi i32 [ %475, %442 ], [ %428, %421 ]
  %435 = phi ptr [ %473, %442 ], [ %426, %421 ]
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 112
  %437 = load ptr, ptr %436, align 8
  %.not464 = icmp eq ptr %437, null
  br i1 %.not464, label %.thread, label %438

438:                                              ; preds = %.lr.ph657
  %439 = zext i32 %434 to i64
  %440 = getelementptr [8 x i8], ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  %.not465 = icmp eq ptr %441, null
  br i1 %.not465, label %.thread, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 104
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr [96 x i8], ptr %444, i64 %439
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %449 = load ptr, ptr %448, align 8
  %450 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %441) #26
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
  %467 = getelementptr [96 x i8], ptr %463, i64 %466
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
  br i1 %479, label %.lr.ph657, label %.thread

.thread:                                          ; preds = %442, %.lr.ph657, %438
  %480 = phi ptr [ %433, %438 ], [ %433, %.lr.ph657 ], [ %476, %442 ]
  %481 = phi ptr [ %435, %438 ], [ %435, %.lr.ph657 ], [ %473, %442 ]
  %.phi.trans.insert760 = getelementptr inbounds nuw i8, ptr %481, i64 28
  %.pre761 = load i32, ptr %.phi.trans.insert760, align 4
  %.phi.trans.insert762 = getelementptr inbounds nuw i8, ptr %480, i64 120
  %.pre763 = load i32, ptr %.phi.trans.insert762, align 8
  %482 = icmp ult i32 %.pre761, %.pre763
  br i1 %482, label %483, label %.thread.thread

483:                                              ; preds = %.thread
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 104
  %485 = load ptr, ptr %484, align 8
  %486 = zext i32 %.pre761 to i64
  %487 = getelementptr [96 x i8], ptr %485, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %488)
  %490 = load ptr, ptr %0, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  call void @g_free(ptr noundef %492)
  %493 = load ptr, ptr %0, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 56
  %498 = load i32, ptr %497, align 8
  %499 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %496, i32 noundef %498, ptr noundef %489)
  %500 = load ptr, ptr %0, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %499, ptr %501, align 8
  call void @g_free(ptr noundef %489)
  %502 = load ptr, ptr %0, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 80
  %505 = load ptr, ptr %504, align 8
  %.not466 = icmp eq ptr %505, null
  br i1 %.not466, label %.thread515, label %506

506:                                              ; preds = %483
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %508 = load ptr, ptr %507, align 8
  call void %505(ptr noundef %508)
  %.pre764 = load ptr, ptr %0, align 8
  br label %.thread515

.thread515:                                       ; preds = %483, %506
  %509 = phi ptr [ %502, %483 ], [ %.pre764, %506 ]
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %511 = load ptr, ptr %510, align 8
  call void @g_free(ptr noundef %511)
  br label %.loopexit521

.thread.thread:                                   ; preds = %421, %.thread
  %512 = phi ptr [ %481, %.thread ], [ %426, %421 ]
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 28
  store i32 %424, ptr %513, align 4
  %514 = load ptr, ptr %0, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 56
  %516 = load i32, ptr %515, align 8
  %517 = add i32 %516, 1
  store i32 %517, ptr %515, align 8
  store i32 9, ptr %54, align 4
  %518 = load i8, ptr %53, align 8
  store i8 %518, ptr %.2411, align 1
  store ptr %.1416, ptr %52, align 8
  store ptr %.1416, ptr %57, align 8
  store i32 0, ptr %58, align 8
  %519 = load i8, ptr %.1416, align 1
  store i8 %519, ptr %53, align 8
  store i8 0, ptr %.1416, align 1
  store ptr %.1416, ptr %52, align 8
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %118, %118, %.thread.thread, %.critedge, %318, %319, %264, %265, %765, %706, %555, %420, %237, %236, %126, %121
  br label %.loopexit

520:                                              ; preds = %118
  %521 = load ptr, ptr %57, align 8
  %522 = load ptr, ptr %0, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 104
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 28
  %527 = load i32, ptr %526, align 4
  %528 = zext i32 %527 to i64
  %529 = getelementptr [96 x i8], ptr %525, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %521, ptr noundef %530)
  %532 = load ptr, ptr %0, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void @g_free(ptr noundef %534)
  %535 = load ptr, ptr %0, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 56
  %540 = load i32, ptr %539, align 8
  %541 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %538, i32 noundef %540, ptr noundef %531)
  %542 = load ptr, ptr %0, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store ptr %541, ptr %543, align 8
  call void @g_free(ptr noundef %531)
  %544 = load ptr, ptr %0, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 80
  %547 = load ptr, ptr %546, align 8
  %.not463 = icmp eq ptr %547, null
  br i1 %.not463, label %551, label %548

548:                                              ; preds = %520
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 48
  %550 = load ptr, ptr %549, align 8
  call void %547(ptr noundef %550)
  %.pre759 = load ptr, ptr %0, align 8
  br label %551

551:                                              ; preds = %548, %520
  %552 = phi ptr [ %.pre759, %548 ], [ %544, %520 ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %554 = load ptr, ptr %553, align 8
  call void @g_free(ptr noundef %554)
  br label %.loopexit521

555:                                              ; preds = %118
  %556 = load ptr, ptr %0, align 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 56
  %561 = load i32, ptr %560, align 8
  %562 = load ptr, ptr %57, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.4, i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef %559, i32 noundef %561, ptr noundef %562)
  br label %.loopexit.backedge

563:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %564 = load ptr, ptr %0, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 56
  %566 = load i32, ptr %565, align 8
  %567 = add i32 %566, 1
  store i32 %567, ptr %565, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %568 = load ptr, ptr %0, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 104
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 28
  %573 = load i32, ptr %572, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr [96 x i8], ptr %571, i64 %574
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  %.not461 = icmp eq ptr %577, null
  br i1 %.not461, label %606, label %578

578:                                              ; preds = %563
  %579 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %584 = load i32, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %575, i64 72
  %588 = load ptr, ptr %587, align 8
  %589 = call zeroext i1 %577(ptr noundef %580, ptr noundef %582, i32 noundef %584, ptr noundef %586, ptr noundef %588, ptr noundef nonnull %5)
  %.pre753 = load ptr, ptr %0, align 8
  br i1 %589, label %606, label %590

590:                                              ; preds = %578
  %591 = getelementptr inbounds nuw i8, ptr %.pre753, i64 16
  %592 = load ptr, ptr %591, align 8
  call void @g_free(ptr noundef %592)
  %593 = load ptr, ptr %0, align 8
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 56
  %598 = load i32, ptr %597, align 8
  %599 = load ptr, ptr %5, align 8
  %600 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %596, i32 noundef %598, ptr noundef %599)
  %601 = load ptr, ptr %0, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store ptr %600, ptr %602, align 8
  %603 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %603)
  %604 = load ptr, ptr %0, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store i8 0, ptr %605, align 8
  %.pre752 = load ptr, ptr %0, align 8
  br label %606

606:                                              ; preds = %578, %590, %563
  %607 = phi ptr [ %.pre753, %578 ], [ %.pre752, %590 ], [ %568, %563 ]
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 104
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 28
  %612 = load i32, ptr %611, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr [96 x i8], ptr %610, i64 %613
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %607, i64 40
  %622 = load i32, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %614, i64 56
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %614, i64 72
  %626 = load ptr, ptr %625, align 8
  call void %616(ptr noundef %618, ptr noundef %620, i32 noundef %622, ptr noundef %624, ptr noundef %626)
  %627 = load ptr, ptr %0, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %629 = load ptr, ptr %628, align 8
  call void @g_free(ptr noundef %629)
  %630 = load ptr, ptr %0, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 32
  store ptr null, ptr %631, align 8
  %632 = load ptr, ptr %0, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 28
  %634 = load i32, ptr %633, align 4
  %635 = add i32 %634, 1
  store i32 %635, ptr %633, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %636 = load ptr, ptr %0, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 48
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %641 = load i8, ptr %640, align 8, !range !9, !noundef !10
  %642 = trunc nuw i8 %641 to i1
  %643 = call ptr @uat_add_record(ptr noundef %637, ptr noundef %639, i1 noundef zeroext %642)
  %644 = load ptr, ptr %0, align 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 72
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr %647, null
  %649 = icmp ne ptr %643, null
  %or.cond = select i1 %648, i1 %649, i1 false
  br i1 %or.cond, label %650, label %658

650:                                              ; preds = %606
  %651 = call zeroext i1 %647(ptr noundef nonnull %643, ptr noundef nonnull %4)
  %.pre754 = load ptr, ptr %0, align 8
  br i1 %651, label %._crit_edge755, label %652

._crit_edge755:                                   ; preds = %650
  %.pre756 = load ptr, ptr %.pre754, align 8
  br label %658

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %.pre754, i64 16
  %654 = load ptr, ptr %653, align 8
  call void @g_free(ptr noundef %654)
  %655 = load ptr, ptr %4, align 8
  %656 = load ptr, ptr %0, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  store ptr %655, ptr %657, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit521

658:                                              ; preds = %._crit_edge755, %606
  %659 = phi ptr [ %.pre756, %._crit_edge755 ], [ %645, %606 ]
  %660 = phi ptr [ %.pre754, %._crit_edge755 ], [ %644, %606 ]
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 80
  %662 = load ptr, ptr %661, align 8
  %.not462 = icmp eq ptr %662, null
  br i1 %.not462, label %.critedge, label %663

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 48
  %665 = load ptr, ptr %664, align 8
  call void %662(ptr noundef %665)
  %.pre757 = load ptr, ptr %0, align 8
  %.pre758 = load ptr, ptr %.pre757, align 8
  br label %.critedge

.critedge:                                        ; preds = %663, %658
  %666 = phi ptr [ %.pre758, %663 ], [ %659, %658 ]
  %667 = phi ptr [ %.pre757, %663 ], [ %660, %658 ]
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %671 = load i64, ptr %670, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 %669, i8 noundef 0, i64 noundef %671, i1 noundef false) #27
  %672 = load ptr, ptr %0, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 24
  store i8 1, ptr %673, align 8
  %674 = load ptr, ptr %0, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 28
  store i32 0, ptr %675, align 4
  %676 = load ptr, ptr %0, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 32
  store ptr null, ptr %677, align 8
  %678 = load ptr, ptr %0, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 40
  store i32 0, ptr %679, align 8
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.backedge

680:                                              ; preds = %118
  %681 = load ptr, ptr %57, align 8
  %682 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %681)
  %683 = load ptr, ptr %0, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  call void @g_free(ptr noundef %685)
  %686 = load ptr, ptr %0, align 8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 56
  %691 = load i32, ptr %690, align 8
  %692 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %689, i32 noundef %691, ptr noundef %682)
  %693 = load ptr, ptr %0, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  store ptr %692, ptr %694, align 8
  call void @g_free(ptr noundef %682)
  %695 = load ptr, ptr %0, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 80
  %698 = load ptr, ptr %697, align 8
  %.not460 = icmp eq ptr %698, null
  br i1 %.not460, label %702, label %699

699:                                              ; preds = %680
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %701 = load ptr, ptr %700, align 8
  call void %698(ptr noundef %701)
  %.pre751 = load ptr, ptr %0, align 8
  br label %702

702:                                              ; preds = %699, %680
  %703 = phi ptr [ %.pre751, %699 ], [ %695, %680 ]
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 32
  %705 = load ptr, ptr %704, align 8
  call void @g_free(ptr noundef %705)
  br label %.loopexit521

706:                                              ; preds = %118
  %707 = load ptr, ptr %0, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 56
  %709 = load i32, ptr %708, align 8
  %710 = add i32 %709, 1
  store i32 %710, ptr %708, align 8
  store i32 3, ptr %54, align 4
  br label %.loopexit.backedge

711:                                              ; preds = %118
  %712 = load ptr, ptr %0, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 56
  %714 = load i32, ptr %713, align 8
  %715 = add i32 %714, 1
  store i32 %715, ptr %713, align 8
  %716 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10)
  %717 = load ptr, ptr %0, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  call void @g_free(ptr noundef %719)
  %720 = load ptr, ptr %0, align 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 56
  %725 = load i32, ptr %724, align 8
  %726 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %723, i32 noundef %725, ptr noundef %716)
  %727 = load ptr, ptr %0, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  store ptr %726, ptr %728, align 8
  call void @g_free(ptr noundef %716)
  %729 = load ptr, ptr %0, align 8
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 80
  %732 = load ptr, ptr %731, align 8
  %.not459 = icmp eq ptr %732, null
  br i1 %.not459, label %736, label %733

733:                                              ; preds = %711
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 48
  %735 = load ptr, ptr %734, align 8
  call void %732(ptr noundef %735)
  %.pre750 = load ptr, ptr %0, align 8
  br label %736

736:                                              ; preds = %733, %711
  %737 = phi ptr [ %.pre750, %733 ], [ %729, %711 ]
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %739 = load ptr, ptr %738, align 8
  call void @g_free(ptr noundef %739)
  br label %.loopexit521

740:                                              ; preds = %118
  %741 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11)
  %742 = load ptr, ptr %0, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  call void @g_free(ptr noundef %744)
  %745 = load ptr, ptr %0, align 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 56
  %750 = load i32, ptr %749, align 8
  %751 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %748, i32 noundef %750, ptr noundef %741)
  %752 = load ptr, ptr %0, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  store ptr %751, ptr %753, align 8
  call void @g_free(ptr noundef %741)
  %754 = load ptr, ptr %0, align 8
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 80
  %757 = load ptr, ptr %756, align 8
  %.not458 = icmp eq ptr %757, null
  br i1 %.not458, label %761, label %758

758:                                              ; preds = %740
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 48
  %760 = load ptr, ptr %759, align 8
  call void %757(ptr noundef %760)
  %.pre749 = load ptr, ptr %0, align 8
  br label %761

761:                                              ; preds = %758, %740
  %762 = phi ptr [ %.pre749, %758 ], [ %754, %740 ]
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 32
  %764 = load ptr, ptr %763, align 8
  call void @g_free(ptr noundef %764)
  br label %.loopexit521

765:                                              ; preds = %118
  %766 = load ptr, ptr %57, align 8
  %767 = load i32, ptr %58, align 8
  %768 = sext i32 %767 to i64
  %769 = load ptr, ptr %64, align 8
  %770 = call i64 @fwrite(ptr noundef %766, i64 noundef %768, i64 noundef 1, ptr noundef %769)
  br label %.loopexit.backedge

771:                                              ; preds = %118
  %772 = load ptr, ptr %57, align 8
  %773 = load i8, ptr %53, align 8
  store i8 %773, ptr %.2411, align 1
  %774 = load ptr, ptr %59, align 8
  %775 = load i64, ptr %60, align 8
  %776 = getelementptr [8 x i8], ptr %774, i64 %775
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 56
  %779 = load i32, ptr %778, align 8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %791

781:                                              ; preds = %771
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 28
  %783 = load i32, ptr %782, align 4
  store i32 %783, ptr %61, align 4
  %784 = load ptr, ptr %62, align 8
  %785 = load ptr, ptr %776, align 8
  store ptr %784, ptr %785, align 8
  %786 = load ptr, ptr %59, align 8
  %787 = load i64, ptr %60, align 8
  %788 = getelementptr [8 x i8], ptr %786, i64 %787
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 56
  store i32 1, ptr %790, align 8
  %.pre741 = load ptr, ptr %59, align 8
  %.pre742 = load i64, ptr %60, align 8
  %.phi.trans.insert743 = getelementptr [8 x i8], ptr %.pre741, i64 %.pre742
  %.pre744 = load ptr, ptr %.phi.trans.insert743, align 8
  br label %791

791:                                              ; preds = %781, %771
  %792 = phi ptr [ %.pre744, %781 ], [ %777, %771 ]
  %793 = phi i64 [ %.pre742, %781 ], [ %775, %771 ]
  %794 = phi ptr [ %.pre741, %781 ], [ %774, %771 ]
  %795 = load ptr, ptr %52, align 8
  %796 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %797 = load ptr, ptr %796, align 8
  %798 = load i32, ptr %61, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr i8, ptr %797, i64 %799
  %.not456 = icmp ugt ptr %795, %800
  br i1 %.not456, label %881, label %801

801:                                              ; preds = %791
  %802 = ptrtoint ptr %.2411 to i64
  %803 = ptrtoint ptr %772 to i64
  %804 = xor i64 %803, -1
  %805 = add i64 %804, %802
  %806 = load ptr, ptr %57, align 8
  %sext = shl i64 %805, 32
  %807 = ashr exact i64 %sext, 32
  %808 = getelementptr i8, ptr %806, i64 %807
  store ptr %808, ptr %52, align 8
  %809 = load i32, ptr %54, align 4
  %810 = icmp ult ptr %806, %808
  br i1 %810, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %801, %._crit_edge.i
  %.02129.i = phi i32 [ %850, %._crit_edge.i ], [ %809, %801 ]
  %.02328.i = phi ptr [ %851, %._crit_edge.i ], [ %806, %801 ]
  %811 = load i8, ptr %.02328.i, align 1
  %.not.i = icmp eq i8 %811, 0
  br i1 %.not.i, label %816, label %812

812:                                              ; preds = %.lr.ph31.i
  %813 = zext i8 %811 to i64
  %814 = getelementptr i8, ptr @yy_ec, i64 %813
  %815 = load i8, ptr %814, align 1
  br label %816

816:                                              ; preds = %812, %.lr.ph31.i
  %817 = phi i8 [ %815, %812 ], [ 1, %.lr.ph31.i ]
  %818 = sext i32 %.02129.i to i64
  %819 = getelementptr [2 x i8], ptr @yy_accept, i64 %818
  %820 = load i16, ptr %819, align 2
  %.not24.i = icmp eq i16 %820, 0
  br i1 %.not24.i, label %822, label %821

821:                                              ; preds = %816
  store i32 %.02129.i, ptr %55, align 8
  store ptr %.02328.i, ptr %56, align 8
  br label %822

822:                                              ; preds = %821, %816
  %823 = getelementptr [2 x i8], ptr @yy_base, i64 %818
  %824 = load i16, ptr %823, align 2
  %825 = sext i16 %824 to i64
  %826 = zext i8 %817 to i64
  %827 = add nsw i64 %825, %826
  %828 = getelementptr [2 x i8], ptr @yy_chk, i64 %827
  %829 = load i16, ptr %828, align 2
  %830 = sext i16 %829 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %830
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %822, %839
  %831 = phi i64 [ %844, %839 ], [ %826, %822 ]
  %832 = phi i64 [ %840, %839 ], [ %818, %822 ]
  %.027.i = phi i8 [ %.1.i, %839 ], [ %817, %822 ]
  %833 = getelementptr [2 x i8], ptr @yy_def, i64 %832
  %834 = load i16, ptr %833, align 2
  %835 = icmp sgt i16 %834, 75
  br i1 %835, label %836, label %839

836:                                              ; preds = %.lr.ph.i
  %837 = getelementptr i8, ptr @yy_meta, i64 %831
  %838 = load i8, ptr %837, align 1
  br label %839

839:                                              ; preds = %836, %.lr.ph.i
  %.1.i = phi i8 [ %838, %836 ], [ %.027.i, %.lr.ph.i ]
  %840 = sext i16 %834 to i64
  %841 = getelementptr [2 x i8], ptr @yy_base, i64 %840
  %842 = load i16, ptr %841, align 2
  %843 = sext i16 %842 to i64
  %844 = zext i8 %.1.i to i64
  %845 = add nsw i64 %843, %844
  %846 = getelementptr [2 x i8], ptr @yy_chk, i64 %845
  %847 = load i16, ptr %846, align 2
  %.not25.i = icmp eq i16 %834, %847
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %839, %822
  %.lcssa.i = phi i64 [ %827, %822 ], [ %845, %839 ]
  %848 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %849 = load i16, ptr %848, align 2
  %850 = sext i16 %849 to i32
  %851 = getelementptr i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %851, %808
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !12

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %801
  %.021.lcssa.i = phi i32 [ %809, %801 ], [ %850, %._crit_edge.i ]
  %852 = sext i32 %.021.lcssa.i to i64
  %853 = getelementptr [2 x i8], ptr @yy_accept, i64 %852
  %854 = load i16, ptr %853, align 2
  %.not.i476 = icmp eq i16 %854, 0
  br i1 %.not.i476, label %856, label %855

855:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %55, align 8
  store ptr %808, ptr %56, align 8
  br label %856

856:                                              ; preds = %855, %yy_get_previous_state.exit
  %857 = getelementptr [2 x i8], ptr @yy_base, i64 %852
  %858 = load i16, ptr %857, align 2
  %859 = sext i16 %858 to i64
  %860 = add nsw i64 %859, 1
  %861 = getelementptr [2 x i8], ptr @yy_chk, i64 %860
  %862 = load i16, ptr %861, align 2
  %863 = sext i16 %862 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %863
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %856, %.lr.ph.i477
  %864 = phi i64 [ %867, %.lr.ph.i477 ], [ %852, %856 ]
  %865 = getelementptr [2 x i8], ptr @yy_def, i64 %864
  %866 = load i16, ptr %865, align 2
  %867 = sext i16 %866 to i64
  %868 = getelementptr [2 x i8], ptr @yy_base, i64 %867
  %869 = load i16, ptr %868, align 2
  %870 = sext i16 %869 to i64
  %871 = add nsw i64 %870, 1
  %872 = getelementptr [2 x i8], ptr @yy_chk, i64 %871
  %873 = load i16, ptr %872, align 2
  %.not18.i = icmp eq i16 %866, %873
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i477, !llvm.loop !13

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i477, %856
  %.lcssa.i479 = phi i64 [ %860, %856 ], [ %871, %.lr.ph.i477 ]
  %874 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i479
  %875 = load i16, ptr %874, align 2
  %876 = icmp eq i16 %875, 75
  %877 = and i64 %.lcssa.i479, 9223372036854775807
  %.not457519 = icmp eq i64 %877, 0
  %.not457 = or i1 %876, %.not457519
  br i1 %.not457, label %.backedge.sink.split1086.backedge, label %878

.backedge.sink.split1086.backedge:                ; preds = %yy_try_NUL_trans.exit, %119
  %.1416.ph.be = phi ptr [ %806, %yy_try_NUL_trans.exit ], [ %.1416, %119 ]
  br label %.backedge.sink.split1086

878:                                              ; preds = %yy_try_NUL_trans.exit
  %879 = sext i16 %875 to i32
  %880 = getelementptr i8, ptr %808, i64 1
  store ptr %880, ptr %52, align 8
  br label %.loopexit522.backedge

.loopexit522.backedge:                            ; preds = %._crit_edge.i495, %878, %1068
  %.0415.be = phi ptr [ %806, %878 ], [ %1066, %1068 ], [ %1066, %._crit_edge.i495 ]
  %.0409.be = phi ptr [ %880, %878 ], [ %1074, %1068 ], [ %1074, %._crit_edge.i495 ]
  %.0404.be = phi i32 [ %879, %878 ], [ %1075, %1068 ], [ %1116, %._crit_edge.i495 ]
  br label %.loopexit522

881:                                              ; preds = %791
  %882 = load ptr, ptr %57, align 8
  %883 = add i32 %798, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr i8, ptr %797, i64 %884
  %886 = icmp ugt ptr %795, %885
  br i1 %886, label %887, label %888

887:                                              ; preds = %881
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #28
  unreachable

888:                                              ; preds = %881
  %889 = getelementptr inbounds nuw i8, ptr %792, i64 52
  %890 = load i32, ptr %889, align 4
  %891 = icmp eq i32 %890, 0
  %892 = ptrtoint ptr %795 to i64
  %893 = ptrtoint ptr %882 to i64
  br i1 %891, label %894, label %897

894:                                              ; preds = %888
  %895 = sub i64 %892, %893
  %896 = icmp eq i64 %895, 1
  br i1 %896, label %yy_get_previous_state.exit498, label %yy_get_next_buffer.exit.thread517

897:                                              ; preds = %888
  %898 = xor i64 %893, -1
  %899 = add i64 %898, %892
  %900 = trunc i64 %899 to i32
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %.lr.ph.i482, label %._crit_edge.i480

.lr.ph.i482:                                      ; preds = %897, %.lr.ph.i482
  %.0119151.i = phi ptr [ %904, %.lr.ph.i482 ], [ %797, %897 ]
  %.0121150.i = phi ptr [ %902, %.lr.ph.i482 ], [ %882, %897 ]
  %.0122149.i = phi i32 [ %905, %.lr.ph.i482 ], [ 0, %897 ]
  %902 = getelementptr i8, ptr %.0121150.i, i64 1
  %903 = load i8, ptr %.0121150.i, align 1
  %904 = getelementptr i8, ptr %.0119151.i, i64 1
  store i8 %903, ptr %.0119151.i, align 1
  %905 = add nuw nsw i32 %.0122149.i, 1
  %exitcond.not.i483 = icmp eq i32 %905, %900
  br i1 %exitcond.not.i483, label %._crit_edge.loopexit.i, label %.lr.ph.i482, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i482
  %.pre.i = load ptr, ptr %59, align 8
  %.pre161.i = load i64, ptr %60, align 8
  %.phi.trans.insert.i = getelementptr [8 x i8], ptr %.pre.i, i64 %.pre161.i
  %.pre162.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i480

._crit_edge.i480:                                 ; preds = %._crit_edge.loopexit.i, %897
  %906 = phi ptr [ %.pre162.i, %._crit_edge.loopexit.i ], [ %792, %897 ]
  %907 = phi i64 [ %.pre161.i, %._crit_edge.loopexit.i ], [ %793, %897 ]
  %908 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %794, %897 ]
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 56
  %910 = load i32, ptr %909, align 8
  %911 = icmp eq i32 %910, 2
  br i1 %911, label %912, label %914

912:                                              ; preds = %._crit_edge.i480
  %913 = getelementptr [8 x i8], ptr %908, i64 %907
  store i32 0, ptr %61, align 4
  br label %997

914:                                              ; preds = %._crit_edge.i480
  %915 = xor i32 %900, -1
  %.pn.in152.i = getelementptr inbounds nuw i8, ptr %906, i64 24
  %.pn153.i = load i32, ptr %.pn.in152.i, align 8
  %.0124154.i = add i32 %.pn153.i, %915
  %916 = icmp slt i32 %.0124154.i, 1
  br i1 %916, label %.lr.ph156.preheader.i, label %._crit_edge157.i

.lr.ph156.preheader.i:                            ; preds = %914
  %.pre163.i = load ptr, ptr %52, align 8
  br label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %938, %.lr.ph156.preheader.i
  %917 = phi i32 [ %.pn153.i, %.lr.ph156.preheader.i ], [ %.pn.i, %938 ]
  %918 = phi ptr [ %.pre163.i, %.lr.ph156.preheader.i ], [ %940, %938 ]
  %919 = phi ptr [ %906, %.lr.ph156.preheader.i ], [ %944, %938 ]
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load ptr, ptr %920, align 8
  %922 = ptrtoint ptr %918 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = getelementptr inbounds nuw i8, ptr %919, i64 32
  %926 = load i32, ptr %925, align 8
  %.not138.i = icmp eq i32 %926, 0
  br i1 %.not138.i, label %.thread.i, label %927

.thread.i:                                        ; preds = %.lr.ph156.i
  store ptr null, ptr %920, align 8
  br label %.loopexit.i

927:                                              ; preds = %.lr.ph156.i
  %928 = getelementptr inbounds nuw i8, ptr %919, i64 24
  %929 = shl i32 %917, 1
  %930 = icmp slt i32 %929, 1
  br i1 %930, label %931, label %934

931:                                              ; preds = %927
  %932 = sdiv i32 %917, 8
  %933 = add i32 %932, %917
  br label %934

934:                                              ; preds = %931, %927
  %storemerge139.i = phi i32 [ %933, %931 ], [ %929, %927 ]
  store i32 %storemerge139.i, ptr %928, align 8
  %935 = add i32 %storemerge139.i, 2
  %936 = sext i32 %935 to i64
  %937 = call ptr @realloc(ptr noundef %921, i64 noundef %936) #29
  store ptr %937, ptr %920, align 8
  %.not140.i = icmp eq ptr %937, null
  br i1 %.not140.i, label %.loopexit.i, label %938

.loopexit.i:                                      ; preds = %934, %.thread.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #28
  unreachable

938:                                              ; preds = %934
  %sext141.i = shl i64 %924, 32
  %939 = ashr exact i64 %sext141.i, 32
  %940 = getelementptr i8, ptr %937, i64 %939
  store ptr %940, ptr %52, align 8
  %941 = load ptr, ptr %59, align 8
  %942 = load i64, ptr %60, align 8
  %943 = getelementptr [8 x i8], ptr %941, i64 %942
  %944 = load ptr, ptr %943, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %944, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0124.i = add i32 %.pn.i, %915
  %945 = icmp slt i32 %.0124.i, 1
  br i1 %945, label %.lr.ph156.i, label %._crit_edge157.i, !llvm.loop !15

._crit_edge157.i:                                 ; preds = %938, %914
  %946 = phi ptr [ %906, %914 ], [ %944, %938 ]
  %.0124.lcssa.i = phi i32 [ %.0124154.i, %914 ], [ %.0124.i, %938 ]
  %947 = call i32 @llvm.umin.i32(i32 %.0124.lcssa.i, i32 8192)
  %948 = load ptr, ptr %0, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8
  %.not.i481 = icmp eq ptr %950, null
  br i1 %.not.i481, label %970, label %951

951:                                              ; preds = %._crit_edge157.i
  %952 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %950) #26
  %953 = getelementptr inbounds nuw i8, ptr %948, i64 64
  %954 = load i64, ptr %953, align 8
  %955 = icmp ult i64 %954, %952
  br i1 %955, label %956, label %969

956:                                              ; preds = %951
  %957 = sub nuw i64 %952, %954
  %958 = zext nneg i32 %947 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %957, i64 %958)
  %959 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %960 = load ptr, ptr %959, align 8
  %sext137.i = shl i64 %899, 32
  %961 = ashr exact i64 %sext137.i, 32
  %962 = getelementptr i8, ptr %960, i64 %961
  %963 = getelementptr i8, ptr %950, i64 %954
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %962, ptr noundef align 1 %963, i64 noundef range(i64 0, 2147483648) %spec.select.i, i1 noundef false) #27
  %964 = load ptr, ptr %0, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 64
  %966 = load i64, ptr %965, align 8
  %967 = add i64 %966, %spec.select.i
  store i64 %967, ptr %965, align 8
  %968 = trunc nuw nsw i64 %spec.select.i to i32
  br label %969

969:                                              ; preds = %956, %951
  %.0120.i = phi i32 [ %968, %956 ], [ 0, %951 ]
  store i32 %.0120.i, ptr %61, align 4
  br label %.critedge.i

970:                                              ; preds = %._crit_edge157.i
  %971 = tail call ptr @__errno_location() #30
  store i32 0, ptr %971, align 4
  %sext.i = shl i64 %899, 32
  %972 = ashr exact i64 %sext.i, 32
  %973 = zext nneg i32 %947 to i64
  br label %fread.inline.exit.i

fread.inline.exit.i:                              ; preds = %970, %991
  %974 = load ptr, ptr %62, align 8
  %975 = load ptr, ptr %59, align 8
  %976 = load i64, ptr %60, align 8
  %977 = getelementptr [8 x i8], ptr %975, i64 %976
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr i8, ptr %980, i64 %972
  %982 = call i64 @fread(ptr noundef %981, i64 noundef 1, i64 noundef range(i64 1, 2147483648) %973, ptr noundef %974)
  %983 = trunc i64 %982 to i32
  store i32 %983, ptr %61, align 4
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %.critedge.i

985:                                              ; preds = %fread.inline.exit.i
  %986 = load ptr, ptr %62, align 8
  %987 = call i32 @ferror(ptr noundef %986) #27
  %.not135.i = icmp eq i32 %987, 0
  br i1 %.not135.i, label %.critedge.i, label %988

988:                                              ; preds = %985
  %989 = load i32, ptr %971, align 4
  %.not136.i = icmp eq i32 %989, 4
  br i1 %.not136.i, label %991, label %990

990:                                              ; preds = %988
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.23) #28
  unreachable

991:                                              ; preds = %988
  store i32 0, ptr %971, align 4
  %992 = load ptr, ptr %62, align 8
  call void @clearerr(ptr noundef %992) #27
  br label %fread.inline.exit.i, !llvm.loop !16

.critedge.i:                                      ; preds = %985, %fread.inline.exit.i, %969
  %993 = phi i32 [ %.0120.i, %969 ], [ %983, %fread.inline.exit.i ], [ 0, %985 ]
  %994 = load ptr, ptr %59, align 8
  %995 = load i64, ptr %60, align 8
  %996 = getelementptr [8 x i8], ptr %994, i64 %995
  br label %997

997:                                              ; preds = %.critedge.i, %912
  %.sink182.in.i = phi ptr [ %996, %.critedge.i ], [ %913, %912 ]
  %.sink.i = phi i32 [ %993, %.critedge.i ], [ 0, %912 ]
  %.sink182.i = load ptr, ptr %.sink182.in.i, align 8
  %998 = getelementptr inbounds nuw i8, ptr %.sink182.i, i64 28
  store i32 %.sink.i, ptr %998, align 4
  %999 = load i32, ptr %61, align 4
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1011

1001:                                             ; preds = %997
  %1002 = icmp eq i32 %900, 0
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %1001
  %1004 = load ptr, ptr %62, align 8
  call void @uat_load_restart(ptr noundef %1004, ptr noundef %0)
  br label %1011

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %59, align 8
  %1007 = load i64, ptr %60, align 8
  %1008 = getelementptr [8 x i8], ptr %1006, i64 %1007
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 56
  store i32 2, ptr %1010, align 8
  br label %1011

1011:                                             ; preds = %1005, %1003, %997
  %.0123.i = phi i32 [ 1, %1003 ], [ 2, %1005 ], [ 0, %997 ]
  %1012 = load i32, ptr %61, align 4
  %1013 = add i32 %1012, %900
  %1014 = load ptr, ptr %59, align 8
  %1015 = load i64, ptr %60, align 8
  %1016 = getelementptr [8 x i8], ptr %1014, i64 %1015
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1019 = load i32, ptr %1018, align 8
  %1020 = icmp sgt i32 %1013, %1019
  br i1 %1020, label %1021, label %yy_get_next_buffer.exit

1021:                                             ; preds = %1011
  %1022 = ashr i32 %1012, 1
  %1023 = add i32 %1013, %1022
  %1024 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = sext i32 %1023 to i64
  %1027 = call ptr @realloc(ptr noundef %1025, i64 noundef %1026) #29
  %1028 = load ptr, ptr %59, align 8
  %1029 = load i64, ptr %60, align 8
  %1030 = getelementptr [8 x i8], ptr %1028, i64 %1029
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  store ptr %1027, ptr %1032, align 8
  %1033 = load ptr, ptr %59, align 8
  %1034 = load i64, ptr %60, align 8
  %1035 = getelementptr [8 x i8], ptr %1033, i64 %1034
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1038 = load ptr, ptr %1037, align 8
  %.not142.i = icmp eq ptr %1038, null
  br i1 %.not142.i, label %1039, label %1040

1039:                                             ; preds = %1021
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.24) #28
  unreachable

1040:                                             ; preds = %1021
  %1041 = add i32 %1023, -2
  %1042 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  store i32 %1041, ptr %1042, align 8
  %.pre164.i = load i32, ptr %61, align 4
  %.pre165.i = load ptr, ptr %59, align 8
  %.pre166.i = load i64, ptr %60, align 8
  %.pre167.i = add i32 %.pre164.i, %900
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %1011, %1040
  %.pre-phi.i = phi i32 [ %.pre167.i, %1040 ], [ %1013, %1011 ]
  %1043 = phi i64 [ %.pre166.i, %1040 ], [ %1015, %1011 ]
  %1044 = phi ptr [ %.pre165.i, %1040 ], [ %1014, %1011 ]
  store i32 %.pre-phi.i, ptr %61, align 4
  %1045 = getelementptr [8 x i8], ptr %1044, i64 %1043
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = sext i32 %.pre-phi.i to i64
  %1050 = getelementptr i8, ptr %1048, i64 %1049
  store i8 0, ptr %1050, align 1
  %1051 = load ptr, ptr %59, align 8
  %1052 = load i64, ptr %60, align 8
  %1053 = getelementptr [8 x i8], ptr %1051, i64 %1052
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load i32, ptr %61, align 4
  %1058 = add i32 %1057, 1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr i8, ptr %1056, i64 %1059
  store i8 0, ptr %1060, align 1
  %1061 = load ptr, ptr %59, align 8
  %1062 = load i64, ptr %60, align 8
  %1063 = getelementptr [8 x i8], ptr %1061, i64 %1062
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1066 = load ptr, ptr %1065, align 8
  store ptr %1066, ptr %57, align 8
  switch i32 %.0123.i, label %default.unreachable822 [
    i32 1, label %yy_get_previous_state.exit498
    i32 0, label %1068
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread517_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread517_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1067 = getelementptr [8 x i8], ptr %1061, i64 %1062
  %.pre745 = load ptr, ptr %1067, align 8
  %.phi.trans.insert746 = getelementptr inbounds nuw i8, ptr %.pre745, i64 8
  %.pre747 = load ptr, ptr %.phi.trans.insert746, align 8
  %.pre748 = load i32, ptr %61, align 4
  %.pre772 = sext i32 %.pre748 to i64
  br label %yy_get_next_buffer.exit.thread517

1068:                                             ; preds = %yy_get_next_buffer.exit
  %1069 = ptrtoint ptr %.2411 to i64
  %1070 = ptrtoint ptr %772 to i64
  %1071 = xor i64 %1070, -1
  %1072 = add i64 %1071, %1069
  %sext968 = shl i64 %1072, 32
  %1073 = ashr exact i64 %sext968, 32
  %1074 = getelementptr i8, ptr %1066, i64 %1073
  store ptr %1074, ptr %52, align 8
  %1075 = load i32, ptr %54, align 4
  %1076 = icmp ult ptr %1066, %1074
  br i1 %1076, label %.lr.ph31.i485, label %.loopexit522.backedge

.lr.ph31.i485:                                    ; preds = %1068, %._crit_edge.i495
  %.02129.i486 = phi i32 [ %1116, %._crit_edge.i495 ], [ %1075, %1068 ]
  %.02328.i487 = phi ptr [ %1117, %._crit_edge.i495 ], [ %1066, %1068 ]
  %1077 = load i8, ptr %.02328.i487, align 1
  %.not.i488 = icmp eq i8 %1077, 0
  br i1 %.not.i488, label %1082, label %1078

1078:                                             ; preds = %.lr.ph31.i485
  %1079 = zext i8 %1077 to i64
  %1080 = getelementptr i8, ptr @yy_ec, i64 %1079
  %1081 = load i8, ptr %1080, align 1
  br label %1082

1082:                                             ; preds = %1078, %.lr.ph31.i485
  %1083 = phi i8 [ %1081, %1078 ], [ 1, %.lr.ph31.i485 ]
  %1084 = sext i32 %.02129.i486 to i64
  %1085 = getelementptr [2 x i8], ptr @yy_accept, i64 %1084
  %1086 = load i16, ptr %1085, align 2
  %.not24.i489 = icmp eq i16 %1086, 0
  br i1 %.not24.i489, label %1088, label %1087

1087:                                             ; preds = %1082
  store i32 %.02129.i486, ptr %55, align 8
  store ptr %.02328.i487, ptr %56, align 8
  br label %1088

1088:                                             ; preds = %1087, %1082
  %1089 = getelementptr [2 x i8], ptr @yy_base, i64 %1084
  %1090 = load i16, ptr %1089, align 2
  %1091 = sext i16 %1090 to i64
  %1092 = zext i8 %1083 to i64
  %1093 = add nsw i64 %1091, %1092
  %1094 = getelementptr [2 x i8], ptr @yy_chk, i64 %1093
  %1095 = load i16, ptr %1094, align 2
  %1096 = sext i16 %1095 to i32
  %.not2526.i490 = icmp eq i32 %.02129.i486, %1096
  br i1 %.not2526.i490, label %._crit_edge.i495, label %.lr.ph.i491

.lr.ph.i491:                                      ; preds = %1088, %1105
  %1097 = phi i64 [ %1110, %1105 ], [ %1092, %1088 ]
  %1098 = phi i64 [ %1106, %1105 ], [ %1084, %1088 ]
  %.027.i492 = phi i8 [ %.1.i493, %1105 ], [ %1083, %1088 ]
  %1099 = getelementptr [2 x i8], ptr @yy_def, i64 %1098
  %1100 = load i16, ptr %1099, align 2
  %1101 = icmp sgt i16 %1100, 75
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %.lr.ph.i491
  %1103 = getelementptr i8, ptr @yy_meta, i64 %1097
  %1104 = load i8, ptr %1103, align 1
  br label %1105

1105:                                             ; preds = %1102, %.lr.ph.i491
  %.1.i493 = phi i8 [ %1104, %1102 ], [ %.027.i492, %.lr.ph.i491 ]
  %1106 = sext i16 %1100 to i64
  %1107 = getelementptr [2 x i8], ptr @yy_base, i64 %1106
  %1108 = load i16, ptr %1107, align 2
  %1109 = sext i16 %1108 to i64
  %1110 = zext i8 %.1.i493 to i64
  %1111 = add nsw i64 %1109, %1110
  %1112 = getelementptr [2 x i8], ptr @yy_chk, i64 %1111
  %1113 = load i16, ptr %1112, align 2
  %.not25.i494 = icmp eq i16 %1100, %1113
  br i1 %.not25.i494, label %._crit_edge.i495, label %.lr.ph.i491, !llvm.loop !11

._crit_edge.i495:                                 ; preds = %1105, %1088
  %.lcssa.i496 = phi i64 [ %1093, %1088 ], [ %1111, %1105 ]
  %1114 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i496
  %1115 = load i16, ptr %1114, align 2
  %1116 = sext i16 %1115 to i32
  %1117 = getelementptr i8, ptr %.02328.i487, i64 1
  %exitcond.not.i497 = icmp eq ptr %1117, %1074
  br i1 %exitcond.not.i497, label %.loopexit522.backedge, label %.lr.ph31.i485, !llvm.loop !12

yy_get_next_buffer.exit.thread517:                ; preds = %894, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread517_crit_edge
  %.pre-phi = phi i64 [ %.pre772, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread517_crit_edge ], [ %799, %894 ]
  %1118 = phi ptr [ %1066, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread517_crit_edge ], [ %882, %894 ]
  %1119 = phi ptr [ %.pre747, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread517_crit_edge ], [ %797, %894 ]
  %1120 = getelementptr i8, ptr %1119, i64 %.pre-phi
  store ptr %1120, ptr %52, align 8
  %1121 = load i32, ptr %54, align 4
  %1122 = icmp ult ptr %1118, %1120
  br i1 %1122, label %.lr.ph31.i500, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i510, %yy_get_next_buffer.exit.thread517
  %.3407.be = phi i32 [ %1121, %yy_get_next_buffer.exit.thread517 ], [ %1162, %._crit_edge.i510 ]
  br label %.backedge

.lr.ph31.i500:                                    ; preds = %yy_get_next_buffer.exit.thread517, %._crit_edge.i510
  %.02129.i501 = phi i32 [ %1162, %._crit_edge.i510 ], [ %1121, %yy_get_next_buffer.exit.thread517 ]
  %.02328.i502 = phi ptr [ %1163, %._crit_edge.i510 ], [ %1118, %yy_get_next_buffer.exit.thread517 ]
  %1123 = load i8, ptr %.02328.i502, align 1
  %.not.i503 = icmp eq i8 %1123, 0
  br i1 %.not.i503, label %1128, label %1124

1124:                                             ; preds = %.lr.ph31.i500
  %1125 = zext i8 %1123 to i64
  %1126 = getelementptr i8, ptr @yy_ec, i64 %1125
  %1127 = load i8, ptr %1126, align 1
  br label %1128

1128:                                             ; preds = %1124, %.lr.ph31.i500
  %1129 = phi i8 [ %1127, %1124 ], [ 1, %.lr.ph31.i500 ]
  %1130 = sext i32 %.02129.i501 to i64
  %1131 = getelementptr [2 x i8], ptr @yy_accept, i64 %1130
  %1132 = load i16, ptr %1131, align 2
  %.not24.i504 = icmp eq i16 %1132, 0
  br i1 %.not24.i504, label %1134, label %1133

1133:                                             ; preds = %1128
  store i32 %.02129.i501, ptr %55, align 8
  store ptr %.02328.i502, ptr %56, align 8
  br label %1134

1134:                                             ; preds = %1133, %1128
  %1135 = getelementptr [2 x i8], ptr @yy_base, i64 %1130
  %1136 = load i16, ptr %1135, align 2
  %1137 = sext i16 %1136 to i64
  %1138 = zext i8 %1129 to i64
  %1139 = add nsw i64 %1137, %1138
  %1140 = getelementptr [2 x i8], ptr @yy_chk, i64 %1139
  %1141 = load i16, ptr %1140, align 2
  %1142 = sext i16 %1141 to i32
  %.not2526.i505 = icmp eq i32 %.02129.i501, %1142
  br i1 %.not2526.i505, label %._crit_edge.i510, label %.lr.ph.i506

.lr.ph.i506:                                      ; preds = %1134, %1151
  %1143 = phi i64 [ %1156, %1151 ], [ %1138, %1134 ]
  %1144 = phi i64 [ %1152, %1151 ], [ %1130, %1134 ]
  %.027.i507 = phi i8 [ %.1.i508, %1151 ], [ %1129, %1134 ]
  %1145 = getelementptr [2 x i8], ptr @yy_def, i64 %1144
  %1146 = load i16, ptr %1145, align 2
  %1147 = icmp sgt i16 %1146, 75
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %.lr.ph.i506
  %1149 = getelementptr i8, ptr @yy_meta, i64 %1143
  %1150 = load i8, ptr %1149, align 1
  br label %1151

1151:                                             ; preds = %1148, %.lr.ph.i506
  %.1.i508 = phi i8 [ %1150, %1148 ], [ %.027.i507, %.lr.ph.i506 ]
  %1152 = sext i16 %1146 to i64
  %1153 = getelementptr [2 x i8], ptr @yy_base, i64 %1152
  %1154 = load i16, ptr %1153, align 2
  %1155 = sext i16 %1154 to i64
  %1156 = zext i8 %.1.i508 to i64
  %1157 = add nsw i64 %1155, %1156
  %1158 = getelementptr [2 x i8], ptr @yy_chk, i64 %1157
  %1159 = load i16, ptr %1158, align 2
  %.not25.i509 = icmp eq i16 %1146, %1159
  br i1 %.not25.i509, label %._crit_edge.i510, label %.lr.ph.i506, !llvm.loop !11

._crit_edge.i510:                                 ; preds = %1151, %1134
  %.lcssa.i511 = phi i64 [ %1139, %1134 ], [ %1157, %1151 ]
  %1160 = getelementptr [2 x i8], ptr @yy_nxt, i64 %.lcssa.i511
  %1161 = load i16, ptr %1160, align 2
  %1162 = sext i16 %1161 to i32
  %1163 = getelementptr i8, ptr %.02328.i502, i64 1
  %exitcond.not.i512 = icmp eq ptr %1163, %1120
  br i1 %exitcond.not.i512, label %.backedge.backedge, label %.lr.ph31.i500, !llvm.loop !12

default.unreachable822:                           ; preds = %yy_get_next_buffer.exit
  unreachable

yy_get_previous_state.exit498:                    ; preds = %yy_get_next_buffer.exit, %894
  %1164 = phi ptr [ %882, %894 ], [ %1066, %yy_get_next_buffer.exit ]
  store i32 0, ptr %63, align 8
  store ptr %1164, ptr %52, align 8
  %1165 = load i32, ptr %54, align 4
  %1166 = add i32 %1165, -1
  %1167 = sdiv i32 %1166, 2
  %1168 = add nsw i32 %1167, 20
  br label %118

1169:                                             ; preds = %118
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #28
  unreachable

.loopexit521:                                     ; preds = %118, %118, %118, %118, %118, %118, %.thread515, %652, %761, %736, %702, %551, %416, %306, %232
  ret i32 0
}

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
  %23 = getelementptr [8 x i8], ptr %19, i64 %22
  %24 = tail call i64 @llvm.usub.sat.i64(i64 %18, i64 %.idx)
  %25 = tail call ptr @__memset_chk(ptr noundef %23, i32 noundef 0, i64 noundef 64, i64 noundef %24) #27
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
  %27 = getelementptr [8 x i8], ptr %23, i64 %26
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
  %49 = getelementptr [8 x i8], ptr %23, i64 %48
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

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_undquote(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_unbinstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uat_add_record(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold noreturn null_pointer_is_valid sspstrong uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #4 {
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
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %10, label %.thread25

10:                                               ; preds = %5, %2
  tail call fastcc void @uat_load_ensure_buffer_stack(ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @uat_load__create_buffer(ptr noundef %12, i32 noundef 16384, ptr noundef %1)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr [8 x i8], ptr %14, i64 %16
  store ptr %13, ptr %17, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread25

.thread:                                          ; preds = %10
  %18 = tail call ptr @__errno_location() #30
  %19 = load i32, ptr %18, align 4
  br label %uat_load__flush_buffer.exit.i

.thread25:                                        ; preds = %5, %10
  %20 = phi ptr [ %.pre, %10 ], [ %4, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @__errno_location() #30
  %26 = load i32, ptr %25, align 4
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %uat_load__flush_buffer.exit.i, label %27

27:                                               ; preds = %.thread25
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
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
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

uat_load__flush_buffer.exit.i:                    ; preds = %.thread, %43, %38, %27, %.thread25
  %57 = phi i32 [ %19, %.thread ], [ %26, %43 ], [ %26, %38 ], [ %26, %27 ], [ %26, %.thread25 ]
  %58 = phi ptr [ %18, %.thread ], [ %25, %43 ], [ %25, %38 ], [ %25, %27 ], [ %25, %.thread25 ]
  %59 = phi ptr [ null, %.thread ], [ %24, %43 ], [ %24, %38 ], [ %24, %27 ], [ null, %.thread25 ]
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 52
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %uat_load__flush_buffer.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr [8 x i8], ptr %61, i64 %64
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
  %76 = getelementptr [8 x i8], ptr %73, i64 %75
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
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
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
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %25, ptr %30, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %5, %13, %12
  %32 = phi ptr [ null, %5 ], [ %.pre, %13 ], [ %4, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr [8 x i8], ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %33, align 8
  %38 = getelementptr [8 x i8], ptr %36, i64 %37
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @uat_load__delete_buffer(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
  %9 = getelementptr [8 x i8], ptr %5, i64 %8
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
  tail call void @free(ptr noundef %17) #27
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #27
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @uat_load__flush_buffer(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
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
  %18 = getelementptr [8 x i8], ptr %14, i64 %17
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
  %10 = getelementptr [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %.thread31, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %24, ptr %29, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.pr.pre, null
  br i1 %.not26, label %.thread, label %.thread31

.thread31:                                        ; preds = %7, %12
  %.pr34 = phi ptr [ %.pr.pre, %12 ], [ %6, %7 ]
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr [8 x i8], ptr %.pr34, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %.thread, label %33

33:                                               ; preds = %.thread31
  %34 = add i64 %30, 1
  store i64 %34, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %4, %12, %33, %.thread31
  %35 = phi ptr [ %.pr34, %.thread31 ], [ null, %12 ], [ %.pr34, %33 ], [ null, %4 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr [8 x i8], ptr %35, i64 %37
  store ptr %0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %36, align 8
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
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

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @uat_load_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
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
  tail call void @free(ptr noundef %13) #27
  br label %uat_load__delete_buffer.exit

uat_load__delete_buffer.exit:                     ; preds = %.critedge.i, %11
  tail call void @free(ptr noundef nonnull %8) #27
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr [8 x i8], ptr %14, i64 %15
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
  %24 = getelementptr [8 x i8], ptr %22, i64 %21
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
  %31 = getelementptr [8 x i8], ptr %28, i64 %30
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
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %40, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %27, align 8
  %49 = load i64, ptr %29, align 8
  %50 = getelementptr [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %47, ptr %52, align 4
  %.pre.i = load ptr, ptr %27, align 8
  br label %53

53:                                               ; preds = %16, %35, %34
  %54 = phi ptr [ %28, %34 ], [ %.pre.i, %35 ], [ null, %16 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr [8 x i8], ptr %54, i64 %56
  store ptr %14, ptr %57, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load i64, ptr %55, align 8
  %60 = getelementptr [8 x i8], ptr %58, i64 %59
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
  %.0 = phi ptr [ null, %3 ], [ null, %9 ], [ null, %5 ], [ %14, %.thread.i ], [ %14, %53 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @uat_load__scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef %0) #26
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
define hidden ptr @uat_load_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @uat_load_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @uat_load_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr [8 x i8], ptr %3, i64 %6
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
define hidden ptr @uat_load_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @uat_load_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @uat_load_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @uat_load_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @uat_load_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #11 {
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
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
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
  %8 = getelementptr [8 x i8], ptr %4, i64 %7
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
define hidden void @uat_load_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @uat_load_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @uat_load_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @uat_load_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @uat_load_lex_init(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #12 {
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
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @uat_load_lex_init_extra(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #12 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @uat_load_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #14 {
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
  %12 = getelementptr [8 x i8], ptr %4, i64 %11
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
  tail call void @free(ptr noundef %21) #27
  br label %uat_load__delete_buffer.exit

uat_load__delete_buffer.exit:                     ; preds = %.critedge.i, %19
  tail call void @free(ptr noundef nonnull %15) #27
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i20 = icmp eq ptr %25, null
  br i1 %.not.i20, label %.critedge, label %26

26:                                               ; preds = %uat_load__delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr [8 x i8], ptr %25, i64 %27
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
  tail call void @free(ptr noundef %34) #27
  br label %uat_load__delete_buffer.exit.i

uat_load__delete_buffer.exit.i:                   ; preds = %32, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %29) #27
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
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
  %45 = getelementptr [8 x i8], ptr %43, i64 %42
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
  %56 = phi ptr [ %43, %44 ], [ %25, %26 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.critedge.i, !llvm.loop !17

.critedge:                                        ; preds = %uat_load_pop_buffer_state.exit, %uat_load__delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %uat_load__delete_buffer.exit ], [ %56, %uat_load_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #27
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #27
  tail call void @free(ptr noundef %0) #27
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @uat_load(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.uat_load_scanner_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_get_actual_filename(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @uat_load_str(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.uat_load_scanner_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind null_pointer_is_valid
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid sspstrong willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind null_pointer_is_valid willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind }
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
