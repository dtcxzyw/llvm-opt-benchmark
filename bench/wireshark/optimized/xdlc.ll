; ModuleID = 'bench/wireshark/original/xdlc.ll'
source_filename = "bench/wireshark/original/xdlc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"Information frame\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Supervisory frame\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Unnumbered frame\00", align 1
@ftype_vals = hidden local_unnamed_addr constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"Receiver ready\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Receiver not ready\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Selective reject\00", align 1
@stype_vals = hidden local_unnamed_addr constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"Unnumbered Information\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Unnumbered Poll\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Unnumbered Acknowledge\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Set Normal Response Mode\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Set Initialization Mode\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Frame reject\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Configure\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Set Asynchronous Response Mode\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Set Asynchronous Balanced Mode\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Set Asynchronous Response Mode Extended\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Set Asynchronous Balanced Mode Extended\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Exchange identification\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Set Normal Response Mode Extended\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@modifier_vals_cmd = hidden local_unnamed_addr constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [19 x i8] c"Request Disconnect\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Request Initialization Mode\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Disconnected mode\00", align 1
@modifier_vals_resp = hidden local_unnamed_addr constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [27 x i8] c"Control field: %s (0x%04X)\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Control field: %s (0x%02X)\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"RNR\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"REJ\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"SREJ\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"S%s, func=%s, N(R)=%u\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c" F\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c" P\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"U%s, func=%s\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"I%s, N(R)=%u, N(S)=%u\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"UI\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"DISC\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"SNRM\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"SNRME\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"SIM\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"FRMR\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"CFGR\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"SARM\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"SABM\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"SARME\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"SABME\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"XID\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"BCN\00", align 1
@modifier_short_vals_cmd = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"RIM\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@modifier_short_vals_resp = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@switch.table.dissect_xdlc_control = private unnamed_addr constant [4 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 65536) i32 @get_xdlc_control(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 3
  %cond = icmp eq i8 %7, 3
  br i1 %cond, label %17, label %8

8:                                                ; preds = %3
  br i1 %2, label %9, label %15

9:                                                ; preds = %8
  %10 = getelementptr i8, ptr %5, i64 1
  %.val9 = load i8, ptr %10, align 1
  %11 = zext i8 %.val9 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = zext i8 %6 to i32
  %14 = or disjoint i32 %12, %13
  br label %19

15:                                               ; preds = %8
  %16 = zext i8 %6 to i32
  br label %19

17:                                               ; preds = %3
  %18 = zext i8 %6 to i32
  br label %19

19:                                               ; preds = %9, %15, %17
  %.0 = phi i32 [ %18, %17 ], [ %14, %9 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 0, 65536) i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12) local_unnamed_addr #1 {
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc(ptr noundef %15, i64 noundef 80) #5
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %18 = and i8 %17, 3
  switch i8 %18, label %100 [
    i8 1, label %19
    i8 3, label %67
  ]

19:                                               ; preds = %13
  br i1 %11, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  br label %switch.lookup

22:                                               ; preds = %19
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %24 = zext i8 %23 to i16
  br label %switch.lookup

switch.lookup:                                    ; preds = %22, %20
  %.0199 = phi i16 [ %21, %20 ], [ %24, %22 ]
  %.0197 = phi i32 [ 2, %20 ], [ 1, %22 ]
  %.0195 = phi ptr [ %7, %20 ], [ %6, %22 ]
  %.0193 = phi ptr [ @.str.27, %20 ], [ @.str.28, %22 ]
  %25 = zext i16 %.0199 to i32
  %26 = lshr i32 %25, 2
  %27 = and i32 %26, 3
  %28 = zext nneg i32 %27 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_xdlc_control, i64 %28
  %switch.load = load ptr, ptr %switch.gep, align 8
  %29 = select i1 %10, ptr @.str.34, ptr @.str.35
  br i1 %11, label %30, label %35

30:                                               ; preds = %switch.lookup
  %31 = and i16 %.0199, 256
  %.not208 = icmp eq i16 %31, 0
  %32 = select i1 %.not208, ptr @.str.36, ptr %29
  %33 = lshr i32 %25, 9
  %34 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %16, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.33, ptr noundef nonnull %32, ptr noundef nonnull %switch.load, i32 noundef %33)
  br label %41

35:                                               ; preds = %switch.lookup
  %36 = and i16 %.0199, 16
  %.not207 = icmp eq i16 %36, 0
  %37 = select i1 %.not207, ptr @.str.36, ptr %29
  %38 = lshr i32 %25, 5
  %39 = and i32 %38, 7
  %40 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %16, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.33, ptr noundef nonnull %37, ptr noundef nonnull %switch.load, i32 noundef %39)
  br label %41

41:                                               ; preds = %35, %30
  %.0192 = phi i16 [ %31, %30 ], [ %36, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  br i1 %12, label %44, label %46

44:                                               ; preds = %41
  tail call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.37)
  %45 = load ptr, ptr %42, align 8
  tail call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef %16)
  br label %47

46:                                               ; preds = %41
  tail call void @col_add_str(ptr noundef %43, i32 noundef 25, ptr noundef %16)
  br label %47

47:                                               ; preds = %46, %44
  %.not209 = icmp eq ptr %3, null
  br i1 %.not209, label %149, label %48

48:                                               ; preds = %47
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %.0197, i32 noundef %25, ptr noundef nonnull %.0193, ptr noundef %16, i32 noundef %25)
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %5)
  %51 = load ptr, ptr %.0195, align 8
  %52 = load i32, ptr %51, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %52, ptr noundef %0, i32 noundef %1, i32 noundef %.0197, i32 noundef %25)
  %.not210 = icmp eq i16 %.0192, 0
  br i1 %.not210, label %58, label %54

54:                                               ; preds = %48
  %.in211.in.v = select i1 %10, i64 24, i64 16
  %.in211.in = getelementptr inbounds nuw i8, ptr %.0195, i64 %.in211.in.v
  %.in211 = load ptr, ptr %.in211.in, align 8
  %55 = load i32, ptr %.in211, align 4
  %56 = zext i16 %.0199 to i64
  %57 = tail call ptr @proto_tree_add_boolean(ptr noundef %50, i32 noundef %55, ptr noundef %0, i32 noundef %1, i32 noundef %.0197, i64 noundef %56)
  br label %58

58:                                               ; preds = %54, %48
  %59 = getelementptr inbounds nuw i8, ptr %.0195, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %61, ptr noundef %0, i32 noundef %1, i32 noundef %.0197, i32 noundef %25)
  %63 = getelementptr inbounds nuw i8, ptr %.0195, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %65, ptr noundef %0, i32 noundef %1, i32 noundef %.0197, i32 noundef %25)
  br label %149

67:                                               ; preds = %13
  %68 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %69 = zext i8 %68 to i16
  %70 = and i8 %68, -20
  %71 = zext i8 %70 to i32
  %72 = icmp eq ptr %8, null
  %spec.store.select = select i1 %72, ptr @modifier_short_vals_cmd, ptr %8
  %73 = icmp eq ptr %9, null
  %spec.store.select1 = select i1 %73, ptr @modifier_short_vals_resp, ptr %9
  %spec.store.select.sink = select i1 %10, ptr %spec.store.select1, ptr %spec.store.select
  %74 = select i1 %10, ptr @.str.34, ptr @.str.35
  %75 = tail call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull %spec.store.select.sink, ptr noundef nonnull @.str.38)
  %76 = zext i8 %68 to i32
  %77 = and i8 %68, 16
  %.not = icmp eq i8 %77, 0
  %78 = select i1 %.not, ptr @.str.36, ptr %74
  %79 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %16, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.39, ptr noundef nonnull %78, ptr noundef %75)
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  br i1 %12, label %82, label %84

82:                                               ; preds = %67
  tail call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.37)
  %83 = load ptr, ptr %80, align 8
  tail call void @col_append_str(ptr noundef %83, i32 noundef 25, ptr noundef %16)
  br label %85

84:                                               ; preds = %67
  tail call void @col_add_str(ptr noundef %81, i32 noundef 25, ptr noundef %16)
  br label %85

85:                                               ; preds = %84, %82
  %.not204 = icmp eq ptr %3, null
  br i1 %.not204, label %149, label %86

86:                                               ; preds = %85
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %76, ptr noundef nonnull @.str.28, ptr noundef %16, i32 noundef %76)
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %5)
  br i1 %.not, label %93, label %89

89:                                               ; preds = %86
  %.in.in.v = select i1 %10, i64 24, i64 16
  %.in.in = getelementptr inbounds nuw i8, ptr %6, i64 %.in.in.v
  %.in = load ptr, ptr %.in.in, align 8
  %90 = load i32, ptr %.in, align 4
  %91 = zext i8 %68 to i64
  %92 = tail call ptr @proto_tree_add_boolean(ptr noundef %88, i32 noundef %90, ptr noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef %91)
  br label %93

93:                                               ; preds = %89, %86
  %.in206.in.v = select i1 %10, i64 48, i64 40
  %.in206.in = getelementptr inbounds nuw i8, ptr %6, i64 %.in206.in.v
  %.in206 = load ptr, ptr %.in206.in, align 8
  %94 = load i32, ptr %.in206, align 4
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %94, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %76)
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %99 = tail call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %98, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %76)
  br label %149

100:                                              ; preds = %13
  br i1 %11, label %101, label %110

101:                                              ; preds = %100
  %102 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1)
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 256
  %.not213 = icmp eq i32 %104, 0
  %105 = select i1 %.not213, ptr @.str.36, ptr @.str.35
  %106 = lshr i32 %103, 9
  %107 = lshr i32 %103, 1
  %108 = and i32 %107, 127
  %109 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %16, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.40, ptr noundef nonnull %105, i32 noundef %106, i32 noundef %108)
  br label %120

110:                                              ; preds = %100
  %111 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %112 = zext i8 %111 to i16
  %113 = zext i8 %111 to i32
  %114 = and i32 %113, 16
  %.not212 = icmp eq i32 %114, 0
  %115 = select i1 %.not212, ptr @.str.36, ptr @.str.35
  %116 = lshr i32 %113, 5
  %117 = lshr i32 %113, 1
  %118 = and i32 %117, 7
  %119 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %16, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.40, ptr noundef nonnull %115, i32 noundef %116, i32 noundef %118)
  br label %120

120:                                              ; preds = %110, %101
  %.2 = phi i16 [ %102, %101 ], [ %112, %110 ]
  %.1198 = phi i32 [ 2, %101 ], [ 1, %110 ]
  %.1196 = phi ptr [ %7, %101 ], [ %6, %110 ]
  %.1194 = phi ptr [ @.str.27, %101 ], [ @.str.28, %110 ]
  %.1.in = phi i32 [ %104, %101 ], [ %114, %110 ]
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load ptr, ptr %121, align 8
  br i1 %12, label %123, label %125

123:                                              ; preds = %120
  tail call void @col_append_str(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.37)
  %124 = load ptr, ptr %121, align 8
  tail call void @col_append_str(ptr noundef %124, i32 noundef 25, ptr noundef %16)
  br label %126

125:                                              ; preds = %120
  tail call void @col_add_str(ptr noundef %122, i32 noundef 25, ptr noundef %16)
  br label %126

126:                                              ; preds = %125, %123
  %.not214 = icmp eq ptr %3, null
  br i1 %.not214, label %149, label %127

127:                                              ; preds = %126
  %128 = zext i16 %.2 to i32
  %129 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef nonnull %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef %.1198, i32 noundef %128, ptr noundef nonnull %.1194, ptr noundef %16, i32 noundef %128)
  %130 = tail call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %5)
  %131 = load ptr, ptr %.1196, align 8
  %132 = load i32, ptr %131, align 4
  %133 = tail call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %132, ptr noundef %0, i32 noundef %1, i32 noundef %.1198, i32 noundef %128)
  %134 = getelementptr inbounds nuw i8, ptr %.1196, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 4
  %137 = tail call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %136, ptr noundef %0, i32 noundef %1, i32 noundef %.1198, i32 noundef %128)
  %.not215 = icmp eq i32 %.1.in, 0
  br i1 %.not215, label %144, label %138

138:                                              ; preds = %127
  %139 = getelementptr inbounds nuw i8, ptr %.1196, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 4
  %142 = zext i16 %.2 to i64
  %143 = tail call ptr @proto_tree_add_boolean(ptr noundef %130, i32 noundef %141, ptr noundef %0, i32 noundef %1, i32 noundef %.1198, i64 noundef %142)
  br label %144

144:                                              ; preds = %138, %127
  %145 = getelementptr inbounds nuw i8, ptr %.1196, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 4
  %148 = tail call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %147, ptr noundef %0, i32 noundef %1, i32 noundef %.1198, i32 noundef %128)
  br label %149

149:                                              ; preds = %126, %144, %85, %93, %47, %58
  %.1200 = phi i16 [ %.2, %144 ], [ %.2, %126 ], [ %.0199, %58 ], [ %.0199, %47 ], [ %69, %93 ], [ %69, %85 ]
  %150 = zext i16 %.1200 to i32
  ret i32 %150
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
