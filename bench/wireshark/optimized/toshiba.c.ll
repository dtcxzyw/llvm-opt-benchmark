; ModuleID = 'bench/wireshark/original/toshiba.c.ll'
source_filename = "bench/wireshark/original/toshiba.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }

@toshiba_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@toshiba_info = internal constant %struct.file_type_subtype_info { ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null, i32 0, i64 1, ptr @toshiba_blocks_supported, ptr null, ptr null, ptr null }, align 8
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

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @toshiba_open(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [240 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 239
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %.loopexit.i, %3
  %.01622.i = phi i32 [ 0, %3 ], [ %27, %.loopexit.i ]
  %7 = load ptr, ptr %0, align 8
  %8 = call ptr @file_gets(ptr noundef nonnull %4, i32 noundef 240, ptr noundef %7) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = call i32 @file_error(ptr noundef %11, ptr noundef %2) #7
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
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %26, %13
  %27 = add nuw nsw i32 %.01622.i, 1
  %exitcond24.not.i = icmp eq i32 %27, 200
  br i1 %exitcond24.not.i, label %.loopexit, label %6, !llvm.loop !6

.loopexit:                                        ; preds = %.loopexit.i, %10
  %.sink.i = phi i32 [ %12, %10 ], [ 0, %.loopexit.i ]
  store i32 %.sink.i, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  %switch.selectcmp.case1 = icmp ne i32 %.sink.i, 0
  %switch.selectcmp.case2 = icmp ne i32 %.sink.i, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %28 = sext i1 %switch.selectcmp.not to i32
  br label %37

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
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

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @toshiba_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @file_getc(ptr noundef %7) #7
  %.not17.i = icmp eq i32 %8, -1
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %25
  %9 = phi i32 [ %27, %25 ], [ %8, %6 ]
  %.01418.i = phi i32 [ %.1.i, %25 ], [ 0, %6 ]
  %10 = zext nneg i32 %.01418.i to i64
  %11 = getelementptr [4 x i8], ptr @toshiba_rec_magic, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %.lr.ph.i
  %16 = add nuw nsw i32 %.01418.i, 1
  %17 = icmp ugt i32 %.01418.i, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i64 @file_tell(ptr noundef %19) #7
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %toshiba_seek_next_packet.exit

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @file_error(ptr noundef %23, ptr noundef %4) #7
  store i32 %24, ptr %3, align 4
  br label %toshiba_seek_next_packet.exit.thread

25:                                               ; preds = %15, %.lr.ph.i
  %.1.i = phi i32 [ %16, %15 ], [ 0, %.lr.ph.i ]
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 @file_getc(ptr noundef %26) #7
  %.not.i = icmp eq i32 %27, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %25, %6
  %28 = load ptr, ptr %0, align 8
  %29 = tail call i32 @file_error(ptr noundef %28, ptr noundef %4) #7
  store i32 %29, ptr %3, align 4
  br label %toshiba_seek_next_packet.exit.thread

toshiba_seek_next_packet.exit:                    ; preds = %18
  %30 = icmp ugt i64 %20, 9223372036854775806
  br i1 %30, label %toshiba_seek_next_packet.exit.thread, label %31

31:                                               ; preds = %toshiba_seek_next_packet.exit
  %32 = add nuw nsw i64 %20, 1
  store i64 %32, ptr %5, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = tail call fastcc i32 @parse_toshiba_packet(ptr noundef %33, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %toshiba_seek_next_packet.exit.thread

toshiba_seek_next_packet.exit.thread:             ; preds = %._crit_edge.i, %22, %toshiba_seek_next_packet.exit, %31
  %.0 = phi i32 [ %34, %31 ], [ 0, %toshiba_seek_next_packet.exit ], [ 0, %22 ], [ 0, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @toshiba_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = add i64 %1, -1
  %10 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %9, i32 noundef 0, ptr noundef %4) #7
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = tail call fastcc i32 @parse_toshiba_packet(ptr noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -12, ptr %4, align 4
  br label %19

19:                                               ; preds = %12, %15, %18, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 0, %15 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @register_toshiba() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @toshiba_info) #7
  store i32 %1, ptr @toshiba_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #7
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_toshiba_packet(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [240 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i8], align 1
  %14 = alloca [10 x i8], align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 240, ptr noundef %0) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #7
  %21 = icmp eq i32 %20, 0
  %spec.select = select i1 %21, i32 -12, i32 %20
  store i32 %spec.select, ptr %3, align 4
  br label %.loopexit

22:                                               ; preds = %5
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #7
  %.not = icmp eq i32 %23, 7
  br i1 %.not, label %.preheader, label %25

.preheader:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %27

25:                                               ; preds = %22
  store i32 -13, ptr %3, align 4
  %26 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #7
  store ptr %26, ptr %4, align 8
  br label %.loopexit

27:                                               ; preds = %.preheader, %33
  %28 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 240, ptr noundef %0) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #7
  %32 = icmp eq i32 %31, 0
  %spec.select62 = select i1 %32, i32 -12, i32 %31
  store i32 %spec.select62, ptr %3, align 4
  br label %.loopexit

33:                                               ; preds = %27
  store i8 0, ptr %24, align 16
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %6, ptr noundef nonnull dereferenceable(17) @.str.3, i64 17)
  %.not56 = icmp eq i32 %bcmp, 0
  br i1 %.not56, label %34, label %27, !llvm.loop !8

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %35, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #7
  %.not57 = icmp eq i32 %36, 1
  br i1 %.not57, label %39, label %37

37:                                               ; preds = %34
  store i32 -13, ptr %3, align 4
  %38 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #7
  store ptr %38, ptr %4, align 8
  br label %.loopexit

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  store i32 -13, ptr %3, align 4
  %43 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.6) #7
  store ptr %43, ptr %4, align 8
  br label %.loopexit

44:                                               ; preds = %39
  %45 = icmp samesign ugt i32 %40, 262144
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  store i32 -13, ptr %3, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %40, i32 noundef 262144) #7
  store ptr %47, ptr %4, align 8
  br label %.loopexit

48:                                               ; preds = %44
  store i32 0, ptr %1, align 8
  %49 = call ptr @wtap_block_create(i32 noundef 5) #7
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %51, align 4
  %52 = load i32, ptr %9, align 4
  %53 = mul i32 %52, 3600
  %54 = load i32, ptr %10, align 4
  %55 = mul i32 %54, 60
  %56 = add i32 %55, %53
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %59, ptr %60, align 8
  %61 = load i32, ptr %12, align 4
  %62 = mul i32 %61, 10000000
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %62, ptr %63, align 8
  %64 = load i32, ptr %7, align 4
  store i32 %64, ptr %15, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %64, ptr %65, align 4
  %66 = load i8, ptr %13, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  switch i8 %66, label %81 [
    i8 66, label %68
    i8 68, label %76
  ]

68:                                               ; preds = %48
  store i32 17, ptr %67, align 8
  %69 = load i8, ptr %14, align 1
  %70 = icmp eq i8 %69, 84
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %16, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %73 = call i64 @strtol(ptr noundef nonnull captures(none) %72, ptr noundef null, i32 noundef 10) #7
  %74 = trunc i64 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 %74, ptr %75, align 4
  %.pre = load i32, ptr %7, align 4
  br label %82

76:                                               ; preds = %48
  store i32 17, ptr %67, align 8
  %77 = load i8, ptr %14, align 1
  %78 = icmp eq i8 %77, 84
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %16, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 0, ptr %80, align 4
  br label %82

81:                                               ; preds = %48
  store i32 1, ptr %67, align 8
  store i32 -1, ptr %16, align 8
  br label %82

82:                                               ; preds = %81, %76, %68
  %83 = phi i32 [ %64, %81 ], [ %64, %76 ], [ %.pre, %68 ]
  %84 = sext i32 %83 to i64
  call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %84) #7
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load i32, ptr %7, align 4
  %90 = sdiv i32 %89, 16
  %91 = and i32 %89, 15
  %.not58 = icmp ne i32 %91, 0
  %92 = zext i1 %.not58 to i32
  %93 = add nsw i32 %90, %92
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %96

96:                                               ; preds = %.lr.ph, %parse_single_hex_dump_line.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %parse_single_hex_dump_line.exit ]
  %97 = call ptr @file_gets(ptr noundef nonnull %6, i32 noundef 240, ptr noundef %0) #7
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #7
  %101 = icmp eq i32 %100, 0
  %spec.select63 = select i1 %101, i32 -12, i32 %100
  store i32 %spec.select63, ptr %3, align 4
  br label %.loopexit

102:                                              ; preds = %96
  %103 = shl i64 %indvars.iv, 4
  store i8 0, ptr %95, align 4
  %104 = call i64 @strtoul(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 16) #7
  %.not.i = icmp eq i64 %104, %103
  br i1 %.not.i, label %.preheader28.i, label %125

.preheader.i:                                     ; preds = %112
  %105 = trunc nuw nsw i64 %103 to i32
  %106 = trunc i64 %103 to i32
  %107 = or disjoint i32 %106, 1
  br label %113

.preheader28.i:                                   ; preds = %102, %112
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %112 ], [ 7, %102 ]
  %108 = getelementptr i8, ptr %6, i64 %indvars.iv.i
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 32
  br i1 %110, label %111, label %112

111:                                              ; preds = %.preheader28.i
  store i8 48, ptr %108, align 1
  br label %112

112:                                              ; preds = %111, %.preheader28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 46
  br i1 %exitcond.not.i, label %.preheader.i, label %.preheader28.i, !llvm.loop !9

113:                                              ; preds = %113, %.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next36.i, %113 ]
  %indvars.iv33.i = phi i64 [ 7, %.preheader.i ], [ %indvars.iv.next34.i, %113 ]
  %gep.i = getelementptr i8, ptr %95, i64 %indvars.iv33.i
  store i8 0, ptr %gep.i, align 1
  %114 = getelementptr i8, ptr %6, i64 %indvars.iv33.i
  %115 = call i64 @strtoul(ptr noundef captures(none) %114, ptr noundef null, i32 noundef 16) #7
  %116 = trunc i64 %115 to i8
  %117 = lshr i64 %115, 8
  %118 = trunc i64 %117 to i8
  %indvars.iv35.tr.i = trunc i64 %indvars.iv35.i to i32
  %119 = shl i32 %indvars.iv35.tr.i, 1
  %120 = add nuw nsw i32 %119, %105
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %88, i64 %121
  store i8 %118, ptr %122, align 1
  %.reass.i = add nuw nsw i32 %107, %119
  %123 = zext i32 %.reass.i to i64
  %124 = getelementptr i8, ptr %88, i64 %123
  store i8 %116, ptr %124, align 1
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 5
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond40.not.i, label %parse_single_hex_dump_line.exit, label %113, !llvm.loop !10

125:                                              ; preds = %102
  store i32 -13, ptr %3, align 4
  %126 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #7
  store ptr %126, ptr %4, align 8
  br label %.loopexit

parse_single_hex_dump_line.exit:                  ; preds = %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %96, !llvm.loop !11

.loopexit:                                        ; preds = %parse_single_hex_dump_line.exit, %82, %125, %99, %46, %42, %37, %30, %25, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %25 ], [ 0, %30 ], [ 0, %37 ], [ 0, %42 ], [ 0, %46 ], [ 0, %99 ], [ 0, %125 ], [ 1, %82 ], [ 1, %parse_single_hex_dump_line.exit ]
  ret i32 %.0
}

declare i32 @file_getc(ptr noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
