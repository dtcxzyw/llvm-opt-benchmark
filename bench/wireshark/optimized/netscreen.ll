; ModuleID = 'bench/wireshark/original/netscreen.ll'
source_filename = "bench/wireshark/original/netscreen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }

@netscreen_file_type_subtype = internal unnamed_addr global i32 -1, align 4
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
@netscreen_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @netscreen_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @netscreen_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 127
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %21, %3
  %.010.i = phi i32 [ 0, %3 ], [ %22, %21 ]
  %7 = load ptr, ptr %0, align 8
  %8 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 128, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = call i32 @file_error(ptr noundef %11, ptr noundef %2)
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
  br i1 %exitcond.not.i, label %.loopexit, label %6, !llvm.loop !6

.loopexit:                                        ; preds = %21, %10
  %.sink.i = phi i32 [ %12, %10 ], [ 0, %21 ]
  store i32 %.sink.i, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %switch.selectcmp.case1 = icmp ne i32 %.sink.i, 0
  %switch.selectcmp.case2 = icmp ne i32 %.sink.i, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %23 = sext i1 %switch.selectcmp.not to i32
  br label %36

24:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %0, align 8
  %26 = call i64 @file_seek(ptr noundef %25, i64 noundef 0, i32 noundef 0, ptr noundef %1)
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
  %.0 = phi i32 [ -1, %24 ], [ 1, %28 ], [ %23, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @netscreen_read(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %8

8:                                                ; preds = %20, %5
  %9 = load ptr, ptr %0, align 8
  %10 = call i64 @file_tell(ptr noundef %9)
  %11 = icmp eq i64 %10, -1
  %12 = load ptr, ptr %0, align 8
  br i1 %11, label %netscreen_seek_next_packet.exit.thread, label %13

13:                                               ; preds = %8
  %14 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 128, ptr noundef %12)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  br label %netscreen_seek_next_packet.exit.thread

18:                                               ; preds = %13
  %19 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1) #8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %netscreen_seek_next_packet.exit

20:                                               ; preds = %18
  %21 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.2) #8
  %.not12.i = icmp eq ptr %21, null
  br i1 %.not12.i, label %8, label %netscreen_seek_next_packet.exit

netscreen_seek_next_packet.exit.thread:           ; preds = %8, %16
  %.lcssa.sink = phi ptr [ %17, %16 ], [ %12, %8 ]
  %22 = call i32 @file_error(ptr noundef %.lcssa.sink, ptr noundef %3)
  store i32 %22, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

netscreen_seek_next_packet.exit:                  ; preds = %18, %20
  %23 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 128)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = icmp slt i64 %10, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %netscreen_seek_next_packet.exit
  %26 = load ptr, ptr %0, align 8
  %27 = call fastcc zeroext i1 @parse_netscreen_packet(ptr noundef %26, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3)
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i32, ptr %32, align 8
  br i1 %31, label %.sink.split, label %34

34:                                               ; preds = %28
  %.not = icmp eq i32 %30, %33
  br i1 %.not, label %35, label %.sink.split

.sink.split:                                      ; preds = %34, %28
  %.sink = phi i32 [ %33, %28 ], [ -1, %34 ]
  store i32 %.sink, ptr %29, align 8
  br label %35

35:                                               ; preds = %.sink.split, %34
  store i64 %10, ptr %4, align 8
  br label %36

36:                                               ; preds = %netscreen_seek_next_packet.exit.thread, %25, %netscreen_seek_next_packet.exit, %35
  %.0 = phi i1 [ false, %netscreen_seek_next_packet.exit ], [ true, %35 ], [ false, %25 ], [ false, %netscreen_seek_next_packet.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @netscreen_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 128, ptr noundef %12)
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %7, align 8
  br i1 %14, label %16, label %19

16:                                               ; preds = %11
  %17 = call i32 @file_error(ptr noundef %15, ptr noundef %4)
  %18 = icmp eq i32 %17, 0
  %spec.select = select i1 %18, i32 -12, i32 %17
  store i32 %spec.select, ptr %3, align 4
  br label %21

19:                                               ; preds = %11
  %20 = call fastcc zeroext i1 @parse_netscreen_packet(ptr noundef %15, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  br label %21

21:                                               ; preds = %5, %19, %16
  %.0 = phi i1 [ %20, %19 ], [ false, %16 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_netscreen() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @netscreen_info)
  store i32 %1, ptr @netscreen_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @parse_netscreen_packet(ptr noundef %0, ptr noundef initializes((0, 8), (232, 240)) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca [2 x i8], align 1
  %11 = alloca [13 x i8], align 1
  %12 = alloca [13 x i8], align 1
  %13 = alloca [13 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %1, align 8
  %14 = tail call ptr @wtap_block_create(i32 noundef 5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 noundef 0, i64 noundef 16, i1 noundef false) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %12, i8 noundef 0, i64 noundef 13, i1 noundef false) #9
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  store i32 -13, ptr %3, align 4
  %20 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4)
  store ptr %20, ptr %4, align 8
  br label %151

21:                                               ; preds = %5
  %22 = load i32, ptr %6, align 4
  %23 = icmp ugt i32 %22, 262144
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i32 -13, ptr %3, align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %22, i32 noundef 262144)
  store ptr %25, ptr %4, align 8
  br label %151

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %28, ptr %29, align 8
  %30 = load i32, ptr %8, align 4
  %31 = mul i32 %30, 100000000
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %36 = zext nneg i32 %22 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %35, i64 noundef %36)
  %.val = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %1, i64 296
  %.val67 = load i64, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val, i64 %.val67
  %39 = call ptr @file_gets(ptr noundef %2, i32 noundef 128, ptr noundef %0)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge, label %.preheader79.lr.ph

.preheader79.lr.ph:                               ; preds = %26
  %41 = load ptr, ptr @g_ascii_table, align 8
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader79.lr.ph, %.backedge
  %.095 = phi i32 [ 0, %.preheader79.lr.ph ], [ %.0.be, %.backedge ]
  %.05593 = phi i32 [ 0, %.preheader79.lr.ph ], [ %.055.be, %.backedge ]
  br label %42

42:                                               ; preds = %42, %.preheader79
  %.057 = phi ptr [ %48, %42 ], [ %2, %.preheader79 ]
  %43 = load i8, ptr %.057, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr [2 x i8], ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 256
  %.not = icmp eq i16 %47, 0
  %48 = getelementptr i8, ptr %.057, i64 1
  br i1 %.not, label %49, label %42, !llvm.loop !8

49:                                               ; preds = %42
  %50 = icmp eq i8 %43, 0
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %.095 to i64
  %54 = call i32 @llvm.usub.sat.i32(i32 %52, i32 %.095)
  %wide.trip.count.i = zext i32 %54 to i64
  %invariant.gep.i = getelementptr i8, ptr %38, i64 %53
  br label %55

55:                                               ; preds = %88, %51
  %indvars.iv.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i, %88 ]
  %.07892.i = phi ptr [ %.057, %51 ], [ %89, %88 ]
  %56 = getelementptr i8, ptr %.07892.i, i64 1
  %57 = load i8, ptr %.07892.i, align 1
  %58 = add i8 %57, -48
  %or.cond.i = icmp ult i8 %58, 10
  br i1 %or.cond.i, label %68, label %59

59:                                               ; preds = %55
  %60 = add i8 %57, -65
  %or.cond5.i = icmp ult i8 %60, 6
  br i1 %or.cond5.i, label %61, label %63

61:                                               ; preds = %59
  %62 = add nsw i8 %57, -55
  br label %68

63:                                               ; preds = %59
  %64 = add i8 %57, -97
  %or.cond8.i = icmp ult i8 %64, 6
  br i1 %or.cond8.i, label %65, label %67

65:                                               ; preds = %63
  %66 = add nsw i8 %57, -87
  br label %68

67:                                               ; preds = %63
  switch i8 %57, label %parse_single_hex_dump_line.exit [
    i8 32, label %.loopexit.i
    i8 13, label %.loopexit.i
    i8 10, label %.loopexit.i
    i8 0, label %.loopexit.i
  ]

68:                                               ; preds = %65, %61, %55
  %.0.i = phi i8 [ %66, %65 ], [ %62, %61 ], [ %58, %55 ]
  %69 = shl nuw i8 %.0.i, 4
  %70 = getelementptr i8, ptr %.07892.i, i64 2
  %71 = load i8, ptr %56, align 1
  %72 = add i8 %71, -48
  %or.cond20.i = icmp ult i8 %72, 10
  br i1 %or.cond20.i, label %73, label %75

73:                                               ; preds = %68
  %74 = or disjoint i8 %72, %69
  br label %85

75:                                               ; preds = %68
  %76 = add i8 %71, -65
  %or.cond23.i = icmp ult i8 %76, 6
  br i1 %or.cond23.i, label %77, label %80

77:                                               ; preds = %75
  %78 = add i8 %69, %71
  %79 = add i8 %78, -55
  br label %85

80:                                               ; preds = %75
  %81 = add i8 %71, -97
  %or.cond26.i = icmp ult i8 %81, 6
  br i1 %or.cond26.i, label %82, label %parse_single_hex_dump_line.exit

82:                                               ; preds = %80
  %83 = add i8 %69, %71
  %84 = add i8 %83, -87
  br label %85

85:                                               ; preds = %82, %77, %73
  %.1.i = phi i8 [ %74, %73 ], [ %79, %77 ], [ %84, %82 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %parse_single_hex_dump_line.exit, label %86

86:                                               ; preds = %85
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %.1.i, ptr %gep.i, align 1
  %87 = load i8, ptr %70, align 1
  switch i8 %87, label %parse_single_hex_dump_line.exit [
    i8 13, label %.loopexit.i
    i8 10, label %.loopexit.i
    i8 0, label %.loopexit.i
    i8 32, label %88
  ]

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %.07892.i, i64 3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond99.not.i, label %.thread74, label %55, !llvm.loop !9

.loopexit.i:                                      ; preds = %86, %86, %86, %67, %67, %67, %67
  %.07691.i = trunc i64 %indvars.iv.i to i32
  %90 = icmp eq i32 %.07691.i, 0
  %spec.select.i = select i1 %90, i32 -2, i32 %.07691.i
  br label %parse_single_hex_dump_line.exit

parse_single_hex_dump_line.exit:                  ; preds = %80, %85, %86, %67, %.loopexit.i
  %.077.i = phi i32 [ -1, %67 ], [ %spec.select.i, %.loopexit.i ], [ -1, %86 ], [ -1, %80 ], [ -3, %85 ]
  %91 = icmp eq i32 %.095, 0
  %92 = icmp slt i32 %.077.i, 6
  %or.cond = and i1 %91, %92
  br i1 %or.cond, label %.preheader, label %109

.preheader:                                       ; preds = %parse_single_hex_dump_line.exit, %.preheader
  %93 = phi i32 [ %100, %.preheader ], [ 13, %parse_single_hex_dump_line.exit ]
  %.035.i = phi ptr [ %99, %.preheader ], [ %2, %parse_single_hex_dump_line.exit ]
  %94 = load i8, ptr %.035.i, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr [2 x i8], ptr %41, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 256
  %.not.not.i = icmp ne i16 %98, 0
  %99 = getelementptr i8, ptr %.035.i, i64 1
  %100 = add nsw i32 %93, -1
  %101 = icmp ne i32 %93, 0
  %or.cond.not.i = select i1 %.not.not.i, i1 %101, i1 false
  br i1 %or.cond.not.i, label %.preheader, label %info_line.exit, !llvm.loop !10

info_line.exit:                                   ; preds = %.preheader
  br i1 %.not.not.i, label %102, label %105

102:                                              ; preds = %info_line.exit
  %103 = add i32 %.05593, 1
  %104 = icmp slt i32 %103, 9
  br i1 %104, label %.backedge, label %109

105:                                              ; preds = %info_line.exit
  %106 = icmp sgt i32 %.077.i, -1
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %105
  store i32 -13, ptr %3, align 4
  %108 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6)
  store ptr %108, ptr %4, align 8
  br label %151

109:                                              ; preds = %102, %parse_single_hex_dump_line.exit
  %.1 = phi i32 [ %103, %102 ], [ %.05593, %parse_single_hex_dump_line.exit ]
  %110 = icmp slt i32 %.077.i, 0
  br i1 %110, label %.thread, label %.thread74

.thread:                                          ; preds = %109, %105
  switch i32 %.077.i, label %117 [
    i32 -1, label %111
    i32 -2, label %113
    i32 -3, label %115
  ]

111:                                              ; preds = %.thread
  store i32 -13, ptr %3, align 4
  %112 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7)
  store ptr %112, ptr %4, align 8
  br label %151

113:                                              ; preds = %.thread
  store i32 -13, ptr %3, align 4
  %114 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %114, ptr %4, align 8
  br label %151

115:                                              ; preds = %.thread
  store i32 -13, ptr %3, align 4
  %116 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.9)
  store ptr %116, ptr %4, align 8
  br label %151

117:                                              ; preds = %.thread
  store i32 -21, ptr %3, align 4
  %118 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.10, i32 noundef %.077.i)
  store ptr %118, ptr %4, align 8
  br label %151

.thread74:                                        ; preds = %88, %109
  %.178 = phi i32 [ %.1, %109 ], [ %.05593, %88 ]
  %.077.i7077 = phi i32 [ %.077.i, %109 ], [ 16, %88 ]
  %119 = add i32 %.077.i7077, %.095
  br label %.backedge

.backedge:                                        ; preds = %.thread74, %102
  %.055.be = phi i32 [ %103, %102 ], [ %.178, %.thread74 ]
  %.0.be = phi i32 [ 0, %102 ], [ %119, %.thread74 ]
  %120 = call ptr @file_gets(ptr noundef %2, i32 noundef 128, ptr noundef %0)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %._crit_edge, label %.preheader79

._crit_edge:                                      ; preds = %.backedge, %49, %26
  %.0.lcssa = phi i32 [ 0, %26 ], [ %.095, %49 ], [ %.0.be, %.backedge ]
  %lhsv = load i32, ptr %9, align 16
  switch i32 %lhsv, label %148 [
    i32 1819501665, label %122
    i32 1769104755, label %146
  ]

122:                                              ; preds = %._crit_edge
  %123 = load i8, ptr %38, align 1
  %124 = zext i8 %123 to i32
  %125 = getelementptr i8, ptr %38, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = getelementptr i8, ptr %38, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = getelementptr i8, ptr %38, i64 3
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = getelementptr i8, ptr %38, i64 4
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = getelementptr i8, ptr %38, i64 5
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %13, i64 noundef 13, i32 noundef 2, i64 noundef 13, ptr noundef nonnull @.str.12, i32 noundef %124, i32 noundef %127, i32 noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef %139)
  %141 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 12) #8
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %142, label %144, label %145

144:                                              ; preds = %122
  store i32 1, ptr %143, align 8
  br label %150

145:                                              ; preds = %122
  store i32 4, ptr %143, align 8
  br label %150

146:                                              ; preds = %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 4, ptr %147, align 8
  br label %150

148:                                              ; preds = %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %149, align 8
  br label %150

150:                                              ; preds = %146, %148, %144, %145
  store i32 %.0.lcssa, ptr %33, align 8
  br label %151

151:                                              ; preds = %111, %113, %115, %117, %150, %107, %24, %19
  %.056 = phi i1 [ true, %19 ], [ false, %24 ], [ true, %150 ], [ false, %107 ], [ false, %117 ], [ false, %115 ], [ false, %113 ], [ false, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.056
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
