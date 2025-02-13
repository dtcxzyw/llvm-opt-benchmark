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

; Function Attrs: nounwind uwtable
define hidden noundef i32 @uat_load_lex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %69

8:                                                ; preds = %1
  store i32 1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not428 = icmp eq ptr %11, null
  br i1 %.not428, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr @stdin, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not429 = icmp eq ptr %17, null
  br i1 %.not429, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not430 = icmp eq ptr %22, null
  br i1 %.not430, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not431 = icmp eq ptr %27, null
  br i1 %.not431, label %34, label %52

28:                                               ; preds = %20
  %29 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr %29, ptr %21, align 8
  %.not26.i = icmp eq ptr %29, null
  br i1 %.not26.i, label %30, label %31

30:                                               ; preds = %28
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #24
  unreachable

31:                                               ; preds = %28
  store i64 0, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %33, align 8
  br label %uat_load_ensure_buffer_stack.exit

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -1
  %.not27.i = icmp ult i64 %25, %37
  br i1 %.not27.i, label %uat_load_ensure_buffer_stack.exit, label %38

38:                                               ; preds = %34
  %39 = add i64 %36, 8
  %40 = shl i64 %39, 3
  %41 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %40) #25
  store ptr %41, ptr %21, align 8
  %.not28.i = icmp eq ptr %41, null
  br i1 %.not28.i, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #24
  unreachable

43:                                               ; preds = %38
  %44 = load i64, ptr %35, align 8
  %45 = getelementptr ptr, ptr %41, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i64 %39, ptr %35, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %uat_load_ensure_buffer_stack.exit

uat_load_ensure_buffer_stack.exit:                ; preds = %31, %34, %43
  %46 = phi ptr [ %15, %31 ], [ %15, %34 ], [ %.pre, %43 ]
  %47 = tail call ptr @uat_load__create_buffer(ptr noundef %46, i32 noundef 16384, ptr noundef nonnull %0)
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr ptr, ptr %48, i64 %50
  store ptr %47, ptr %51, align 8
  %.pre794 = load ptr, ptr %21, align 8
  %.pre795 = load i64, ptr %49, align 8
  %.phi.trans.insert796 = getelementptr ptr, ptr %.pre794, i64 %.pre795
  %.pre797 = load ptr, ptr %.phi.trans.insert796, align 8
  br label %52

52:                                               ; preds = %uat_load_ensure_buffer_stack.exit, %23
  %53 = phi ptr [ %.pre797, %uat_load_ensure_buffer_stack.exit ], [ %27, %23 ]
  %54 = phi i64 [ %.pre795, %uat_load_ensure_buffer_stack.exit ], [ %25, %23 ]
  %55 = phi ptr [ %.pre794, %uat_load_ensure_buffer_stack.exit ], [ %22, %23 ]
  %56 = getelementptr ptr, ptr %55, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %56, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %10, align 8
  %67 = load i8, ptr %62, align 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %52, %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %69
  %83 = load ptr, ptr %70, align 8
  %84 = load i8, ptr %71, align 8
  store i8 %84, ptr %83, align 1
  %85 = load i32, ptr %72, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit
  %.0403 = phi ptr [ %83, %.loopexit ], [ %.0403.be, %.backedge.backedge ]
  %.0400 = phi ptr [ %83, %.loopexit ], [ %.0400.be, %.backedge.backedge ]
  %.0399 = phi i32 [ %85, %.loopexit ], [ %.0399.be, %.backedge.backedge ]
  br label %86

86:                                               ; preds = %._crit_edge, %.backedge
  %.1401 = phi ptr [ %.0400, %.backedge ], [ %124, %._crit_edge ]
  %.1 = phi i32 [ %.0399, %.backedge ], [ %123, %._crit_edge ]
  %87 = load i8, ptr %.1401, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i32 %.1 to i64
  %92 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2
  %.not432 = icmp eq i16 %93, 0
  br i1 %.not432, label %95, label %94

94:                                               ; preds = %86
  store i32 %.1, ptr %73, align 8
  store ptr %.1401, ptr %74, align 8
  br label %95

95:                                               ; preds = %94, %86
  %96 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %91
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i64
  %99 = zext i8 %90 to i64
  %100 = add nsw i64 %98, %99
  %101 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %.not433665 = icmp eq i32 %.1, %103
  br i1 %.not433665, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %95, %112
  %104 = phi i64 [ %117, %112 ], [ %99, %95 ]
  %105 = phi i64 [ %113, %112 ], [ %91, %95 ]
  %.0406666 = phi i8 [ %.1407, %112 ], [ %90, %95 ]
  %106 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = icmp sgt i16 %107, 75
  br i1 %108, label %109, label %112

109:                                              ; preds = %.lr.ph
  %110 = getelementptr [10 x i8], ptr @yy_meta, i64 0, i64 %104
  %111 = load i8, ptr %110, align 1
  br label %112

112:                                              ; preds = %109, %.lr.ph
  %.1407 = phi i8 [ %111, %109 ], [ %.0406666, %.lr.ph ]
  %113 = sext i16 %107 to i64
  %114 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i64
  %117 = zext i8 %.1407 to i64
  %118 = add nsw i64 %116, %117
  %119 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2
  %.not433 = icmp eq i16 %107, %120
  br i1 %.not433, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %112, %95
  %.lcssa = phi i64 [ %100, %95 ], [ %118, %112 ]
  %121 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = getelementptr i8, ptr %.1401, i64 1
  %.not434 = icmp eq i16 %122, 75
  br i1 %.not434, label %.outer.sink.split, label %86, !llvm.loop !6

.outer.sink.split:                                ; preds = %._crit_edge, %yy_try_NUL_trans.exit
  %.1404.ph.ph = phi ptr [ %819, %yy_try_NUL_trans.exit ], [ %.0403, %._crit_edge ]
  %125 = load i32, ptr %73, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.sink.split
  %.1404.ph = phi ptr [ %.1404.ph.ph, %.outer.sink.split ], [ %1145, %.outer.backedge ]
  %.2402.in.ph = phi ptr [ %74, %.outer.sink.split ], [ %70, %.outer.backedge ]
  %.3.ph = phi i32 [ %125, %.outer.sink.split ], [ %.3.ph.be, %.outer.backedge ]
  %126 = ptrtoint ptr %.1404.ph to i64
  br label %127

127:                                              ; preds = %.outer, %137
  %.2402.in = phi ptr [ %74, %137 ], [ %.2402.in.ph, %.outer ]
  %.3 = phi i32 [ %139, %137 ], [ %.3.ph, %.outer ]
  %.2402 = load ptr, ptr %.2402.in, align 8
  %128 = sext i32 %.3 to i64
  %129 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  store ptr %.1404.ph, ptr %75, align 8
  %132 = ptrtoint ptr %.2402 to i64
  %133 = sub i64 %132, %126
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %76, align 8
  %135 = load i8, ptr %.2402, align 1
  store i8 %135, ptr %71, align 8
  store i8 0, ptr %.2402, align 1
  store ptr %.2402, ptr %70, align 8
  br label %136

136:                                              ; preds = %yy_get_next_buffer.exit.thread, %127
  %.0405 = phi i32 [ %131, %127 ], [ %1095, %yy_get_next_buffer.exit.thread ]
  switch i32 %.0405, label %1191 [
    i32 0, label %137
    i32 1, label %.loopexit.backedge
    i32 2, label %140
    i32 3, label %145
    i32 4, label %150
    i32 5, label %256
    i32 6, label %267
    i32 7, label %285
    i32 8, label %339
    i32 9, label %440
    i32 10, label %533
    i32 11, label %568
    i32 12, label %576
    i32 13, label %694
    i32 14, label %720
    i32 15, label %.loopexit.backedge
    i32 16, label %725
    i32 17, label %754
    i32 18, label %779
    i32 20, label %.loopexit498
    i32 21, label %.loopexit498
    i32 22, label %.loopexit498
    i32 23, label %.loopexit498
    i32 24, label %.loopexit498
    i32 25, label %.loopexit498
    i32 19, label %785
  ]

137:                                              ; preds = %136
  %138 = load i8, ptr %71, align 8
  store i8 %138, ptr %.2402, align 1
  %139 = load i32, ptr %73, align 8
  br label %127

140:                                              ; preds = %136
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %.loopexit.backedge

145:                                              ; preds = %136
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %.loopexit.backedge

150:                                              ; preds = %136
  %151 = call noalias ptr @g_strdup(ptr noundef nonnull @.str) #26
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i32 0, ptr %155, align 8
  %156 = load ptr, ptr %0, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr %struct._uat_field_t, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %.not451 = icmp eq ptr %165, null
  br i1 %.not451, label %194, label %166

166:                                              ; preds = %150
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = call zeroext i1 %165(ptr noundef %168, ptr noundef %170, i32 noundef %172, ptr noundef %174, ptr noundef %176, ptr noundef nonnull %2) #26
  %.pre823 = load ptr, ptr %0, align 8
  br i1 %177, label %194, label %178

178:                                              ; preds = %166
  %179 = getelementptr inbounds nuw i8, ptr %.pre823, i64 16
  %180 = load ptr, ptr %179, align 8
  call void @g_free(ptr noundef %180) #26
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %184, i32 noundef %186, ptr noundef %187) #26
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %191) #26
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i8 0, ptr %193, align 8
  %.pre822 = load ptr, ptr %0, align 8
  br label %194

194:                                              ; preds = %166, %178, %150
  %195 = phi ptr [ %.pre823, %166 ], [ %.pre822, %178 ], [ %156, %150 ]
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 104
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr %struct._uat_field_t, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %214 = load ptr, ptr %213, align 8
  call void %204(ptr noundef %206, ptr noundef %208, i32 noundef %210, ptr noundef %212, ptr noundef %214) #26
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8
  call void @g_free(ptr noundef %217) #26
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store ptr null, ptr %219, align 8
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 28
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 28
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %224, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 120
  %229 = load i32, ptr %228, align 8
  %.not452 = icmp ult i32 %226, %229
  br i1 %.not452, label %255, label %230

230:                                              ; preds = %194
  %231 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2) #26
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void @g_free(ptr noundef %234) #26
  %235 = load ptr, ptr %0, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %240 = load i32, ptr %239, align 8
  %241 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %238, i32 noundef %240, ptr noundef %231) #26
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %241, ptr %243, align 8
  call void @g_free(ptr noundef %231) #26
  %244 = load ptr, ptr %0, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %247 = load ptr, ptr %246, align 8
  %.not453 = icmp eq ptr %247, null
  br i1 %.not453, label %251, label %248

248:                                              ; preds = %230
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %250 = load ptr, ptr %249, align 8
  call void %247(ptr noundef %250) #26
  %.pre824 = load ptr, ptr %0, align 8
  br label %251

251:                                              ; preds = %248, %230
  %252 = phi ptr [ %.pre824, %248 ], [ %244, %230 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8
  call void @g_free(ptr noundef %254) #26
  br label %.loopexit498

255:                                              ; preds = %194
  store i32 5, ptr %72, align 4
  br label %.loopexit.backedge

256:                                              ; preds = %136
  %257 = call noalias ptr @g_strdup(ptr noundef nonnull @.str) #26
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  store i32 0, ptr %261, align 8
  store i32 9, ptr %72, align 4
  %262 = load i32, ptr %76, align 8
  %263 = load i8, ptr %71, align 8
  store i8 %263, ptr %.2402, align 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr i8, ptr %.1404.ph, i64 %264
  store ptr %265, ptr %70, align 8
  store ptr %.1404.ph, ptr %75, align 8
  store i32 %262, ptr %76, align 8
  %266 = load i8, ptr %265, align 1
  store i8 %266, ptr %71, align 8
  store i8 0, ptr %265, align 1
  store ptr %265, ptr %70, align 8
  br label %.loopexit.backedge

267:                                              ; preds = %136
  %268 = load ptr, ptr %75, align 8
  %269 = load i32, ptr %76, align 8
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = call ptr @uat_undquote(ptr noundef %268, i32 noundef %269, ptr noundef nonnull %271) #26
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 28
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %275, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, -1
  %282 = icmp ult i32 %277, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %267
  store i32 7, ptr %72, align 4
  br label %.loopexit.backedge

284:                                              ; preds = %267
  store i32 9, ptr %72, align 4
  br label %.loopexit.backedge

285:                                              ; preds = %136
  %286 = load ptr, ptr %75, align 8
  %287 = load i32, ptr %76, align 8
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %290 = call ptr @uat_unbinstring(ptr noundef %286, i32 noundef %287, ptr noundef nonnull %289) #26
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %.not449 = icmp eq ptr %295, null
  br i1 %.not449, label %296, label %329

296:                                              ; preds = %285
  %297 = load ptr, ptr %293, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 104
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 28
  %301 = load i32, ptr %300, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr %struct._uat_field_t, ptr %299, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %304) #26
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void @g_free(ptr noundef %308) #26
  %309 = load ptr, ptr %0, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %314 = load i32, ptr %313, align 8
  %315 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %312, i32 noundef %314, ptr noundef %305) #26
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store ptr %315, ptr %317, align 8
  call void @g_free(ptr noundef %305) #26
  %318 = load ptr, ptr %0, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 80
  %321 = load ptr, ptr %320, align 8
  %.not450 = icmp eq ptr %321, null
  br i1 %.not450, label %325, label %322

322:                                              ; preds = %296
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %324 = load ptr, ptr %323, align 8
  call void %321(ptr noundef %324) #26
  %.pre821 = load ptr, ptr %0, align 8
  br label %325

325:                                              ; preds = %322, %296
  %326 = phi ptr [ %.pre821, %322 ], [ %318, %296 ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8
  call void @g_free(ptr noundef %328) #26
  br label %.loopexit498

329:                                              ; preds = %285
  %330 = getelementptr inbounds nuw i8, ptr %293, i64 28
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %293, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 120
  %334 = load i32, ptr %333, align 8
  %335 = add i32 %334, -1
  %336 = icmp ult i32 %331, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  store i32 7, ptr %72, align 4
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %136, %136, %337, %338, %283, %284, %779, %720, %679, %568, %._crit_edge680, %439, %256, %255, %145, %140
  br label %.loopexit

338:                                              ; preds = %329
  store i32 9, ptr %72, align 4
  br label %.loopexit.backedge

339:                                              ; preds = %136
  %340 = load ptr, ptr %0, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 104
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 28
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr %struct._uat_field_t, ptr %343, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  %.not446 = icmp eq ptr %349, null
  br i1 %.not446, label %378, label %350

350:                                              ; preds = %339
  %351 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 72
  %360 = load ptr, ptr %359, align 8
  %361 = call zeroext i1 %349(ptr noundef %352, ptr noundef %354, i32 noundef %356, ptr noundef %358, ptr noundef %360, ptr noundef nonnull %3) #26
  %.pre819 = load ptr, ptr %0, align 8
  br i1 %361, label %378, label %362

362:                                              ; preds = %350
  %363 = getelementptr inbounds nuw i8, ptr %.pre819, i64 16
  %364 = load ptr, ptr %363, align 8
  call void @g_free(ptr noundef %364) #26
  %365 = load ptr, ptr %0, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %368, i32 noundef %370, ptr noundef %371) #26
  %373 = load ptr, ptr %0, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store ptr %372, ptr %374, align 8
  %375 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %375) #26
  %376 = load ptr, ptr %0, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store i8 0, ptr %377, align 8
  %.pre818 = load ptr, ptr %0, align 8
  br label %378

378:                                              ; preds = %350, %362, %339
  %379 = phi ptr [ %.pre819, %350 ], [ %.pre818, %362 ], [ %340, %339 ]
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 104
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 28
  %384 = load i32, ptr %383, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr %struct._uat_field_t, ptr %382, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %394 = load i32, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 56
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %386, i64 72
  %398 = load ptr, ptr %397, align 8
  call void %388(ptr noundef %390, ptr noundef %392, i32 noundef %394, ptr noundef %396, ptr noundef %398) #26
  %399 = load ptr, ptr %0, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = load ptr, ptr %400, align 8
  call void @g_free(ptr noundef %401) #26
  %402 = load ptr, ptr %0, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 32
  store ptr null, ptr %403, align 8
  %404 = load ptr, ptr %0, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 28
  %406 = load i32, ptr %405, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4
  %408 = load ptr, ptr %0, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 28
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %408, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 120
  %413 = load i32, ptr %412, align 8
  %.not447 = icmp ult i32 %410, %413
  br i1 %.not447, label %439, label %414

414:                                              ; preds = %378
  %415 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2) #26
  %416 = load ptr, ptr %0, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  call void @g_free(ptr noundef %418) #26
  %419 = load ptr, ptr %0, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 56
  %424 = load i32, ptr %423, align 8
  %425 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %422, i32 noundef %424, ptr noundef %415) #26
  %426 = load ptr, ptr %0, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store ptr %425, ptr %427, align 8
  call void @g_free(ptr noundef %415) #26
  %428 = load ptr, ptr %0, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 80
  %431 = load ptr, ptr %430, align 8
  %.not448 = icmp eq ptr %431, null
  br i1 %.not448, label %435, label %432

432:                                              ; preds = %414
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %434 = load ptr, ptr %433, align 8
  call void %431(ptr noundef %434) #26
  %.pre820 = load ptr, ptr %0, align 8
  br label %435

435:                                              ; preds = %432, %414
  %436 = phi ptr [ %.pre820, %432 ], [ %428, %414 ]
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load ptr, ptr %437, align 8
  call void @g_free(ptr noundef %438) #26
  br label %.loopexit498

439:                                              ; preds = %378
  store i32 5, ptr %72, align 4
  br label %.loopexit.backedge

440:                                              ; preds = %136
  %441 = load ptr, ptr %0, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 28
  %443 = load i32, ptr %442, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %442, align 4
  %445 = load ptr, ptr %0, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 28
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %445, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 120
  %450 = load i32, ptr %449, align 8
  %451 = icmp ult i32 %447, %450
  br i1 %451, label %.lr.ph679, label %._crit_edge680

.lr.ph679:                                        ; preds = %440, %460
  %452 = phi ptr [ %494, %460 ], [ %448, %440 ]
  %453 = phi i32 [ %493, %460 ], [ %447, %440 ]
  %454 = phi ptr [ %491, %460 ], [ %445, %440 ]
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 112
  %456 = load ptr, ptr %455, align 8
  %.not443 = icmp eq ptr %456, null
  %.pre826 = zext i32 %453 to i64
  br i1 %.not443, label %split, label %457

457:                                              ; preds = %.lr.ph679
  %458 = getelementptr ptr, ptr %456, i64 %.pre826
  %459 = load ptr, ptr %458, align 8
  %.not444 = icmp eq ptr %459, null
  br i1 %.not444, label %split, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %452, i64 104
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr %struct._uat_field_t, ptr %462, i64 %.pre826
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %467 = load ptr, ptr %466, align 8
  %468 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %459) #27
  %469 = trunc i64 %468 to i32
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 56
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 72
  %473 = load ptr, ptr %472, align 8
  call void %465(ptr noundef %467, ptr noundef nonnull %459, i32 noundef %469, ptr noundef %471, ptr noundef %473) #26
  %474 = load ptr, ptr %0, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %479 = load i32, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 104
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 28
  %483 = load i32, ptr %482, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr %struct._uat_field_t, ptr %481, i64 %484
  %486 = load ptr, ptr %485, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.4, i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef %477, i32 noundef %479, ptr noundef %486, ptr noundef nonnull %459) #26
  %487 = load ptr, ptr %0, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 28
  %489 = load i32, ptr %488, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 4
  %491 = load ptr, ptr %0, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 28
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %491, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 120
  %496 = load i32, ptr %495, align 8
  %497 = icmp ult i32 %493, %496
  br i1 %497, label %.lr.ph679, label %._crit_edge680, !llvm.loop !7

split:                                            ; preds = %457, %.lr.ph679
  %498 = getelementptr inbounds nuw i8, ptr %452, i64 104
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr %struct._uat_field_t, ptr %499, i64 %.pre826
  %501 = load ptr, ptr %500, align 8
  %502 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %501) #26
  %503 = load ptr, ptr %0, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  call void @g_free(ptr noundef %505) #26
  %506 = load ptr, ptr %0, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %511 = load i32, ptr %510, align 8
  %512 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %509, i32 noundef %511, ptr noundef %502) #26
  %513 = load ptr, ptr %0, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store ptr %512, ptr %514, align 8
  call void @g_free(ptr noundef %502) #26
  %515 = load ptr, ptr %0, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 80
  %518 = load ptr, ptr %517, align 8
  %.not445 = icmp eq ptr %518, null
  br i1 %.not445, label %522, label %519

519:                                              ; preds = %split
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %521 = load ptr, ptr %520, align 8
  call void %518(ptr noundef %521) #26
  %.pre817 = load ptr, ptr %0, align 8
  br label %522

522:                                              ; preds = %519, %split
  %523 = phi ptr [ %.pre817, %519 ], [ %515, %split ]
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %525 = load ptr, ptr %524, align 8
  call void @g_free(ptr noundef %525) #26
  br label %.loopexit498

._crit_edge680:                                   ; preds = %460, %440
  %.lcssa677 = phi ptr [ %445, %440 ], [ %491, %460 ]
  %526 = getelementptr inbounds nuw i8, ptr %.lcssa677, i64 28
  store i32 %443, ptr %526, align 4
  %527 = load ptr, ptr %0, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 56
  %529 = load i32, ptr %528, align 8
  %530 = add i32 %529, 1
  store i32 %530, ptr %528, align 8
  store i32 9, ptr %72, align 4
  %531 = load i8, ptr %71, align 8
  store i8 %531, ptr %.2402, align 1
  store ptr %.1404.ph, ptr %70, align 8
  store ptr %.1404.ph, ptr %75, align 8
  store i32 0, ptr %76, align 8
  %532 = load i8, ptr %.1404.ph, align 1
  store i8 %532, ptr %71, align 8
  store i8 0, ptr %.1404.ph, align 1
  store ptr %.1404.ph, ptr %70, align 8
  br label %.loopexit.backedge

533:                                              ; preds = %136
  %534 = load ptr, ptr %75, align 8
  %535 = load ptr, ptr %0, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 104
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 28
  %540 = load i32, ptr %539, align 4
  %541 = zext i32 %540 to i64
  %542 = getelementptr %struct._uat_field_t, ptr %538, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %534, ptr noundef %543) #26
  %545 = load ptr, ptr %0, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  call void @g_free(ptr noundef %547) #26
  %548 = load ptr, ptr %0, align 8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 56
  %553 = load i32, ptr %552, align 8
  %554 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %551, i32 noundef %553, ptr noundef %544) #26
  %555 = load ptr, ptr %0, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store ptr %554, ptr %556, align 8
  call void @g_free(ptr noundef %544) #26
  %557 = load ptr, ptr %0, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 80
  %560 = load ptr, ptr %559, align 8
  %.not442 = icmp eq ptr %560, null
  br i1 %.not442, label %564, label %561

561:                                              ; preds = %533
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %563 = load ptr, ptr %562, align 8
  call void %560(ptr noundef %563) #26
  %.pre816 = load ptr, ptr %0, align 8
  br label %564

564:                                              ; preds = %561, %533
  %565 = phi ptr [ %.pre816, %561 ], [ %557, %533 ]
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %567 = load ptr, ptr %566, align 8
  call void @g_free(ptr noundef %567) #26
  br label %.loopexit498

568:                                              ; preds = %136
  %569 = load ptr, ptr %0, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 56
  %574 = load i32, ptr %573, align 8
  %575 = load ptr, ptr %75, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.4, i32 noundef 5, ptr noundef nonnull @.str.8, ptr noundef %572, i32 noundef %574, ptr noundef %575) #26
  br label %.loopexit.backedge

576:                                              ; preds = %136
  store ptr null, ptr %4, align 8
  %577 = load ptr, ptr %0, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 56
  %579 = load i32, ptr %578, align 8
  %580 = add i32 %579, 1
  store i32 %580, ptr %578, align 8
  %581 = load ptr, ptr %0, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 104
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 28
  %586 = load i32, ptr %585, align 4
  %587 = zext i32 %586 to i64
  %588 = getelementptr %struct._uat_field_t, ptr %584, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  %.not440 = icmp eq ptr %590, null
  br i1 %.not440, label %619, label %591

591:                                              ; preds = %576
  %592 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %581, i64 40
  %597 = load i32, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %588, i64 48
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %588, i64 72
  %601 = load ptr, ptr %600, align 8
  %602 = call zeroext i1 %590(ptr noundef %593, ptr noundef %595, i32 noundef %597, ptr noundef %599, ptr noundef %601, ptr noundef nonnull %5) #26
  %.pre810 = load ptr, ptr %0, align 8
  br i1 %602, label %619, label %603

603:                                              ; preds = %591
  %604 = getelementptr inbounds nuw i8, ptr %.pre810, i64 16
  %605 = load ptr, ptr %604, align 8
  call void @g_free(ptr noundef %605) #26
  %606 = load ptr, ptr %0, align 8
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 56
  %611 = load i32, ptr %610, align 8
  %612 = load ptr, ptr %5, align 8
  %613 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %609, i32 noundef %611, ptr noundef %612) #26
  %614 = load ptr, ptr %0, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  store ptr %613, ptr %615, align 8
  %616 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %616) #26
  %617 = load ptr, ptr %0, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  store i8 0, ptr %618, align 8
  %.pre809 = load ptr, ptr %0, align 8
  br label %619

619:                                              ; preds = %591, %603, %576
  %620 = phi ptr [ %.pre810, %591 ], [ %.pre809, %603 ], [ %581, %576 ]
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 104
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 28
  %625 = load i32, ptr %624, align 4
  %626 = zext i32 %625 to i64
  %627 = getelementptr %struct._uat_field_t, ptr %623, i64 %626
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %620, i64 48
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %620, i64 40
  %635 = load i32, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %627, i64 56
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %627, i64 72
  %639 = load ptr, ptr %638, align 8
  call void %629(ptr noundef %631, ptr noundef %633, i32 noundef %635, ptr noundef %637, ptr noundef %639) #26
  %640 = load ptr, ptr %0, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 32
  %642 = load ptr, ptr %641, align 8
  call void @g_free(ptr noundef %642) #26
  %643 = load ptr, ptr %0, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 32
  store ptr null, ptr %644, align 8
  %645 = load ptr, ptr %0, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 28
  %647 = load i32, ptr %646, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %646, align 4
  %649 = load ptr, ptr %0, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %654 = load i8, ptr %653, align 8
  %655 = trunc i8 %654 to i1
  %656 = call ptr @uat_add_record(ptr noundef %650, ptr noundef %652, i1 noundef zeroext %655) #26
  %657 = load ptr, ptr %0, align 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 72
  %660 = load ptr, ptr %659, align 8
  %661 = icmp ne ptr %660, null
  %662 = icmp ne ptr %656, null
  %or.cond = select i1 %661, i1 %662, i1 false
  br i1 %or.cond, label %663, label %671

663:                                              ; preds = %619
  %664 = call zeroext i1 %660(ptr noundef nonnull %656, ptr noundef nonnull %4) #26
  %.pre811 = load ptr, ptr %0, align 8
  br i1 %664, label %._crit_edge812, label %665

._crit_edge812:                                   ; preds = %663
  %.pre813 = load ptr, ptr %.pre811, align 8
  br label %671

665:                                              ; preds = %663
  %666 = getelementptr inbounds nuw i8, ptr %.pre811, i64 16
  %667 = load ptr, ptr %666, align 8
  call void @g_free(ptr noundef %667) #26
  %668 = load ptr, ptr %4, align 8
  %669 = load ptr, ptr %0, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store ptr %668, ptr %670, align 8
  br label %.loopexit498

671:                                              ; preds = %._crit_edge812, %619
  %672 = phi ptr [ %.pre813, %._crit_edge812 ], [ %658, %619 ]
  %673 = phi ptr [ %.pre811, %._crit_edge812 ], [ %657, %619 ]
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 80
  %675 = load ptr, ptr %674, align 8
  %.not441 = icmp eq ptr %675, null
  br i1 %.not441, label %679, label %676

676:                                              ; preds = %671
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 48
  %678 = load ptr, ptr %677, align 8
  call void %675(ptr noundef %678) #26
  %.pre814 = load ptr, ptr %0, align 8
  %.pre815 = load ptr, ptr %.pre814, align 8
  br label %679

679:                                              ; preds = %676, %671
  %680 = phi ptr [ %.pre815, %676 ], [ %672, %671 ]
  %681 = phi ptr [ %.pre814, %676 ], [ %673, %671 ]
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %685 = load i64, ptr %684, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %683, i8 0, i64 %685, i1 false)
  %686 = load ptr, ptr %0, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 24
  store i8 1, ptr %687, align 8
  %688 = load ptr, ptr %0, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 28
  store i32 0, ptr %689, align 4
  %690 = load ptr, ptr %0, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 32
  store ptr null, ptr %691, align 8
  %692 = load ptr, ptr %0, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 40
  store i32 0, ptr %693, align 8
  store i32 3, ptr %72, align 4
  br label %.loopexit.backedge

694:                                              ; preds = %136
  %695 = load ptr, ptr %75, align 8
  %696 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef %695) #26
  %697 = load ptr, ptr %0, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  call void @g_free(ptr noundef %699) #26
  %700 = load ptr, ptr %0, align 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 56
  %705 = load i32, ptr %704, align 8
  %706 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %703, i32 noundef %705, ptr noundef %696) #26
  %707 = load ptr, ptr %0, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  store ptr %706, ptr %708, align 8
  call void @g_free(ptr noundef %696) #26
  %709 = load ptr, ptr %0, align 8
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 80
  %712 = load ptr, ptr %711, align 8
  %.not439 = icmp eq ptr %712, null
  br i1 %.not439, label %716, label %713

713:                                              ; preds = %694
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 48
  %715 = load ptr, ptr %714, align 8
  call void %712(ptr noundef %715) #26
  %.pre808 = load ptr, ptr %0, align 8
  br label %716

716:                                              ; preds = %713, %694
  %717 = phi ptr [ %.pre808, %713 ], [ %709, %694 ]
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %719 = load ptr, ptr %718, align 8
  call void @g_free(ptr noundef %719) #26
  br label %.loopexit498

720:                                              ; preds = %136
  %721 = load ptr, ptr %0, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 56
  %723 = load i32, ptr %722, align 8
  %724 = add i32 %723, 1
  store i32 %724, ptr %722, align 8
  store i32 3, ptr %72, align 4
  br label %.loopexit.backedge

725:                                              ; preds = %136
  %726 = load ptr, ptr %0, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 56
  %728 = load i32, ptr %727, align 8
  %729 = add i32 %728, 1
  store i32 %729, ptr %727, align 8
  %730 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10) #26
  %731 = load ptr, ptr %0, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %733 = load ptr, ptr %732, align 8
  call void @g_free(ptr noundef %733) #26
  %734 = load ptr, ptr %0, align 8
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 56
  %739 = load i32, ptr %738, align 8
  %740 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %737, i32 noundef %739, ptr noundef %730) #26
  %741 = load ptr, ptr %0, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  store ptr %740, ptr %742, align 8
  call void @g_free(ptr noundef %730) #26
  %743 = load ptr, ptr %0, align 8
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 80
  %746 = load ptr, ptr %745, align 8
  %.not438 = icmp eq ptr %746, null
  br i1 %.not438, label %750, label %747

747:                                              ; preds = %725
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 48
  %749 = load ptr, ptr %748, align 8
  call void %746(ptr noundef %749) #26
  %.pre807 = load ptr, ptr %0, align 8
  br label %750

750:                                              ; preds = %747, %725
  %751 = phi ptr [ %.pre807, %747 ], [ %743, %725 ]
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %753 = load ptr, ptr %752, align 8
  call void @g_free(ptr noundef %753) #26
  br label %.loopexit498

754:                                              ; preds = %136
  %755 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11) #26
  %756 = load ptr, ptr %0, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  call void @g_free(ptr noundef %758) #26
  %759 = load ptr, ptr %0, align 8
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 56
  %764 = load i32, ptr %763, align 8
  %765 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %762, i32 noundef %764, ptr noundef %755) #26
  %766 = load ptr, ptr %0, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  store ptr %765, ptr %767, align 8
  call void @g_free(ptr noundef %755) #26
  %768 = load ptr, ptr %0, align 8
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 80
  %771 = load ptr, ptr %770, align 8
  %.not437 = icmp eq ptr %771, null
  br i1 %.not437, label %775, label %772

772:                                              ; preds = %754
  %773 = getelementptr inbounds nuw i8, ptr %768, i64 48
  %774 = load ptr, ptr %773, align 8
  call void %771(ptr noundef %774) #26
  %.pre806 = load ptr, ptr %0, align 8
  br label %775

775:                                              ; preds = %772, %754
  %776 = phi ptr [ %.pre806, %772 ], [ %768, %754 ]
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %778 = load ptr, ptr %777, align 8
  call void @g_free(ptr noundef %778) #26
  br label %.loopexit498

779:                                              ; preds = %136
  %780 = load ptr, ptr %75, align 8
  %781 = load i32, ptr %76, align 8
  %782 = sext i32 %781 to i64
  %783 = load ptr, ptr %82, align 8
  %784 = call i64 @fwrite(ptr noundef %780, i64 noundef %782, i64 noundef 1, ptr noundef %783)
  br label %.loopexit.backedge

785:                                              ; preds = %136
  %786 = load ptr, ptr %75, align 8
  %787 = load i8, ptr %71, align 8
  store i8 %787, ptr %.2402, align 1
  %788 = load ptr, ptr %77, align 8
  %789 = load i64, ptr %78, align 8
  %790 = getelementptr ptr, ptr %788, i64 %789
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 56
  %793 = load i32, ptr %792, align 8
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %805

795:                                              ; preds = %785
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 28
  %797 = load i32, ptr %796, align 4
  store i32 %797, ptr %79, align 4
  %798 = load ptr, ptr %80, align 8
  %799 = load ptr, ptr %790, align 8
  store ptr %798, ptr %799, align 8
  %800 = load ptr, ptr %77, align 8
  %801 = load i64, ptr %78, align 8
  %802 = getelementptr ptr, ptr %800, i64 %801
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 56
  store i32 1, ptr %804, align 8
  %.pre798 = load ptr, ptr %77, align 8
  %.pre799 = load i64, ptr %78, align 8
  %.phi.trans.insert800 = getelementptr ptr, ptr %.pre798, i64 %.pre799
  %.pre801 = load ptr, ptr %.phi.trans.insert800, align 8
  br label %805

805:                                              ; preds = %795, %785
  %806 = phi ptr [ %.pre801, %795 ], [ %791, %785 ]
  %807 = phi i64 [ %.pre799, %795 ], [ %789, %785 ]
  %808 = phi ptr [ %.pre798, %795 ], [ %788, %785 ]
  %809 = load ptr, ptr %70, align 8
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %811 = load ptr, ptr %810, align 8
  %812 = load i32, ptr %79, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr i8, ptr %811, i64 %813
  %.not435 = icmp ugt ptr %809, %814
  br i1 %.not435, label %894, label %815

815:                                              ; preds = %805
  %816 = ptrtoint ptr %786 to i64
  %817 = xor i64 %816, -1
  %818 = add i64 %817, %132
  %819 = load ptr, ptr %75, align 8
  %sext = shl i64 %818, 32
  %820 = ashr exact i64 %sext, 32
  %821 = getelementptr i8, ptr %819, i64 %820
  store ptr %821, ptr %70, align 8
  %822 = load i32, ptr %72, align 4
  %823 = icmp ult ptr %819, %821
  br i1 %823, label %.lr.ph31.i, label %yy_get_previous_state.exit

.lr.ph31.i:                                       ; preds = %815, %._crit_edge.i
  %.02129.i = phi i32 [ %863, %._crit_edge.i ], [ %822, %815 ]
  %.02328.i = phi ptr [ %864, %._crit_edge.i ], [ %819, %815 ]
  %824 = load i8, ptr %.02328.i, align 1
  %.not.i454 = icmp eq i8 %824, 0
  br i1 %.not.i454, label %829, label %825

825:                                              ; preds = %.lr.ph31.i
  %826 = zext i8 %824 to i64
  %827 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %826
  %828 = load i8, ptr %827, align 1
  br label %829

829:                                              ; preds = %825, %.lr.ph31.i
  %830 = phi i8 [ %828, %825 ], [ 1, %.lr.ph31.i ]
  %831 = sext i32 %.02129.i to i64
  %832 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %831
  %833 = load i16, ptr %832, align 2
  %.not24.i = icmp eq i16 %833, 0
  br i1 %.not24.i, label %835, label %834

834:                                              ; preds = %829
  store i32 %.02129.i, ptr %73, align 8
  store ptr %.02328.i, ptr %74, align 8
  br label %835

835:                                              ; preds = %834, %829
  %836 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %831
  %837 = load i16, ptr %836, align 2
  %838 = sext i16 %837 to i64
  %839 = zext i8 %830 to i64
  %840 = add nsw i64 %838, %839
  %841 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %840
  %842 = load i16, ptr %841, align 2
  %843 = sext i16 %842 to i32
  %.not2526.i = icmp eq i32 %.02129.i, %843
  br i1 %.not2526.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %835, %852
  %844 = phi i64 [ %857, %852 ], [ %839, %835 ]
  %845 = phi i64 [ %853, %852 ], [ %831, %835 ]
  %.027.i = phi i8 [ %.1.i, %852 ], [ %830, %835 ]
  %846 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %845
  %847 = load i16, ptr %846, align 2
  %848 = icmp sgt i16 %847, 75
  br i1 %848, label %849, label %852

849:                                              ; preds = %.lr.ph.i
  %850 = getelementptr [10 x i8], ptr @yy_meta, i64 0, i64 %844
  %851 = load i8, ptr %850, align 1
  br label %852

852:                                              ; preds = %849, %.lr.ph.i
  %.1.i = phi i8 [ %851, %849 ], [ %.027.i, %.lr.ph.i ]
  %853 = sext i16 %847 to i64
  %854 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %853
  %855 = load i16, ptr %854, align 2
  %856 = sext i16 %855 to i64
  %857 = zext i8 %.1.i to i64
  %858 = add nsw i64 %856, %857
  %859 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %858
  %860 = load i16, ptr %859, align 2
  %.not25.i = icmp eq i16 %847, %860
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %852, %835
  %.lcssa.i = phi i64 [ %840, %835 ], [ %858, %852 ]
  %861 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %862 = load i16, ptr %861, align 2
  %863 = sext i16 %862 to i32
  %864 = getelementptr i8, ptr %.02328.i, i64 1
  %exitcond.not.i = icmp eq ptr %864, %821
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph31.i, !llvm.loop !9

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %815
  %.021.lcssa.i = phi i32 [ %822, %815 ], [ %863, %._crit_edge.i ]
  %865 = sext i32 %.021.lcssa.i to i64
  %866 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %865
  %867 = load i16, ptr %866, align 2
  %.not.i455 = icmp eq i16 %867, 0
  br i1 %.not.i455, label %869, label %868

868:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.021.lcssa.i, ptr %73, align 8
  store ptr %821, ptr %74, align 8
  br label %869

869:                                              ; preds = %868, %yy_get_previous_state.exit
  %870 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %865
  %871 = load i16, ptr %870, align 2
  %872 = sext i16 %871 to i64
  %873 = add nsw i64 %872, 1
  %874 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %873
  %875 = load i16, ptr %874, align 2
  %876 = sext i16 %875 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %876
  br i1 %.not1819.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i456

.lr.ph.i456:                                      ; preds = %869, %.lr.ph.i456
  %877 = phi i64 [ %880, %.lr.ph.i456 ], [ %865, %869 ]
  %878 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %877
  %879 = load i16, ptr %878, align 2
  %880 = sext i16 %879 to i64
  %881 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %880
  %882 = load i16, ptr %881, align 2
  %883 = sext i16 %882 to i64
  %884 = add nsw i64 %883, 1
  %885 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %884
  %886 = load i16, ptr %885, align 2
  %.not18.i = icmp eq i16 %879, %886
  br i1 %.not18.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i456, !llvm.loop !10

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i456, %869
  %.lcssa.i458 = phi i64 [ %873, %869 ], [ %884, %.lr.ph.i456 ]
  %887 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i458
  %888 = load i16, ptr %887, align 2
  %889 = icmp eq i16 %888, 75
  %890 = and i64 %.lcssa.i458, 9223372036854775807
  %.not436497 = icmp eq i64 %890, 0
  %.not436 = or i1 %889, %.not436497
  br i1 %.not436, label %.outer.sink.split, label %891

891:                                              ; preds = %yy_try_NUL_trans.exit
  %892 = sext i16 %888 to i32
  %893 = getelementptr i8, ptr %821, i64 1
  store ptr %893, ptr %70, align 8
  br label %.backedge.backedge

894:                                              ; preds = %805
  %895 = load ptr, ptr %75, align 8
  %896 = add i32 %812, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr i8, ptr %811, i64 %897
  %899 = icmp ugt ptr %809, %898
  br i1 %899, label %900, label %901

900:                                              ; preds = %894
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.21) #24
  unreachable

901:                                              ; preds = %894
  %902 = getelementptr inbounds nuw i8, ptr %806, i64 52
  %903 = load i32, ptr %902, align 4
  %904 = icmp eq i32 %903, 0
  %905 = ptrtoint ptr %809 to i64
  %906 = ptrtoint ptr %895 to i64
  br i1 %904, label %907, label %910

907:                                              ; preds = %901
  %908 = sub i64 %905, %906
  %909 = icmp eq i64 %908, 1
  br i1 %909, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread495

910:                                              ; preds = %901
  %911 = xor i64 %906, -1
  %912 = add i64 %911, %905
  %913 = trunc i64 %912 to i32
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %.lr.ph.i461, label %._crit_edge.i459

.lr.ph.i461:                                      ; preds = %910, %.lr.ph.i461
  %.0119151.i = phi ptr [ %917, %.lr.ph.i461 ], [ %811, %910 ]
  %.0121150.i = phi ptr [ %915, %.lr.ph.i461 ], [ %895, %910 ]
  %.0122149.i = phi i32 [ %918, %.lr.ph.i461 ], [ 0, %910 ]
  %915 = getelementptr i8, ptr %.0121150.i, i64 1
  %916 = load i8, ptr %.0121150.i, align 1
  %917 = getelementptr i8, ptr %.0119151.i, i64 1
  store i8 %916, ptr %.0119151.i, align 1
  %918 = add nuw nsw i32 %.0122149.i, 1
  %exitcond.not.i462 = icmp eq i32 %918, %913
  br i1 %exitcond.not.i462, label %._crit_edge.loopexit.i, label %.lr.ph.i461, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i461
  %.pre.i = load ptr, ptr %77, align 8
  %.pre164.i = load i64, ptr %78, align 8
  %.phi.trans.insert.i = getelementptr ptr, ptr %.pre.i, i64 %.pre164.i
  %.pre165.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i459

._crit_edge.i459:                                 ; preds = %._crit_edge.loopexit.i, %910
  %919 = phi ptr [ %.pre165.i, %._crit_edge.loopexit.i ], [ %806, %910 ]
  %920 = phi i64 [ %.pre164.i, %._crit_edge.loopexit.i ], [ %807, %910 ]
  %921 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %808, %910 ]
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 56
  %923 = load i32, ptr %922, align 8
  %924 = icmp eq i32 %923, 2
  br i1 %924, label %925, label %927

925:                                              ; preds = %._crit_edge.i459
  %926 = getelementptr ptr, ptr %921, i64 %920
  store i32 0, ptr %79, align 4
  br label %1020

927:                                              ; preds = %._crit_edge.i459
  %928 = xor i32 %913, -1
  %.pn.in152.i = getelementptr inbounds nuw i8, ptr %919, i64 24
  %.pn153.i = load i32, ptr %.pn.in152.i, align 8
  %.0124154.i = add i32 %.pn153.i, %928
  %929 = icmp slt i32 %.0124154.i, 1
  br i1 %929, label %.lr.ph156.preheader.i, label %._crit_edge157.i

.lr.ph156.preheader.i:                            ; preds = %927
  %.pre166.i = load ptr, ptr %70, align 8
  br label %.lr.ph156.i

.lr.ph156.i:                                      ; preds = %951, %.lr.ph156.preheader.i
  %930 = phi i32 [ %.pn153.i, %.lr.ph156.preheader.i ], [ %.pn.i, %951 ]
  %931 = phi ptr [ %.pre166.i, %.lr.ph156.preheader.i ], [ %953, %951 ]
  %932 = phi ptr [ %919, %.lr.ph156.preheader.i ], [ %957, %951 ]
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8
  %935 = ptrtoint ptr %931 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %939 = load i32, ptr %938, align 8
  %.not138.i = icmp eq i32 %939, 0
  br i1 %.not138.i, label %.thread.i, label %940

.thread.i:                                        ; preds = %.lr.ph156.i
  store ptr null, ptr %933, align 8
  br label %.loopexit.i

940:                                              ; preds = %.lr.ph156.i
  %941 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %942 = shl i32 %930, 1
  %943 = icmp slt i32 %942, 1
  br i1 %943, label %944, label %947

944:                                              ; preds = %940
  %945 = sdiv i32 %930, 8
  %946 = add i32 %945, %930
  br label %947

947:                                              ; preds = %944, %940
  %storemerge139.i = phi i32 [ %946, %944 ], [ %942, %940 ]
  store i32 %storemerge139.i, ptr %941, align 8
  %948 = add i32 %storemerge139.i, 2
  %949 = sext i32 %948 to i64
  %950 = call ptr @realloc(ptr noundef %934, i64 noundef %949) #25
  store ptr %950, ptr %933, align 8
  %.not140.i = icmp eq ptr %950, null
  br i1 %.not140.i, label %.loopexit.i, label %951

.loopexit.i:                                      ; preds = %947, %.thread.i
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.22) #24
  unreachable

951:                                              ; preds = %947
  %sext141.i = shl i64 %937, 32
  %952 = ashr exact i64 %sext141.i, 32
  %953 = getelementptr i8, ptr %950, i64 %952
  store ptr %953, ptr %70, align 8
  %954 = load ptr, ptr %77, align 8
  %955 = load i64, ptr %78, align 8
  %956 = getelementptr ptr, ptr %954, i64 %955
  %957 = load ptr, ptr %956, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %957, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0124.i = add i32 %.pn.i, %928
  %958 = icmp slt i32 %.0124.i, 1
  br i1 %958, label %.lr.ph156.i, label %._crit_edge157.i, !llvm.loop !12

._crit_edge157.i:                                 ; preds = %951, %927
  %959 = phi ptr [ %919, %927 ], [ %957, %951 ]
  %.0124.lcssa.i = phi i32 [ %.0124154.i, %927 ], [ %.0124.i, %951 ]
  %960 = call i32 @llvm.umin.i32(i32 %.0124.lcssa.i, i32 8192)
  %961 = load ptr, ptr %0, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  %.not.i460 = icmp eq ptr %963, null
  br i1 %.not.i460, label %983, label %964

964:                                              ; preds = %._crit_edge157.i
  %965 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %963) #27
  %966 = getelementptr inbounds nuw i8, ptr %961, i64 64
  %967 = load i64, ptr %966, align 8
  %968 = icmp ult i64 %967, %965
  br i1 %968, label %969, label %982

969:                                              ; preds = %964
  %970 = sub nuw i64 %965, %967
  %971 = zext nneg i32 %960 to i64
  %spec.select.i = call i64 @llvm.umin.i64(i64 %970, i64 %971)
  %972 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %973 = load ptr, ptr %972, align 8
  %sext137.i = shl i64 %912, 32
  %974 = ashr exact i64 %sext137.i, 32
  %975 = getelementptr i8, ptr %973, i64 %974
  %976 = getelementptr i8, ptr %963, i64 %967
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %975, ptr align 1 %976, i64 %spec.select.i, i1 false)
  %977 = load ptr, ptr %0, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 64
  %979 = load i64, ptr %978, align 8
  %980 = add i64 %979, %spec.select.i
  store i64 %980, ptr %978, align 8
  %981 = trunc nuw nsw i64 %spec.select.i to i32
  br label %982

982:                                              ; preds = %969, %964
  %.0120.i = phi i32 [ %981, %969 ], [ 0, %964 ]
  store i32 %.0120.i, ptr %79, align 4
  br label %.critedge.i

983:                                              ; preds = %._crit_edge157.i
  %984 = tail call ptr @__errno_location() #28
  store i32 0, ptr %984, align 4
  %sext.i = shl i64 %912, 32
  %985 = ashr exact i64 %sext.i, 32
  %986 = zext nneg i32 %960 to i64
  %987 = load ptr, ptr %77, align 8
  %988 = load i64, ptr %78, align 8
  %989 = getelementptr ptr, ptr %987, i64 %988
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr i8, ptr %992, i64 %985
  %994 = load ptr, ptr %80, align 8
  %995 = call i64 @fread(ptr noundef %993, i64 noundef 1, i64 noundef %986, ptr noundef %994)
  %996 = trunc i64 %995 to i32
  store i32 %996, ptr %79, align 4
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %.lr.ph159.i, label %.critedge.i

.lr.ph159.i:                                      ; preds = %983, %1003
  %998 = load ptr, ptr %80, align 8
  %999 = call i32 @ferror(ptr noundef %998) #26
  %.not135.i = icmp eq i32 %999, 0
  br i1 %.not135.i, label %.critedge.i, label %1000

1000:                                             ; preds = %.lr.ph159.i
  %1001 = load i32, ptr %984, align 4
  %.not136.i = icmp eq i32 %1001, 4
  br i1 %.not136.i, label %1003, label %1002

1002:                                             ; preds = %1000
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.23) #24
  unreachable

1003:                                             ; preds = %1000
  store i32 0, ptr %984, align 4
  %1004 = load ptr, ptr %80, align 8
  call void @clearerr(ptr noundef %1004) #26
  %1005 = load ptr, ptr %77, align 8
  %1006 = load i64, ptr %78, align 8
  %1007 = getelementptr ptr, ptr %1005, i64 %1006
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr i8, ptr %1010, i64 %985
  %1012 = load ptr, ptr %80, align 8
  %1013 = call i64 @fread(ptr noundef %1011, i64 noundef 1, i64 noundef %986, ptr noundef %1012)
  %1014 = trunc i64 %1013 to i32
  store i32 %1014, ptr %79, align 4
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %.lr.ph159.i, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %1003, %.lr.ph159.i, %983, %982
  %1016 = phi i32 [ %996, %983 ], [ %.0120.i, %982 ], [ 0, %.lr.ph159.i ], [ %1014, %1003 ]
  %1017 = load ptr, ptr %77, align 8
  %1018 = load i64, ptr %78, align 8
  %1019 = getelementptr ptr, ptr %1017, i64 %1018
  br label %1020

1020:                                             ; preds = %.critedge.i, %925
  %.sink176.in.i = phi ptr [ %1019, %.critedge.i ], [ %926, %925 ]
  %.sink.i = phi i32 [ %1016, %.critedge.i ], [ 0, %925 ]
  %.sink176.i = load ptr, ptr %.sink176.in.i, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %.sink176.i, i64 28
  store i32 %.sink.i, ptr %1021, align 4
  %1022 = load i32, ptr %79, align 4
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1034

1024:                                             ; preds = %1020
  %1025 = icmp eq i32 %913, 0
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1024
  %1027 = load ptr, ptr %80, align 8
  call void @uat_load_restart(ptr noundef %1027, ptr noundef nonnull %0)
  br label %1034

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %77, align 8
  %1030 = load i64, ptr %78, align 8
  %1031 = getelementptr ptr, ptr %1029, i64 %1030
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 56
  store i32 2, ptr %1033, align 8
  br label %1034

1034:                                             ; preds = %1028, %1026, %1020
  %.0123.i = phi i32 [ 1, %1026 ], [ 2, %1028 ], [ 0, %1020 ]
  %1035 = load i32, ptr %79, align 4
  %1036 = add i32 %1035, %913
  %1037 = load ptr, ptr %77, align 8
  %1038 = load i64, ptr %78, align 8
  %1039 = getelementptr ptr, ptr %1037, i64 %1038
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  %1042 = load i32, ptr %1041, align 8
  %1043 = icmp sgt i32 %1036, %1042
  br i1 %1043, label %1044, label %yy_get_next_buffer.exit

1044:                                             ; preds = %1034
  %1045 = ashr i32 %1035, 1
  %1046 = add i32 %1036, %1045
  %1047 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = sext i32 %1046 to i64
  %1050 = call ptr @realloc(ptr noundef %1048, i64 noundef %1049) #25
  %1051 = load ptr, ptr %77, align 8
  %1052 = load i64, ptr %78, align 8
  %1053 = getelementptr ptr, ptr %1051, i64 %1052
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  store ptr %1050, ptr %1055, align 8
  %1056 = load ptr, ptr %77, align 8
  %1057 = load i64, ptr %78, align 8
  %1058 = getelementptr ptr, ptr %1056, i64 %1057
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1061 = load ptr, ptr %1060, align 8
  %.not142.i = icmp eq ptr %1061, null
  br i1 %.not142.i, label %1062, label %1063

1062:                                             ; preds = %1044
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.24) #24
  unreachable

1063:                                             ; preds = %1044
  %1064 = add i32 %1046, -2
  %1065 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  store i32 %1064, ptr %1065, align 8
  %.pre167.i = load i32, ptr %79, align 4
  %.pre168.i = load ptr, ptr %77, align 8
  %.pre169.i = load i64, ptr %78, align 8
  %.pre170.i = add i32 %.pre167.i, %913
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %1034, %1063
  %.pre-phi.i = phi i32 [ %.pre170.i, %1063 ], [ %1036, %1034 ]
  %1066 = phi i64 [ %.pre169.i, %1063 ], [ %1038, %1034 ]
  %1067 = phi ptr [ %.pre168.i, %1063 ], [ %1037, %1034 ]
  store i32 %.pre-phi.i, ptr %79, align 4
  %1068 = getelementptr ptr, ptr %1067, i64 %1066
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = sext i32 %.pre-phi.i to i64
  %1073 = getelementptr i8, ptr %1071, i64 %1072
  store i8 0, ptr %1073, align 1
  %1074 = load ptr, ptr %77, align 8
  %1075 = load i64, ptr %78, align 8
  %1076 = getelementptr ptr, ptr %1074, i64 %1075
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load i32, ptr %79, align 4
  %1081 = add i32 %1080, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr i8, ptr %1079, i64 %1082
  store i8 0, ptr %1083, align 1
  %1084 = load ptr, ptr %77, align 8
  %1085 = load i64, ptr %78, align 8
  %1086 = getelementptr ptr, ptr %1084, i64 %1085
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1089 = load ptr, ptr %1088, align 8
  store ptr %1089, ptr %75, align 8
  switch i32 %.0123.i, label %default.unreachable828 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %1096
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread495_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread495_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1090 = getelementptr ptr, ptr %1084, i64 %1085
  %.pre802 = load ptr, ptr %1090, align 8
  %.phi.trans.insert803 = getelementptr inbounds nuw i8, ptr %.pre802, i64 8
  %.pre804 = load ptr, ptr %.phi.trans.insert803, align 8
  %.pre805 = load i32, ptr %79, align 4
  %.pre825 = sext i32 %.pre805 to i64
  br label %yy_get_next_buffer.exit.thread495

yy_get_next_buffer.exit.thread:                   ; preds = %907, %yy_get_next_buffer.exit
  %1091 = phi ptr [ %895, %907 ], [ %1089, %yy_get_next_buffer.exit ]
  store i32 0, ptr %81, align 8
  store ptr %1091, ptr %70, align 8
  %1092 = load i32, ptr %72, align 4
  %1093 = add i32 %1092, -1
  %1094 = sdiv i32 %1093, 2
  %1095 = add nsw i32 %1094, 20
  br label %136

1096:                                             ; preds = %yy_get_next_buffer.exit
  %1097 = ptrtoint ptr %786 to i64
  %1098 = xor i64 %1097, -1
  %1099 = add i64 %1098, %132
  %sext682 = shl i64 %1099, 32
  %1100 = ashr exact i64 %sext682, 32
  %1101 = getelementptr i8, ptr %1089, i64 %1100
  store ptr %1101, ptr %70, align 8
  %1102 = load i32, ptr %72, align 4
  %1103 = icmp ult ptr %1089, %1101
  br i1 %1103, label %.lr.ph31.i464, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i474, %1096, %891
  %.0403.be = phi ptr [ %819, %891 ], [ %1089, %1096 ], [ %1089, %._crit_edge.i474 ]
  %.0400.be = phi ptr [ %893, %891 ], [ %1101, %1096 ], [ %1101, %._crit_edge.i474 ]
  %.0399.be = phi i32 [ %892, %891 ], [ %1102, %1096 ], [ %1143, %._crit_edge.i474 ]
  br label %.backedge

.lr.ph31.i464:                                    ; preds = %1096, %._crit_edge.i474
  %.02129.i465 = phi i32 [ %1143, %._crit_edge.i474 ], [ %1102, %1096 ]
  %.02328.i466 = phi ptr [ %1144, %._crit_edge.i474 ], [ %1089, %1096 ]
  %1104 = load i8, ptr %.02328.i466, align 1
  %.not.i467 = icmp eq i8 %1104, 0
  br i1 %.not.i467, label %1109, label %1105

1105:                                             ; preds = %.lr.ph31.i464
  %1106 = zext i8 %1104 to i64
  %1107 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1106
  %1108 = load i8, ptr %1107, align 1
  br label %1109

1109:                                             ; preds = %1105, %.lr.ph31.i464
  %1110 = phi i8 [ %1108, %1105 ], [ 1, %.lr.ph31.i464 ]
  %1111 = sext i32 %.02129.i465 to i64
  %1112 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %1111
  %1113 = load i16, ptr %1112, align 2
  %.not24.i468 = icmp eq i16 %1113, 0
  br i1 %.not24.i468, label %1115, label %1114

1114:                                             ; preds = %1109
  store i32 %.02129.i465, ptr %73, align 8
  store ptr %.02328.i466, ptr %74, align 8
  br label %1115

1115:                                             ; preds = %1114, %1109
  %1116 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %1111
  %1117 = load i16, ptr %1116, align 2
  %1118 = sext i16 %1117 to i64
  %1119 = zext i8 %1110 to i64
  %1120 = add nsw i64 %1118, %1119
  %1121 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %1120
  %1122 = load i16, ptr %1121, align 2
  %1123 = sext i16 %1122 to i32
  %.not2526.i469 = icmp eq i32 %.02129.i465, %1123
  br i1 %.not2526.i469, label %._crit_edge.i474, label %.lr.ph.i470

.lr.ph.i470:                                      ; preds = %1115, %1132
  %1124 = phi i64 [ %1137, %1132 ], [ %1119, %1115 ]
  %1125 = phi i64 [ %1133, %1132 ], [ %1111, %1115 ]
  %.027.i471 = phi i8 [ %.1.i472, %1132 ], [ %1110, %1115 ]
  %1126 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %1125
  %1127 = load i16, ptr %1126, align 2
  %1128 = icmp sgt i16 %1127, 75
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %.lr.ph.i470
  %1130 = getelementptr [10 x i8], ptr @yy_meta, i64 0, i64 %1124
  %1131 = load i8, ptr %1130, align 1
  br label %1132

1132:                                             ; preds = %1129, %.lr.ph.i470
  %.1.i472 = phi i8 [ %1131, %1129 ], [ %.027.i471, %.lr.ph.i470 ]
  %1133 = sext i16 %1127 to i64
  %1134 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %1133
  %1135 = load i16, ptr %1134, align 2
  %1136 = sext i16 %1135 to i64
  %1137 = zext i8 %.1.i472 to i64
  %1138 = add nsw i64 %1136, %1137
  %1139 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %1138
  %1140 = load i16, ptr %1139, align 2
  %.not25.i473 = icmp eq i16 %1127, %1140
  br i1 %.not25.i473, label %._crit_edge.i474, label %.lr.ph.i470, !llvm.loop !8

._crit_edge.i474:                                 ; preds = %1132, %1115
  %.lcssa.i475 = phi i64 [ %1120, %1115 ], [ %1138, %1132 ]
  %1141 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i475
  %1142 = load i16, ptr %1141, align 2
  %1143 = sext i16 %1142 to i32
  %1144 = getelementptr i8, ptr %.02328.i466, i64 1
  %exitcond.not.i476 = icmp eq ptr %1144, %1101
  br i1 %exitcond.not.i476, label %.backedge.backedge, label %.lr.ph31.i464, !llvm.loop !9

yy_get_next_buffer.exit.thread495:                ; preds = %907, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread495_crit_edge
  %.pre-phi = phi i64 [ %.pre825, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread495_crit_edge ], [ %813, %907 ]
  %1145 = phi ptr [ %1089, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread495_crit_edge ], [ %895, %907 ]
  %1146 = phi ptr [ %.pre804, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread495_crit_edge ], [ %811, %907 ]
  %1147 = getelementptr i8, ptr %1146, i64 %.pre-phi
  store ptr %1147, ptr %70, align 8
  %1148 = load i32, ptr %72, align 4
  %1149 = icmp ult ptr %1145, %1147
  br i1 %1149, label %.lr.ph31.i479, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i489, %yy_get_next_buffer.exit.thread495
  %.3.ph.be = phi i32 [ %1148, %yy_get_next_buffer.exit.thread495 ], [ %1189, %._crit_edge.i489 ]
  br label %.outer

.lr.ph31.i479:                                    ; preds = %yy_get_next_buffer.exit.thread495, %._crit_edge.i489
  %.02129.i480 = phi i32 [ %1189, %._crit_edge.i489 ], [ %1148, %yy_get_next_buffer.exit.thread495 ]
  %.02328.i481 = phi ptr [ %1190, %._crit_edge.i489 ], [ %1145, %yy_get_next_buffer.exit.thread495 ]
  %1150 = load i8, ptr %.02328.i481, align 1
  %.not.i482 = icmp eq i8 %1150, 0
  br i1 %.not.i482, label %1155, label %1151

1151:                                             ; preds = %.lr.ph31.i479
  %1152 = zext i8 %1150 to i64
  %1153 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %1152
  %1154 = load i8, ptr %1153, align 1
  br label %1155

1155:                                             ; preds = %1151, %.lr.ph31.i479
  %1156 = phi i8 [ %1154, %1151 ], [ 1, %.lr.ph31.i479 ]
  %1157 = sext i32 %.02129.i480 to i64
  %1158 = getelementptr [76 x i16], ptr @yy_accept, i64 0, i64 %1157
  %1159 = load i16, ptr %1158, align 2
  %.not24.i483 = icmp eq i16 %1159, 0
  br i1 %.not24.i483, label %1161, label %1160

1160:                                             ; preds = %1155
  store i32 %.02129.i480, ptr %73, align 8
  store ptr %.02328.i481, ptr %74, align 8
  br label %1161

1161:                                             ; preds = %1160, %1155
  %1162 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %1157
  %1163 = load i16, ptr %1162, align 2
  %1164 = sext i16 %1163 to i64
  %1165 = zext i8 %1156 to i64
  %1166 = add nsw i64 %1164, %1165
  %1167 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %1166
  %1168 = load i16, ptr %1167, align 2
  %1169 = sext i16 %1168 to i32
  %.not2526.i484 = icmp eq i32 %.02129.i480, %1169
  br i1 %.not2526.i484, label %._crit_edge.i489, label %.lr.ph.i485

.lr.ph.i485:                                      ; preds = %1161, %1178
  %1170 = phi i64 [ %1183, %1178 ], [ %1165, %1161 ]
  %1171 = phi i64 [ %1179, %1178 ], [ %1157, %1161 ]
  %.027.i486 = phi i8 [ %.1.i487, %1178 ], [ %1156, %1161 ]
  %1172 = getelementptr [81 x i16], ptr @yy_def, i64 0, i64 %1171
  %1173 = load i16, ptr %1172, align 2
  %1174 = icmp sgt i16 %1173, 75
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %.lr.ph.i485
  %1176 = getelementptr [10 x i8], ptr @yy_meta, i64 0, i64 %1170
  %1177 = load i8, ptr %1176, align 1
  br label %1178

1178:                                             ; preds = %1175, %.lr.ph.i485
  %.1.i487 = phi i8 [ %1177, %1175 ], [ %.027.i486, %.lr.ph.i485 ]
  %1179 = sext i16 %1173 to i64
  %1180 = getelementptr [81 x i16], ptr @yy_base, i64 0, i64 %1179
  %1181 = load i16, ptr %1180, align 2
  %1182 = sext i16 %1181 to i64
  %1183 = zext i8 %.1.i487 to i64
  %1184 = add nsw i64 %1182, %1183
  %1185 = getelementptr [113 x i16], ptr @yy_chk, i64 0, i64 %1184
  %1186 = load i16, ptr %1185, align 2
  %.not25.i488 = icmp eq i16 %1173, %1186
  br i1 %.not25.i488, label %._crit_edge.i489, label %.lr.ph.i485, !llvm.loop !8

._crit_edge.i489:                                 ; preds = %1178, %1161
  %.lcssa.i490 = phi i64 [ %1166, %1161 ], [ %1184, %1178 ]
  %1187 = getelementptr [113 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i490
  %1188 = load i16, ptr %1187, align 2
  %1189 = sext i16 %1188 to i32
  %1190 = getelementptr i8, ptr %.02328.i481, i64 1
  %exitcond.not.i491 = icmp eq ptr %1190, %1147
  br i1 %exitcond.not.i491, label %.outer.backedge, label %.lr.ph31.i479, !llvm.loop !9

1191:                                             ; preds = %136
  call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #24
  unreachable

default.unreachable828:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit498:                                     ; preds = %136, %136, %136, %136, %136, %136, %775, %750, %716, %665, %564, %522, %435, %325, %251
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define hidden nonnull ptr @uat_load__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #24
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #24
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #28
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
  br label %.thread.i

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not14.i = icmp eq ptr %4, %50
  br i1 %.not14.i, label %uat_load__init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %uat_load__flush_buffer.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %52, align 8
  br label %uat_load__init_buffer.exit

uat_load__init_buffer.exit:                       ; preds = %45, %.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %53, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @uat_undquote(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uat_unbinstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @uat_add_record(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, ptr noundef %0) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable
}

; Function Attrs: nounwind uwtable
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
  br i1 %.not16, label %16, label %.thread

10:                                               ; preds = %2
  %11 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr %11, ptr %3, align 8
  %.not26.i = icmp eq ptr %11, null
  br i1 %.not26.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #24
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %28

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not27.i = icmp ult i64 %7, %19
  br i1 %.not27.i, label %28, label %20

20:                                               ; preds = %16
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #25
  store ptr %23, ptr %3, align 8
  %.not28.i = icmp eq ptr %23, null
  br i1 %.not28.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #24
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %28

28:                                               ; preds = %25, %16, %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @uat_load__create_buffer(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread19, label %.thread

.thread19:                                        ; preds = %28
  %36 = tail call ptr @__errno_location() #28
  %37 = load i32, ptr %36, align 4
  br label %uat_load__flush_buffer.exit.i

.thread:                                          ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #28
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %uat_load__flush_buffer.exit.i, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %uat_load__flush_buffer.exit.i, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %42, %59
  br i1 %60, label %61, label %uat_load__flush_buffer.exit.i

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %58, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i8, ptr %67, align 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %73, ptr %74, align 8
  br label %uat_load__flush_buffer.exit.i

uat_load__flush_buffer.exit.i:                    ; preds = %.thread19, %61, %56, %45, %.thread
  %75 = phi i32 [ %37, %.thread19 ], [ %44, %61 ], [ %44, %56 ], [ %44, %45 ], [ %44, %.thread ]
  %76 = phi ptr [ %36, %.thread19 ], [ %43, %61 ], [ %43, %56 ], [ %43, %45 ], [ %43, %.thread ]
  %77 = phi ptr [ null, %.thread19 ], [ %42, %61 ], [ %42, %56 ], [ %42, %45 ], [ null, %.thread ]
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %79, null
  br i1 %.not.i18, label %.thread.i, label %80

80:                                               ; preds = %uat_load__flush_buffer.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not14.i = icmp eq ptr %77, %84
  br i1 %.not14.i, label %uat_load__init_buffer.exit, label %.thread.i

.thread.i:                                        ; preds = %80, %uat_load__flush_buffer.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i32 0, ptr %86, align 8
  br label %uat_load__init_buffer.exit

uat_load__init_buffer.exit:                       ; preds = %80, %.thread.i
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 36
  store i32 0, ptr %87, align 4
  store i32 %75, ptr %76, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %91, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load i8, ptr %98, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %104, ptr %105, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uat_load__switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr %6, ptr %3, align 8
  %.not26.i = icmp eq ptr %6, null
  br i1 %.not26.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #24
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not27.i = icmp ult i64 %13, %16
  br i1 %.not27.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #25
  store ptr %20, ptr %3, align 8
  %.not28.i = icmp eq ptr %20, null
  br i1 %.not28.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #24
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %50, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %26, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %26, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %50

50:                                               ; preds = %32, %31
  %51 = phi ptr [ %.pre, %32 ], [ %25, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @uat_load__delete_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @uat_load__flush_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
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

.thread:                                          ; preds = %3, %2, %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uat_load_push_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr %8, ptr %5, align 8
  %.not26.i = icmp eq ptr %8, null
  br i1 %.not26.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #24
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %uat_load_ensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not27.i = icmp ult i64 %15, %18
  br i1 %.not27.i, label %uat_load_ensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #25
  store ptr %22, ptr %5, align 8
  %.not28.i = icmp eq ptr %22, null
  br i1 %.not28.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.25) #24
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %uat_load_ensure_buffer_stack.exit

uat_load_ensure_buffer_stack.exit:                ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %uat_load_ensure_buffer_stack.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %29, align 8
  %.phi.trans.insert31 = getelementptr ptr, ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %50 = icmp eq ptr %.pre32, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %32
  %52 = add i64 %.pre30, 1
  store i64 %52, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %uat_load_ensure_buffer_stack.exit, %51, %32
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %32 ], [ %28, %uat_load_ensure_buffer_stack.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre30, %32 ], [ %27, %uat_load_ensure_buffer_stack.exit ]
  %54 = getelementptr ptr, ptr %.pr36, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @uat_load_pop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #8 {
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

41:                                               ; preds = %20, %4, %1, %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @uat_load__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %13, label %27

13:                                               ; preds = %9
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %.not26 = icmp eq ptr %14, null
  br i1 %.not26, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #24
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
  tail call void @uat_load__switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @uat_load__scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @uat_load__scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @uat_load__scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false)
  %9 = add nuw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %6, i64 %10
  store i8 0, ptr %11, align 1
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr i8, ptr %6, i64 %12
  store i8 0, ptr %13, align 1
  br label %21

14:                                               ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #24
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %15 = sext i32 %1 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1
  %18 = sext i32 %1 to i64
  %19 = getelementptr i8, ptr %6, i64 %18
  store i8 0, ptr %19, align 1
  %20 = icmp ugt i32 %1, -3
  br i1 %20, label %32, label %21

21:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %22 = add nsw i64 %5, -2
  %23 = getelementptr i8, ptr %6, i64 %22
  %24 = load i8, ptr %23, align 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %6, i64 %5
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %.not25.i = icmp eq i8 %28, 0
  br i1 %.not25.i, label %29, label %32

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %.not26.i = icmp eq ptr %30, null
  br i1 %.not26.i, label %31, label %33

31:                                               ; preds = %29
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #24
  unreachable

32:                                               ; preds = %25, %21, %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.16) #24
  unreachable

33:                                               ; preds = %29
  %34 = trunc i64 %22 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 0, ptr %38, align 8
  store ptr null, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %34, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 0, ptr %43, align 8
  tail call void @uat_load__switch_to_buffer(ptr noundef nonnull %30, ptr noundef %2)
  store i32 1, ptr %38, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @uat_load_get_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @uat_load_get_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @uat_load_get_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @uat_load_get_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @uat_load_get_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @uat_load_get_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @uat_load_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @uat_load_set_extra(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #13 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @uat_load_set_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.17) #24
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @uat_load_set_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.18) #24
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @uat_load_set_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @uat_load_set_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @uat_load_get_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @uat_load_set_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @uat_load_lex_init(ptr noundef writeonly %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #28
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @uat_load_lex_init_extra(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #28
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #28
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @uat_load_lex_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  br i1 %60, label %.critedge, label %.thread.i, !llvm.loop !14

.critedge:                                        ; preds = %uat_load_pop_buffer_state.exit, %uat_load__delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %uat_load__delete_buffer.exit ], [ %56, %uat_load_pop_buffer_state.exit ]
  tail call void @free(ptr noundef %.lcssa) #26
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #26
  tail call void @free(ptr noundef nonnull %0) #26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @uat_load(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.uat_load_scanner_state_t, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #26
  br label %9

7:                                                ; preds = %3
  %8 = tail call ptr @uat_get_actual_filename(ptr noundef %0, i1 noundef zeroext false) #26
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
  tail call void %22() #26
  br label %73

24:                                               ; preds = %9
  %25 = tail call noalias ptr @fopen(ptr noundef nonnull %.032, ptr noundef nonnull @.str.19)
  %.not40 = icmp eq ptr %25, null
  br i1 %.not40, label %26, label %31

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #28
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @g_strerror(i32 noundef %28) #28
  %30 = tail call noalias ptr @g_strdup(ptr noundef %29) #26
  store ptr %30, ptr %2, align 8
  tail call void @g_free(ptr noundef nonnull %.032) #26
  br label %73

31:                                               ; preds = %24
  %calloc.i = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %32 = icmp eq ptr %calloc.i, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #28
  store i32 12, ptr %34, align 4
  %35 = tail call ptr @g_strerror(i32 noundef 12) #28
  %36 = tail call noalias ptr @g_strdup(ptr noundef %35) #26
  store ptr %36, ptr %2, align 8
  %37 = tail call i32 @fclose(ptr noundef nonnull %25)
  tail call void @g_free(ptr noundef nonnull %.032) #26
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
  %46 = tail call noalias ptr @g_malloc0(i64 noundef %45) #23
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %49, align 8
  tail call void @g_free(ptr noundef nonnull %.032) #26
  store ptr %4, ptr %calloc.i, align 8
  %50 = call i32 @uat_load_lex(ptr noundef nonnull %calloc.i)
  %51 = call i32 @uat_load_lex_destroy(ptr noundef nonnull %calloc.i)
  %52 = load ptr, ptr %47, align 8
  call void @g_free(ptr noundef %52) #26
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
  call void %70() #26
  br label %72

72:                                               ; preds = %71, %68
  store ptr null, ptr %2, align 8
  br label %73

73:                                               ; preds = %10, %23, %72, %67, %33, %26
  %.0 = phi i1 [ false, %33 ], [ false, %67 ], [ true, %72 ], [ false, %26 ], [ true, %23 ], [ true, %10 ]
  ret i1 %.0
}

declare ptr @uat_get_actual_filename(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @uat_load_str(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.uat_load_scanner_state_t, align 8
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef %1) #26
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
  %12 = tail call noalias ptr @g_malloc0(i64 noundef %11) #23
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
  %18 = tail call ptr @__errno_location() #28
  store i32 12, ptr %18, align 4
  %19 = tail call ptr @g_strerror(i32 noundef 12) #28
  %20 = tail call noalias ptr @g_strdup(ptr noundef %19) #26
  store ptr %20, ptr %2, align 8
  tail call void @g_free(ptr noundef %5) #26
  tail call void @g_free(ptr noundef %12) #26
  br label %45

21:                                               ; preds = %3
  store ptr %4, ptr %calloc.i, align 8
  %22 = call i32 @uat_load_lex(ptr noundef nonnull %calloc.i)
  %23 = call i32 @uat_load_lex_destroy(ptr noundef nonnull %calloc.i)
  %24 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %24) #26
  %25 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %25) #26
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
  call void %42() #26
  br label %44

44:                                               ; preds = %43, %40
  store ptr null, ptr %2, align 8
  br label %45

45:                                               ; preds = %44, %39, %17
  %.0 = phi i1 [ false, %17 ], [ false, %39 ], [ true, %44 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { cold nounwind }
attributes #30 = { cold noreturn nounwind }

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
