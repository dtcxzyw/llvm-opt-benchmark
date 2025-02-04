; ModuleID = 'bench/wireshark/original/dbs-etherwatch.c.ll'
source_filename = "bench/wireshark/original/dbs-etherwatch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@dbs_etherwatch_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@dbs_etherwatch_info = internal constant %struct.file_type_subtype_info { ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null, i32 0, i64 1, ptr @dbs_etherwatch_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"DBS_ETHERWATCH\00", align 1
@dbs_etherwatch_hdr_magic = internal unnamed_addr constant [11 x i8] c"ETHERWATCH ", align 1
@dbs_etherwatch_rec_magic = internal unnamed_addr constant [5 x i8] c"From ", align 1
@parse_dbs_etherwatch_packet.months = internal constant [37 x i8] c"JANFEBMARAPRMAYJUNJULAUGSEPOCTNOVDEC\00", align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"] to \00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"dbs_etherwatch: destination address not found\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"dbs_etherwatch: destination address not valid\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"dbs_etherwatch: source address not valid\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"dbs_etherwatch: line too short\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"%9d byte buffer at %2d-%3s-%4d %2d:%2d:%2d.%9d\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"dbs_etherwatch: header line not valid\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"dbs_etherwatch: packet header has a negative packet length\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"00 00-00-00-00-00,\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"dbs_etherwatch: Ethernet II protocol value not valid\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"dbs_etherwatch: 802.2 DSAP+SSAP value not valid\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"dbs_etherwatch: 802.2 control field first part not valid\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"dbs_etherwatch: 802.2 control field second part value not valid\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"AA-AA 03\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"dbs_etherwatch: 802.2 PID value not valid\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"dbs_etherwatch: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"dbs_etherwatch: packet data value not valid\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"dbs_etherwatch: packet data value has too many bytes\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"DBS Etherwatch (VMS)\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"etherwatch\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@dbs_etherwatch_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @dbs_etherwatch_open(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [240 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 239
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %.loopexit.i, %3
  %.01824.i = phi i32 [ 0, %3 ], [ %30, %.loopexit.i ]
  %7 = load ptr, ptr %0, align 8
  %8 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 240, ptr noundef %7) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = call i32 @file_error(ptr noundef %11, ptr noundef %2) #10
  br label %.loopexit

13:                                               ; preds = %6
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %15 = icmp ult i64 %14, 11
  br i1 %15, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %13, %26
  %16 = phi i64 [ %28, %26 ], [ 0, %13 ]
  %.023.i = phi i32 [ %.1.i, %26 ], [ 0, %13 ]
  %.01622.i = phi i32 [ %27, %26 ], [ 0, %13 ]
  %17 = getelementptr [240 x i8], ptr %4, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext nneg i32 %.023.i to i64
  %20 = getelementptr [11 x i8], ptr @dbs_etherwatch_hdr_magic, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %.preheader.i
  %24 = add nuw nsw i32 %.023.i, 1
  %25 = icmp ugt i32 %.023.i, 9
  br i1 %25, label %32, label %26

26:                                               ; preds = %23, %.preheader.i
  %.1.i = phi i32 [ %24, %23 ], [ 0, %.preheader.i ]
  %27 = add i32 %.01622.i, 1
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %14, %28
  br i1 %29, label %.preheader.i, label %.loopexit.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %26, %13
  %30 = add nuw nsw i32 %.01824.i, 1
  %exitcond.not.i = icmp eq i32 %30, 200
  br i1 %exitcond.not.i, label %.loopexit, label %6, !llvm.loop !6

.loopexit:                                        ; preds = %.loopexit.i, %10
  %.sink.i = phi i32 [ %12, %10 ], [ 0, %.loopexit.i ]
  store i32 %.sink.i, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  %switch.selectcmp.case1 = icmp ne i32 %.sink.i, 0
  %switch.selectcmp.case2 = icmp ne i32 %.sink.i, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %31 = sext i1 %switch.selectcmp.not to i32
  br label %40

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %33, align 8
  %34 = load i32, ptr @dbs_etherwatch_file_type_subtype, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @dbs_etherwatch_read, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @dbs_etherwatch_seek_read, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 2, ptr %39, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #10
  br label %40

40:                                               ; preds = %.loopexit, %32
  %.0 = phi i32 [ 1, %32 ], [ %31, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dbs_etherwatch_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @file_getc(ptr noundef %7) #10
  %.not17.i = icmp eq i32 %8, -1
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %25
  %9 = phi i32 [ %27, %25 ], [ %8, %6 ]
  %.01418.i = phi i32 [ %.1.i, %25 ], [ 0, %6 ]
  %10 = zext nneg i32 %.01418.i to i64
  %11 = getelementptr [5 x i8], ptr @dbs_etherwatch_rec_magic, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw nsw i32 %.01418.i, 1
  %17 = icmp ugt i32 %.01418.i, 3
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i64 @file_tell(ptr noundef %19) #10
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %dbs_etherwatch_seek_next_packet.exit

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @file_error(ptr noundef %23, ptr noundef %4) #10
  store i32 %24, ptr %3, align 4
  br label %dbs_etherwatch_seek_next_packet.exit.thread

25:                                               ; preds = %15, %.lr.ph.i
  %.1.i = phi i32 [ %16, %15 ], [ 0, %.lr.ph.i ]
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 @file_getc(ptr noundef %26) #10
  %.not.i = icmp eq i32 %27, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %25, %6
  %28 = load ptr, ptr %0, align 8
  %29 = tail call i32 @file_error(ptr noundef %28, ptr noundef %4) #10
  store i32 %29, ptr %3, align 4
  br label %dbs_etherwatch_seek_next_packet.exit.thread

dbs_etherwatch_seek_next_packet.exit:             ; preds = %18
  %30 = icmp ugt i64 %20, 9223372036854775806
  br i1 %30, label %dbs_etherwatch_seek_next_packet.exit.thread, label %31

31:                                               ; preds = %dbs_etherwatch_seek_next_packet.exit
  %32 = add nuw nsw i64 %20, 1
  store i64 %32, ptr %5, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = tail call fastcc i32 @parse_dbs_etherwatch_packet(ptr noundef %33, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %dbs_etherwatch_seek_next_packet.exit.thread

dbs_etherwatch_seek_next_packet.exit.thread:      ; preds = %._crit_edge.i, %22, %dbs_etherwatch_seek_next_packet.exit, %31
  %.0 = phi i32 [ %34, %31 ], [ 0, %dbs_etherwatch_seek_next_packet.exit ], [ 0, %22 ], [ 0, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dbs_etherwatch_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = add i64 %1, -1
  %10 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %9, i32 noundef 0, ptr noundef %4) #10
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = tail call fastcc i32 @parse_dbs_etherwatch_packet(ptr noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %15

15:                                               ; preds = %6, %12
  %.0 = phi i32 [ %14, %12 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_dbs_etherwatch() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @dbs_etherwatch_info) #10
  store i32 %1, ptr @dbs_etherwatch_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #10
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_dbs_etherwatch_packet(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [240 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.tm, align 8
  %10 = alloca [4 x i8], align 4
  store i32 7895160, ptr %10, align 4
  tail call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef 1514) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  %15 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 240, ptr noundef %0) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #10
  %19 = icmp eq i32 %18, 0
  %spec.select = select i1 %19, i32 -12, i32 %18
  store i32 %spec.select, ptr %3, align 4
  br label %.loopexit

20:                                               ; preds = %5
  %21 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.1) #11
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %24

22:                                               ; preds = %20
  store i32 -13, ptr %3, align 4
  %23 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #10
  store ptr %23, ptr %4, align 8
  br label %.loopexit

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %21, i64 5
  %26 = load i8, ptr %25, align 1
  %.not42.i = icmp eq i8 %26, 32
  br i1 %.not42.i, label %parse_hex_dump.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %27 = load ptr, ptr @g_ascii_table, align 8
  br label %29

.loopexit.i:                                      ; preds = %69
  %28 = add i32 %.044.i, 1
  %.not.i = icmp eq i8 %72, 32
  br i1 %.not.i, label %parse_hex_dump.exit, label %29, !llvm.loop !8

29:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %30 = phi i8 [ %26, %.lr.ph.i ], [ %72, %.loopexit.i ]
  %.044.i = phi i32 [ 0, %.lr.ph.i ], [ %28, %.loopexit.i ]
  %.03543.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %31 = zext i8 %30 to i64
  %32 = getelementptr i16, ptr %27, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 1024
  %.not38.i = icmp eq i32 %35, 0
  br i1 %.not38.i, label %parse_hex_dump.exit.thread, label %36

36:                                               ; preds = %29
  %37 = add i32 %.03543.i, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %25, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr i16, ptr %27, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, 1024
  %.not39.i = icmp eq i16 %44, 0
  br i1 %.not39.i, label %parse_hex_dump.exit.thread, label %45

45:                                               ; preds = %36
  %46 = and i32 %34, 8
  %.not40.i = icmp eq i32 %46, 0
  br i1 %.not40.i, label %49, label %47

47:                                               ; preds = %45
  %48 = shl i8 %30, 4
  br label %53

49:                                               ; preds = %45
  %50 = call signext i8 @g_ascii_toupper(i8 noundef signext %30) #12
  %51 = shl i8 %50, 4
  %52 = add i8 %51, -112
  br label %53

53:                                               ; preds = %49, %47
  %.sink.i = phi i8 [ %52, %49 ], [ %48, %47 ]
  %54 = sext i32 %.044.i to i64
  %55 = getelementptr i8, ptr %14, i64 %54
  store i8 %.sink.i, ptr %55, align 1
  %56 = load i8, ptr %39, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr i16, ptr %27, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 8
  %.not41.i = icmp eq i16 %60, 0
  br i1 %.not41.i, label %63, label %61

61:                                               ; preds = %53
  %62 = add i8 %56, -48
  br label %66

63:                                               ; preds = %53
  %64 = call signext i8 @g_ascii_toupper(i8 noundef signext %56) #12
  %65 = add i8 %64, -55
  br label %66

66:                                               ; preds = %63, %61
  %.sink53.i = phi i8 [ %65, %63 ], [ %62, %61 ]
  %67 = add i8 %.sink53.i, %.sink.i
  store i8 %67, ptr %55, align 1
  %68 = add i32 %.03543.i, 2
  br label %69

69:                                               ; preds = %69, %66
  %.1.i = phi i32 [ %68, %66 ], [ %74, %69 ]
  %70 = sext i32 %.1.i to i64
  %71 = getelementptr i8, ptr %25, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 45
  %74 = add i32 %.1.i, 1
  br i1 %73, label %69, label %.loopexit.i, !llvm.loop !9

parse_hex_dump.exit:                              ; preds = %.loopexit.i
  %.not124 = icmp eq i32 %28, 6
  br i1 %.not124, label %.preheader, label %parse_hex_dump.exit.thread

parse_hex_dump.exit.thread:                       ; preds = %36, %29, %24, %parse_hex_dump.exit
  store i32 -13, ptr %3, align 4
  %75 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #10
  store ptr %75, ptr %4, align 8
  br label %.loopexit

.preheader:                                       ; preds = %parse_hex_dump.exit, %.preheader
  %.0117 = phi ptr [ %81, %.preheader ], [ %6, %parse_hex_dump.exit ]
  %76 = load i8, ptr %.0117, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr i16, ptr %27, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 1024
  %.not125 = icmp eq i16 %80, 0
  %81 = getelementptr i8, ptr %.0117, i64 1
  br i1 %.not125, label %.preheader, label %82, !llvm.loop !10

82:                                               ; preds = %.preheader
  %83 = getelementptr i8, ptr %14, i64 6
  %.not42.i141 = icmp eq i8 %76, 32
  br i1 %.not42.i141, label %parse_hex_dump.exit155.thread, label %.lr.ph.i142

.loopexit.i152:                                   ; preds = %121
  %84 = add i32 %.044.i143, 1
  %.not.i153 = icmp eq i8 %124, 32
  br i1 %.not.i153, label %parse_hex_dump.exit155, label %.lr.ph.i142, !llvm.loop !8

.lr.ph.i142:                                      ; preds = %82, %.loopexit.i152
  %85 = phi i8 [ %124, %.loopexit.i152 ], [ %76, %82 ]
  %.044.i143 = phi i32 [ %84, %.loopexit.i152 ], [ 0, %82 ]
  %.03543.i144 = phi i32 [ %.1.i151, %.loopexit.i152 ], [ 0, %82 ]
  %86 = zext i8 %85 to i64
  %87 = getelementptr i16, ptr %27, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 1024
  %.not38.i145 = icmp eq i32 %90, 0
  br i1 %.not38.i145, label %parse_hex_dump.exit155.thread, label %91

91:                                               ; preds = %.lr.ph.i142
  %92 = add i32 %.03543.i144, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %.0117, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr i16, ptr %27, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 1024
  %.not39.i146 = icmp eq i16 %99, 0
  br i1 %.not39.i146, label %parse_hex_dump.exit155.thread, label %100

100:                                              ; preds = %91
  %101 = and i32 %89, 8
  %.not40.i147 = icmp eq i32 %101, 0
  br i1 %.not40.i147, label %104, label %102

102:                                              ; preds = %100
  %103 = shl i8 %85, 4
  br label %108

104:                                              ; preds = %100
  %105 = call signext i8 @g_ascii_toupper(i8 noundef signext %85) #12
  %106 = shl i8 %105, 4
  %107 = add i8 %106, -112
  br label %108

108:                                              ; preds = %104, %102
  %.sink.i148 = phi i8 [ %107, %104 ], [ %103, %102 ]
  %109 = sext i32 %.044.i143 to i64
  %110 = getelementptr i8, ptr %83, i64 %109
  store i8 %.sink.i148, ptr %110, align 1
  %111 = load i16, ptr %97, align 2
  %112 = and i16 %111, 8
  %.not41.i149 = icmp eq i16 %112, 0
  br i1 %.not41.i149, label %115, label %113

113:                                              ; preds = %108
  %114 = add i8 %95, -48
  br label %118

115:                                              ; preds = %108
  %116 = call signext i8 @g_ascii_toupper(i8 noundef signext %95) #12
  %117 = add i8 %116, -55
  br label %118

118:                                              ; preds = %115, %113
  %.sink53.i150 = phi i8 [ %117, %115 ], [ %114, %113 ]
  %119 = add i8 %.sink53.i150, %.sink.i148
  store i8 %119, ptr %110, align 1
  %120 = add i32 %.03543.i144, 2
  br label %121

121:                                              ; preds = %121, %118
  %.1.i151 = phi i32 [ %120, %118 ], [ %126, %121 ]
  %122 = sext i32 %.1.i151 to i64
  %123 = getelementptr i8, ptr %.0117, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 45
  %126 = add i32 %.1.i151, 1
  br i1 %125, label %121, label %.loopexit.i152, !llvm.loop !9

parse_hex_dump.exit155:                           ; preds = %.loopexit.i152
  %.not126 = icmp eq i32 %84, 6
  br i1 %.not126, label %128, label %parse_hex_dump.exit155.thread

parse_hex_dump.exit155.thread:                    ; preds = %91, %.lr.ph.i142, %82, %parse_hex_dump.exit155
  store i32 -13, ptr %3, align 4
  %127 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #10
  store ptr %127, ptr %4, align 8
  br label %.loopexit

128:                                              ; preds = %parse_hex_dump.exit155
  %129 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 240, ptr noundef %0) #10
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #10
  %133 = icmp eq i32 %132, 0
  %spec.select139 = select i1 %133, i32 -12, i32 %132
  store i32 %spec.select139, ptr %3, align 4
  br label %.loopexit

134:                                              ; preds = %128
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %136 = icmp ult i64 %135, 33
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  store i32 -13, ptr %3, align 4
  %138 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #10
  store ptr %138, ptr %4, align 8
  br label %.loopexit

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %145 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %140, ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %141, ptr noundef nonnull %10, ptr noundef nonnull %142, ptr noundef nonnull %143, ptr noundef nonnull %144, ptr noundef nonnull %9, ptr noundef nonnull %8) #10
  %.not127 = icmp eq i32 %145, 8
  br i1 %.not127, label %148, label %146

146:                                              ; preds = %139
  store i32 -13, ptr %3, align 4
  %147 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #10
  store ptr %147, ptr %4, align 8
  br label %.loopexit

148:                                              ; preds = %139
  %149 = load i32, ptr %7, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  store i32 -13, ptr %3, align 4
  %152 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #10
  store ptr %152, ptr %4, align 8
  br label %.loopexit

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %154, ptr noundef nonnull dereferenceable(18) @.str.9, i64 18)
  %155 = icmp eq i32 %bcmp, 0
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 9
  br i1 %155, label %157, label %162

157:                                              ; preds = %153
  %158 = getelementptr i8, ptr %14, i64 12
  %159 = call fastcc i32 @parse_hex_dump(ptr noundef nonnull %156, ptr noundef %158, i8 noundef signext 45, i8 noundef signext 32)
  %.not134 = icmp eq i32 %159, 2
  br i1 %.not134, label %200, label %160

160:                                              ; preds = %157
  store i32 -13, ptr %3, align 4
  %161 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #10
  store ptr %161, ptr %4, align 8
  br label %.loopexit

162:                                              ; preds = %153
  %163 = getelementptr i8, ptr %14, i64 14
  %164 = call fastcc i32 @parse_hex_dump(ptr noundef nonnull %156, ptr noundef %163, i8 noundef signext 45, i8 noundef signext 32)
  %.not128 = icmp eq i32 %164, 2
  br i1 %.not128, label %167, label %165

165:                                              ; preds = %162
  store i32 -13, ptr %3, align 4
  %166 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #10
  store ptr %166, ptr %4, align 8
  br label %.loopexit

167:                                              ; preds = %162
  %168 = getelementptr i8, ptr %14, i64 16
  %169 = call fastcc i32 @parse_hex_dump(ptr noundef nonnull %154, ptr noundef %168, i8 noundef signext 45, i8 noundef signext 32)
  %.not129 = icmp eq i32 %169, 1
  br i1 %.not129, label %172, label %170

170:                                              ; preds = %167
  store i32 -13, ptr %3, align 4
  %171 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #10
  store ptr %171, ptr %4, align 8
  br label %.loopexit

172:                                              ; preds = %167
  %173 = load i8, ptr %168, align 1
  %174 = and i8 %173, 3
  %.not130 = icmp eq i8 %174, 3
  br i1 %.not130, label %181, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %177 = getelementptr i8, ptr %14, i64 17
  %178 = call fastcc i32 @parse_hex_dump(ptr noundef nonnull %176, ptr noundef %177, i8 noundef signext 32, i8 noundef signext 45)
  %.not131 = icmp eq i32 %178, 1
  br i1 %.not131, label %181, label %179

179:                                              ; preds = %175
  store i32 -13, ptr %3, align 4
  %180 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.13) #10
  store ptr %180, ptr %4, align 8
  br label %.loopexit

181:                                              ; preds = %172, %175
  %.1 = phi i32 [ 18, %175 ], [ 17, %172 ]
  %bcmp132 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %156, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %182 = icmp eq i32 %bcmp132, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %185 = zext nneg i32 %.1 to i64
  %186 = getelementptr i8, ptr %14, i64 %185
  %187 = call fastcc i32 @parse_hex_dump(ptr noundef nonnull %184, ptr noundef %186, i8 noundef signext 45, i8 noundef signext 44)
  %.not133 = icmp eq i32 %187, 5
  br i1 %.not133, label %190, label %188

188:                                              ; preds = %183
  store i32 -13, ptr %3, align 4
  %189 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.15) #10
  store ptr %189, ptr %4, align 8
  br label %.loopexit

190:                                              ; preds = %183
  %191 = add nuw nsw i32 %.1, 5
  br label %192

192:                                              ; preds = %190, %181
  %.2 = phi i32 [ %191, %190 ], [ %.1, %181 ]
  %193 = add nsw i32 %.2, -14
  %194 = add nuw i32 %193, %149
  %195 = lshr i32 %194, 8
  %196 = trunc i32 %195 to i8
  %197 = getelementptr i8, ptr %14, i64 12
  store i8 %196, ptr %197, align 1
  %198 = trunc i32 %194 to i8
  %199 = getelementptr i8, ptr %14, i64 13
  store i8 %198, ptr %199, align 1
  br label %200

200:                                              ; preds = %157, %192
  %.0118 = phi i32 [ %.2, %192 ], [ 14, %157 ]
  store i32 0, ptr %1, align 8
  %201 = call ptr @wtap_block_create(i32 noundef 5) #10
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %203, align 4
  %204 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @parse_dbs_etherwatch_packet.months, ptr noundef nonnull dereferenceable(1) %10) #11
  %.not135 = icmp eq ptr %204, null
  br i1 %.not135, label %211, label %205

205:                                              ; preds = %200
  %206 = ptrtoint ptr %204 to i64
  %207 = trunc i64 %206 to i32
  %208 = sub i32 %207, ptrtoint (ptr @parse_dbs_etherwatch_packet.months to i32)
  %209 = sdiv i32 %208, 3
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %205, %200
  %212 = load i32, ptr %142, align 4
  %213 = add i32 %212, -1900
  store i32 %213, ptr %142, align 4
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 -1, ptr %214, align 8
  %215 = call i64 @mktime(ptr noundef nonnull %9) #10
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %215, ptr %216, align 8
  %217 = load i32, ptr %8, align 4
  %218 = mul i32 %217, 10000000
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %218, ptr %219, align 8
  %220 = load i32, ptr %7, align 4
  %221 = add i32 %220, %.0118
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %221, ptr %223, align 4
  %224 = icmp ugt i32 %221, 262144
  br i1 %224, label %225, label %228

225:                                              ; preds = %211
  store i32 -13, ptr %3, align 4
  %226 = load i32, ptr %222, align 8
  %227 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef %226, i32 noundef 262144) #10
  store ptr %227, ptr %4, align 8
  br label %.loopexit

228:                                              ; preds = %211
  %229 = zext nneg i32 %221 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %2, i64 noundef %229) #10
  %230 = load ptr, ptr %2, align 8
  %231 = load i64, ptr %12, align 8
  %232 = getelementptr i8, ptr %230, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %233, align 8
  %.pre = load i32, ptr %7, align 4
  br label %234

234:                                              ; preds = %250, %228
  %235 = phi i32 [ %.pre, %228 ], [ %252, %250 ]
  %.0116 = phi i32 [ 0, %228 ], [ %251, %250 ]
  %236 = icmp slt i32 %.0116, %235
  br i1 %236, label %237, label %.loopexit

237:                                              ; preds = %234
  %238 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 240, ptr noundef %0) #10
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #10
  %242 = icmp eq i32 %241, 0
  %spec.select140 = select i1 %242, i32 -12, i32 %241
  store i32 %spec.select140, ptr %3, align 4
  br label %.loopexit

243:                                              ; preds = %237
  %244 = add i32 %.0116, %.0118
  %245 = sext i32 %244 to i64
  %246 = getelementptr i8, ptr %232, i64 %245
  %247 = call fastcc i32 @parse_single_hex_dump_line(ptr noundef %6, ptr noundef %246, i32 noundef %.0116)
  %.not136 = icmp eq i32 %247, 0
  br i1 %.not136, label %248, label %250

248:                                              ; preds = %243
  store i32 -13, ptr %3, align 4
  %249 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.17) #10
  store ptr %249, ptr %4, align 8
  br label %.loopexit

250:                                              ; preds = %243
  %251 = add i32 %247, %.0116
  %252 = load i32, ptr %7, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %234, !llvm.loop !11

254:                                              ; preds = %250
  store i32 -13, ptr %3, align 4
  %255 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.18) #10
  store ptr %255, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %234, %254, %248, %240, %225, %188, %179, %170, %165, %160, %151, %146, %137, %131, %parse_hex_dump.exit155.thread, %parse_hex_dump.exit.thread, %22, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %parse_hex_dump.exit.thread ], [ 0, %parse_hex_dump.exit155.thread ], [ 0, %131 ], [ 0, %137 ], [ 0, %146 ], [ 0, %151 ], [ 0, %160 ], [ 0, %225 ], [ 0, %240 ], [ 0, %254 ], [ 0, %248 ], [ 0, %165 ], [ 0, %170 ], [ 0, %179 ], [ 0, %188 ], [ 0, %22 ], [ 1, %234 ]
  ret i32 %.0
}

declare i32 @file_getc(ptr noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @parse_hex_dump(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i8 noundef signext range(i8 32, 46) %2, i8 noundef signext range(i8 32, 94) %3) unnamed_addr #4 {
  %5 = load i8, ptr %0, align 1
  %.not42 = icmp eq i8 %5, %3
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = load ptr, ptr @g_ascii_table, align 8
  br label %8

.loopexit:                                        ; preds = %50
  %7 = add i32 %.044, 1
  %.not = icmp eq i8 %53, %3
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !8

8:                                                ; preds = %.lr.ph, %.loopexit
  %9 = phi i8 [ %5, %.lr.ph ], [ %53, %.loopexit ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %7, %.loopexit ]
  %.03543 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %10 = zext i8 %9 to i64
  %11 = getelementptr i16, ptr %6, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 1024
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %._crit_edge, label %15

15:                                               ; preds = %8
  %16 = add i32 %.03543, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %6, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 1024
  %.not39 = icmp eq i16 %23, 0
  br i1 %.not39, label %._crit_edge, label %24

24:                                               ; preds = %15
  %25 = and i32 %13, 8
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %28, label %26

26:                                               ; preds = %24
  %27 = shl i8 %9, 4
  br label %32

28:                                               ; preds = %24
  %29 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %9) #12
  %30 = shl i8 %29, 4
  %31 = add i8 %30, -112
  br label %32

32:                                               ; preds = %28, %26
  %.sink = phi i8 [ %31, %28 ], [ %27, %26 ]
  %33 = sext i32 %.044 to i64
  %34 = getelementptr i8, ptr %1, i64 %33
  store i8 %.sink, ptr %34, align 1
  %35 = load i8, ptr %18, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr i16, ptr %6, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 8
  %.not41 = icmp eq i16 %39, 0
  br i1 %.not41, label %42, label %40

40:                                               ; preds = %32
  %41 = add i8 %35, -48
  br label %45

42:                                               ; preds = %32
  %43 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %35) #12
  %44 = add i8 %43, -55
  br label %45

45:                                               ; preds = %42, %40
  %.sink53 = phi i8 [ %44, %42 ], [ %41, %40 ]
  %46 = sext i32 %.044 to i64
  %47 = getelementptr i8, ptr %1, i64 %46
  %48 = add i8 %.sink53, %.sink
  store i8 %48, ptr %47, align 1
  %49 = add i32 %.03543, 2
  br label %50

50:                                               ; preds = %50, %45
  %.1 = phi i32 [ %49, %45 ], [ %55, %50 ]
  %51 = sext i32 %.1 to i64
  %52 = getelementptr i8, ptr %0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, %2
  %55 = add i32 %.1, 1
  br i1 %54, label %50, label %.loopexit, !llvm.loop !9

._crit_edge:                                      ; preds = %15, %8, %.loopexit, %4
  %.036 = phi i32 [ 0, %4 ], [ %7, %.loopexit ], [ 0, %8 ], [ 0, %15 ]
  ret i32 %.036
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #6

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @parse_single_hex_dump_line(ptr noundef nonnull readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #4 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %10, !llvm.loop !12

5:                                                ; preds = %3, %4
  %6 = phi i1 [ true, %3 ], [ false, %4 ]
  %indvars.iv = phi i64 [ 0, %3 ], [ 1, %4 ]
  %7 = getelementptr i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %parse_hex_dump.exit, label %4

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 91
  %. = select i1 %13, i32 21, i32 1
  br i1 %13, label %.lr.ph, label %.preheader43

14:                                               ; preds = %.lr.ph
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, 21
  br i1 %exitcond.not, label %.preheader43, label %.lr.ph, !llvm.loop !13

.preheader43:                                     ; preds = %14, %10
  %15 = load ptr, ptr @g_ascii_table, align 8
  %16 = zext nneg i32 %. to i64
  %17 = add nuw nsw i32 %., 5
  br label %21

.lr.ph:                                           ; preds = %10, %14
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %14 ], [ 2, %10 ]
  %18 = getelementptr i8, ptr %0, i64 %indvars.iv62
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %parse_hex_dump.exit, label %14

21:                                               ; preds = %.preheader43, %36
  %indvars.iv65 = phi i64 [ %16, %.preheader43 ], [ %indvars.iv.next66, %36 ]
  %.054 = phi i32 [ 0, %.preheader43 ], [ %.1, %36 ]
  %.253 = phi i32 [ 0, %.preheader43 ], [ %37, %36 ]
  %22 = getelementptr i8, ptr %0, i64 %indvars.iv65
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr i16, ptr %15, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 256
  %.not40 = icmp eq i32 %28, 0
  br i1 %.not40, label %29, label %36

29:                                               ; preds = %21
  %30 = and i32 %27, 8
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %parse_hex_dump.exit, label %31

31:                                               ; preds = %29
  %32 = mul i32 %.054, 10
  %33 = sext i8 %23 to i32
  %34 = add i32 %32, -48
  %35 = add i32 %34, %33
  br label %36

36:                                               ; preds = %31, %21
  %.1 = phi i32 [ %.054, %21 ], [ %35, %31 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %37 = add nuw nsw i32 %.253, 1
  %exitcond68.not = icmp eq i32 %37, 5
  br i1 %exitcond68.not, label %38, label %21, !llvm.loop !14

38:                                               ; preds = %36
  %.not = icmp eq i32 %.1, %2
  br i1 %.not, label %.preheader, label %parse_hex_dump.exit

.preheader:                                       ; preds = %38, %42
  %.236 = phi i32 [ %43, %42 ], [ %17, %38 ]
  %39 = sext i32 %.236 to i64
  %40 = getelementptr i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %42 [
    i8 91, label %44
    i8 0, label %parse_hex_dump.exit
  ]

42:                                               ; preds = %.preheader
  %43 = add i32 %.236, 1
  br label %.preheader, !llvm.loop !15

44:                                               ; preds = %.preheader
  %45 = add i32 %.236, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not42.i = icmp eq i8 %48, 93
  br i1 %.not42.i, label %parse_hex_dump.exit, label %.lr.ph.i

.loopexit.i:                                      ; preds = %89
  %49 = add i32 %.044.i, 1
  %.not.i = icmp eq i8 %92, 93
  br i1 %.not.i, label %parse_hex_dump.exit, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %44, %.loopexit.i
  %50 = phi i8 [ %92, %.loopexit.i ], [ %48, %44 ]
  %.044.i = phi i32 [ %49, %.loopexit.i ], [ 0, %44 ]
  %.03543.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %44 ]
  %51 = zext i8 %50 to i64
  %52 = getelementptr i16, ptr %15, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 1024
  %.not38.i = icmp eq i32 %55, 0
  br i1 %.not38.i, label %parse_hex_dump.exit, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = add i32 %.03543.i, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %47, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr i16, ptr %15, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 1024
  %.not39.i = icmp eq i16 %64, 0
  br i1 %.not39.i, label %parse_hex_dump.exit, label %65

65:                                               ; preds = %56
  %66 = and i32 %54, 8
  %.not40.i = icmp eq i32 %66, 0
  br i1 %.not40.i, label %69, label %67

67:                                               ; preds = %65
  %68 = shl i8 %50, 4
  br label %73

69:                                               ; preds = %65
  %70 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %50) #12
  %71 = shl i8 %70, 4
  %72 = add i8 %71, -112
  br label %73

73:                                               ; preds = %69, %67
  %.sink.i = phi i8 [ %72, %69 ], [ %68, %67 ]
  %74 = sext i32 %.044.i to i64
  %75 = getelementptr i8, ptr %1, i64 %74
  store i8 %.sink.i, ptr %75, align 1
  %76 = load i8, ptr %59, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr i16, ptr %15, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 8
  %.not41.i = icmp eq i16 %80, 0
  br i1 %.not41.i, label %83, label %81

81:                                               ; preds = %73
  %82 = add i8 %76, -48
  br label %86

83:                                               ; preds = %73
  %84 = tail call signext i8 @g_ascii_toupper(i8 noundef signext %76) #12
  %85 = add i8 %84, -55
  br label %86

86:                                               ; preds = %83, %81
  %.sink53.i = phi i8 [ %85, %83 ], [ %82, %81 ]
  %87 = add i8 %.sink53.i, %.sink.i
  store i8 %87, ptr %75, align 1
  %88 = add i32 %.03543.i, 2
  br label %89

89:                                               ; preds = %89, %86
  %.1.i = phi i32 [ %88, %86 ], [ %94, %89 ]
  %90 = sext i32 %.1.i to i64
  %91 = getelementptr i8, ptr %47, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 32
  %94 = add i32 %.1.i, 1
  br i1 %93, label %89, label %.loopexit.i, !llvm.loop !9

parse_hex_dump.exit:                              ; preds = %5, %.lr.ph, %29, %.preheader, %56, %.lr.ph.i, %.loopexit.i, %44, %38
  %.037 = phi i32 [ 0, %38 ], [ 0, %44 ], [ 0, %56 ], [ 0, %.lr.ph.i ], [ %49, %.loopexit.i ], [ 0, %.preheader ], [ 0, %29 ], [ 0, %.lr.ph ], [ 0, %5 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #7

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!15 = distinct !{!15, !5}
