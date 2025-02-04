; ModuleID = 'bench/wireshark/original/netscreen.c.ll'
source_filename = "bench/wireshark/original/netscreen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@netscreen_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@netscreen_info = internal constant %struct.file_type_subtype_info { ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null, i32 0, i64 1, ptr @netscreen_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"NETSCREEN\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(i) len=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"(o) len=\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"%9d.%9d: %15[a-z0-9/:.-](%1[io]) len=%9u:%12s->%12s/\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"netscreen: Can't parse packet-header\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"netscreen: File has %u-byte packet, bigger than maximum of %u\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.6 = private unnamed_addr constant [64 x i8] c"netscreen: first line of packet data has only %d hex bytes, < 6\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"netscreen: invalid character in hex data\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"netscreen: no hex bytes seen in hex data\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"netscreen: number of hex bytes seen in hex data is greater than the packet length\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"netscreen: unknown error %d from parse_single_hex_dump_line()\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%02x%02x%02x%02x%02x%02x\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"NetScreen snoop text file\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"netscreen\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@netscreen_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @netscreen_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 127
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %21, %3
  %.010.i = phi i32 [ 0, %3 ], [ %22, %21 ]
  %7 = load ptr, ptr %0, align 8
  %8 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 128, ptr noundef %7) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = call i32 @file_error(ptr noundef %11, ptr noundef %2) #7
  br label %.loopexit

13:                                               ; preds = %6
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %15 = and i64 %14, 4294967288
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.1) #8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %24

19:                                               ; preds = %17
  %20 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.2) #8
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %21, label %24

21:                                               ; preds = %19, %13
  %22 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %22, 32
  br i1 %exitcond.not.i, label %.loopexit, label %6, !llvm.loop !4

.loopexit:                                        ; preds = %21, %10
  %.sink.i = phi i32 [ %12, %10 ], [ 0, %21 ]
  store i32 %.sink.i, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %switch.selectcmp.case1 = icmp ne i32 %.sink.i, 0
  %switch.selectcmp.case2 = icmp ne i32 %.sink.i, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %23 = sext i1 %switch.selectcmp.not to i32
  br label %36

24:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %25 = load ptr, ptr %0, align 8
  %26 = call i64 @file_seek(ptr noundef %25, i64 noundef 0, i32 noundef 0, ptr noundef %1) #7
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %29, align 8
  %30 = load i32, ptr @netscreen_file_type_subtype, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @netscreen_read, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @netscreen_seek_read, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %.loopexit, %24, %28
  %.0 = phi i32 [ 1, %28 ], [ -1, %24 ], [ %23, %.loopexit ]
  ret i32 %.0
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @netscreen_read(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  br label %9

9:                                                ; preds = %21, %6
  %10 = load ptr, ptr %0, align 8
  %11 = call i64 @file_tell(ptr noundef %10) #7
  %12 = icmp eq i64 %11, -1
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %netscreen_seek_next_packet.exit.thread, label %14

14:                                               ; preds = %9
  %15 = call ptr @file_gets(ptr noundef nonnull %7, i32 noundef 128, ptr noundef %13) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  br label %netscreen_seek_next_packet.exit.thread

19:                                               ; preds = %14
  %20 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.1) #8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %netscreen_seek_next_packet.exit

21:                                               ; preds = %19
  %22 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.2) #8
  %.not12.i = icmp eq ptr %22, null
  br i1 %.not12.i, label %9, label %netscreen_seek_next_packet.exit

netscreen_seek_next_packet.exit.thread:           ; preds = %9, %17
  %.lcssa.sink = phi ptr [ %18, %17 ], [ %13, %9 ]
  %23 = call i32 @file_error(ptr noundef %.lcssa.sink, ptr noundef %4) #7
  store i32 %23, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  br label %37

netscreen_seek_next_packet.exit:                  ; preds = %19, %21
  %24 = call i64 @g_strlcpy(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 128) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %25 = icmp slt i64 %11, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %netscreen_seek_next_packet.exit
  %27 = load ptr, ptr %0, align 8
  %28 = call fastcc i32 @parse_netscreen_packet(ptr noundef %27, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i32, ptr %33, align 8
  br i1 %32, label %.sink.split, label %35

35:                                               ; preds = %29
  %.not19 = icmp eq i32 %31, %34
  br i1 %.not19, label %36, label %.sink.split

.sink.split:                                      ; preds = %35, %29
  %.sink = phi i32 [ %34, %29 ], [ -1, %35 ]
  store i32 %.sink, ptr %30, align 8
  br label %36

36:                                               ; preds = %.sink.split, %35
  store i64 %11, ptr %5, align 8
  br label %37

37:                                               ; preds = %netscreen_seek_next_packet.exit.thread, %26, %netscreen_seek_next_packet.exit, %36
  %.0 = phi i32 [ 1, %36 ], [ 0, %netscreen_seek_next_packet.exit ], [ 0, %26 ], [ 0, %netscreen_seek_next_packet.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @netscreen_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca [128 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef %4) #7
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @file_gets(ptr noundef nonnull %7, i32 noundef 128, ptr noundef %13) #7
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr %8, align 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %12
  %18 = call i32 @file_error(ptr noundef %16, ptr noundef %5) #7
  %19 = icmp eq i32 %18, 0
  %spec.select = select i1 %19, i32 -12, i32 %18
  store i32 %spec.select, ptr %4, align 4
  br label %22

20:                                               ; preds = %12
  %21 = call fastcc i32 @parse_netscreen_packet(ptr noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %7, ptr noundef %4, ptr noundef %5)
  br label %22

22:                                               ; preds = %6, %20, %17
  %.0 = phi i32 [ 0, %17 ], [ %21, %20 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @register_netscreen() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @netscreen_info) #7
  store i32 %1, ptr @netscreen_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #7
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @parse_netscreen_packet(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8), (232, 240)) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca [2 x i8], align 1
  %12 = alloca [13 x i8], align 1
  %13 = alloca [13 x i8], align 1
  %14 = alloca [13 x i8], align 1
  store i32 0, ptr %1, align 8
  %15 = tail call ptr @wtap_block_create(i32 noundef 5) #7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %17, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %13, i8 0, i64 13, i1 false)
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  store i32 -13, ptr %4, align 4
  %21 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #7
  store ptr %21, ptr %5, align 8
  br label %152

22:                                               ; preds = %6
  %23 = load i32, ptr %7, align 4
  %24 = icmp ugt i32 %23, 262144
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  store i32 -13, ptr %4, align 4
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %23, i32 noundef 262144) #7
  store ptr %26, ptr %5, align 8
  br label %152

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %29, ptr %30, align 8
  %31 = load i32, ptr %9, align 4
  %32 = mul i32 %31, 100000000
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %23, ptr %35, align 4
  %36 = zext nneg i32 %23 to i64
  call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %36) #7
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = call ptr @file_gets(ptr noundef nonnull %3, i32 noundef 128, ptr noundef %0) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge, label %.preheader82.lr.ph

.preheader82.lr.ph:                               ; preds = %27
  %43 = load ptr, ptr @g_ascii_table, align 8
  br label %.preheader82

.preheader82:                                     ; preds = %.preheader82.lr.ph, %.backedge
  %.098 = phi i32 [ 0, %.preheader82.lr.ph ], [ %.0.be, %.backedge ]
  %.05696 = phi i32 [ 0, %.preheader82.lr.ph ], [ %.056.be, %.backedge ]
  br label %44

44:                                               ; preds = %44, %.preheader82
  %.058 = phi ptr [ %50, %44 ], [ %3, %.preheader82 ]
  %45 = load i8, ptr %.058, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 256
  %.not = icmp eq i16 %49, 0
  %50 = getelementptr i8, ptr %.058, i64 1
  br i1 %.not, label %51, label %44, !llvm.loop !6

51:                                               ; preds = %44
  %52 = icmp eq i8 %45, 0
  br i1 %52, label %._crit_edge, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %.098 to i64
  %56 = call i32 @llvm.usub.sat.i32(i32 %54, i32 %.098)
  %wide.trip.count.i = zext i32 %56 to i64
  %invariant.gep.i = getelementptr i8, ptr %40, i64 %55
  br label %57

57:                                               ; preds = %90, %53
  %indvars.iv.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i, %90 ]
  %.07892.i = phi ptr [ %.058, %53 ], [ %91, %90 ]
  %58 = getelementptr i8, ptr %.07892.i, i64 1
  %59 = load i8, ptr %.07892.i, align 1
  %60 = add i8 %59, -48
  %or.cond.i = icmp ult i8 %60, 10
  br i1 %or.cond.i, label %70, label %61

61:                                               ; preds = %57
  %62 = add i8 %59, -65
  %or.cond5.i = icmp ult i8 %62, 6
  br i1 %or.cond5.i, label %63, label %65

63:                                               ; preds = %61
  %64 = add nsw i8 %59, -55
  br label %70

65:                                               ; preds = %61
  %66 = add i8 %59, -97
  %or.cond8.i = icmp ult i8 %66, 6
  br i1 %or.cond8.i, label %67, label %69

67:                                               ; preds = %65
  %68 = add nsw i8 %59, -87
  br label %70

69:                                               ; preds = %65
  switch i8 %59, label %parse_single_hex_dump_line.exit [
    i8 32, label %.loopexit.i
    i8 13, label %.loopexit.i
    i8 10, label %.loopexit.i
    i8 0, label %.loopexit.i
  ]

70:                                               ; preds = %67, %63, %57
  %.0.i = phi i8 [ %64, %63 ], [ %68, %67 ], [ %60, %57 ]
  %71 = shl nuw i8 %.0.i, 4
  %72 = getelementptr i8, ptr %.07892.i, i64 2
  %73 = load i8, ptr %58, align 1
  %74 = add i8 %73, -48
  %or.cond20.i = icmp ult i8 %74, 10
  br i1 %or.cond20.i, label %75, label %77

75:                                               ; preds = %70
  %76 = or disjoint i8 %74, %71
  br label %87

77:                                               ; preds = %70
  %78 = add i8 %73, -65
  %or.cond23.i = icmp ult i8 %78, 6
  br i1 %or.cond23.i, label %79, label %82

79:                                               ; preds = %77
  %80 = add i8 %71, %73
  %81 = add i8 %80, -55
  br label %87

82:                                               ; preds = %77
  %83 = add i8 %73, -97
  %or.cond26.i = icmp ult i8 %83, 6
  br i1 %or.cond26.i, label %84, label %parse_single_hex_dump_line.exit

84:                                               ; preds = %82
  %85 = add i8 %71, %73
  %86 = add i8 %85, -87
  br label %87

87:                                               ; preds = %84, %79, %75
  %.1.i = phi i8 [ %76, %75 ], [ %81, %79 ], [ %86, %84 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %parse_single_hex_dump_line.exit, label %88

88:                                               ; preds = %87
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %.1.i, ptr %gep.i, align 1
  %89 = load i8, ptr %72, align 1
  switch i8 %89, label %parse_single_hex_dump_line.exit [
    i8 13, label %.loopexit.i
    i8 10, label %.loopexit.i
    i8 0, label %.loopexit.i
    i8 32, label %90
  ]

90:                                               ; preds = %88
  %91 = getelementptr i8, ptr %.07892.i, i64 3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond99.not.i, label %.thread77, label %57, !llvm.loop !7

.loopexit.i:                                      ; preds = %88, %88, %88, %69, %69, %69, %69
  %.07691.i = trunc i64 %indvars.iv.i to i32
  %92 = icmp eq i32 %.07691.i, 0
  %spec.select.i = select i1 %92, i32 -2, i32 %.07691.i
  br label %parse_single_hex_dump_line.exit

parse_single_hex_dump_line.exit:                  ; preds = %82, %87, %88, %69, %.loopexit.i
  %.077.i = phi i32 [ -1, %69 ], [ %spec.select.i, %.loopexit.i ], [ -1, %82 ], [ -3, %87 ], [ -1, %88 ]
  %93 = icmp eq i32 %.098, 0
  %94 = icmp slt i32 %.077.i, 6
  %or.cond = and i1 %93, %94
  br i1 %or.cond, label %.preheader, label %110

95:                                               ; preds = %.preheader
  %96 = getelementptr i8, ptr %.035.i, i64 1
  %97 = add nsw i32 %98, -1
  %.not6.i = icmp eq i32 %98, 0
  br i1 %.not6.i, label %info_line.exit, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %parse_single_hex_dump_line.exit, %95
  %98 = phi i32 [ %97, %95 ], [ 13, %parse_single_hex_dump_line.exit ]
  %.035.i = phi ptr [ %96, %95 ], [ %3, %parse_single_hex_dump_line.exit ]
  %99 = load i8, ptr %.035.i, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr i16, ptr %43, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 256
  %.not.i = icmp eq i16 %103, 0
  br i1 %.not.i, label %106, label %95

info_line.exit:                                   ; preds = %95
  %104 = add i32 %.05696, 1
  %105 = icmp slt i32 %104, 9
  br i1 %105, label %.backedge, label %110

106:                                              ; preds = %.preheader
  %107 = icmp sgt i32 %.077.i, -1
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %106
  store i32 -13, ptr %4, align 4
  %109 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #7
  store ptr %109, ptr %5, align 8
  br label %152

110:                                              ; preds = %info_line.exit, %parse_single_hex_dump_line.exit
  %.1 = phi i32 [ %104, %info_line.exit ], [ %.05696, %parse_single_hex_dump_line.exit ]
  %111 = icmp slt i32 %.077.i, 0
  br i1 %111, label %.thread, label %.thread77

.thread:                                          ; preds = %110, %106
  switch i32 %.077.i, label %118 [
    i32 -1, label %112
    i32 -2, label %114
    i32 -3, label %116
  ]

112:                                              ; preds = %.thread
  store i32 -13, ptr %4, align 4
  %113 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #7
  store ptr %113, ptr %5, align 8
  br label %152

114:                                              ; preds = %.thread
  store i32 -13, ptr %4, align 4
  %115 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #7
  store ptr %115, ptr %5, align 8
  br label %152

116:                                              ; preds = %.thread
  store i32 -13, ptr %4, align 4
  %117 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #7
  store ptr %117, ptr %5, align 8
  br label %152

118:                                              ; preds = %.thread
  store i32 -21, ptr %4, align 4
  %119 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.10, i32 noundef %.077.i) #7
  store ptr %119, ptr %5, align 8
  br label %152

.thread77:                                        ; preds = %90, %110
  %.181 = phi i32 [ %.1, %110 ], [ %.05696, %90 ]
  %.077.i7180 = phi i32 [ %.077.i, %110 ], [ 16, %90 ]
  %120 = add i32 %.077.i7180, %.098
  br label %.backedge

.backedge:                                        ; preds = %.thread77, %info_line.exit
  %.056.be = phi i32 [ %104, %info_line.exit ], [ %.181, %.thread77 ]
  %.0.be = phi i32 [ 0, %info_line.exit ], [ %120, %.thread77 ]
  %121 = call ptr @file_gets(ptr noundef nonnull %3, i32 noundef 128, ptr noundef %0) #7
  %122 = icmp eq ptr %121, null
  br i1 %122, label %._crit_edge, label %.preheader82

._crit_edge:                                      ; preds = %.backedge, %51, %27
  %.0.lcssa = phi i32 [ 0, %27 ], [ %.098, %51 ], [ %.0.be, %.backedge ]
  %lhsv = load i32, ptr %10, align 16
  switch i32 %lhsv, label %149 [
    i32 1819501665, label %123
    i32 1769104755, label %147
  ]

123:                                              ; preds = %._crit_edge
  %124 = load i8, ptr %40, align 1
  %125 = zext i8 %124 to i32
  %126 = getelementptr i8, ptr %40, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = getelementptr i8, ptr %40, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr i8, ptr %40, i64 3
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = getelementptr i8, ptr %40, i64 4
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = getelementptr i8, ptr %40, i64 5
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 13, ptr noundef nonnull @.str.12, i32 noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %137, i32 noundef %140) #7
  %142 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 12) #8
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %143, label %145, label %146

145:                                              ; preds = %123
  store i32 1, ptr %144, align 8
  br label %151

146:                                              ; preds = %123
  store i32 4, ptr %144, align 8
  br label %151

147:                                              ; preds = %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 4, ptr %148, align 8
  br label %151

149:                                              ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %150, align 8
  br label %151

151:                                              ; preds = %147, %149, %145, %146
  store i32 %.0.lcssa, ptr %34, align 8
  br label %152

152:                                              ; preds = %112, %114, %116, %118, %151, %108, %25, %20
  %.057 = phi i32 [ -1, %20 ], [ 0, %25 ], [ 1, %151 ], [ 0, %108 ], [ 0, %118 ], [ 0, %116 ], [ 0, %114 ], [ 0, %112 ]
  ret i32 %.057
}

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
