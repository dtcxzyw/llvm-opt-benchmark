; ModuleID = 'bench/wireshark/original/toshiba.ll'
source_filename = "bench/wireshark/original/toshiba.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }

@toshiba_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [8 x i8] c"TOSHIBA\00", align 1
@toshiba_hdr_magic = internal unnamed_addr constant [13 x i8] c"T O S H I B A", align 1
@toshiba_rec_magic = internal unnamed_addr constant [4 x i8] c"[No.", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%9d] %2d:%2d:%2d.%9d %9s %9s\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"toshiba: record header isn't valid\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"OFFSET 0001-0203\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"LEN=%9d\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"toshiba: OFFSET line doesn't have valid LEN item\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"toshiba: packet header has a negative packet length\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"toshiba: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"toshiba: hex dump not valid\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Toshiba Compact ISDN Router snoop\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"toshiba\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@toshiba_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@toshiba_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @toshiba_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @toshiba_open(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [240 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 239
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %.loopexit.i, %3
  %.01622.i = phi i32 [ 0, %3 ], [ %27, %.loopexit.i ]
  %7 = load ptr, ptr %0, align 8
  %8 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 240, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = call i32 @file_error(ptr noundef %11, ptr noundef %2)
  br label %.loopexit

13:                                               ; preds = %6
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %15 = and i64 %14, 4294967295
  %16 = icmp samesign ugt i64 %15, 12
  br i1 %16, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %13, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 0, %13 ]
  %.01721.i = phi i32 [ %.1.i, %26 ], [ 0, %13 ]
  %17 = getelementptr [240 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1
  %19 = zext nneg i32 %.01721.i to i64
  %20 = getelementptr [13 x i8], ptr @toshiba_hdr_magic, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph.i
  %24 = add nuw nsw i32 %.01721.i, 1
  %25 = icmp ugt i32 %.01721.i, 11
  br i1 %25, label %29, label %26

26:                                               ; preds = %23, %.lr.ph.i
  %.1.i = phi i32 [ %24, %23 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %26, %13
  %27 = add nuw nsw i32 %.01622.i, 1
  %exitcond24.not.i = icmp eq i32 %27, 200
  br i1 %exitcond24.not.i, label %.loopexit, label %6, !llvm.loop !8

.loopexit:                                        ; preds = %.loopexit.i, %10
  %.sink.i = phi i32 [ %12, %10 ], [ 0, %.loopexit.i ]
  store i32 %.sink.i, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #7
  %switch.selectcmp.case1 = icmp ne i32 %.sink.i, 0
  %switch.selectcmp.case2 = icmp ne i32 %.sink.i, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %28 = sext i1 %switch.selectcmp.not to i32
  br label %37

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %30, align 8
  %31 = load i32, ptr @toshiba_file_type_subtype, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @toshiba_read, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @toshiba_seek_read, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 2, ptr %36, align 4
  br label %37

37:                                               ; preds = %.loopexit, %29
  %.0 = phi i32 [ 1, %29 ], [ %28, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @toshiba_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @file_getc(ptr noundef %6)
  %.not17.i = icmp eq i32 %7, -1
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %24
  %8 = phi i32 [ %26, %24 ], [ %7, %5 ]
  %.01418.i = phi i32 [ %.1.i, %24 ], [ 0, %5 ]
  %9 = zext nneg i32 %.01418.i to i64
  %10 = getelementptr [4 x i8], ptr @toshiba_rec_magic, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %.lr.ph.i
  %15 = add nuw nsw i32 %.01418.i, 1
  %16 = icmp ugt i32 %.01418.i, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i64 @file_tell(ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %toshiba_seek_next_packet.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i32 @file_error(ptr noundef %22, ptr noundef %3)
  store i32 %23, ptr %2, align 4
  br label %toshiba_seek_next_packet.exit.thread

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
  br label %toshiba_seek_next_packet.exit.thread

toshiba_seek_next_packet.exit:                    ; preds = %17
  %29 = icmp ugt i64 %19, 9223372036854775806
  br i1 %29, label %toshiba_seek_next_packet.exit.thread, label %30

30:                                               ; preds = %toshiba_seek_next_packet.exit
  %31 = add nuw nsw i64 %19, 1
  store i64 %31, ptr %4, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = tail call fastcc zeroext i1 @parse_toshiba_packet(ptr noundef %32, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %toshiba_seek_next_packet.exit.thread

toshiba_seek_next_packet.exit.thread:             ; preds = %._crit_edge.i, %21, %toshiba_seek_next_packet.exit, %30
  %.0 = phi i1 [ %33, %30 ], [ false, %toshiba_seek_next_packet.exit ], [ false, %21 ], [ false, %._crit_edge.i ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @toshiba_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = add i64 %1, -1
  %9 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %8, i32 noundef 0, ptr noundef %3)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = tail call fastcc zeroext i1 @parse_toshiba_packet(ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -12, ptr %3, align 4
  br label %18

18:                                               ; preds = %11, %14, %17, %5
  %.0 = phi i1 [ false, %5 ], [ false, %17 ], [ false, %14 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_toshiba() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @toshiba_info)
  store i32 %1, ptr @toshiba_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @parse_toshiba_packet(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [240 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i8], align 1
  %13 = alloca [10 x i8], align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %13) #7
  %16 = call ptr @file_gets(ptr noundef nonnull %5, i32 noundef 240, ptr noundef %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  %20 = icmp eq i32 %19, 0
  %spec.select = select i1 %20, i32 -12, i32 %19
  store i32 %spec.select, ptr %2, align 4
  br label %.loopexit

21:                                               ; preds = %4
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %.not = icmp eq i32 %22, 7
  br i1 %.not, label %.preheader, label %24

.preheader:                                       ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %26

24:                                               ; preds = %21
  store i32 -13, ptr %2, align 4
  %25 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.2)
  store ptr %25, ptr %3, align 8
  br label %.loopexit

26:                                               ; preds = %.preheader, %32
  %27 = call ptr @file_gets(ptr noundef nonnull %5, i32 noundef 240, ptr noundef %0)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  %31 = icmp eq i32 %30, 0
  %spec.select60 = select i1 %31, i32 -12, i32 %30
  store i32 %spec.select60, ptr %2, align 4
  br label %.loopexit

32:                                               ; preds = %26
  store i8 0, ptr %23, align 16
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %5, ptr noundef nonnull dereferenceable(17) @.str.3, i64 17)
  %.not55 = icmp eq i32 %bcmp, 0
  br i1 %.not55, label %33, label %26, !llvm.loop !10

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %34, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #7
  %.not56 = icmp eq i32 %35, 1
  br i1 %.not56, label %38, label %36

36:                                               ; preds = %33
  store i32 -13, ptr %2, align 4
  %37 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5)
  store ptr %37, ptr %3, align 8
  br label %.loopexit

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  store i32 -13, ptr %2, align 4
  %42 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6)
  store ptr %42, ptr %3, align 8
  br label %.loopexit

43:                                               ; preds = %38
  %44 = icmp samesign ugt i32 %39, 262144
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  store i32 -13, ptr %2, align 4
  %46 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %39, i32 noundef 262144)
  store ptr %46, ptr %3, align 8
  br label %.loopexit

47:                                               ; preds = %43
  store i32 0, ptr %1, align 8
  %48 = call ptr @wtap_block_create(i32 noundef 5)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %50, align 4
  %51 = load i32, ptr %8, align 4
  %52 = mul i32 %51, 3600
  %53 = load i32, ptr %9, align 4
  %54 = mul i32 %53, 60
  %55 = add i32 %54, %52
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr %11, align 4
  %61 = mul i32 %60, 10000000
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %61, ptr %62, align 8
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %14, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %63, ptr %64, align 4
  %65 = load i8, ptr %12, align 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  switch i8 %65, label %80 [
    i8 66, label %67
    i8 68, label %75
  ]

67:                                               ; preds = %47
  store i32 17, ptr %66, align 8
  %68 = load i8, ptr %13, align 1
  %69 = icmp eq i8 %68, 84
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %15, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %72 = call i64 @strtol(ptr noundef nonnull captures(none) %71, ptr noundef null, i32 noundef 10) #7
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 %73, ptr %74, align 1
  %.pre = load i32, ptr %6, align 4
  br label %81

75:                                               ; preds = %47
  store i32 17, ptr %66, align 8
  %76 = load i8, ptr %13, align 1
  %77 = icmp eq i8 %76, 84
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %15, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 0, ptr %79, align 1
  br label %81

80:                                               ; preds = %47
  store i32 1, ptr %66, align 8
  store i32 -1, ptr %15, align 8
  br label %81

81:                                               ; preds = %80, %75, %67
  %82 = phi i32 [ %63, %80 ], [ %63, %75 ], [ %.pre, %67 ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %84 = sext i32 %82 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %83, i64 noundef %84)
  %.val = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %1, i64 296
  %.val62 = load i64, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val, i64 %.val62
  %87 = load i32, ptr %6, align 4
  %88 = sdiv i32 %87, 16
  %89 = and i32 %87, 15
  %.not57 = icmp ne i32 %89, 0
  %90 = zext i1 %.not57 to i32
  %91 = add nsw i32 %88, %90
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count = zext nneg i32 %91 to i64
  br label %94

94:                                               ; preds = %.lr.ph, %parse_single_hex_dump_line.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %parse_single_hex_dump_line.exit ]
  %95 = call ptr @file_gets(ptr noundef nonnull %5, i32 noundef 240, ptr noundef %0)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = call i32 @file_error(ptr noundef %0, ptr noundef %3)
  %99 = icmp eq i32 %98, 0
  %spec.select61 = select i1 %99, i32 -12, i32 %98
  store i32 %spec.select61, ptr %2, align 4
  br label %.loopexit

100:                                              ; preds = %94
  %101 = shl i64 %indvars.iv, 4
  store i8 0, ptr %93, align 4
  %102 = call i64 @strtoul(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 16) #7
  %.not.i = icmp eq i64 %102, %101
  br i1 %.not.i, label %.preheader28.i, label %parse_single_hex_dump_line.exit.thread

.preheader.i:                                     ; preds = %110
  %103 = trunc nuw nsw i64 %101 to i32
  %104 = trunc i64 %101 to i32
  %105 = or disjoint i32 %104, 1
  br label %111

.preheader28.i:                                   ; preds = %100, %110
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %110 ], [ 7, %100 ]
  %106 = getelementptr i8, ptr %5, i64 %indvars.iv.i
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 32
  br i1 %108, label %109, label %110

109:                                              ; preds = %.preheader28.i
  store i8 48, ptr %106, align 1
  br label %110

110:                                              ; preds = %109, %.preheader28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 46
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader28.i, !llvm.loop !11

111:                                              ; preds = %111, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %111 ]
  %indvars.iv33.i = phi i64 [ 7, %.preheader.i ], [ %indvars.iv.next34.i, %111 ]
  %gep.i = getelementptr i8, ptr %93, i64 %indvars.iv33.i
  store i8 0, ptr %gep.i, align 1
  %112 = getelementptr i8, ptr %5, i64 %indvars.iv33.i
  %113 = call i64 @strtoul(ptr noundef captures(none) %112, ptr noundef null, i32 noundef 16) #7
  %114 = trunc i64 %113 to i8
  %115 = lshr i64 %113, 8
  %116 = trunc i64 %115 to i8
  %indvars.iv35.tr.i = trunc i64 %indvars.iv35.i to i32
  %117 = shl i32 %indvars.iv35.tr.i, 1
  %118 = add nuw nsw i32 %117, %103
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %86, i64 %119
  store i8 %116, ptr %120, align 1
  %.reass.i = add nuw nsw i32 %105, %117
  %121 = zext i32 %.reass.i to i64
  %122 = getelementptr i8, ptr %86, i64 %121
  store i8 %114, ptr %122, align 1
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 5
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond40.not.i, label %parse_single_hex_dump_line.exit, label %111, !llvm.loop !12

parse_single_hex_dump_line.exit.thread:           ; preds = %100
  store i32 -13, ptr %2, align 4
  %123 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %123, ptr %3, align 8
  br label %.loopexit

parse_single_hex_dump_line.exit:                  ; preds = %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %94, !llvm.loop !13

.loopexit:                                        ; preds = %parse_single_hex_dump_line.exit, %81, %parse_single_hex_dump_line.exit.thread, %97, %45, %41, %36, %29, %24, %18
  %.0 = phi i1 [ false, %18 ], [ false, %24 ], [ false, %29 ], [ false, %36 ], [ false, %41 ], [ false, %45 ], [ false, %97 ], [ false, %parse_single_hex_dump_line.exit.thread ], [ true, %81 ], [ true, %parse_single_hex_dump_line.exit ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5) #7
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_getc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
