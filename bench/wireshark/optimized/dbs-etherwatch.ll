; ModuleID = 'bench/wireshark/original/dbs-etherwatch.ll'
source_filename = "bench/wireshark/original/dbs-etherwatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@dbs_etherwatch_file_type_subtype = internal unnamed_addr global i32 -1, align 4
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
@dbs_etherwatch_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @dbs_etherwatch_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @dbs_etherwatch_open(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [240 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 239
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %.loopexit.i, %3
  %.01824.i = phi i32 [ 0, %3 ], [ %30, %.loopexit.i ]
  %7 = load ptr, ptr %0, align 8
  %8 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 240, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = call i32 @file_error(ptr noundef %11, ptr noundef %2)
  br label %.loopexit

13:                                               ; preds = %6
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %15 = icmp ult i64 %14, 11
  br i1 %15, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %13, %26
  %16 = phi i64 [ %28, %26 ], [ 0, %13 ]
  %.023.i = phi i32 [ %.1.i, %26 ], [ 0, %13 ]
  %.01622.i = phi i32 [ %27, %26 ], [ 0, %13 ]
  %17 = getelementptr i8, ptr %4, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext nneg i32 %.023.i to i64
  %20 = getelementptr i8, ptr @dbs_etherwatch_hdr_magic, i64 %19
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
  br i1 %29, label %.preheader.i, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %26, %13
  %30 = add nuw nsw i32 %.01824.i, 1
  %exitcond.not.i = icmp eq i32 %30, 200
  br i1 %exitcond.not.i, label %.loopexit, label %6, !llvm.loop !8

.loopexit:                                        ; preds = %.loopexit.i, %10
  %.sink.i = phi i32 [ %12, %10 ], [ 0, %.loopexit.i ]
  store i32 %.sink.i, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %switch.selectcmp.case1 = icmp ne i32 %.sink.i, 0
  %switch.selectcmp.case2 = icmp ne i32 %.sink.i, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %31 = sext i1 %switch.selectcmp.not to i32
  br label %40

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %40

40:                                               ; preds = %.loopexit, %32
  %.0 = phi i32 [ 1, %32 ], [ %31, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dbs_etherwatch_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @file_getc(ptr noundef %6)
  %.not17.i = icmp eq i32 %7, -1
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %24
  %8 = phi i32 [ %26, %24 ], [ %7, %5 ]
  %.01418.i = phi i32 [ %.1.i, %24 ], [ 0, %5 ]
  %9 = zext nneg i32 %.01418.i to i64
  %10 = getelementptr i8, ptr @dbs_etherwatch_rec_magic, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01418.i, 1
  %16 = icmp ugt i32 %.01418.i, 3
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i64 @file_tell(ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %dbs_etherwatch_seek_next_packet.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i32 @file_error(ptr noundef %22, ptr noundef %3)
  store i32 %23, ptr %2, align 4
  br label %dbs_etherwatch_seek_next_packet.exit.thread

24:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i32 [ %15, %14 ], [ 0, %.lr.ph.i ]
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i32 @file_getc(ptr noundef %25)
  %.not.i = icmp eq i32 %26, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %24, %5
  %27 = load ptr, ptr %0, align 8
  %28 = tail call i32 @file_error(ptr noundef %27, ptr noundef %3)
  store i32 %28, ptr %2, align 4
  br label %dbs_etherwatch_seek_next_packet.exit.thread

dbs_etherwatch_seek_next_packet.exit:             ; preds = %17
  %29 = icmp ugt i64 %19, 9223372036854775806
  br i1 %29, label %dbs_etherwatch_seek_next_packet.exit.thread, label %30

30:                                               ; preds = %dbs_etherwatch_seek_next_packet.exit
  %31 = add nuw nsw i64 %19, 1
  store i64 %31, ptr %4, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = tail call fastcc zeroext i1 @parse_dbs_etherwatch_packet(ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %dbs_etherwatch_seek_next_packet.exit.thread

dbs_etherwatch_seek_next_packet.exit.thread:      ; preds = %._crit_edge.i, %21, %dbs_etherwatch_seek_next_packet.exit, %30
  %.0 = phi i1 [ %33, %30 ], [ false, %dbs_etherwatch_seek_next_packet.exit ], [ false, %21 ], [ false, %._crit_edge.i ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dbs_etherwatch_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = add i64 %1, -1
  %9 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %8, i32 noundef 0, ptr noundef %3)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = tail call fastcc zeroext i1 @parse_dbs_etherwatch_packet(ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %5, %11
  %.0 = phi i1 [ %13, %11 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_dbs_etherwatch() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @dbs_etherwatch_info)
  store i32 %1, ptr @dbs_etherwatch_file_type_subtype, align 4
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @parse_dbs_etherwatch_packet(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [240 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.tm, align 8
  %9 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 7895160, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %10, i64 noundef 1514)
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %1, i64 296
  %.val139 = load i64, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 %.val139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 noundef 0, i64 noundef 56, i1 noundef false) #11
  %13 = call ptr @file_gets(ptr noundef nonnull %5, i32 noundef 240, ptr noundef %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  %17 = icmp eq i32 %16, 0
  %spec.select = select i1 %17, i32 -12, i32 %16
  store i32 %spec.select, ptr %2, align 4
  br label %.loopexit

18:                                               ; preds = %4
  %19 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.1) #10
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %22

20:                                               ; preds = %18
  store i32 -13, ptr %2, align 4
  %21 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.2)
  store ptr %21, ptr %3, align 8
  br label %.loopexit

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %19, i64 5
  %24 = load i8, ptr %23, align 1
  %.not42.i = icmp eq i8 %24, 32
  br i1 %.not42.i, label %parse_hex_dump.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %25 = load ptr, ptr @g_ascii_table, align 8
  br label %27

.loopexit.i:                                      ; preds = %67
  %26 = add i32 %.044.i, 1
  %.not.i = icmp eq i8 %70, 32
  br i1 %.not.i, label %parse_hex_dump.exit, label %27, !llvm.loop !10

27:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %28 = phi i8 [ %24, %.lr.ph.i ], [ %70, %.loopexit.i ]
  %.044.i = phi i32 [ 0, %.lr.ph.i ], [ %26, %.loopexit.i ]
  %.03543.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %29 = zext i8 %28 to i64
  %30 = getelementptr [2 x i8], ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 1024
  %.not38.i = icmp eq i32 %33, 0
  br i1 %.not38.i, label %parse_hex_dump.exit.thread, label %34

34:                                               ; preds = %27
  %35 = add i32 %.03543.i, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %23, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr [2 x i8], ptr %25, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 1024
  %.not39.i = icmp eq i16 %42, 0
  br i1 %.not39.i, label %parse_hex_dump.exit.thread, label %43

43:                                               ; preds = %34
  %44 = and i32 %32, 8
  %.not40.i = icmp eq i32 %44, 0
  br i1 %.not40.i, label %47, label %45

45:                                               ; preds = %43
  %46 = shl i8 %28, 4
  br label %51

47:                                               ; preds = %43
  %48 = call signext i8 @g_ascii_toupper(i8 noundef signext %28) #12
  %49 = shl i8 %48, 4
  %50 = add i8 %49, -112
  br label %51

51:                                               ; preds = %47, %45
  %.sink.i = phi i8 [ %50, %47 ], [ %46, %45 ]
  %52 = sext i32 %.044.i to i64
  %53 = getelementptr i8, ptr %12, i64 %52
  store i8 %.sink.i, ptr %53, align 1
  %54 = load i8, ptr %37, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr [2 x i8], ptr %25, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8
  %.not41.i = icmp eq i16 %58, 0
  br i1 %.not41.i, label %61, label %59

59:                                               ; preds = %51
  %60 = add i8 %54, -48
  br label %64

61:                                               ; preds = %51
  %62 = call signext i8 @g_ascii_toupper(i8 noundef signext %54) #12
  %63 = add i8 %62, -55
  br label %64

64:                                               ; preds = %61, %59
  %.sink55.i = phi i8 [ %63, %61 ], [ %60, %59 ]
  %65 = add i8 %.sink55.i, %.sink.i
  store i8 %65, ptr %53, align 1
  %66 = add i32 %.03543.i, 2
  br label %67

67:                                               ; preds = %67, %64
  %.1.i = phi i32 [ %66, %64 ], [ %72, %67 ]
  %68 = sext i32 %.1.i to i64
  %69 = getelementptr i8, ptr %23, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 45
  %72 = add i32 %.1.i, 1
  br i1 %71, label %67, label %.loopexit.i, !llvm.loop !11

parse_hex_dump.exit:                              ; preds = %.loopexit.i
  %.not122 = icmp eq i32 %26, 6
  br i1 %.not122, label %.preheader, label %parse_hex_dump.exit.thread

parse_hex_dump.exit.thread:                       ; preds = %34, %27, %22, %parse_hex_dump.exit
  store i32 -13, ptr %2, align 4
  %73 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  store ptr %73, ptr %3, align 8
  br label %.loopexit

.preheader:                                       ; preds = %parse_hex_dump.exit, %.preheader
  %.0115 = phi ptr [ %79, %.preheader ], [ %5, %parse_hex_dump.exit ]
  %74 = load i8, ptr %.0115, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr [2 x i8], ptr %25, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 1024
  %.not123 = icmp eq i16 %78, 0
  %79 = getelementptr i8, ptr %.0115, i64 1
  br i1 %.not123, label %.preheader, label %80, !llvm.loop !12

80:                                               ; preds = %.preheader
  %81 = getelementptr i8, ptr %12, i64 6
  %.not42.i142 = icmp eq i8 %74, 32
  br i1 %.not42.i142, label %parse_hex_dump.exit156.thread, label %.lr.ph.i143

.loopexit.i153:                                   ; preds = %119
  %82 = add i32 %.044.i144, 1
  %.not.i154 = icmp eq i8 %122, 32
  br i1 %.not.i154, label %parse_hex_dump.exit156, label %.lr.ph.i143, !llvm.loop !10

.lr.ph.i143:                                      ; preds = %80, %.loopexit.i153
  %83 = phi i8 [ %122, %.loopexit.i153 ], [ %74, %80 ]
  %.044.i144 = phi i32 [ %82, %.loopexit.i153 ], [ 0, %80 ]
  %.03543.i145 = phi i32 [ %.1.i152, %.loopexit.i153 ], [ 0, %80 ]
  %84 = zext i8 %83 to i64
  %85 = getelementptr [2 x i8], ptr %25, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 1024
  %.not38.i146 = icmp eq i32 %88, 0
  br i1 %.not38.i146, label %parse_hex_dump.exit156.thread, label %89

89:                                               ; preds = %.lr.ph.i143
  %90 = add i32 %.03543.i145, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %.0115, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr [2 x i8], ptr %25, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 1024
  %.not39.i147 = icmp eq i16 %97, 0
  br i1 %.not39.i147, label %parse_hex_dump.exit156.thread, label %98

98:                                               ; preds = %89
  %99 = and i32 %87, 8
  %.not40.i148 = icmp eq i32 %99, 0
  br i1 %.not40.i148, label %102, label %100

100:                                              ; preds = %98
  %101 = shl i8 %83, 4
  br label %106

102:                                              ; preds = %98
  %103 = call signext i8 @g_ascii_toupper(i8 noundef signext %83) #12
  %104 = shl i8 %103, 4
  %105 = add i8 %104, -112
  br label %106

106:                                              ; preds = %102, %100
  %.sink.i149 = phi i8 [ %105, %102 ], [ %101, %100 ]
  %107 = sext i32 %.044.i144 to i64
  %108 = getelementptr i8, ptr %81, i64 %107
  store i8 %.sink.i149, ptr %108, align 1
  %109 = load i16, ptr %95, align 2
  %110 = and i16 %109, 8
  %.not41.i150 = icmp eq i16 %110, 0
  br i1 %.not41.i150, label %113, label %111

111:                                              ; preds = %106
  %112 = add i8 %93, -48
  br label %116

113:                                              ; preds = %106
  %114 = call signext i8 @g_ascii_toupper(i8 noundef signext %93) #12
  %115 = add i8 %114, -55
  br label %116

116:                                              ; preds = %113, %111
  %.sink55.i151 = phi i8 [ %115, %113 ], [ %112, %111 ]
  %117 = add i8 %.sink55.i151, %.sink.i149
  store i8 %117, ptr %108, align 1
  %118 = add i32 %.03543.i145, 2
  br label %119

119:                                              ; preds = %119, %116
  %.1.i152 = phi i32 [ %118, %116 ], [ %124, %119 ]
  %120 = sext i32 %.1.i152 to i64
  %121 = getelementptr i8, ptr %.0115, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 45
  %124 = add i32 %.1.i152, 1
  br i1 %123, label %119, label %.loopexit.i153, !llvm.loop !11

parse_hex_dump.exit156:                           ; preds = %.loopexit.i153
  %.not124 = icmp eq i32 %82, 6
  br i1 %.not124, label %126, label %parse_hex_dump.exit156.thread

parse_hex_dump.exit156.thread:                    ; preds = %89, %.lr.ph.i143, %80, %parse_hex_dump.exit156
  store i32 -13, ptr %2, align 4
  %125 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4)
  store ptr %125, ptr %3, align 8
  br label %.loopexit

126:                                              ; preds = %parse_hex_dump.exit156
  %127 = call ptr @file_gets(ptr noundef nonnull %5, i32 noundef 240, ptr noundef %0)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  %131 = icmp eq i32 %130, 0
  %spec.select137 = select i1 %131, i32 -12, i32 %130
  store i32 %spec.select137, ptr %2, align 4
  br label %.loopexit

132:                                              ; preds = %126
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  %134 = icmp ult i64 %133, 33
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  store i32 -13, ptr %2, align 4
  %136 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5)
  store ptr %136, ptr %3, align 8
  br label %.loopexit

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %143 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %138, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %139, ptr noundef nonnull %9, ptr noundef nonnull %140, ptr noundef nonnull %141, ptr noundef nonnull %142, ptr noundef nonnull %8, ptr noundef nonnull %7) #11
  %.not125 = icmp eq i32 %143, 8
  br i1 %.not125, label %146, label %144

144:                                              ; preds = %137
  store i32 -13, ptr %2, align 4
  %145 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7)
  store ptr %145, ptr %3, align 8
  br label %.loopexit

146:                                              ; preds = %137
  %147 = load i32, ptr %6, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  store i32 -13, ptr %2, align 4
  %150 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %150, ptr %3, align 8
  br label %.loopexit

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %152, ptr noundef nonnull dereferenceable(18) @.str.9, i64 18)
  %153 = icmp eq i32 %bcmp, 0
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 9
  br i1 %153, label %155, label %160

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %12, i64 12
  %157 = call fastcc i32 @parse_hex_dump(ptr noundef nonnull %154, ptr noundef %156, i8 noundef signext 45, i8 noundef signext 32)
  %.not132 = icmp eq i32 %157, 2
  br i1 %.not132, label %198, label %158

158:                                              ; preds = %155
  store i32 -13, ptr %2, align 4
  %159 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  store ptr %159, ptr %3, align 8
  br label %.loopexit

160:                                              ; preds = %151
  %161 = getelementptr i8, ptr %12, i64 14
  %162 = call fastcc i32 @parse_hex_dump(ptr noundef nonnull %154, ptr noundef %161, i8 noundef signext 45, i8 noundef signext 32)
  %.not126 = icmp eq i32 %162, 2
  br i1 %.not126, label %165, label %163

163:                                              ; preds = %160
  store i32 -13, ptr %2, align 4
  %164 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  store ptr %164, ptr %3, align 8
  br label %.loopexit

165:                                              ; preds = %160
  %166 = getelementptr i8, ptr %12, i64 16
  %167 = call fastcc i32 @parse_hex_dump(ptr noundef nonnull %152, ptr noundef %166, i8 noundef signext 45, i8 noundef signext 32)
  %.not127 = icmp eq i32 %167, 1
  br i1 %.not127, label %170, label %168

168:                                              ; preds = %165
  store i32 -13, ptr %2, align 4
  %169 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  store ptr %169, ptr %3, align 8
  br label %.loopexit

170:                                              ; preds = %165
  %171 = load i8, ptr %166, align 1
  %172 = and i8 %171, 3
  %.not128 = icmp eq i8 %172, 3
  br i1 %.not128, label %179, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %175 = getelementptr i8, ptr %12, i64 17
  %176 = call fastcc i32 @parse_hex_dump(ptr noundef nonnull %174, ptr noundef %175, i8 noundef signext 32, i8 noundef signext 45)
  %.not129 = icmp eq i32 %176, 1
  br i1 %.not129, label %179, label %177

177:                                              ; preds = %173
  store i32 -13, ptr %2, align 4
  %178 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.13)
  store ptr %178, ptr %3, align 8
  br label %.loopexit

179:                                              ; preds = %170, %173
  %.1 = phi i32 [ 18, %173 ], [ 17, %170 ]
  %bcmp130 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %154, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %180 = icmp eq i32 %bcmp130, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %183 = zext nneg i32 %.1 to i64
  %184 = getelementptr i8, ptr %12, i64 %183
  %185 = call fastcc i32 @parse_hex_dump(ptr noundef nonnull %182, ptr noundef %184, i8 noundef signext 45, i8 noundef signext 44)
  %.not131 = icmp eq i32 %185, 5
  br i1 %.not131, label %188, label %186

186:                                              ; preds = %181
  store i32 -13, ptr %2, align 4
  %187 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.15)
  store ptr %187, ptr %3, align 8
  br label %.loopexit

188:                                              ; preds = %181
  %189 = add nuw nsw i32 %.1, 5
  br label %190

190:                                              ; preds = %188, %179
  %.2 = phi i32 [ %189, %188 ], [ %.1, %179 ]
  %191 = add nsw i32 %.2, -14
  %192 = add nuw i32 %191, %147
  %193 = lshr i32 %192, 8
  %194 = trunc i32 %193 to i8
  %195 = getelementptr i8, ptr %12, i64 12
  store i8 %194, ptr %195, align 1
  %196 = trunc i32 %192 to i8
  %197 = getelementptr i8, ptr %12, i64 13
  store i8 %196, ptr %197, align 1
  br label %198

198:                                              ; preds = %155, %190
  %.0116 = phi i32 [ %.2, %190 ], [ 14, %155 ]
  store i32 0, ptr %1, align 8
  %199 = call ptr @wtap_block_create(i32 noundef 5)
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %201, align 4
  %202 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @parse_dbs_etherwatch_packet.months, ptr noundef nonnull dereferenceable(1) %9) #10
  %.not133 = icmp eq ptr %202, null
  br i1 %.not133, label %209, label %203

203:                                              ; preds = %198
  %204 = ptrtoint ptr %202 to i64
  %205 = trunc i64 %204 to i32
  %206 = sub i32 %205, ptrtoint (ptr @parse_dbs_etherwatch_packet.months to i32)
  %207 = sdiv i32 %206, 3
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %203, %198
  %210 = load i32, ptr %140, align 4
  %211 = add i32 %210, -1900
  store i32 %211, ptr %140, align 4
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -1, ptr %212, align 8
  %213 = call i64 @mktime(ptr noundef nonnull %8) #11
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %213, ptr %214, align 8
  %215 = load i32, ptr %7, align 4
  %216 = mul i32 %215, 10000000
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %216, ptr %217, align 8
  %218 = load i32, ptr %6, align 4
  %219 = add i32 %218, %.0116
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %219, ptr %221, align 4
  %222 = icmp ugt i32 %219, 262144
  br i1 %222, label %223, label %226

223:                                              ; preds = %209
  store i32 -13, ptr %2, align 4
  %224 = load i32, ptr %220, align 8
  %225 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef %224, i32 noundef 262144)
  store ptr %225, ptr %3, align 8
  br label %.loopexit

226:                                              ; preds = %209
  %227 = zext nneg i32 %219 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %10, i64 noundef %227)
  %.val140 = load ptr, ptr %10, align 8
  %.val141 = load i64, ptr %11, align 8
  %228 = getelementptr i8, ptr %.val140, i64 %.val141
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %229, align 8
  %.pre = load i32, ptr %6, align 4
  br label %230

230:                                              ; preds = %246, %226
  %231 = phi i32 [ %.pre, %226 ], [ %248, %246 ]
  %.0114 = phi i32 [ 0, %226 ], [ %247, %246 ]
  %232 = icmp slt i32 %.0114, %231
  br i1 %232, label %233, label %.loopexit

233:                                              ; preds = %230
  %234 = call ptr @file_gets(ptr noundef nonnull %5, i32 noundef 240, ptr noundef %0)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  %238 = icmp eq i32 %237, 0
  %spec.select138 = select i1 %238, i32 -12, i32 %237
  store i32 %spec.select138, ptr %2, align 4
  br label %.loopexit

239:                                              ; preds = %233
  %240 = add i32 %.0114, %.0116
  %241 = sext i32 %240 to i64
  %242 = getelementptr i8, ptr %228, i64 %241
  %243 = call fastcc i32 @parse_single_hex_dump_line(ptr noundef nonnull %5, ptr noundef %242, i32 noundef %.0114)
  %.not134 = icmp eq i32 %243, 0
  br i1 %.not134, label %244, label %246

244:                                              ; preds = %239
  store i32 -13, ptr %2, align 4
  %245 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.17)
  store ptr %245, ptr %3, align 8
  br label %.loopexit

246:                                              ; preds = %239
  %247 = add i32 %243, %.0114
  %248 = load i32, ptr %6, align 4
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %230, !llvm.loop !13

250:                                              ; preds = %246
  store i32 -13, ptr %2, align 4
  %251 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.18)
  store ptr %251, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %230, %250, %244, %236, %223, %186, %177, %168, %163, %158, %149, %144, %135, %129, %parse_hex_dump.exit156.thread, %parse_hex_dump.exit.thread, %20, %15
  %.0 = phi i1 [ false, %15 ], [ false, %parse_hex_dump.exit.thread ], [ false, %parse_hex_dump.exit156.thread ], [ false, %129 ], [ false, %135 ], [ false, %144 ], [ false, %149 ], [ false, %158 ], [ false, %223 ], [ false, %236 ], [ false, %250 ], [ false, %244 ], [ false, %20 ], [ false, %163 ], [ false, %168 ], [ false, %177 ], [ false, %186 ], [ true, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_getc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @parse_hex_dump(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i8 noundef signext range(i8 32, 46) %2, i8 noundef signext range(i8 32, 94) %3) unnamed_addr #3 {
  %5 = load i8, ptr %0, align 1
  %.not42 = icmp eq i8 %5, %3
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = load ptr, ptr @g_ascii_table, align 8
  br label %8

.loopexit:                                        ; preds = %50
  %7 = add i32 %.044, 1
  %.not = icmp eq i8 %53, %3
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !10

8:                                                ; preds = %.lr.ph, %.loopexit
  %9 = phi i8 [ %5, %.lr.ph ], [ %53, %.loopexit ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %7, %.loopexit ]
  %.03543 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %10 = zext i8 %9 to i64
  %11 = getelementptr [2 x i8], ptr %6, i64 %10
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
  %21 = getelementptr [2 x i8], ptr %6, i64 %20
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
  %37 = getelementptr [2 x i8], ptr %6, i64 %36
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
  %.sink55 = phi i8 [ %44, %42 ], [ %41, %40 ]
  %46 = sext i32 %.044 to i64
  %47 = getelementptr i8, ptr %1, i64 %46
  %48 = add i8 %.sink55, %.sink
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
  br i1 %54, label %50, label %.loopexit, !llvm.loop !11

._crit_edge:                                      ; preds = %15, %8, %.loopexit, %4
  %.036 = phi i32 [ 0, %4 ], [ %7, %.loopexit ], [ 0, %8 ], [ 0, %15 ]
  ret i32 %.036
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @parse_single_hex_dump_line(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #3 {
  br label %5

4:                                                ; preds = %5
  br i1 %6, label %5, label %10, !llvm.loop !14

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
  br i1 %exitcond.not, label %.preheader43, label %.lr.ph, !llvm.loop !15

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
  %25 = getelementptr [2 x i8], ptr %15, i64 %24
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
  br i1 %exitcond68.not, label %38, label %21, !llvm.loop !16

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
  br label %.preheader, !llvm.loop !17

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
  br i1 %.not.i, label %parse_hex_dump.exit, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %44, %.loopexit.i
  %50 = phi i8 [ %92, %.loopexit.i ], [ %48, %44 ]
  %.044.i = phi i32 [ %49, %.loopexit.i ], [ 0, %44 ]
  %.03543.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %44 ]
  %51 = zext i8 %50 to i64
  %52 = getelementptr [2 x i8], ptr %15, i64 %51
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
  %62 = getelementptr [2 x i8], ptr %15, i64 %61
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
  %78 = getelementptr [2 x i8], ptr %15, i64 %77
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
  %.sink55.i = phi i8 [ %85, %83 ], [ %82, %81 ]
  %87 = add i8 %.sink55.i, %.sink.i
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
  br i1 %93, label %89, label %.loopexit.i, !llvm.loop !11

parse_hex_dump.exit:                              ; preds = %5, %.lr.ph, %29, %.preheader, %56, %.lr.ph.i, %.loopexit.i, %44, %38
  %.037 = phi i32 [ 0, %.lr.ph ], [ 0, %29 ], [ 0, %.preheader ], [ %49, %.loopexit.i ], [ 0, %38 ], [ 0, %44 ], [ 0, %56 ], [ 0, %.lr.ph.i ], [ 0, %5 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
