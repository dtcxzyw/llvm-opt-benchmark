; ModuleID = 'bench/wireshark/original/iseries.c.ll'
source_filename = "bench/wireshark/original/iseries.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@iseries_hdr_magic_le_ucs_2 = internal constant [40 x i8] c"C\00O\00M\00M\00U\00N\00I\00C\00A\00T\00I\00O\00N\00S\00 \00T\00R\00A\00C\00E\00", align 16
@iseries_unicode_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@iseries_hdr_magic_ascii = internal constant [20 x i8] c"COMMUNICATIONS TRACE", align 16
@iseries_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@iseries_info = internal constant %struct.file_type_subtype_info { ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr null, i32 0, i64 1, ptr @iseries_blocks_supported, ptr null, ptr null, ptr null }, align 8
@iseries_unicode_info = internal constant %struct.file_type_subtype_info { ptr @.str.35, ptr @.str.36, ptr @.str.34, ptr null, i32 0, i64 1, ptr @iseries_unicode_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"ISERIES\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"ISERIES_UNICODE\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%*[ \0A\09]OBJECT PROTOCOL%*[ .:\0A\09]%8s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ETHERNET\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"%*[ \0A\09]START DATE/TIME%*[ .:\0A\09]%2d/%2d/%2d\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%*[ \0A\09]ETHV2%*[ .:\0A\09]TYPE%*[ .:\0A\09]%4s\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"iseries: next packet header not found within %d lines\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"%*[ \0A\09]%6d%*[ *\0A\09]%1s%*[ \0A\09]%6d%*[ \0A\09]%2d:%2d:%2d.%9u%*[ \0A\09]%12s%*[ \0A\09]%12s%*[ \0A\09]ETHV2%*[ \0A\09]TYPE:%*[ \0A\09]%4s\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"iseries: packet header has a negative packet number\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"iseries: packet header has a negative packet length\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"iseries: packet header has a negative hour in the time stamp\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"iseries: packet header has a hour in the time stamp greater than 23\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"iseries: packet header has a negative minute in the time stamp\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"iseries: packet header has a minute in the time stamp greater than 59\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"iseries: packet header has a negative second in the time stamp\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"iseries: packet header has a second in the time stamp greater than 60\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"iseries: packet header has a destination MAC address shorter than 6 bytes\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"iseries: packet header has a source MAC address shorter than 6 bytes\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"iseries: packet header has an Ethernet type/length field than 2 bytes\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"iseries: File has %lu-byte packet, bigger than maximum of %u\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"iseries: packet header isn't valid\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.21 = private unnamed_addr constant [15 x i8] c"IP Header  :  \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"IPv6 Header:  \00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ARP Header :  \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"TCP Header :  \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"UDP Header :  \00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ICMP Header:  \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"ICMPv6  Hdr:  \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Option  Hdr:  \00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Data . . . . . :  \00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"iseries: odd number of hex digits in a line\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"iseries: more packet data than the packet length indicated\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"IBM iSeries comm. trace (ASCII)\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"iseries_ascii\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@iseries_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.35 = private unnamed_addr constant [34 x i8] c"IBM iSeries comm. trace (Unicode)\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"iseries_unicode\00", align 1
@iseries_unicode_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @iseries_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [270 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @wtap_read_bytes(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 270, ptr noundef %1, ptr noundef %2) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.preheader47

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %.not41 = icmp ne i32 %8, -12
  %. = sext i1 %.not41 to i32
  br label %.loopexit

9:                                                ; preds = %.preheader47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 230
  br i1 %exitcond.not, label %.preheader, label %.preheader47, !llvm.loop !4

.preheader47:                                     ; preds = %3, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %3 ]
  %10 = getelementptr i8, ptr %4, i64 %indvars.iv
  %bcmp43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %10, ptr noundef nonnull dereferenceable(40) @iseries_hdr_magic_le_ucs_2, i64 40)
  %11 = icmp eq i32 %bcmp43, 0
  br i1 %11, label %12, label %9

12:                                               ; preds = %.preheader47
  %13 = load ptr, ptr %0, align 8
  %14 = call i64 @file_seek(ptr noundef %13, i64 noundef 0, i32 noundef 0, ptr noundef %1) #14
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = call fastcc i32 @iseries_check_file_type(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef 2), !range !6
  %.not44 = icmp eq i32 %17, 0
  br i1 %.not44, label %18, label %21

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4
  %20 = icmp ne i32 %19, 0
  %.45 = sext i1 %20 to i32
  br label %.loopexit

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 1, ptr %22, align 8
  %23 = load i32, ptr @iseries_unicode_file_type_subtype, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @iseries_read, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @iseries_seek_read, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 6, ptr %28, align 4
  %29 = load ptr, ptr %0, align 8
  %30 = call i64 @file_seek(ptr noundef %29, i64 noundef 0, i32 noundef 0, ptr noundef %1) #14
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %21
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #14
  br label %.loopexit

33:                                               ; preds = %.preheader
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 250
  br i1 %exitcond54.not, label %.loopexit, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %9, %33
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %33 ], [ 0, %9 ]
  %34 = getelementptr i8, ptr %4, i64 %indvars.iv51
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %34, ptr noundef nonnull dereferenceable(20) @iseries_hdr_magic_ascii, i64 20)
  %35 = icmp eq i32 %bcmp, 0
  br i1 %35, label %36, label %33

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %0, align 8
  %38 = call i64 @file_seek(ptr noundef %37, i64 noundef 0, i32 noundef 0, ptr noundef %1) #14
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %36
  %41 = call fastcc i32 @iseries_check_file_type(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef 1), !range !6
  %.not42 = icmp eq i32 %41, 0
  br i1 %.not42, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, ptr %1, align 4
  %44 = icmp ne i32 %43, 0
  %.46 = sext i1 %44 to i32
  br label %.loopexit

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 1, ptr %46, align 8
  %47 = load i32, ptr @iseries_file_type_subtype, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @iseries_read, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @iseries_seek_read, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 6, ptr %52, align 4
  %53 = load ptr, ptr %0, align 8
  %54 = call i64 @file_seek(ptr noundef %53, i64 noundef 0, i32 noundef 0, ptr noundef %1) #14
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %45
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #14
  br label %.loopexit

.loopexit:                                        ; preds = %33, %45, %42, %36, %21, %18, %12, %7, %56, %32
  %.040 = phi i32 [ 1, %32 ], [ 1, %56 ], [ %., %7 ], [ -1, %12 ], [ %.45, %18 ], [ -1, %21 ], [ -1, %36 ], [ %.46, %42 ], [ -1, %45 ], [ 0, %33 ]
  ret i32 %.040
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @iseries_check_file_type(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [270 x i8], align 16
  %6 = alloca [9 x i8], align 1
  %7 = tail call noalias dereferenceable_or_null(20) ptr @g_malloc_n(i64 noundef 1, i64 noundef 20) #15
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = getelementptr inbounds i8, ptr %7, i64 12
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  br label %12

12:                                               ; preds = %4, %39
  %.027 = phi i32 [ 0, %4 ], [ %.1, %39 ]
  %.02326 = phi i32 [ 0, %4 ], [ %40, %39 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(270) %5, i8 0, i64 270, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @file_gets(ptr noundef nonnull %5, i32 noundef 270, ptr noundef %13) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = call i32 @file_error(ptr noundef %17, ptr noundef %2) #14
  %19 = icmp eq i32 %18, -12
  %spec.store.select = select i1 %19, i32 0, i32 %18
  store i32 %spec.store.select, ptr %1, align 4
  br label %.loopexit

20:                                               ; preds = %12
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %.preheader, label %28

.preheader:                                       ; preds = %20, %.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %20 ]
  %.017.i = phi ptr [ %.115.i, %.thread.i ], [ %5, %20 ]
  %23 = getelementptr i8, ptr %5, i64 %indvars.iv.i
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %25 [
    i8 -2, label %.thread.i
    i8 -1, label %.thread.i
    i8 0, label %.thread.i
  ]

25:                                               ; preds = %.preheader
  store i8 %24, ptr %.017.i, align 1
  %26 = getelementptr i8, ptr %.017.i, i64 1
  %.pr.i = load i8, ptr %23, align 1
  %27 = icmp eq i8 %.pr.i, 10
  br i1 %27, label %iseries_UNICODE_to_ASCII.exit, label %.thread.i

.thread.i:                                        ; preds = %25, %.preheader, %.preheader, %.preheader
  %.115.i = phi ptr [ %26, %25 ], [ %.017.i, %.preheader ], [ %.017.i, %.preheader ], [ %.017.i, %.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 270
  br i1 %exitcond.not.i, label %iseries_UNICODE_to_ASCII.exit, label %.preheader, !llvm.loop !8

iseries_UNICODE_to_ASCII.exit:                    ; preds = %25, %.thread.i
  %.2.i = phi ptr [ %.115.i, %.thread.i ], [ %26, %25 ]
  store i8 0, ptr %.2.i, align 1
  br label %28

28:                                               ; preds = %iseries_UNICODE_to_ASCII.exit, %20
  %29 = call ptr @ascii_strup_inplace(ptr noundef nonnull %5) #14
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #14
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %6, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %33 = icmp eq i32 %bcmp, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i32 0, ptr %1, align 4
  br label %35

35:                                               ; preds = %32, %34, %28
  %.1 = phi i32 [ 1, %34 ], [ %.027, %32 ], [ %.027, %28 ]
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %35, %38
  %40 = add nuw nsw i32 %.02326, 1
  %exitcond.not = icmp eq i32 %40, 100
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !9

.loopexit:                                        ; preds = %39, %16
  %.025 = phi i32 [ %.027, %16 ], [ %.1, %39 ]
  %.not = icmp eq i32 %.025, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %7, ptr %42, align 8
  br label %44

43:                                               ; preds = %.loopexit
  call void @g_free(ptr noundef nonnull %7) #14
  br label %44

44:                                               ; preds = %43, %41
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @iseries_read(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = alloca [270 x i8], align 16
  %8 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 270, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = getelementptr inbounds i8, ptr %7, i64 78
  br label %13

13:                                               ; preds = %48, %6
  %.02426.i = phi i32 [ 0, %6 ], [ %49, %48 ]
  %14 = load ptr, ptr %0, align 8
  %15 = call ptr @file_gets(ptr noundef nonnull %7, i32 noundef 270, ptr noundef %14) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = call i32 @file_error(ptr noundef %18, ptr noundef %4) #14
  store i32 %19, ptr %3, align 4
  br label %iseries_seek_next_packet.exit.thread

20:                                               ; preds = %13
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %.preheader.i, label %29

.preheader.i:                                     ; preds = %20, %.thread.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.thread.i.i ], [ 0, %20 ]
  %.017.i.i = phi ptr [ %.115.i.i, %.thread.i.i ], [ %7, %20 ]
  %23 = getelementptr i8, ptr %7, i64 %indvars.iv.i.i
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %25 [
    i8 -2, label %.thread.i.i
    i8 -1, label %.thread.i.i
    i8 0, label %.thread.i.i
  ]

25:                                               ; preds = %.preheader.i
  store i8 %24, ptr %.017.i.i, align 1
  %26 = getelementptr i8, ptr %.017.i.i, i64 1
  %.pr.i.i = load i8, ptr %23, align 1
  %27 = icmp eq i8 %.pr.i.i, 10
  br i1 %27, label %iseries_UNICODE_to_ASCII.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %25, %.preheader.i, %.preheader.i, %.preheader.i
  %.115.i.i = phi ptr [ %26, %25 ], [ %.017.i.i, %.preheader.i ], [ %.017.i.i, %.preheader.i ], [ %.017.i.i, %.preheader.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 270
  br i1 %exitcond.not.i.i, label %iseries_UNICODE_to_ASCII.exit.i, label %.preheader.i, !llvm.loop !8

iseries_UNICODE_to_ASCII.exit.i:                  ; preds = %.thread.i.i, %25
  %.013.lcssa.i.i = phi i64 [ 270, %.thread.i.i ], [ %indvars.iv.i.i, %25 ]
  %.2.i.i = phi ptr [ %.115.i.i, %.thread.i.i ], [ %26, %25 ]
  store i8 0, ptr %.2.i.i, align 1
  %sext.i = shl i64 %.013.lcssa.i.i, 32
  %28 = ashr exact i64 %sext.i, 32
  br label %31

29:                                               ; preds = %20
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  br label %31

31:                                               ; preds = %29, %iseries_UNICODE_to_ASCII.exit.i
  %.0.i = phi i64 [ %28, %iseries_UNICODE_to_ASCII.exit.i ], [ %30, %29 ]
  %32 = call ptr @ascii_strup_inplace(ptr noundef nonnull %7) #14
  %33 = icmp slt i64 %.0.i, 78
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #14
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8
  %39 = call i64 @file_tell(ptr noundef %38) #14
  %40 = icmp eq i64 %39, -1
  %41 = load ptr, ptr %0, align 8
  br i1 %40, label %42, label %44

42:                                               ; preds = %37
  %43 = call i32 @file_error(ptr noundef %41, ptr noundef %4) #14
  store i32 %43, ptr %3, align 4
  br label %iseries_seek_next_packet.exit.thread

44:                                               ; preds = %37
  %45 = sub i64 %39, %.0.i
  %46 = call i64 @file_seek(ptr noundef %41, i64 noundef %45, i32 noundef 0, ptr noundef %3) #14
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %iseries_seek_next_packet.exit.thread, label %iseries_seek_next_packet.exit

48:                                               ; preds = %34, %31
  %49 = add nuw nsw i32 %.02426.i, 1
  %exitcond.not.i = icmp eq i32 %49, 99999999
  br i1 %exitcond.not.i, label %50, label %13, !llvm.loop !10

50:                                               ; preds = %48
  store i32 -13, ptr %3, align 4
  %51 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 99999999) #14
  store ptr %51, ptr %4, align 8
  br label %iseries_seek_next_packet.exit.thread

iseries_seek_next_packet.exit.thread:             ; preds = %17, %42, %50, %44
  call void @llvm.lifetime.end.p0(i64 270, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8)
  br label %56

iseries_seek_next_packet.exit:                    ; preds = %44
  call void @llvm.lifetime.end.p0(i64 270, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8)
  %52 = icmp slt i64 %45, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %iseries_seek_next_packet.exit
  store i64 %45, ptr %5, align 8
  %54 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %9, align 8
  %55 = call fastcc i32 @iseries_parse_packet(ptr %.val, ptr noundef %54, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %56

56:                                               ; preds = %iseries_seek_next_packet.exit.thread, %iseries_seek_next_packet.exit, %53
  %.0 = phi i32 [ %55, %53 ], [ 0, %iseries_seek_next_packet.exit ], [ 0, %iseries_seek_next_packet.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @iseries_seek_read(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = add i64 %1, -1
  %10 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %9, i32 noundef 0, ptr noundef %4) #14
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %14, align 8
  %15 = tail call fastcc i32 @iseries_parse_packet(ptr %.val, ptr noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %16

16:                                               ; preds = %6, %12
  %.0 = phi i32 [ %15, %12 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_iseries() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @iseries_info) #14
  store i32 %1, ptr @iseries_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @iseries_unicode_info) #14
  store i32 %2, ptr @iseries_unicode_file_type_subtype, align 4
  %3 = load i32, ptr @iseries_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %3) #14
  %4 = load i32, ptr @iseries_unicode_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.1, i32 noundef %4) #14
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ascii_strup_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @iseries_parse_packet(ptr nocapture readonly %.96.val, ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i8], align 1
  %12 = alloca [13 x i8], align 1
  %13 = alloca [13 x i8], align 1
  %14 = alloca [5 x i8], align 4
  %15 = alloca i32, align 4
  %16 = alloca [540 x i8], align 16
  %17 = alloca %struct.tm, align 8
  %18 = getelementptr inbounds i8, ptr %.96.val, i64 16
  br label %21

19:                                               ; preds = %34
  %20 = add nuw nsw i32 %.011420, 1
  %exitcond = icmp eq i32 %20, 4
  br i1 %exitcond, label %.critedge, label %21, !llvm.loop !11

21:                                               ; preds = %5, %19
  %.011420 = phi i32 [ 1, %5 ], [ %20, %19 ]
  %22 = call ptr @file_gets(ptr noundef nonnull %16, i32 noundef 270, ptr noundef %0) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #14
  store i32 %25, ptr %3, align 4
  br label %.loopexit1

26:                                               ; preds = %21
  %27 = load i32, ptr %18, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %.preheader3, label %34

.preheader3:                                      ; preds = %26, %.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %26 ]
  %.017.i = phi ptr [ %.115.i, %.thread.i ], [ %16, %26 ]
  %29 = getelementptr i8, ptr %16, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %31 [
    i8 -2, label %.thread.i
    i8 -1, label %.thread.i
    i8 0, label %.thread.i
  ]

31:                                               ; preds = %.preheader3
  store i8 %30, ptr %.017.i, align 1
  %32 = getelementptr i8, ptr %.017.i, i64 1
  %.pr.i = load i8, ptr %29, align 1
  %33 = icmp eq i8 %.pr.i, 10
  br i1 %33, label %iseries_UNICODE_to_ASCII.exit, label %.thread.i

.thread.i:                                        ; preds = %31, %.preheader3, %.preheader3, %.preheader3
  %.115.i = phi ptr [ %32, %31 ], [ %.017.i, %.preheader3 ], [ %.017.i, %.preheader3 ], [ %.017.i, %.preheader3 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 270
  br i1 %exitcond.not.i, label %iseries_UNICODE_to_ASCII.exit, label %.preheader3, !llvm.loop !8

iseries_UNICODE_to_ASCII.exit:                    ; preds = %31, %.thread.i
  %.2.i = phi ptr [ %.115.i, %.thread.i ], [ %32, %31 ]
  store i8 0, ptr %.2.i, align 1
  br label %34

34:                                               ; preds = %iseries_UNICODE_to_ASCII.exit, %26
  %35 = call ptr @ascii_strup_inplace(ptr noundef nonnull %16) #14
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %16, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %19

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  store i32 -13, ptr %3, align 4
  %42 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #14
  store ptr %42, ptr %4, align 8
  br label %.loopexit1

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  store i32 -13, ptr %3, align 4
  %47 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.9) #14
  store ptr %47, ptr %4, align 8
  br label %.loopexit1

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  store i32 -13, ptr %3, align 4
  %52 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #14
  store ptr %52, ptr %4, align 8
  br label %.loopexit1

53:                                               ; preds = %48
  %54 = icmp ugt i32 %49, 23
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  store i32 -13, ptr %3, align 4
  %56 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #14
  store ptr %56, ptr %4, align 8
  br label %.loopexit1

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  store i32 -13, ptr %3, align 4
  %61 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #14
  store ptr %61, ptr %4, align 8
  br label %.loopexit1

62:                                               ; preds = %57
  %63 = icmp ugt i32 %58, 59
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  store i32 -13, ptr %3, align 4
  %65 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.13) #14
  store ptr %65, ptr %4, align 8
  br label %.loopexit1

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  store i32 -13, ptr %3, align 4
  %70 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.14) #14
  store ptr %70, ptr %4, align 8
  br label %.loopexit1

71:                                               ; preds = %66
  %72 = icmp ugt i32 %67, 60
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  store i32 -13, ptr %3, align 4
  %74 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.15) #14
  store ptr %74, ptr %4, align 8
  br label %.loopexit1

75:                                               ; preds = %71
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #16
  %.not = icmp eq i64 %76, 12
  br i1 %.not, label %79, label %77

77:                                               ; preds = %75
  store i32 -13, ptr %3, align 4
  %78 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.16) #14
  store ptr %78, ptr %4, align 8
  br label %.loopexit1

79:                                               ; preds = %75
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  %.not125 = icmp eq i64 %80, 12
  br i1 %.not125, label %83, label %81

81:                                               ; preds = %79
  store i32 -13, ptr %3, align 4
  %82 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.17) #14
  store ptr %82, ptr %4, align 8
  br label %.loopexit1

83:                                               ; preds = %79
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %.not126 = icmp eq i64 %84, 4
  br i1 %.not126, label %87, label %85

85:                                               ; preds = %83
  store i32 -13, ptr %3, align 4
  %86 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.18) #14
  store ptr %86, ptr %4, align 8
  br label %.loopexit1

87:                                               ; preds = %83
  %88 = icmp ugt i32 %44, 262130
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  store i32 -13, ptr %3, align 4
  %narrow = add nuw i32 %44, 14
  %90 = zext i32 %narrow to i64
  %91 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, i64 noundef %90, i32 noundef 262144) #14
  store ptr %91, ptr %4, align 8
  br label %.loopexit1

.critedge:                                        ; preds = %19
  store i32 -13, ptr %3, align 4
  %92 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.20) #14
  store ptr %92, ptr %4, align 8
  br label %.loopexit1

93:                                               ; preds = %87
  %94 = add nuw nsw i32 %44, 14
  store i32 %94, ptr %6, align 4
  store i32 0, ptr %1, align 8
  %95 = call ptr @wtap_block_create(i32 noundef 5) #14
  %96 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 2, ptr %97, align 4
  %98 = load i32, ptr %.96.val, align 4
  %.not128 = icmp eq i32 %98, 0
  br i1 %.not128, label %120, label %99

99:                                               ; preds = %93
  store i32 3, ptr %97, align 4
  %100 = getelementptr inbounds i8, ptr %.96.val, i64 4
  %101 = getelementptr inbounds i8, ptr %17, i64 16
  %102 = load <2 x i32>, ptr %100, align 4
  %103 = add <2 x i32> %102, <i32 100, i32 -1>
  %104 = shufflevector <2 x i32> %103, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %104, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %.96.val, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %8, align 4
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %108, ptr %109, align 8
  %110 = load i32, ptr %9, align 4
  %111 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %10, align 4
  store i32 %112, ptr %17, align 8
  %113 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 -1, ptr %113, align 8
  %114 = call i64 @mktime(ptr noundef nonnull %17) #14
  %115 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %114, ptr %115, align 8
  %116 = load i32, ptr %15, align 4
  %117 = call fastcc i32 @csec_multiplier(i32 noundef %116), !range !12
  %118 = mul i32 %117, %116
  %119 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %99, %93
  %121 = load i32, ptr %6, align 4
  %122 = getelementptr inbounds i8, ptr %1, i64 64
  %123 = getelementptr inbounds i8, ptr %1, i64 68
  store i32 %121, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 1, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %1, i64 80
  store i32 -1, ptr %125, align 8
  %126 = shl i32 %121, 1
  %127 = sext i32 %126 to i64
  %128 = call noalias ptr @g_malloc(i64 noundef %127) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %128, ptr noundef nonnull align 1 dereferenceable(12) %12, i64 12, i1 false)
  %129 = getelementptr i8, ptr %128, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %129, ptr noundef nonnull align 1 dereferenceable(12) %13, i64 12, i1 false)
  %130 = getelementptr i8, ptr %128, i64 24
  %131 = load i32, ptr %14, align 4
  store i32 %131, ptr %130, align 1
  %132 = load ptr, ptr @g_ascii_table, align 8
  %133 = getelementptr inbounds i8, ptr %16, i64 9
  %134 = getelementptr inbounds i8, ptr %16, i64 22
  %135 = getelementptr inbounds i8, ptr %16, i64 78
  %136 = getelementptr inbounds i8, ptr %16, i64 27
  %137 = getelementptr inbounds i8, ptr %16, i64 36
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %120
  %.0113.ph = phi i32 [ 0, %120 ], [ %139, %.outer.backedge ]
  %.0.ph = phi i32 [ 28, %120 ], [ %.0.ph.be, %.outer.backedge ]
  br label %138

138:                                              ; preds = %200, %.outer
  %.011321 = phi i32 [ %.0113.ph, %.outer ], [ %139, %200 ]
  %139 = add i32 %.011321, 1
  %140 = call ptr @file_gets(ptr noundef nonnull %16, i32 noundef 270, ptr noundef %0) #14
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #14
  store i32 %143, ptr %3, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.loopexit, label %.loopexit2

145:                                              ; preds = %138
  %146 = load i32, ptr %18, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %.preheader, label %153

.preheader:                                       ; preds = %145, %.thread.i141
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i143, %.thread.i141 ], [ 0, %145 ]
  %.017.i140 = phi ptr [ %.115.i142, %.thread.i141 ], [ %16, %145 ]
  %148 = getelementptr i8, ptr %16, i64 %indvars.iv.i139
  %149 = load i8, ptr %148, align 1
  switch i8 %149, label %150 [
    i8 -2, label %.thread.i141
    i8 -1, label %.thread.i141
    i8 0, label %.thread.i141
  ]

150:                                              ; preds = %.preheader
  store i8 %149, ptr %.017.i140, align 1
  %151 = getelementptr i8, ptr %.017.i140, i64 1
  %.pr.i147 = load i8, ptr %148, align 1
  %152 = icmp eq i8 %.pr.i147, 10
  br i1 %152, label %iseries_UNICODE_to_ASCII.exit149, label %.thread.i141

.thread.i141:                                     ; preds = %150, %.preheader, %.preheader, %.preheader
  %.115.i142 = phi ptr [ %151, %150 ], [ %.017.i140, %.preheader ], [ %.017.i140, %.preheader ], [ %.017.i140, %.preheader ]
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, 270
  br i1 %exitcond.not.i144, label %iseries_UNICODE_to_ASCII.exit149, label %.preheader, !llvm.loop !8

iseries_UNICODE_to_ASCII.exit149:                 ; preds = %150, %.thread.i141
  %.013.lcssa.i145 = phi i64 [ 270, %.thread.i141 ], [ %indvars.iv.i139, %150 ]
  %.2.i146 = phi ptr [ %.115.i142, %.thread.i141 ], [ %151, %150 ]
  store i8 0, ptr %.2.i146, align 1
  br label %155

153:                                              ; preds = %145
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #16
  br label %155

155:                                              ; preds = %153, %iseries_UNICODE_to_ASCII.exit149
  %.0112 = phi i64 [ %.013.lcssa.i145, %iseries_UNICODE_to_ASCII.exit149 ], [ %154, %153 ]
  br label %156

156:                                              ; preds = %156, %155
  %.0111 = phi i32 [ 0, %155 ], [ %164, %156 ]
  %157 = sext i32 %.0111 to i64
  %158 = getelementptr [540 x i8], ptr %16, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr i16, ptr %132, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = and i16 %162, 256
  %.not130 = icmp eq i16 %163, 0
  %164 = add i32 %.0111, 1
  br i1 %.not130, label %165, label %156, !llvm.loop !13

165:                                              ; preds = %156
  switch i32 %.0111, label %200 [
    i32 22, label %166
    i32 9, label %187
    i32 36, label %194
    i32 27, label %194
  ]

166:                                              ; preds = %165
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %134, ptr noundef nonnull dereferenceable(14) @.str.21, i64 14)
  %167 = icmp eq i32 %bcmp, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %166
  %bcmp131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %134, ptr noundef nonnull dereferenceable(14) @.str.22, i64 14)
  %169 = icmp eq i32 %bcmp131, 0
  br i1 %169, label %182, label %170

170:                                              ; preds = %168
  %bcmp132 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %134, ptr noundef nonnull dereferenceable(14) @.str.23, i64 14)
  %171 = icmp eq i32 %bcmp132, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %170
  %bcmp133 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %134, ptr noundef nonnull dereferenceable(14) @.str.24, i64 14)
  %173 = icmp eq i32 %bcmp133, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %172
  %bcmp134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %134, ptr noundef nonnull dereferenceable(14) @.str.25, i64 14)
  %175 = icmp eq i32 %bcmp134, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %174
  %bcmp135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %134, ptr noundef nonnull dereferenceable(14) @.str.26, i64 14)
  %177 = icmp eq i32 %bcmp135, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %176
  %bcmp136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %134, ptr noundef nonnull dereferenceable(14) @.str.27, i64 14)
  %179 = icmp eq i32 %bcmp136, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %bcmp137 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %134, ptr noundef nonnull dereferenceable(14) @.str.28, i64 14)
  %181 = icmp eq i32 %bcmp137, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %180, %178, %176, %174, %172, %170, %168, %166
  %183 = load i32, ptr %6, align 4
  %184 = shl i32 %183, 1
  %185 = call fastcc i32 @append_hex_digits(ptr noundef %128, i32 noundef %.0.ph, i32 noundef %184, ptr noundef nonnull %137, ptr noundef %3, ptr noundef %4)
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %.loopexit1, label %.outer.backedge

.outer.backedge:                                  ; preds = %182, %189, %194
  %.0.ph.be = phi i32 [ %185, %182 ], [ %192, %189 ], [ %198, %194 ]
  br label %.outer, !llvm.loop !14

187:                                              ; preds = %165
  %bcmp138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %133, ptr noundef nonnull dereferenceable(18) @.str.29, i64 18)
  %188 = icmp eq i32 %bcmp138, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %187
  %190 = load i32, ptr %6, align 4
  %191 = shl i32 %190, 1
  %192 = call fastcc i32 @append_hex_digits(ptr noundef %128, i32 noundef %.0.ph, i32 noundef %191, ptr noundef nonnull %136, ptr noundef %3, ptr noundef %4)
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %.loopexit1, label %.outer.backedge

194:                                              ; preds = %165, %165
  %195 = getelementptr [540 x i8], ptr %16, i64 0, i64 %157
  %196 = load i32, ptr %6, align 4
  %197 = shl i32 %196, 1
  %198 = call fastcc i32 @append_hex_digits(ptr noundef %128, i32 noundef %.0.ph, i32 noundef %197, ptr noundef nonnull %195, ptr noundef %3, ptr noundef %4)
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %.loopexit1, label %.outer.backedge

200:                                              ; preds = %187, %180, %165
  %201 = call ptr @ascii_strup_inplace(ptr noundef nonnull %16) #14
  %202 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %135, ptr noundef nonnull @.str.5, ptr noundef nonnull %14) #14
  %203 = icmp eq i32 %202, 1
  %204 = icmp sgt i32 %139, 1
  %or.cond3 = select i1 %203, i1 %204, i1 false
  br i1 %or.cond3, label %205, label %138

205:                                              ; preds = %200
  %206 = call i64 @file_tell(ptr noundef %0) #14
  %207 = icmp eq i64 %206, -1
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call i32 @file_error(ptr noundef %0, ptr noundef %4) #14
  store i32 %209, ptr %3, align 4
  br label %.loopexit2

210:                                              ; preds = %205
  %sext = shl i64 %.0112, 32
  %211 = ashr exact i64 %sext, 32
  %212 = sub i64 %206, %211
  %213 = call i64 @file_seek(ptr noundef %0, i64 noundef %212, i32 noundef 0, ptr noundef %3) #14
  %214 = icmp eq i64 %213, -1
  br i1 %214, label %.loopexit2, label %.loopexit

.loopexit:                                        ; preds = %210, %142
  %215 = lshr i32 %.0.ph, 1
  store i32 %215, ptr %122, align 8
  %216 = zext nneg i32 %215 to i64
  call void @ws_buffer_assure_space(ptr noundef %2, i64 noundef %216) #14
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds i8, ptr %2, i64 16
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr i8, ptr %217, i64 %219
  %221 = sext i32 %.0.ph to i64
  call fastcc void @iseries_parse_hex_string(ptr noundef %128, ptr noundef %220, i64 noundef %221)
  store i32 0, ptr %3, align 4
  call void @g_free(ptr noundef %128) #14
  br label %.loopexit1

.loopexit2:                                       ; preds = %210, %142, %208
  call void @g_free(ptr noundef %128) #14
  br label %.loopexit1

.loopexit1:                                       ; preds = %194, %189, %182, %.loopexit2, %.loopexit, %.critedge, %89, %85, %81, %77, %73, %69, %64, %60, %55, %51, %46, %41, %24
  %.0110 = phi i32 [ 0, %24 ], [ 0, %41 ], [ 0, %46 ], [ 0, %51 ], [ 0, %55 ], [ 0, %60 ], [ 0, %64 ], [ 0, %69 ], [ 0, %73 ], [ 0, %77 ], [ 0, %81 ], [ 0, %85 ], [ 0, %89 ], [ 1, %.loopexit ], [ 0, %.loopexit2 ], [ 0, %.critedge ], [ 0, %182 ], [ 0, %189 ], [ 0, %194 ]
  ret i32 %.0110
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @csec_multiplier(i32 noundef %0) unnamed_addr #7 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 100
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 1000
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %0, 10000
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %0, 100000
  br i1 %10, label %17, label %11

11:                                               ; preds = %9
  %12 = icmp ult i32 %0, 1000000
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = icmp ult i32 %0, 10000000
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = icmp ult i32 %0, 100000000
  %. = select i1 %16, i32 10, i32 1
  br label %17

17:                                               ; preds = %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi i32 [ 100000000, %1 ], [ 10000000, %3 ], [ 1000000, %5 ], [ 100000, %7 ], [ 10000, %9 ], [ 1000, %11 ], [ 100, %13 ], [ %., %15 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @append_hex_digits(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %7 = load ptr, ptr @g_ascii_table, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %6
  %.162 = phi i32 [ 0, %6 ], [ %.2, %.loopexit.backedge ]
  %.03761 = phi i32 [ 0, %6 ], [ %.03761.be, %.loopexit.backedge ]
  %.14060 = phi i32 [ %1, %6 ], [ %.241, %.loopexit.backedge ]
  %.14359 = phi i32 [ 0, %6 ], [ %.14359.be, %.loopexit.backedge ]
  %8 = sext i32 %.14359 to i64
  %9 = getelementptr i8, ptr %3, i64 %8
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %11 [
    i8 42, label %29
    i8 32, label %29
    i8 13, label %29
    i8 10, label %29
    i8 0, label %29
  ]

11:                                               ; preds = %.loopexit
  %12 = zext i8 %10 to i64
  %13 = getelementptr i16, ptr %7, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 1056
  %or.cond = icmp eq i16 %15, 1024
  br i1 %or.cond, label %16, label %.loopexit50

16:                                               ; preds = %11
  %.not47 = icmp slt i32 %.14060, %2
  br i1 %.not47, label %17, label %21

17:                                               ; preds = %16
  %18 = sext i32 %.14060 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  store i8 %10, ptr %19, align 1
  %20 = add nsw i32 %.14060, 1
  br label %21

21:                                               ; preds = %16, %17
  %.241 = phi i32 [ %20, %17 ], [ %.14060, %16 ]
  %.2 = phi i32 [ %.162, %17 ], [ 1, %16 ]
  %22 = add nuw nsw i32 %.03761, 1
  %23 = add i32 %.14359, 1
  %exitcond.not = icmp eq i32 %22, 16
  br i1 %exitcond.not, label %.preheader, label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.preheader, %21
  %.03761.be = phi i32 [ %22, %21 ], [ 0, %.preheader ]
  %.14359.be = phi i32 [ %23, %21 ], [ %.244, %.preheader ]
  br label %.loopexit, !llvm.loop !15

.preheader:                                       ; preds = %21, %.preheader
  %.244 = phi i32 [ %28, %.preheader ], [ %23, %21 ]
  %24 = sext i32 %.244 to i64
  %25 = getelementptr i8, ptr %3, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 32
  %28 = add i32 %.244, 1
  br i1 %27, label %.preheader, label %.loopexit.backedge, !llvm.loop !15

29:                                               ; preds = %.loopexit, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %30 = and i32 %.03761, 1
  %.not48 = icmp eq i32 %30, 0
  br i1 %.not48, label %31, label %.loopexit50.sink.split

31:                                               ; preds = %29
  %.not49 = icmp eq i32 %.162, 0
  br i1 %.not49, label %.loopexit50, label %.loopexit50.sink.split

.loopexit50.sink.split:                           ; preds = %31, %29
  %.str.31.sink = phi ptr [ @.str.30, %29 ], [ @.str.31, %31 ]
  store i32 -13, ptr %4, align 4
  %32 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.31.sink) #14
  store ptr %32, ptr %5, align 8
  br label %.loopexit50

.loopexit50:                                      ; preds = %11, %.loopexit50.sink.split, %31
  %.038 = phi i32 [ %.14060, %31 ], [ -1, %.loopexit50.sink.split ], [ %1, %11 ]
  ret i32 %.038
}

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @iseries_parse_hex_string(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #10 {
  %.not33 = icmp eq i64 %2, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.026 = phi i32 [ %21, %16 ], [ 0, %3 ]
  %.01925 = phi i64 [ %22, %16 ], [ 0, %3 ]
  %4 = getelementptr i8, ptr %0, i64 %.01925
  %5 = load i8, ptr %4, align 1
  %6 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %5) #18
  %7 = or disjoint i64 %.01925, 1
  %8 = icmp eq i32 %6, -1
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = shl i32 %6, 4
  %.not = icmp ult i64 %7, %2
  br i1 %.not, label %11, label %._crit_edge

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 %7
  %13 = load i8, ptr %12, align 1
  %14 = tail call i32 @g_ascii_xdigit_value(i8 noundef signext %13) #18
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %11
  %17 = or i32 %14, %10
  %18 = trunc i32 %17 to i8
  %19 = sext i32 %.026 to i64
  %20 = getelementptr i8, ptr %1, i64 %19
  store i8 %18, ptr %20, align 1
  %21 = add i32 %.026, 1
  %22 = add nuw i64 %.01925, 2
  %23 = icmp ult i64 %22, %2
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %9, %11, %16, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i32 1, i32 100000001}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
